`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2024 04:06:34 AM
// Design Name: 
// Module Name: MemOutputCtrl
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


module MemOutputCtrl # (
    parameter MEM_DISABLE   = 2'b00,
    parameter MEM_READ_SEXT = 2'b01,
    parameter MEM_READ_ZEXT = 2'b10,
    parameter MEM_WRITE     = 2'b11,

    // Parameters for memory size
    parameter BYTE        = 2'b00,
    parameter HALFWORD    = 2'b01,
    parameter WORD        = 2'b10
)(
        input [31:0] memOut,
        input [31:0] aluIn,
        input [1:0] memSize,
        input [1:0] memOp,
        input requestDone,
        output [31:0] data,
        output memToReg
    );
    
    wire [1:0] sel3, sel2, sel1, sel0;
    wire [7:0] byte3, byte2, byte1, byte0;
    wire [3:0] sel = {aluIn[1:0], memSize};
    wire [3:0] mask;
    wire b = memOp == MEM_READ_SEXT;
    assign data = ({byte0, byte1, byte2, byte3} & {{8{mask[3]}}, {8{mask[2]}}, {8{mask[1]}}, {8{mask[0]}}}) | {{8{~mask[3]&b}}, {8{~mask[2]&b}}, {8{~mask[1]&b}}, {8{~mask[0]&b}}};
    assign addr = aluIn;
    assign memToReg = (memOp == MEM_READ_SEXT | memOp == MEM_READ_ZEXT)&requestDone;
    
    
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
    
    assign mask = 
        (memSize == BYTE) ? 4'b0001 :
        (memSize == HALFWORD) ? 4'b0011 :
        (memSize == WORD) ? 4'b1111 :
        4'b0000;
        
    assign byte3 = 
        (sel3 == 2'b00) ? memOut[7:0] :
        (sel3 == 2'b01) ? memOut[15:8] :
        (sel3 == 2'b10) ? memOut[23:16] :
        (sel3 == 2'b11) ? memOut[31:24] :
        4'bxxxx;
        
    assign byte2 = 
        (sel2 == 2'b00) ? memOut[7:0] :
        (sel2 == 2'b01) ? memOut[15:8] :
        (sel2 == 2'b10) ? memOut[23:16] :
        (sel2 == 2'b11) ? memOut[31:24] :
        4'bxxxx;
        
    assign byte1 = 
        (sel1 == 2'b00) ? memOut[7:0] :
        (sel1 == 2'b01) ? memOut[15:8] :
        (sel1 == 2'b10) ? memOut[23:16] :
        (sel1 == 2'b11) ? memOut[31:24] :
        4'bxxxx;
        
    assign byte0 = 
        (sel0 == 2'b00) ? memOut[7:0] :
        (sel0 == 2'b01) ? memOut[15:8] :
        (sel0 == 2'b10) ? memOut[23:16] :
        (sel0 == 2'b11) ? memOut[31:24] :
        4'bxxxx;
        
endmodule
