module Decode #(
    parameter R_TYPE   = 7'b0110011,
    parameter I_TYPE   = 7'b0010011,
    parameter LOAD     = 7'b0000011,
    parameter STORE    = 7'b0100011,
    parameter BRANCH   = 7'b1100011,
    parameter JAL      = 7'b1101111,
    parameter JALR     = 7'b1100111,
    parameter LUI      = 7'b0110111,
    parameter AUIPC    = 7'b0010111,
    parameter FENCE    = 7'b0001111,
    parameter SYSTEM   = 7'b1110011,

    // Parameters for Funct3 values
    parameter ADD_SUB  = 3'b000,
    parameter XOR_OP   = 3'b100,
    parameter OR_OP    = 3'b110,
    parameter AND_OP   = 3'b111,
    parameter SLL_OP   = 3'b001,
    parameter SR_OP    = 3'b101,
    parameter SLT_OP   = 3'b010,
    parameter SLTU_OP  = 3'b011,

    //Parameters for ALU operations
    parameter ADD   = 4'b0000, // Addition
    parameter SUB   = 4'b0001, // Subtraction
    parameter AND   = 4'b0010, // Logical AND
    parameter OR    = 4'b0011, // Logical OR
    parameter XOR   = 4'b0100, // Logical XOR
    parameter SLL   = 4'b0101, // Shift Left Logical
    parameter SRL   = 4'b0110, // Shift Right Logical
    parameter SRA   = 4'b0111, // Shift Right Arithmetic
    parameter SLT   = 4'b1000, // Set Less Than
    parameter SLTU  = 4'b1001, // Set Less Than Unsigned
    parameter BEQ   = 4'b1010, // Branch Equal
    parameter BNE   = 4'b1011, // Branch Not Equal
    parameter BLT   = 4'b1100, // Branch Less Than
    parameter BGE   = 4'b1101, // Branch Greater Than or Equal
    parameter BLTU  = 4'b1110, // Branch Less Than Unsigned
    parameter BGEU  = 4'b1111, // Branch Greater Than or Equal Unsigned

    // Parameters for memory operations
    parameter MEM_DISABLE   = 2'b00,
    parameter MEM_READ_SEXT = 2'b01,
    parameter MEM_READ_ZEXT = 2'b10,
    parameter MEM_WRITE     = 2'b11,

    // Parameters for memory size
    parameter BYTE        = 2'b00,
    parameter HALFWORD    = 2'b01,
    parameter WORD        = 2'b10
)(
    input clk,
    input stall,
    input reset,
    input resetFlush,
    input [31:0] instruction,
    input [31:0] pc_in,
    
    output reg [4:0] rs1,
    output reg [4:0] rs2,
    output reg [4:0] rd,
    output reg [31:0] imm,
    output reg [3:0] aluOp,
    output reg selA, //0 for rs1, 1 for PC
    output reg [1:0] selB, //00 -> rs2, 01 -> imm, 10 -> 4
    output reg aluToReg = 1'b0,
    output reg [1:0] memOp, //00 for disable, 01 for read signed, 10 for read unsigned, 11 for write
    output reg [1:0] memSize, //00 for byte, 01 for halfword, 10 for word
    output reg branch,
    output reg jal,
    output reg jalr,
    //output reg regWriteCollision,
    output reg [31:0] pc
);
    //reg prevOpIsLoad = 0;
    reg ignoreNext;



    wire [6:0] opcode_field = instruction[6:0];
    wire [4:0] rd_field = instruction[11:7];
    wire [2:0] funct3_field = instruction[14:12];
    wire [4:0] rs1_field = instruction[19:15];
    wire [4:0] rs2_field = instruction[24:20];
    wire [6:0] funct7_field = instruction[31:25];
