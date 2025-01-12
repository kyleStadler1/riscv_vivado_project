module ExecStage (
    input clk,
    input stall,
    input reset,
    input [31:0] rs1Val,
    input [31:0] rs2Val,
    input [31:0] imm,
    input [31:0] pc,
    input selA,
    input [1:0] selB,
    input [3:0] aluOp,
    input branch,
    input jal,
    input jalr,
    input [1:0] memOpIn,
    input [1:0] memSizeIn,
    output wire [31:0] aluToRegFile,
    output reg [31:0] aluToMem,
    output reg pcSel = 1'b0,
    output reg [31:0] pcVect,
    output reg [1:0] memOp = 2'b00,
    output reg [1:0] memSize,
    output reg [31:0] memDin
);
    wire [31:0] aOut, bOut;
    inputAMux inputAMux (
        .r1(rs1Val),
        .pc(pc),
        .sel(selA),
        .aOut(aOut)
    );
    inputBMux inputBMux (
        .r2(rs2Val),
        .imm(imm),
        .sel(selB),
        .bOut(bOut)
    );
    wire [31:0] _aluOut;
    alu alu (
        .a(aOut),
        .b(bOut),
        .aluOp(aluOp),
        .aluOut(_aluOut)
    );
    wire [31:0] _pcVect;
    pcAlu pcAlu (
        .pc(pc),
        .imm(imm),
        .r1(rs1Val),
        .sel(jalr),
        .pcOut(_pcVect)
    );
    wire _pcSel;
    pcMuxSelector pcMuxSelector (
        .aluOut(_aluOut),
        .branch(branch),
        .jal(jal),
        .jalr(jalr),
        .pcMuxSel(_pcSel)
    );

    assign aluToRegFile = _aluOut;
    always @(posedge clk) begin
        if (reset) begin
            aluToMem <= 32'b0;
            pcSel <= 1'b0;
            pcVect <= 32'b0;
            memOp <= 2'b00;
            memSize <= 2'b00;
            memDin <= 32'b0;
        end else begin
            if (stall) begin
                aluToMem <= aluToMem;
                pcSel <= pcSel;
                pcVect <= pcVect;
                memOp <= memOp;
                memSize <= memSize;
                memDin <= memDin;
            end else begin
                aluToMem <= _aluOut;
                pcSel <= _pcSel;
                pcVect <= _pcVect;
                memOp <= memOpIn;
                memSize <= memSizeIn;
                memDin <= rs2Val;
            end
        end
    end
endmodule


module inputAMux (
    input [31:0] r1,
    input [31:0] pc,
    input sel,
    output [31:0] aOut
);
    assign aOut = (sel) ? pc : r1;
endmodule

module inputBMux (
    input [31:0] r2,
    input [31:0] imm,
    input [1:0] sel,
    output [31:0] bOut
);
    assign bOut = (sel == 2'b00) ? r2 :
                (sel == 2'b01) ? imm :
                (sel == 2'b10) ? 32'd4 :
                                32'b0;
endmodule


module alu #(
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
        parameter BGEU  = 4'b1111 // Branch Greater Than or Equal Unsigned
)(
    input [31:0] a,
    input [31:0] b,
    input [3:0] aluOp,
    output wire [31:0] aluOut
);
    assign aluOut = (aluOp == ADD)  ? (a + b) :
                 (aluOp == SUB)  ? (a - b) :
                 (aluOp == XOR)  ? (a ^ b) :
                 (aluOp == OR)   ? (a | b) :
                 (aluOp == AND)  ? (a & b) :
                 (aluOp == SLL)  ? (a << b[4:0]) :
                 (aluOp == SRL)  ? (a >> b[4:0]) :
                 (aluOp == SRA)  ? (a >>> b[4:0]) :
                 (aluOp == SLT)  ? {31'b0, $signed(a) < $signed(b)} :
                 (aluOp == SLTU) ? {31'b0, a < b} :
                 (aluOp == BEQ)  ? {31'b0, a == b} :
                 (aluOp == BNE)  ? {31'b0, a != b} :
                 (aluOp == BLT)  ? {31'b0, $signed(a) < $signed(b)} :
                 (aluOp == BGE)  ? {31'b0, $signed(a) >= $signed(b)} :
                 (aluOp == BLTU) ? {31'b0, a < b} :
                 (aluOp == BGEU) ? {31'b0, a >= b} :
                                   32'b0;
endmodule

module pcAlu (
    input [31:0] pc,
    input [31:0] imm,
    input [31:0] r1,
    input jalr, // 0: pc+imm, 1: r1+imm
    output [31:0] jumpPc
);
    assign jumpPc = (jalr) ? r1 + imm : pc + imm;
endmodule

module pcMuxSelector (
    input [31:0] aluOut,
    input branch,
    input jal,
    input jalr,
    output jumpEn
);
    assign jumpEn = (branch&(aluOut != 0)) | jal | jalr;
endmodule