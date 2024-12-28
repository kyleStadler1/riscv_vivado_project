`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/26/2024 05:10:48 AM
// Design Name: 
// Module Name: FetchLatch
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


module FetchLatch(
     input clk,
     input hold,
     input [31:0] pc_in,
     input [31:0] instr_in,
     output reg [31:0] pc,
     output reg [31:0] instr
    );
    always @(posedge clk) begin
        if (~hold) begin
            pc <= pc_in;
            instr <= instr_in;
        end
    end
endmodule
