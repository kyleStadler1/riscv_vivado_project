`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2025 12:25:51 PM
// Design Name: 
// Module Name: bypassMux
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


module bypassMux(
    input [4:0] ra1,
    input [4:0] ra2,
    input [31:0] execAluVal,
    input [31:0] execMemVal,
    input [1:0] execMemOp,
    input [4:0] execRd,
    input [31:0] wbVal,
    input [4:0] wbRd,
    input [31:0] r1RegVal,
    input [31:0] r2RegVal,
    output [31:0] r1Val,
    output [31:0] r2Val
    );
    

    
    wire [31:0] execVal = 
        execMemOp == 2'b00 ? execAluVal : 
        execMemOp == 2'b01 | execMemOp == 2'b10 ? execMemVal :
        2'b00;
        
    wire [4:0] validExecRd = execMemOp == 2'b11 ? 5'b00000 : execRd;
        
    assign r1Val = 
        ra1 == 5'b00000 ? 32'd0 : 
        ra1 == validExecRd ? execVal : 
        ra1 == wbRd ? wbVal :
        r1RegVal;
   assign r2Val = 
        ra2 == 5'b00000 ? 32'd0 : 
        ra2 == validExecRd ? execVal : 
        ra2 == wbRd ? wbVal :
        r2RegVal;
endmodule
