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
    input [4:0] rdIn,
    input [1:0] memOp,
    input [1:0] memSize,
    output reg [1:0] memOpOut,
    output reg [1:0] memSizeOut,
    output reg [31:0] alu,
    output reg aluToReg,
    output reg [4:0] rd,
    output reg doutBValid
    );
    
    always @(posedge clk) begin
        if (reset) begin
            alu <= 32'hx;
            aluToReg <= 1'b0;
            rd <= 5'b00000;
            doutBValid <= 1'b0;
            memOpOut <= 2'b00; //mem_DISABLE
            memSizeOut <= 2'bxx;
        end
        else if (stall) begin
            alu <= alu;
            aluToReg <= aluToReg;
            rd <= rd;
            doutBValid <= doutBValid;
            memOpOut <= memOpOut; //mem_DISABLE
            memSizeOut <= memSizeOut;
        end
        else begin
            alu <= aluIn;
            aluToReg <= aluToRegIn;
            rd <= rdIn;
            doutBValid <= (memOp == 2'b01 || memOp == 2'b10);
            memOpOut <= memOp; 
            memSizeOut <= memSize;
        end
    end
endmodule
