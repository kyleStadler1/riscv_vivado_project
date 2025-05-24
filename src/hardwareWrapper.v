`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2024 08:59:02 AM
// Design Name: 
// Module Name: hardwareWrapper
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


module hardwareWrapper(
    input clk,
    input btn,
    output [9:0] led
    );
    wire [31:0] dout;

    riscWithPipeMem_wrapper(
    .clk(clk),
    .reset(btn),
    .stall(1'b0),
    .memToEdge(dout)
    );
    assign led = dout[9:0];
endmodule



