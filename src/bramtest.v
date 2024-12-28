`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/28/2024 01:53:28 AM
// Design Name: 
// Module Name: bramtest
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


module bramtest(
        input clk,
        input ena, 
        input [3:0] wea,
        input [31:0] addra,
        input [31:0] dina,
        output [31:0] douta,
        input enb,
        input [3:0] web,
        input [31:0] addrb,
        input [31:0] dinb,
        output [31:0] doutb
    );
    
    DualBRAM ram(
        .clka(clk),
        .ena(ena),
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta),
        .clkb(clk),
        .enb(enb),
        .web(web),
        .addrb(addrb),
        .dinb(dinb),
        .doutb(doutb)
    );
endmodule
