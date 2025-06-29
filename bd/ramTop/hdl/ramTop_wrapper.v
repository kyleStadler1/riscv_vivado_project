//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Jan 17 11:53:10 2025
//Host        : c6fe0abcf9cf running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target ramTop_wrapper.bd
//Design      : ramTop_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ramTop_wrapper
   (addrAOut,
    addrBOut,
    alu,
    busErr,
    clk,
    din,
    doutA,
    doutB,
    enA,
    instrAddr,
    memOp,
    memSize,
    readValidA,
    readValidB,
    ready);
  output [31:0]addrAOut;
  output [31:0]addrBOut;
  input [31:0]alu;
  output busErr;
  input clk;
  input [31:0]din;
  output [31:0]doutA;
  output [31:0]doutB;
  input enA;
  input [31:0]instrAddr;
  input [1:0]memOp;
  input [1:0]memSize;
  output readValidA;
  output readValidB;
  output ready;

  wire [31:0]addrAOut;
  wire [31:0]addrBOut;
  wire [31:0]alu;
  wire busErr;
  wire clk;
  wire [31:0]din;
  wire [31:0]doutA;
  wire [31:0]doutB;
  wire enA;
  wire [31:0]instrAddr;
  wire [1:0]memOp;
  wire [1:0]memSize;
  wire readValidA;
  wire readValidB;
  wire ready;

  ramTop ramTop_i
       (.addrAOut(addrAOut),
        .addrBOut(addrBOut),
        .alu(alu),
        .busErr(busErr),
        .clk(clk),
        .din(din),
        .doutA(doutA),
        .doutB(doutB),
        .enA(enA),
        .instrAddr(instrAddr),
        .memOp(memOp),
        .memSize(memSize),
        .readValidA(readValidA),
        .readValidB(readValidB),
        .ready(ready));
endmodule
