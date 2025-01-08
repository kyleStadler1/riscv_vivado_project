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
        input [31:0] memInstr,
        input [31:0] memOut,
        input [31:0] aluIn,
        input [1:0] memSize,
        input [1:0] memOp,
        output [31:0] instr,
        output [31:0] data
    );
    
    //assign instr = memInstr;
    //assign data = memOut;
    
    assign instr = {memInstr[7:0], memInstr[15:8], memInstr[23:16], memInstr[31:24]};
    
    
    wire [7:0] L, ML, MR, R; //each byte from the word lsByte on left
    assign L = memOut[31:24];
    assign ML = memOut[23:16];
    assign MR = memOut[15:8];
    assign R = memOut[7:0];
    
    wire [31:0] mask;
    wire [7:0] b0, b1, b2, b3;
    wire [3:0] sel = {aluIn[1:0], memSize};
    assign b0 = 
        (sel == {2'b00, BYTE}) ? L : 
        (sel == {2'b00, HALFWORD}) ? L : 
        (sel == {2'b00, WORD}) ? L : 
        (sel == {2'b01, BYTE}) ? ML : 
        (sel == {2'b10, BYTE}) ? MR : 
        (sel == {2'b10, HALFWORD}) ? MR : //
        (sel == {2'b11, BYTE}) ? R : 
        8'hcc;
    assign b1 = 
        (sel == {2'b00, BYTE}) ? {8{L[7]}} : 
        (sel == {2'b00, HALFWORD}) ? ML : 
        (sel == {2'b00, WORD}) ? ML : 
        (sel == {2'b01, BYTE}) ? {8{ML[7]}} : 
        (sel == {2'b10, BYTE}) ? {8{MR[7]}} : 
        (sel == {2'b10, HALFWORD}) ? R : 
        (sel == {2'b11, BYTE}) ? {8{R[7]}} : 
        8'hdd;
    assign b2 = 
        (sel == {2'b00, BYTE}) ? {8{L[7]}} : 
        (sel == {2'b00, HALFWORD}) ? {8{ML[7]}} : 
        (sel == {2'b00, WORD}) ? MR : 
        (sel == {2'b01, BYTE}) ? {8{ML[7]}} : 
        (sel == {2'b10, BYTE}) ? {8{MR[7]}} : 
        (sel == {2'b10, HALFWORD}) ? {8{R[7]}} : 
        (sel == {2'b11, BYTE}) ? {8{R[7]}} : 
        8'hee;
    assign b3 = 
        (sel == {2'b00, BYTE}) ? {8{L[7]}} : 
        (sel == {2'b00, HALFWORD}) ? {8{ML[7]}} : 
        (sel == {2'b00, WORD}) ? R : 
        (sel == {2'b01, BYTE}) ? {8{ML[7]}} : 
        (sel == {2'b10, BYTE}) ? {8{MR[7]}} : 
        (sel == {2'b10, HALFWORD}) ? {8{R[7]}} : 
        (sel == {2'b11, BYTE}) ? {8{R[7]}} : 
        8'hff;
        
    assign mask = //32'hffffffff;
        (memSize == BYTE) ? 32'h0000_00ff : 
        (memSize == HALFWORD) ? 32'h0000_ffff : 
        (memSize == WORD) ? 32'hffff_ffff : 
        32'hx;
        
   assign data = (memOp == MEM_READ_ZEXT) ? {b3, b2, b1, b0}&mask : {b3, b2, b1, b0};

endmodule
