// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:25 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top riscWithPipeMem_alu_0_0 -prefix
//               riscWithPipeMem_alu_0_0_ riscWithPipeMem_alu_0_0_stub.v
// Design      : riscWithPipeMem_alu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "alu,Vivado 2023.1" *)
module riscWithPipeMem_alu_0_0(a, b, aluOp, aluOut)
/* synthesis syn_black_box black_box_pad_pin="a[31:0],b[31:0],aluOp[3:0],aluOut[31:0]" */;
  input [31:0]a;
  input [31:0]b;
  input [3:0]aluOp;
  output [31:0]aluOut;
endmodule
