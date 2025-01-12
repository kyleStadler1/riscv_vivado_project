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
    input memValidIn,
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
            rd <= 5'b00000;
            memValid <= 1'b0;
            aluValid <= 1'b0;
        end
        else if (stall) begin
            mem <= mem;
            alu <= alu;
            rd <= rd;
            memValid <= memValid;
            aluValid <= aluValid;
        end
        else begin
            mem <= memIn;
            alu <= aluIn;
            rd <= rdIn;
            memValid <= memValidIn;//(memOp == 2'b01 | memOp == 2'b10);
            aluValid <= aluToRegIn;
        end
    end
    assign dataToReg = memValid ? mem : alu;
    assign regWrite = memValid | aluValid;
endmodule
