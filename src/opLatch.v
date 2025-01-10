`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2025 07:31:16 AM
// Design Name: 
// Module Name: opLatch
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


module opLatch(
    input clk,
    input stall,
    input reset,
    input [31:0] immIn,
    input [1:0] memSizeIn,
    input [1:0] memOpIn,
    input [4:0] rdIn,
    input [31:0] pcIn,
    input selAIn,
    input [1:0] selBIn,
    input [3:0] aluOpIn,
    input aluToRegIn,
    output reg [31:0] imm,
    output reg [1:0] memSize,
    output reg [1:0] memOp,
    output reg [4:0] rd,
    output reg [31:0] pc,
    output reg selA,
    output reg [1:0] selB,
    output reg [3:0] aluOp,
    output reg aluToReg
    );
    always @(posedge clk) begin
        if (reset) begin
            imm <= 32'hx;
            memSize <= 2'bxx;
            memOp <= 2'b00;
            rd <= 5'bxxxxx;
            pc <= 32'hx;
            selA <= 1'bx;
            selB <= 2'bxx;
            aluOp <= 4'bxxxx;
            aluToReg <= 1'b0;
        end
        else if (stall) begin
            imm <= imm;
            memSize <= memSize;
            memOp <= memOp;
            rd <= rd;
            pc <= pc;
            selA <= selA;
            selB <= selB;
            aluOp <= aluOp;
            aluToReg <= aluToReg;
        end
        else begin
            imm <= immIn;
            memSize <= memSizeIn;
            memOp <= memOpIn;
            rd <= rdIn;
            pc <= pcIn;
            selA <= selAIn;
            selB <= selBIn;
            aluOp <= aluOpIn;
            aluToReg <= aluToRegIn;
        end
    end
endmodule
