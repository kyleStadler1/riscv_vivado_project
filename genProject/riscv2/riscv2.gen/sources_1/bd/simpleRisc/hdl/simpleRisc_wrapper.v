//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sat Jan 11 00:21:11 2025
//Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target simpleRisc_wrapper.bd
//Design      : simpleRisc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module simpleRisc_wrapper
   (clk,
    dataToReg,
    rd,
    regWrite,
    reset,
    toEdge01);
  input clk;
  output [31:0]dataToReg;
  output [4:0]rd;
  output regWrite;
  input reset;
  output [31:0]toEdge01;

  wire clk;
  wire [31:0]dataToReg;
  wire [4:0]rd;
  wire regWrite;
  wire reset;
  wire [31:0]toEdge01;

  simpleRisc simpleRisc_i
       (.clk(clk),
        .dataToReg(dataToReg),
        .rd(rd),
        .regWrite(regWrite),
        .reset(reset),
        .toEdge01(toEdge01));
endmodule
