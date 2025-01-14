`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2025 07:45:55 AM
// Design Name: 
// Module Name: aluMuxComb
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


module aluMuxComb(
    input [31:0] rs1Val,
    input [31:0] rs2Val,
    input [31:0] pc,
    input [31:0] imm,
    input selA,
    input [1:0] selB,
    output [31:0] a,
    output [31:0] b
    );
    assign a = selA ? pc : rs1Val;
    assign b = selB == 2'b00 ? rs2Val : 
        selB == 2'b01 ? imm :
        selB == 2'b10 ? 32'd4 : 
        32'hxxxx_xxxx;
endmodule
