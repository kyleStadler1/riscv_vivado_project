`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 03:04:05 AM
// Design Name: 
// Module Name: littleBigEndianConverter
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


module littleBigEndianConverter(
    input [31:0] din,
    output [31:0] dout

    );
    assign dout = {din[7:0], din[15:8], din[23:16], din[31:24]};
endmodule
