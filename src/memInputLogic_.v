 module memInputLogic_ #(
    // Parameters for memory operations
     parameter MEM_DISABLE   = 2'b00,
     parameter MEM_READ_SEXT = 2'b01,
     parameter MEM_READ_ZEXT = 2'b10,
     parameter MEM_WRITE     = 2'b11,

     // Parameters for memory size
     parameter BYTE        = 2'b00,
     parameter HALFWORD    = 2'b01,
     parameter WORD        = 2'b10,
    
    
     //Byte addr mmio table
     parameter CPU_BRAM_START    = 32'h0000_0000,
     parameter CPU_BRAM_END      = 32'h007F_FF00,
    
     parameter BUF_BRAM_START    = 32'h0100_0000,
     parameter BUF_BRAM_END      = 32'h013F_FF00,
    
     parameter DIN_REG        = 32'h0200_0000,
     parameter DOUT_REG      = 32'h0200_0100
)
(
    input clk,
    input reset,
    input [31:0] addr, //for byte locations
    input [1:0] memOp,
    input [1:0] memSize,
    input [31:0] rawDin,
    
    output enRam,
    output enBuf, 
    output enDin,
    output enDout,
    output [3:0] weB,
    output [14:0] addrB,
    output reg [31:0] dinToMem,
    output [31:0] memToEdge //need to rm this hack
);

    wire enaB = memOp != MEM_DISABLE;
    assign addrB = addr[16:2];

    assign enRam = enaB && addrB >= CPU_BRAM_START && addrB <= CPU_BRAM_END;
    assign enBuf = enaB && addrB >= BUF_BRAM_START && addrB <= BUF_BRAM_END;
    assign enDin = enaB && addrB == DIN_REG && (memOp==2'b01 || memOp==2'b10);
    assign enDout = enaB && addrB == DOUT_REG && memOp==2'b11;
    
    

    
    
    //  wire [7:0] lb, mlb, mrb, rb;
    //  assign lb = rawDin[31:24];
    //  assign mlb = rawDin[23:16];
    //  assign mrb = rawDin[15:8];
    //  assign rb = rawDin[7:0];
     
     
    //  wire [7:0] b3, b2, b1, b0;
    //  assign b3 = rawDin[31:24];
    //  assign b2 = rawDin[23:16];
    //  assign b1 = rawDin[15:8];
    //  assign b0 = rawDin[7:0];
    
    wire writeWord = memSize==WORD && memOp==MEM_WRITE;
    wire writeHalfWord = memSize==HALFWORD && memOp==MEM_WRITE;
    wire writeByte = memSize==BYTE && memOp==MEM_WRITE;
    
    //assign weB = {writeWord, writeWord, writeHalfWord | writeWord, writeByte | writeHalfWord | writeWord} << addr[1:0];
    assign weB = (memOp != MEM_WRITE) ? 4'b0000 :
        (memSize == WORD)     ? 4'b1111 :
        (memSize == HALFWORD) ? (addr[1] ? 4'b0011 : 4'b1100) :
        (memSize == BYTE)     ? (4'b1000 >> addr[1:0]) :
        4'b0000;



    always @(*) begin
        dinToMem = 32'hDEADBEEF;
        case (memSize)
            WORD: begin
                dinToMem = {rawDin[7:0], rawDin[15:8], rawDin[23:16], rawDin[31:24]};
            end
            HALFWORD: begin
                case (addr[1])
                    1'b0: dinToMem = {rawDin[7:0], rawDin[15:8], 16'b0};   // low half
                    1'b1: dinToMem = {16'b0, rawDin[7:0], rawDin[15:8]};   // high half
                endcase
            end
            BYTE: begin
                case (addr[1:0])
                     2'b00: dinToMem = {rawDin[7:0], 24'b0};      // MSB position
                     2'b01: dinToMem = {8'b0, rawDin[7:0], 16'b0};
                     2'b10: dinToMem = {16'b0, rawDin[7:0], 8'b0};
                     2'b11: dinToMem = {24'b0, rawDin[7:0]};      // LSB position
                endcase
            end
        endcase
    end

    
    reg [31:0] mmio;
    assign memToEdge = mmio;
    
    
    
    
    always @(posedge clk) begin
        if (reset) begin
            mmio <= 32'hDEADBEEF;
        end else begin
            if (enaB && addr == 32'h0000_A000) begin
                mmio <= rawDin;
            end
        end
    end
    
        
    
endmodule










// module memInputLogic_ #(
//     // Parameters for memory operations
//     parameter MEM_DISABLE   = 2'b00,
//     parameter MEM_READ_SEXT = 2'b01,
//     parameter MEM_READ_ZEXT = 2'b10,
//     parameter MEM_WRITE     = 2'b11,

//     // Parameters for memory size
//     parameter BYTE        = 2'b00,
//     parameter HALFWORD    = 2'b01,
//     parameter WORD        = 2'b10,
    
    
//     //Byte addr mmio table
//     parameter CPU_BRAM_START    = 32'h0000_0000,
//     parameter CPU_BRAM_END      = 32'h007F_FF00,
    
//     parameter BUF_BRAM_START    = 32'h0100_0000,
//     parameter BUF_BRAM_END      = 32'h013F_FF00,
    
//     parameter READ_REG_INPUT        = 32'h0200_0000,
//     parameter WRITE_REG_OUTPUT      = 32'h0200_0100
// )
// (
//     input clk,
//     input reset,
//     input [31:0] addr, //for byte locations
//     input [1:0] memOp,
//     input [1:0] memSize,
//     input [31:0] rawDin,
    
//     output enaB,
//     output reg [3:0] weB,
//     output [14:0] addrB,
//     output reg [31:0] dinToMem,
//     output [31:0] memToEdge
// );
    
//     assign enaB = memOp != MEM_DISABLE && addr >= CPU_BRAM_START && addr <= CPU_BRAM_END;
//     assign addrB = addr[16:2];
    
    
//     wire [7:0] lb, mlb, mrb, rb;
//     assign lb = rawDin[31:24];
//     assign mlb = rawDin[23:16];
//     assign mrb = rawDin[15:8];
//     assign rb = rawDin[7:0];
    
//     always @(*) begin
//         if (memOp == MEM_WRITE) begin
//             case(memSize)
//                 WORD: begin 
//                     dinToMem = {rb, mrb, mlb, lb};
//                     weB = 4'b1111;
//                 end
//                 HALFWORD: begin 
//                     if (addr[1:0] == 2'b00) begin
//                         dinToMem = {4'bxxxx, 4'bxxxx, rb, mrb};
//                         weB = 4'b0011;
//                     end else begin
//                         dinToMem = {rb, mrb, 4'bxxxx, 4'bxxxx};
//                         weB = 4'b1100;
//                     end
//                 end
//                 BYTE: begin 
//                     case(addr[1:0])
//                         2'b00: begin
//                             dinToMem = {4'bxxxx, 4'bxxxx, 4'bxxxx, rb};
//                             weB = 4'b0001;
//                         end
//                         2'b01: begin
//                             dinToMem = {4'bxxxx, 4'bxxxx, rb, 4'bxxxx};
//                             weB = 4'b0010;
//                         end
//                         2'b10: begin
//                             dinToMem = {4'bxxxx, rb, 4'bxxxx, 4'bxxxx};
//                             weB = 4'b0100;
//                         end
//                         2'b11: begin
//                             dinToMem = {rb, 4'bxxxx, 4'bxxxx, 4'bxxxx};
//                             weB = 4'b1000;
//                         end
//                         endcase
//                 end
                
//             endcase
//         end
//     end


//     reg [31:0] mmio;
//     assign memToEdge = mmio;

//     always @(posedge clk) begin
//         if (reset) begin
//             mmio <= 32'hDEADBEEF;
//         end else begin
//             if (enaB && addrB == 13'h3ff) begin
//                 mmio <= dinToMem;
//             end
//         end
//     end

//     //-------------------------------------------------------
// endmodule