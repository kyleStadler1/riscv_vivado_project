`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/12/2025 04:55:20 AM
// Design Name: 
// Module Name: fakeMemIO
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


module fakeMemIO #(
    parameter MEM_DISABLE   = 2'b00,
    parameter MEM_READ_SEXT = 2'b01,
    parameter MEM_READ_ZEXT = 2'b10,
    parameter MEM_WRITE     = 2'b11,
    parameter DATA0  = 32'h02000113,
    parameter DATA1  = 32'h00100093,
    parameter DATA2  = 32'h00200093,
    parameter DATA3  = 32'h00300093,
    parameter DATA4  = 32'h00400093,
    parameter DATA5  = 32'h00500093,
    parameter DATA6  = 32'h00600093,
    
    parameter DATA7  = 32'hfe1ff0ef, //hfe000e63 - beq x0x0 -4
    parameter DATA8  = 32'h00112023, 
    
    parameter DATA9  = 32'h00800093,
    parameter DATAa  = 32'h00900093,
    parameter DATAb  = 32'h00a00093,
    parameter DATAc  = 32'h00b00093,
    parameter DATAd  = 32'h00c00093,
    parameter DATAe  = 32'h00d00093,
    parameter DATAf  = 32'h00e00093,
    parameter DATA10 = 32'h00f00093,
    parameter DATA11 = 32'h00f00093,
    
    parameter DATA12 = 32'h00012083,
    parameter DATA13 = 32'h002080b3,
    parameter DATA14 = 32'h0,
    parameter DATA15 = 32'h0,
    parameter DATA16 = 32'h0,
    parameter DATA17 = 32'h0,
    parameter DATA18 = 32'h0,
    parameter DATA19 = 32'h0,
    parameter DATA1a = 32'h0,
    parameter DATA1b = 32'h0,
    parameter DATA1c = 32'h0,
    parameter DATA1d = 32'h0,
    parameter DATA1e = 32'h0,
    parameter DATA1f = 32'h0
//    parameter DATA20 = 32'h0,
//    parameter DATA21 = 32'h0,
//    parameter DATA22 = 32'h0,
//    parameter DATA23 = 32'h0,
//    parameter DATA24 = 32'h0,
//    parameter DATA25 = 32'h0,
//    parameter DATA26 = 32'h0,
//    parameter DATA27 = 32'h0,
//    parameter DATA28 = 32'h0,
//    parameter DATA29 = 32'h0,
//    parameter DATA2a = 32'h0,
//    parameter DATA2b = 32'h0,
//    parameter DATA2c = 32'h0,
//    parameter DATA2d = 32'h0,
//    parameter DATA2e = 32'h0,
//    parameter DATA2f = 32'h0 
)(
    input clk,
    input reset,
    input enA,
    input [31:0] pcIn,
    
    input [1:0] memOp,
    input [31:0] addrB,
    input [31:0] dinB,
    output reg [31:0] instr,
    output reg [31:0] pc,
    output reg [31:0] doutB,
    output reg bValid,
    output reg NOTready
    );
    
    
    reg [31:0] ram [1023 : 0];
    
    wire [9 : 0] selA = pcIn[11 : 2];
    wire [9 : 0] selB = addrB[11 : 2];
    
    
    always @(posedge clk) begin
        if (reset) begin
            instr <= 32'h0;
            pc <= 32'h0;
            doutB <= 32'h0;
            bValid <= 1'b0;
            NOTready <= 1'b0;
            ram [32'h0] <= DATA0;
            ram [32'h1] <= DATA1;
            ram [32'h2] <= DATA2;
            ram [32'h3] <= DATA3;
            ram [32'h4] <= DATA4;
            ram [32'h5] <= DATA5;
            ram [32'h6] <= DATA6;
            ram [32'h7] <= DATA7;
            ram [32'h8] <= DATA8;
            ram [32'h9] <= DATA9;
            ram [32'ha] <= DATAa;
            ram [32'hb] <= DATAb;
            ram [32'hc] <= DATAc;
            ram [32'hd] <= DATAd;
            ram [32'he] <= DATAe;
            ram [32'hf] <= DATAf;
            ram [32'h10] <= DATA10;
            ram [32'h11] <= DATA11;
            ram [32'h12] <= DATA12;
            ram [32'h13] <= DATA13;
            ram [32'h14] <= DATA14;
            ram [32'h15] <= DATA15;
            ram [32'h16] <= DATA16;
            ram [32'h17] <= DATA17;
            ram [32'h18] <= DATA18;
            ram [32'h19] <= DATA19;
            ram [32'h1a] <= DATA1a;
            ram [32'h1b] <= DATA1b;
            ram [32'h1c] <= DATA1c;
            ram [32'h1d] <= DATA1d;
            ram [32'h1e] <= DATA1e;
            ram [32'h1f] <= DATA1f;
        end
        else begin
            if (memOp == MEM_WRITE) begin
                ram[selB] <= dinB;
                bValid <= 1'b0;
            end else if (memOp == MEM_READ_SEXT | memOp == MEM_READ_ZEXT) begin
                doutB <= ram[selB];
                bValid <= 1'b1;
            end
            else begin
                doutB <= 32'hd0d0_d0d0;
                bValid <= 1'b0;
            end
            if (enA) begin
                instr <= ram[selA];
            end
            NOTready <= 1'b0;
            pc <= pcIn;
        end
    end
endmodule
