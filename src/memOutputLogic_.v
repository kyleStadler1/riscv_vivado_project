`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 09:21:12 AM
// Design Name: 
// Module Name: memOutputLogic_
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


module memOutputLogic_(
    input [31:0] addr, //for byte locations
    input readValidIn,
    input [31:0] rawDin,
    input [1:0] memOp,
    input [1:0] memSize,
    
    output [31:0] dout,
    output readValid

    );
    assign dout = rawDin;
    assign readValid = (memOp == 2'b11 | memOp == 2'b00) ? 1'b0 : readValidIn;
endmodule
