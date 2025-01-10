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
    input stall,
    input reset,
    output reg [31:0] pc,
    output ena
    );
    always @(posedge clk) begin
        if (reset) begin
            pc <= 32'h0000_0000;
        end
        else if (stall) begin
            pc <= pc;
        end 
        else begin
            pc <= pc+4;
        end
    end
    
endmodule

