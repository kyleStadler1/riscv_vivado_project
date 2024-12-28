`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2024 09:13:04 PM
// Design Name: 
// Module Name: PC
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


module PC(
    input clk,
    input hold,
    input sel,
    input [31:0] vect,
    output reg [31:0] pc
    );
    always @(posedge clk) begin
        if (~hold) begin
            pc <= sel ? vect : pc + 32'd4;
        end
    end
endmodule
