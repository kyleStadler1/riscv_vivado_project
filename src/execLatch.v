`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2025 12:45:39 AM
// Design Name: 
// Module Name: execLatch
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


module execLatch(
    input clk,
    input stall,
    input reset,
    input [31:0] aluIn,
    input aluToRegIn,
    input [1:0] memSizeIn,
    input [1:0] memOpIn,
    input [4:0] rdIn,
    input [31:0] rs2ValIn,
    output reg [31:0] alu,
    output reg aluToReg,
    output reg [1:0] memSize,
    output reg [1:0] memOp,
    output reg [4:0] rd,
    output reg [31:0] rs2Val
    );
    
    always @(posedge clk) begin
        if (reset) begin
            alu <= 32'hx;
            aluToReg <= 1'b0;
            memSize <= 2'bxx;
            memOp <= 2'b00;
            rd <= 5'bxxxxx;
            rs2Val <= 32'hx;
        end
        else if (stall) begin
            alu <= alu;
            aluToReg <= aluToReg;
            memSize <= memSize;
            memOp <= memOp;
            rd <= rd;
            rs2Val <= rs2Val;
        end
        else begin
            alu <= aluIn;
            aluToReg <= aluToRegIn;
            memSize <= memSizeIn;
            memOp <= memOpIn;
            rd <= rdIn;
            rs2Val <= rs2ValIn;
        end
    end
endmodule
