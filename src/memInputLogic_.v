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
    
     parameter READ_REG_INPUT        = 32'h0200_0000,
     parameter WRITE_REG_OUTPUT      = 32'h0200_0100
)
(
    input clk,
    input reset,
    input [31:0] addr, //for byte locations
    input [1:0] memOp,
    input [1:0] memSize,
    input [31:0] rawDin,
    
    output enaB,
    output  [3:0] weB,
    output [14:0] addrB,
    output  [31:0] dinToMem,
    output [31:0] memToEdge
);


    
    
    
     assign enaB = memOp != MEM_DISABLE;
     assign addrB = addr[16:2];
    
    
     wire [7:0] lb, mlb, mrb, rb;
     assign lb = rawDin[31:24];
     assign mlb = rawDin[23:16];
     assign mrb = rawDin[15:8];
     assign rb = rawDin[7:0];
     
     
     wire [7:0] b3, b2, b1, b0;
     assign b3 = rawDin[31:24];
     assign b2 = rawDin[23:16];
     assign b1 = rawDin[15:8];
     assign b0 = rawDin[7:0];
    

    assign weB = memOp == MEM_WRITE ? 4'b1111 : 4'b0000;
    assign dinToMem = {b3, b2, b1, b0};
    



//    // -------------------
//    // weB assignment
//    // -------------------
//    wire isWord     = (memSize == 2'b00);
//    wire isHalfword = (memSize == 2'b01);
//    wire isByte     = (memSize == 2'b10);

//    wire addr00 = (addr[1:0] == 2'b00);
//    wire addr01 = (addr[1:0] == 2'b01);
//    wire addr10 = (addr[1:0] == 2'b10);
//    wire addr11 = (addr[1:0] == 2'b11);

//    assign weB[3] = (isWord) | (isHalfword & addr10) | (isByte & addr11);
//    assign weB[2] = (isWord) | (isHalfword & addr10) | (isByte & addr10);
//    assign weB[1] = (isWord) | (isHalfword & addr00) | (isByte & addr01);
//    assign weB[0] = (isWord) | (isHalfword & addr00) | (isByte & addr00);

//    // -------------------
//    // dinToMem assignment
//    // -------------------
//    wire sel00_word     = (addr[1:0] == 2'b00) && (memSize == 2'b00);
//    wire sel00_half     = (addr[1:0] == 2'b00) && (memSize == 2'b01);
//    wire sel00_byte     = (addr[1:0] == 2'b00) && (memSize == 2'b10);
//    wire sel01_byte     = (addr[1:0] == 2'b01) && (memSize == 2'b10);
//    wire sel10_half     = (addr[1:0] == 2'b10) && (memSize == 2'b01);
//    wire sel10_byte     = (addr[1:0] == 2'b10) && (memSize == 2'b10);
//    wire sel11_byte     = (addr[1:0] == 2'b11) && (memSize == 2'b10);

//    // Default filler pattern
//    assign dinToMem[31:24] =
//        sel00_word     ? b0 :
//        sel10_half     ? b0 :
//        sel10_byte     ? 8'b0 :
//        sel11_byte     ? b0 :
//        8'hCA;

//    assign dinToMem[23:16] =
//        sel00_word     ? b1 :
//        sel00_half     ? b0 :
//        sel01_byte     ? b0 :
//        sel10_half     ? b1 :
//        sel10_byte     ? b0 :
//        sel11_byte     ? 8'b0 :
//        8'hFE;

//    assign dinToMem[15:8] =
//        sel00_word     ? b2 :
//        sel00_half     ? b1 :
//        sel01_byte     ? 8'b0 :
//        sel10_half     ? 8'b0 :
//        sel10_byte     ? 8'b0 :
//        sel11_byte     ? 8'b0 :
//        8'hBA;

//    assign dinToMem[7:0] =
//        sel00_word     ? b3 :
//        sel00_half     ? 8'b0 :
//        sel00_byte     ? b0 :
//        sel01_byte     ? 8'b0 :
//        sel10_half     ? 8'b0 :
//        sel10_byte     ? 8'b0 :
//        sel11_byte     ? 8'b0 :
//        8'hBE;





//     always @(*) begin
//         case(memSize)
//             WORD: weB = 4'b1111;
//             HALFWORD: weB = {addr[1:0]==2'b10, addr[1:0]==2'b10, addr[1:0]==2'b00, addr[1:0]==2'b00};
//             BYTE: weB = {addr[1:0]==2'b11, addr[1:0]==2'b10, addr[1:0]==2'b01, addr[1:0]==2'b00};
//             default: weB = 4'b0000;
//         endcase
//     end
    
//     //big endian input: {b3, b2, b1, b0} msb->lsb
//     //sets up dinToMem as little endian
//     always @(*) begin
//         case({addr[1:0], memSize})
//             {2'b00, WORD}: dinToMem = {b0, b1, b2, b3};
//             {2'b00, HALFWORD}: dinToMem = {16'b0, b0, b1};
//             {2'b00, BYTE}: dinToMem = {24'b0, b0};
            
//             //{2'b01, WORD}: ;
//             //{2'b01, HALFWORD}: ;
//             {2'b01, BYTE}: dinToMem = {16'b0, b0, 8'b0};
            
//             //{2'b10, WORD}: ;
//             {2'b10, HALFWORD}: dinToMem = {b0, b1, 16'b0};
//             {2'b10, BYTE}: dinToMem = {8'b0, b0, 16'b0};
            
//             //{2'b11, WORD}: ;
//             //{2'b11, HALFWORD}: ;
//             {2'b11, BYTE}: dinToMem = {b0, 24'b0};
            
//             default: dinToMem = 32'hCAFE_BABE;
//         endcase
//     end
    
    
    //
    
    //WORKS
//     always @(*) begin
//         if (memOp == MEM_WRITE) begin
//             case(memSize)
//                 WORD: begin 
//                     dinToMem = {rb, mrb, mlb, lb};
//                     //dinToMem = {lb, mlb, mrb, rb}; BIG
//                     weB = 4'b1111;
// dinToMem = {lb, mlb, mrb, rb};                end
//                 HALFWORD: begin 
//                     if (addr[1:0] == 2'b00) begin
//                         dinToMem = {8'hxx, 8'hxx, rb, mrb};
//                         weB = 4'b0011;
//                     end else begin
//                         dinToMem = {rb, mrb, 8'hxx, 8'hxx};
//                         weB = 4'b1100;
//                     end
//                 end
//                 default: begin //BYTE case 
//                     case(addr[1:0])
//                         2'b00: begin
//                             dinToMem = {8'hxx, 8'hxx, 8'hxx, rb};
//                             weB = 4'b0001;
//                         end
//                         2'b01: begin
//                             dinToMem = {8'hxx, 8'hxx, rb, 8'hxx};
//                             weB = 4'b0010;
//                         end
//                         2'b10: begin
//                             dinToMem = {8'hxx, rb, 8'hxx, 8'hxx};
//                             weB = 4'b0100;
//                         end
//                         default: begin //2'b11
//                             dinToMem = {rb, 8'hxx, 8'hxx, 8'hxx};
//                             weB = 4'b1000;
//                         end
//                         endcase
//                 end
                
//             endcase
//         end
//     end
    
    
    //------------------
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    reg [31:0] mmio;
    assign memToEdge = mmio;
    
    
    
    
    always @(posedge clk) begin
        if (reset) begin
            mmio <= 32'hDEADBEEF;
        end else begin
            if (enaB && addrB == 13'h3ff) begin
                mmio <= dinToMem;
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