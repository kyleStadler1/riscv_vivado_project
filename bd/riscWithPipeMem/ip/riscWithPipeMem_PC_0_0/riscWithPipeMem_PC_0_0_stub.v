// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat May 24 22:02:28 2025
// Host        : 40e4f8836b0b running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top riscWithPipeMem_PC_0_0 -prefix
//               riscWithPipeMem_PC_0_0_ riscWithPipeMem_PC_0_0_stub.v
// Design      : riscWithPipeMem_PC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PC,Vivado 2023.1" *)
module riscWithPipeMem_PC_0_0(clk, stall, reset, jumpEn, jumpVect, pc, enA, pcForMem)
/* synthesis syn_black_box black_box_pad_pin="stall,reset,jumpEn,jumpVect[31:0],pc[31:0],enA,pcForMem[14:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input stall;
  input reset;
  input jumpEn;
  input [31:0]jumpVect;
  output [31:0]pc;
  output enA;
  output [14:0]pcForMem;
endmodule
