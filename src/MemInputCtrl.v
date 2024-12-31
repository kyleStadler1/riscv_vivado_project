`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2024 04:06:34 AM
// Design Name: 
// Module Name: MemInputCtrl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MemInputCtrl # (
    parameter MEM_DISABLE   = 2'b00,
    parameter MEM_READ_SEXT = 2'b01,
    parameter MEM_READ_ZEXT = 2'b10,
    parameter MEM_WRITE     = 2'b11,

    // Parameters for memory size
    parameter BYTE        = 2'b00,
    parameter HALFWORD    = 2'b01,
    parameter WORD        = 2'b10
)(
        input [31:0] din,
        input [31:0] aluIn,
        input [1:0] memSize,
        input [1:0] memOp,
        output isRequest,
        output [3:0] wen,
        output [31:0] addr,
        output [31:0] data,
        output busErr
    );
    
    wire [1:0] sel3, sel2, sel1, sel0;
    wire [7:0] byte3, byte2, byte1, byte0;
    wire [3:0] sel = {aluIn[1:0], memSize};
    
    assign data = {byte3, byte2, byte1, byte0};
    assign addr = aluIn;
    assign isRequest = (memOp != MEM_DISABLE) & (~busErr);
    
    assign sel3 = 
        (sel == 4'b0000) ? 2'b00 :
        (sel == 4'b0001) ? 2'b00 :
        (sel == 4'b0010) ? 2'b00 :
        (sel == 4'b0011) ? 2'bxx :
        (sel == 4'b0100) ? 2'bxx :
        (sel == 4'b0101) ? 2'bxx : //invalid
        (sel == 4'b0110) ? 2'bxx : //invalid
        (sel == 4'b0111) ? 2'bxx :
        (sel == 4'b1000) ? 2'bxx :
        (sel == 4'b1001) ? 2'bxx : //invalid
        (sel == 4'b1010) ? 2'bxx : //invalid
        (sel == 4'b1011) ? 2'bxx :
        (sel == 4'b1100) ? 2'bxx :
        (sel == 4'b1101) ? 2'bxx : //invalid
        (sel == 4'b1110) ? 2'bxx : //invalid
        (sel == 4'b1111) ? 2'bxx : 
        2'bxx;
        
    assign sel2 = 
        (sel == 4'b0000) ? 2'bxx :
        (sel == 4'b0001) ? 2'b01 :
        (sel == 4'b0010) ? 2'b01 :
        (sel == 4'b0011) ? 2'bxx :
        (sel == 4'b0100) ? 2'b00 :
        (sel == 4'b0101) ? 2'bxx : //invalid
        (sel == 4'b0110) ? 2'bxx : //invalid
        (sel == 4'b0111) ? 2'bxx :
        (sel == 4'b1000) ? 2'bxx :
        (sel == 4'b1001) ? 2'bxx : //invalid
        (sel == 4'b1010) ? 2'bxx : //invalid
        (sel == 4'b1011) ? 2'bxx :
        (sel == 4'b1100) ? 2'bxx :
        (sel == 4'b1101) ? 2'bxx : //invalid
        (sel == 4'b1110) ? 2'bxx : //invalid
        (sel == 4'b1111) ? 2'bxx : 
        2'bxx;
        
    assign sel1 = 
        (sel == 4'b0000) ? 2'bxx :
        (sel == 4'b0001) ? 2'bxx :
        (sel == 4'b0010) ? 2'b10 :
        (sel == 4'b0011) ? 2'bxx :
        (sel == 4'b0100) ? 2'bxx :
        (sel == 4'b0101) ? 2'bxx : //invalid
        (sel == 4'b0110) ? 2'bxx : //invalid
        (sel == 4'b0111) ? 2'bxx :
        (sel == 4'b1000) ? 2'b00 :
        (sel == 4'b1001) ? 2'bxx : //invalid
        (sel == 4'b1010) ? 2'bxx : //invalid
        (sel == 4'b1011) ? 2'bxx :
        (sel == 4'b1100) ? 2'bxx :
        (sel == 4'b1101) ? 2'bxx : //invalid
        (sel == 4'b1110) ? 2'bxx : //invalid
        (sel == 4'b1111) ? 2'bxx : 
        2'bxx;
        
    assign sel0 = 
        (sel == 4'b0000) ? 2'bxx :
        (sel == 4'b0001) ? 2'bxx :
        (sel == 4'b0010) ? 2'b11 :
        (sel == 4'b0011) ? 2'bxx :
        (sel == 4'b0100) ? 2'bxx :
        (sel == 4'b0101) ? 2'bxx : //invalid
        (sel == 4'b0110) ? 2'bxx : //invalid
        (sel == 4'b0111) ? 2'bxx :
        (sel == 4'b1000) ? 2'bxx :
        (sel == 4'b1001) ? 2'bxx : //invalid
        (sel == 4'b1010) ? 2'bxx : //invalid
        (sel == 4'b1011) ? 2'bxx :
        (sel == 4'b1100) ? 2'b00 :
        (sel == 4'b1101) ? 2'bxx : //invalid
        (sel == 4'b1110) ? 2'bxx : //invalid
        (sel == 4'b1111) ? 2'bxx : 
        2'bxx;
    
    assign wen = 
        ((sel == 4'b0000) ? 4'b1000 :
        (sel == 4'b0001) ? 4'b1100 :
        (sel == 4'b0010) ? 4'b1111 :
        (sel == 4'b0011) ? 4'b0000 :
        (sel == 4'b0100) ? 4'b0100 :
        (sel == 4'b0101) ? 4'b0000 : //invalid
        (sel == 4'b0110) ? 4'b0000 : //invalid
        (sel == 4'b0111) ? 4'b0000 :
        (sel == 4'b1000) ? 4'b0010 :
        (sel == 4'b1001) ? 4'b0000 : //invalid
        (sel == 4'b1010) ? 4'b0000 : //invalid
        (sel == 4'b1011) ? 4'b0000 :
        (sel == 4'b1100) ? 4'b1000 :
        (sel == 4'b1101) ? 4'b0000 : //invalid
        (sel == 4'b1110) ? 4'b0000 : //invalid
        (sel == 4'b1111) ? 4'b0000 : 
        4'b0000) & {4{memOp == MEM_WRITE}};
        
    assign byte3 = 
        (sel3 == 2'b00) ? din[7:0] :
        (sel3 == 2'b01) ? din[15:8] :
        (sel3 == 2'b10) ? din[23:16] :
        (sel3 == 2'b11) ? din[31:24] :
        4'bxxxx;
        
    assign byte2 = 
        (sel2 == 2'b00) ? din[7:0] :
        (sel2 == 2'b01) ? din[15:8] :
        (sel2 == 2'b10) ? din[23:16] :
        (sel2 == 2'b11) ? din[31:24] :
        4'bxxxx;
        
    assign byte1 = 
        (sel1 == 2'b00) ? din[7:0] :
        (sel1 == 2'b01) ? din[15:8] :
        (sel1 == 2'b10) ? din[23:16] :
        (sel1 == 2'b11) ? din[31:24] :
        4'bxxxx;
        
    assign byte0 = 
        (sel0 == 2'b00) ? din[7:0] :
        (sel0 == 2'b01) ? din[15:8] :
        (sel0 == 2'b10) ? din[23:16] :
        (sel0 == 2'b11) ? din[31:24] :
        4'bxxxx;
    
    assign busErr = 
        (sel == 4'b0101 | sel == 4'b0110 | sel == 4'b1001 | sel == 4'b1010 | sel == 4'b1101 | sel == 4'b1110) ? 1'b1 : 1'b0;
        
endmodule
