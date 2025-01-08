// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:04:27 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ramTop_0_0/riscvTop_ramTop_0_0_stub.v
// Design      : riscvTop_ramTop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ramTop,Vivado 2023.1" *)
module riscvTop_ramTop_0_0(addrAOut, addrBOut, alu, busErr, clk, din, doutA, 
  doutB, enA, instrAddr, memOp, memSize, readValidA, readValidB, ready)
/* synthesis syn_black_box black_box_pad_pin="addrAOut[31:0],addrBOut[31:0],alu[31:0],busErr,din[31:0],doutA[31:0],doutB[31:0],enA,instrAddr[31:0],memOp[1:0],memSize[1:0],readValidA,readValidB,ready" */
/* synthesis syn_force_seq_prim="clk" */;
  output [31:0]addrAOut;
  output [31:0]addrBOut;
  input [31:0]alu;
  output busErr;
  input clk /* synthesis syn_isclock = 1 */;
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
endmodule
