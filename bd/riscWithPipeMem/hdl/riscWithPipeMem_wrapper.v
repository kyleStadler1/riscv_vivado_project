//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Jun 27 02:45:29 2025
//Host        : d8ae58125cb3 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target riscWithPipeMem_wrapper.bd
//Design      : riscWithPipeMem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscWithPipeMem_wrapper
   (clk,
    dataToReg,
    instr,
    memToEdge,
    pc,
    rd,
    regWrite,
    reset,
    stall,
    toEdge01);
  input clk;
  output [31:0]dataToReg;
  output [31:0]instr;
  output [31:0]memToEdge;
  output [31:0]pc;
  output [4:0]rd;
  output regWrite;
  input reset;
  input stall;
  output [31:0]toEdge01;

  wire clk;
  wire [31:0]dataToReg;
  wire [31:0]instr;
  wire [31:0]memToEdge;
  wire [31:0]pc;
  wire [4:0]rd;
  wire regWrite;
  wire reset;
  wire stall;
  wire [31:0]toEdge01;

  riscWithPipeMem riscWithPipeMem_i
       (.clk(clk),
        .dataToReg(dataToReg),
        .instr(instr),
        .memToEdge(memToEdge),
        .pc(pc),
        .rd(rd),
        .regWrite(regWrite),
        .reset(reset),
        .stall(stall),
        .toEdge01(toEdge01));
endmodule
