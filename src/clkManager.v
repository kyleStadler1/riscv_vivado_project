`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 11:30:07 AM
// Design Name: 
// Module Name: clkManager
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


module clkManager(
    input clk,
    input reset,
    output reg cpuClk,
    output wire ramClk
    );
    assign ramClk = clk;
    always @(posedge clk) begin
        cpuClk <= reset ? 1'b0 : ~cpuClk;
    end
endmodule