//    wire [11:0] imm_12_field = instruction[31:20];
//    wire [20:0] imm_20_field = {instruction[31], instruction[19:12], instruction[20], instruction[30:21]};
//    wire [11:0] store_imm_field = {instruction[31:25], instruction[11:7]};
//    wire [11:0] branch_imm_field = {instruction[31:25], instruction[11:7]};

    // wire [31:0] Iimm ={{21{instruction[31]}}, instruction[30:25], instruction[24:21], instruction[20]};
    // wire [31:0] Simm ={{21{instruction[31]}}, instruction[30:25], instruction[11:8], instruction[7]};
    // wire [31:0] Bimm ={{20{instruction[31]}}, instruction[7], instruction[30:25], instruction[11:8], 1'b0};
    // wire [31:0] Uimm = {instruction[31], instruction[30:20], instruction[19:12], 12'b0};
    // wire [31:0] Jimm = {12{instruction[31]}, instruction[19:12], instruction[20], instruction[30:25], instruction[24:21], 1'b0};
    // wire [31:0] IShiftimm = {26'b0, Iimm[5:0]};
    wire [31:0] Iimm      = {{21{instruction[31]}}, instruction[30:25], instruction[24:21], instruction[20]};
    wire [31:0] Simm      = {{21{instruction[31]}}, instruction[30:25], instruction[11:8], instruction[7]};
    wire [31:0] Bimm      = {{20{instruction[31]}}, instruction[7], instruction[30:25], instruction[11:8], 1'b0};
    wire [31:0] Uimm      = {instruction[31], instruction[30:20], instruction[19:12], 12'b0};
    wire [31:0] Jimm      = {{12{instruction[31]}}, instruction[19:12], instruction[20], instruction[30:25], instruction[24:21], 1'b0};
    wire [31:0] IShiftimm = {26'b0, Iimm[5:0]};


    always @(posedge clk) begin
        if (reset | resetFlush) begin
            rs1 <= 5'b00000;
            rs2 <= 5'b00000;
            rd <= 5'b00000;
            imm <= 32'dx;
            aluOp <= 4'dx;
            selA <= 1'dx;
            selB <= 2'dx;
            aluToReg <= 1'b0;
            memOp <= MEM_DISABLE;
            memSize <= 2'dx;
            branch <= 1'b0;
            jal <= 1'b0;
            jalr <= 1'b0;
            pc <= 32'dx;
            ignoreNext <= resetFlush ? 1'b1 : 1'b0;
            
            
        
        
        
        
//            memOp <= MEM_DISABLE;
//            branch <= 1'b0;
//            jal <= 1'b0;
//            jalr <= 1'b0;
//            //regWriteCollision <= 1'b0;
//            rs1 <= 5'd0;
//            rs2 <= 5'd0;
//            aluToReg <= 1'b0;
        end 
        else if (stall) begin
            
        end else if (ignoreNext) begin
            ignoreNext <= 1'b0;
        end
        else begin
                pc <= pc_in;
                //prevOpIsLoad <= (opcode_field == LOAD);
                //regWriteCollision <= (prevOpIsLoad & (opcode_field == R_TYPE | opcode_field == I_TYPE | opcode_field == JAL | opcode_field == JALR | opcode_field == LUI | opcode_field == AUIPC));
            case (opcode_field)
                // R-Type Instructions
                R_TYPE: begin
                    case (funct7_field)
                        7'b0000000: begin
                            case (funct3_field)
                                ADD_SUB: begin
                                    // ADD
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= ADD;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                                XOR_OP: begin
                                    // XOR
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= XOR;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                                OR_OP: begin
                                    // OR
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= OR;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                                AND_OP: begin
                                    // AND
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= AND;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                                SLL_OP: begin
                                    // SLL
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= SLL;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                                SR_OP: begin
                                    case (instruction[30])
                                        1'b0: begin
                                            // SRL
                                            rs1 <= rs1_field;
                                            rs2 <= rs2_field;
                                            rd <= rd_field;
                                            imm <= 32'bx;
                                            aluOp <= SRL;
                                            selA <= 1'b0;
                                            selB <= 2'b00;
                                            aluToReg <= 1'b1;
                                            memOp <= MEM_DISABLE;
                                            memSize <= 2'bx;
                                            branch <= 1'b0;
                                            jal <= 1'b0;
                                            jalr <= 1'b0;
                                        end
                                        1'b1: begin
                                            // SRA
                                            rs1 <= rs1_field;
                                            rs2 <= rs2_field;
                                            rd <= rd_field;
                                            imm <= 32'bx;
                                            aluOp <= SRA;
                                            selA <= 1'b0;
                                            selB <= 2'b00;
                                            aluToReg <= 1'b1;
                                            memOp <= MEM_DISABLE;
                                            memSize <= 2'bx;
                                            branch <= 1'b0;
                                            jal <= 1'b0;
                                            jalr <= 1'b0;
                                        end
                                    endcase
                                end
                                SLT_OP: begin
                                    // SLT
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= SLT;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                                SLTU_OP: begin
                                    // SLTU
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= SLTU;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                            endcase
                        end
                        7'b0100000: begin
                            case (funct3_field)
                                ADD_SUB: begin
                                    // SUB
                                    rs1 <= rs1_field;
                                    rs2 <= rs2_field;
                                    rd <= rd_field;
                                    imm <= 32'bx;
                                    aluOp <= SUB;
                                    selA <= 1'b0;
                                    selB <= 2'b00;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                            endcase
                        end
                    endcase
                end

                // I-Type Instructions
                I_TYPE: begin
                    case (funct3_field)
                        ADD_SUB: begin
                            // ADDI
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b1;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        XOR_OP: begin
                            // XORI
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= XOR;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b1;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        OR_OP: begin
                            // ORI
                            rs1 <= rs1_field;
                            rs2 <= 5'bx;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= OR;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b1;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        AND_OP: begin
                            // ANDI
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= AND;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b1;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        SLT_OP: begin
                            // SLTI
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= SLT;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b1;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        SLTU_OP: begin
                            // SLTIU
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= SLTU;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b1;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        SLL_OP: begin
                            // SLLI
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= IShiftimm;//{{27{imm_12_field[4]}}, imm_12_field[4:0]};
                            aluOp <= SLL;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b1;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        SR_OP: begin
                            case (instruction[30])
                                1'b0: begin
                                    // SRLI
                                    rs1 <= rs1_field;
                                    rs2 <= 5'b00000;
                                    rd <= rd_field;
                                    imm <= IShiftimm;//{{27{imm_12_field[4]}}, imm_12_field[4:0]};
                                    aluOp <= SRL;
                                    selA <= 1'b0;
                                    selB <= 2'b01;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                                1'b1: begin
                                    // SRAI
                                    rs1 <= rs1_field;
                                    rs2 <= 5'b00000;
                                    rd <= rd_field;
                                    imm <= IShiftimm;//{{27{imm_12_field[4]}}, imm_12_field[4:0]};
                                    aluOp <= SRA;
                                    selA <= 1'b0;
                                    selB <= 2'b01;
                                    aluToReg <= 1'b1;
                                    memOp <= MEM_DISABLE;
                                    memSize <= 2'bx;
                                    branch <= 1'b0;
                                    jal <= 1'b0;
                                    jalr <= 1'b0;
                                end
                            endcase
                        end
                    endcase
                end

                // Load Instructions (I-Type)
                LOAD: begin
                    case (funct3_field)
                        3'b000: begin
                            // LB
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_READ_SEXT;
                            memSize <= BYTE;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b001: begin
                            // LH
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_READ_SEXT;
                            memSize <= HALFWORD;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b010: begin
                            // LW
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 1'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_READ_SEXT; //SEXT ZEXT doenst matter
                            memSize <= WORD;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b100: begin
                            // LBU
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_READ_ZEXT;
                            memSize <= BYTE;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b101: begin
                            // LHU
                            rs1 <= rs1_field;
                            rs2 <= 5'b00000;
                            rd <= rd_field;
                            imm <= Iimm;//{{20{imm_12_field[11]}}, imm_12_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_READ_ZEXT;
                            memSize <= HALFWORD;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                    endcase
                end

                // Store Instructions (S-Type)
                STORE: begin
                    case (funct3_field)
                        3'b000: begin
                            // SB
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Simm;//{{20{store_imm_field[11]}}, store_imm_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_WRITE;
                            memSize <= BYTE;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b001: begin
                            // SH
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Simm;//{{20{store_imm_field[11]}}, store_imm_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_WRITE;
                            memSize <= HALFWORD;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b010: begin
                            // SW
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Simm;//{{20{store_imm_field[11]}}, store_imm_field};
                            aluOp <= ADD;
                            selA <= 1'b0;
                            selB <= 2'b01;
                            aluToReg <= 1'b0;
                            memOp <= MEM_WRITE;
                            memSize <= WORD;
                            branch <= 1'b0;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                    endcase
                end

                // Branch Instructions (B-Type)
                BRANCH: begin
                    case (funct3_field)
                        3'b000: begin
                            // BEQ
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Bimm;//{{20{branch_imm_field[11]}}, branch_imm_field};
                            aluOp <= BEQ;
                            selA <= 1'b0;
                            selB <= 2'b00;
                            aluToReg <= 1'b0;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b1;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b001: begin
                            // BNE
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Bimm;//{{18{branch_imm_field[12]}}, branch_imm_field, 1'b0};
                            aluOp <= BNE;
                            selA <= 1'b0;
                            selB <= 2'b00;
                            aluToReg <= 1'b0;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b1;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b100: begin
                            // BLT
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Bimm;//{{18{branch_imm_field[12]}}, branch_imm_field, 1'b0};
                            aluOp <= BLT;
                            selA <= 1'b0;
                            selB <= 2'b00;
                            aluToReg <= 1'b0;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b1;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b101: begin
                            // BGE
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Bimm;//{{18{branch_imm_field[12]}}, branch_imm_field, 1'b0};
                            aluOp <= BGE;
                            selA <= 1'b0;
                            selB <= 2'b00;
                            aluToReg <= 1'b0;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b1;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b110: begin
                            // BLTU
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Bimm;//{{18{branch_imm_field[12]}}, branch_imm_field, 1'b0};
                            aluOp <= BLTU;
                            selA <= 1'b0;
                            selB <= 2'b00;
                            aluToReg <= 1'b0;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b1;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                        3'b111: begin
                            // BGEU
                            rs1 <= rs1_field;
                            rs2 <= rs2_field;
                            rd <= 5'b00000;
                            imm <= Bimm;//{{18{branch_imm_field[12]}}, branch_imm_field, 1'b0};
                            aluOp <= BGEU;
                            selA <= 1'b0;
                            selB <= 2'b00;
                            aluToReg <= 1'b0;
                            memOp <= MEM_DISABLE;
                            memSize <= 2'bx;
                            branch <= 1'b1;
                            jal <= 1'b0;
                            jalr <= 1'b0;
                        end
                    endcase
                end

                // JAL (J-Type)
                JAL: begin
                    // JAL
                    rs1 <= 5'b00000;
                    rs2 <= 5'b00000;
                    rd <= rd_field;
                    imm <= Jimm;//{{20{imm_20_field[11]}}, imm_20_field, 1'b0};
                    aluOp <= ADD;
                    selA <= 1'b1;
                    selB <= 2'b10;
                    aluToReg <= 1'b1;
                    memOp <= MEM_DISABLE;
                    memSize <= 2'bx;
                    branch <= 1'b0;
                    jal <= 1'b1;
                    jalr <= 1'b0;
                end

                // JALR (I-Type)
                JALR: begin
                    // JALR
                    rs1 <= 5'b00000;
                    rs2 <= 5'b00000;
                    rd <= rd_field;
                    imm <= Iimm;//{{20{imm_20_field[11]}}, imm_20_field, 1'b0};
                    aluOp <= ADD;
                    selA <= 1'b1;
                    selB <= 2'b10;
                    aluToReg <= 1'b1;
                    memOp <= MEM_DISABLE;
                    memSize <= 2'bx;
                    branch <= 1'b0;
                    jal <= 1'b0;
                    jalr <= 1'b1;
                end

                // LUI (U-Type)
                LUI: begin
                    // LUI
                    rs1 <= 5'b00000;
                    rs2 <= 5'b00000;
                    rd <= rd_field;
                    imm <= Uimm;//{imm_20_field, {12{1'b0}}};
                    aluOp <= ADD;
                    selA <= 1'b0;
                    selB <= 2'b01;
                    aluToReg <= 1'b1;
                    memOp <= MEM_DISABLE;
                    memSize <= 2'bx;
                    branch <= 1'b0;
                    jal <= 1'b0;
                    jalr <= 1'b0;
                end

                // AUIPC (U-Type)
                AUIPC: begin
                    // AUIPC
                    rs1 <= 5'b00000;
                    rs2 <= 5'b00000;
                    rd <= rd_field;
                    imm <= Uimm;//{imm_20_field, {12{1'b0}}};
                    aluOp <= ADD;
                    selA <= 1'b1;
                    selB <= 2'b01;
                    aluToReg <= 1'b1;
                    memOp <= MEM_DISABLE;
                    memSize <= 2'bx;
                    branch <= 1'b0;
                    jal <= 1'b0;
                    jalr <= 1'b0;
                end

                // FENCE (I-Type)
                FENCE: begin
                    // FENCE, FENCE.I
                    aluToReg <= 1'b0;
                    memOp <= MEM_DISABLE;
                    branch <= 1'b0;
                    jal <= 1'b0;
                    jalr <= 1'b0;
                end

                // ECALL/EBREAK (I-Type)
                SYSTEM: begin
//                    case (imm_12_field)
//                        12'b000000000000: begin
//                            // ECALL
//                            aluToReg <= 1'b0;
//                            memOp <= MEM_DISABLE;
//                            branch <= 1'b0;
//                            jal <= 1'b0;
//                            jalr <= 1'b0;
//                        end
//                        12'b000000000001: begin
//                            // EBREAK
//                            aluToReg <= 1'b0;
//                            memOp <= MEM_DISABLE;
//                            branch <= 1'b0;
//                            jal <= 1'b0;
//                            jalr <= 1'b0;
//                        end
//                    endcase
                end

                default: begin
                    // Default case
                    aluToReg <= 1'b0;
                    memOp <= MEM_DISABLE;
                    branch <= 1'b0;
                    jal <= 1'b0;
                    jalr <= 1'b0;
                end
            endcase
        end
    end

endmodule