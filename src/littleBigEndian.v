`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/14/2025 01:08:10 AM
// Design Name: 
// Module Name: littleBigEndian
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


module littleBigEndian(
    input [31:0] din,
    output [31:0] dout
    );
    assign dout = {din[7:0], din[15:8], din[23:16], din[31:24]};
endmodule
