`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/12/2025 11:18:05 AM
// Design Name: 
// Module Name: resetManager
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


module resetManager(
    input jumpEn,
    input reset,
    output mainReset,
    output flushReset
    );
    assign mainReset = reset;
    assign flushReset = reset | jumpEn;
endmodule
