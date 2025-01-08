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
        output [3:0] wen,
        output enB,
        //output [31:0] addr,
        output [31:0] data,
        output busErr
    );
    
    assign enB = memOp != MEM_DISABLE;
    wire [7:0] L, ML, MR, R; //order written to mem
    wire [7:0] b3, b2, b1, b0;
    assign b3 = din[31:24];
    assign b2 = din[23:16];
    assign b1 = din[15:8];
    assign b0 = din[7:0];
    wire [3:0] sel = {aluIn[1:0], memSize};
    
    assign L = 
        (sel == {2'b00, BYTE}) ? b0 : 
        (sel == {2'b00, HALFWORD}) ? b0 : 
        (sel == {2'b00, WORD}) ? b0 : 
        (sel == {2'b01, BYTE}) ? 8'bx : 
        (sel == {2'b10, BYTE}) ? 8'bx : 
        (sel == {2'b10, HALFWORD}) ? 8'bx : //
        (sel == {2'b11, BYTE}) ? 8'bx : 
        8'bx;
    assign ML = 
        (sel == {2'b00, BYTE}) ? 8'bx : 
        (sel == {2'b00, HALFWORD}) ? b1 : 
        (sel == {2'b00, WORD}) ? b1 : 
        (sel == {2'b01, BYTE}) ? b0 : 
        (sel == {2'b10, BYTE}) ? 8'bx : 
        (sel == {2'b10, HALFWORD}) ? 8'bx : //
        (sel == {2'b11, BYTE}) ? 8'bx : 
        8'bx;
    assign MR = 
        (sel == {2'b00, BYTE}) ? 8'bx : 
        (sel == {2'b00, HALFWORD}) ? 8'bx : 
        (sel == {2'b00, WORD}) ? b2 : 
        (sel == {2'b01, BYTE}) ? 8'bx : 
        (sel == {2'b10, BYTE}) ? b0 : 
        (sel == {2'b10, HALFWORD}) ? b0 : //
        (sel == {2'b11, BYTE}) ? 8'bx : 
        8'bx;
    assign R = 
        (sel == {2'b00, BYTE}) ? 8'bx : 
        (sel == {2'b00, HALFWORD}) ? 8'bx : 
        (sel == {2'b00, WORD}) ? b3 : 
        (sel == {2'b01, BYTE}) ? 8'bx : 
        (sel == {2'b10, BYTE}) ? 8'bx : 
        (sel == {2'b10, HALFWORD}) ? b1 : //
        (sel == {2'b11, BYTE}) ? b0 : 
        8'bx;
    wire w = memOp == MEM_WRITE;
    assign wen = //{w,w,w,w};
        (memSize == BYTE) ? ({w, 3'b0} >> aluIn[1:0]) : 
        (memSize == HALFWORD) ? ({{2{w}}, 2'b0} >> aluIn[1:0]) : 
        (memSize == WORD) ? {4{w}}:
        4'bxxxx; 
    assign busErr = ~(sel == {2'b00, BYTE} |
        sel == {2'b00, HALFWORD} |
        sel == {2'b00, WORD} |
        sel == {2'b01, BYTE} |
        sel == {2'b10, BYTE} |
        sel == {2'b10, HALFWORD} |
        sel == {2'b11, BYTE});
    assign data = {L, ML, MR, R};
    //assign addr = aluIn;
endmodule








