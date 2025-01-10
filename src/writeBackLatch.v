`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2025 01:30:02 AM
// Design Name: 
// Module Name: writeBackLatch
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


module writeBackLatch(
    input clk,
    input stall,
    input reset,
    input [31:0] aluIn,
    input [31:0] memIn,
    input aluToRegIn,
    input [1:0] memOp,
    input readValid,
    input [4:0] rdIn,
    output wire [31:0] dataToReg,
    output wire regWrite,
    output reg [4:0] rd
    );
    
    reg [31:0] mem, alu;
    reg memValid; //1 for mem
    reg aluValid;
    
    
    always @(posedge clk) begin
        if (reset) begin
            mem <= 32'hx;
            alu <= 32'hx;
            //regWrite <= 1'b0;
            rd <= 5'bxxxxx;
            memValid <= 1'b0;
            aluValid <= 1'b0;
        end
        else if (stall) begin
            mem <= memIn;
            alu <= alu;
            //regWrite <= regWrite;
            rd <= rd;
            memValid <= readValid;
            aluValid <= aluValid;
            //sel <= sel;
        end
        else begin
            mem <= memIn;
            alu <= aluIn;
            //regWrite <= readValidIn | aluToRegIn;
            rd <= rdIn;
            memValid <= readValid;//(memOp == 2'b01 | memOp == 2'b10);
            aluValid <= aluToRegIn;
            //sel <= readValidIn;
        end
    end
    assign dataToReg = readValid ? mem : alu;
    assign regWrite = readValid | aluValid;
endmodule
