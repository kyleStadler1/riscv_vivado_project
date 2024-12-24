`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/24/2024 12:05:12 AM
// Design Name: 
// Module Name: MemIO
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


module MemIO(
    input clk, 
    input ena,
    input enb,
    input [3:0] wea,
    input [3:0] web,
    input [31:0] addra,
    input [31:0] addrb,
    input [31:0] dina,
    input [31:0] dinb,
    output [31:0] douta,
    output [31:0] doutb,
    output readAValid,
    output readBValid
    );
    reg[2:0] aState = 3'b000;
    reg[2:0] bState = 3'b000;
    wire a2, a1, a0, b2, b1, b0, wa, wb;
    assign a2 = aState[2];
    assign a1 = aState[1];
    assign a0 = aState[0];
    assign b2 = bState[2];
    assign b1 = bState[1];
    assign b0 = bState[0];
    assign wa = wea[0] | wea[1] | wea[2] | wea[3];
    assign wb = web[0] | web[1] | web[2] | wea[3];
    
    always @(posedge clk) begin
        aState <= {a0&wa&ena, (a0|wa)&ena, (((~a1)&(~wa))|(a2&(~a0)&(~wa)))&ena};
        bState <= {b0&wb&enb, (b0|wb)&enb, (((~b1)&(~wb))|(b2&(~b0)&(~wb)))&enb};
    end
    
    assign readAValid = (a1&a0)|(a2&a1);
    assign readBValid = (b1&b0)|(b2&b1);
    
    DualBRAM ram(
        .clka(clk),
        .rsta(1'b0),
        .ena(ena),
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta),
        .clkb(clk),
        .rstb(1'b0),
        .enb(enb),
        .web(web),
        .addrb(addrb),
        .dinb(dinb),
        .doutb(doutb),
        .rtsa_busy(), //not using rn
        .rtsb_busy() //not using rn
    );
endmodule


















































