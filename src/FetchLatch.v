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
     input stall,
     input reset,
     input [31:0] pc_in,
     input [31:0] instr_in,
     input valid,
     output reg [31:0] pc = 32'h0000_0000,
     output reg [31:0] instr = 32'h0000_0000
    );
    always @(posedge clk) begin
        if (reset) begin
            pc <= 32'h0000_0000;
            instr <= 32'h0000_0000;
        end else begin
            if ((~stall) & valid) begin
                pc <= pc_in;
                instr <= instr_in;
            end
        end
    end
endmodule
