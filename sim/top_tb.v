`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2025 02:10:46 AM
// Design Name: 
// Module Name: top_tb
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


module top_tb;
    reg clk = 0;
    wire [31:0] r1Edge;
    wire bussErr;
    wire [31:0] addrB;
    
    riscvTop_wrapper uut(
        .busErr(bussErr),
        .clk(clk),
        .r1ToEdge(r1Edge),
        .addrB(addrB)
    );
    
    initial begin
        forever begin
            #5 clk <= ~clk;   
    end end
endmodule
