`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 09:00:54 AM
// Design Name: 
// Module Name: memFetchLatch
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


module memFetchLatch(
    input clk,
    input reset,
    input stall,
    input [31:0] pcIn,
    output reg [31:0] pc
    );
    always @(posedge clk) begin
        if (reset) begin
            pc <= 32'h0;
        end
        else if (stall) begin 
            pc <= pc;
        end
        else begin
            pc <= pcIn;
        end
    end
endmodule
