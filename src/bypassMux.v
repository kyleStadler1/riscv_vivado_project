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
    input execMemValid,
    input execRegWrite,
    input [4:0] execRd,
    
    input [31:0] wbVal,
    input wbRegWrite,
    input [4:0] wbRd,
    
    input [31:0] r1RegVal,
    input [31:0] r2RegVal,
    
    output [31:0] r1Val,
    output [31:0] r2Val
    );
    wire [31:0] execVal;
    wire [4:0] _execRd;
    
    wire [4:0] _wbRd;
    
    assign execVal = execMemValid ? execMemVal : execAluVal;
    assign _execRd = execMemValid | execRegWrite ? execRd : 5'b00000;
    assign _wbRd = wbRegWrite ? wbRd : 5'b00000;
    
        
    assign r1Val = 
        ra1 == 5'b00000 ? 32'd0 : 
        (ra1 == _execRd) ? execVal : 
        (ra1 == _wbRd) ? wbVal :
        r1RegVal;
   assign r2Val = 
        (ra2 == 5'b00000) ? 32'd0 : 
        (ra2 == _execRd) ? execVal : 
        (ra2 == _wbRd) ? wbVal :
        r2RegVal;
endmodule
