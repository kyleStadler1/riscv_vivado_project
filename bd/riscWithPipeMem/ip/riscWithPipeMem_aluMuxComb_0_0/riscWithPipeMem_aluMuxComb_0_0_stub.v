// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:01:56 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top riscWithPipeMem_aluMuxComb_0_0 -prefix
//               riscWithPipeMem_aluMuxComb_0_0_ simpleRisc_aluMuxComb_0_0_stub.v
// Design      : simpleRisc_aluMuxComb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aluMuxComb,Vivado 2023.1" *)
module riscWithPipeMem_aluMuxComb_0_0(rs1Val, rs2Val, pc, imm, selA, selB, a, b)
/* synthesis syn_black_box black_box_pad_pin="rs1Val[31:0],rs2Val[31:0],pc[31:0],imm[31:0],selA,selB[1:0],a[31:0],b[31:0]" */;
  input [31:0]rs1Val;
  input [31:0]rs2Val;
  input [31:0]pc;
  input [31:0]imm;
  input selA;
  input [1:0]selB;
  output [31:0]a;
  output [31:0]b;
endmodule
