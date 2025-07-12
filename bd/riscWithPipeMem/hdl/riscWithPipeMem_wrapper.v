//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sat Jul 12 20:30:39 2025
//Host        : 28c3ff13efb6 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target riscWithPipeMem_wrapper.bd
//Design      : riscWithPipeMem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscWithPipeMem_wrapper
   (clk,
    din,
    dout,
    instr,
    memToEdge,
    pc,
    reset,
    stall);
  input clk;
  input [31:0]din;
  output [31:0]dout;
  output [31:0]instr;
  output [31:0]memToEdge;
  output [31:0]pc;
  input reset;
  input stall;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire [31:0]instr;
  wire [31:0]memToEdge;
  wire [31:0]pc;
  wire reset;
  wire stall;

  riscWithPipeMem riscWithPipeMem_i
       (.clk(clk),
        .din(din),
        .dout(dout),
        .instr(instr),
        .memToEdge(memToEdge),
        .pc(pc),
        .reset(reset),
        .stall(stall));
endmodule
