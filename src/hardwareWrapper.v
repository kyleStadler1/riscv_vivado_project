`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2024 08:59:02 AM
// Design Name: 
// Module Name: hardwareWrapper
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


module hardwareWrapper(
    input clk,
    input [0:0] btn,
    output [9:0] led
    );
    wire err;
    wire [31:0] r1;
    wire [31:0] addrB;
    
    assign led[0] = r1[0] | r1[1] | r1[2] | r1[3];
    assign led[1] = r1[4] | r1[5] | r1[6] | r1[7];
    assign led[2] = r1[8] | r1[9] | r1[10] | r1[11];
    assign led[3] = r1[12] | r1[13] | r1[14] | r1[15];
    assign led[4] = r1[16] | r1[17] | r1[18] | r1[19];
    assign led[5] = r1[20] | r1[21] | r1[22] | r1[23];
    assign led[6] = r1[24] | r1[25] | r1[26] | r1[27];
    assign led[7] = r1[28] | r1[29] | r1[30] | r1[31];
    assign led[8] = 0;
    assign led[9] = err;
    
    
    simpleRisc_wrapper cpu(
        .clk(clk),
        .reset(btn),
        .toEdge01(r1)
        //.addrB(addrB)
    );
endmodule
