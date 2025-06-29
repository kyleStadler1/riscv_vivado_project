// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 23 09:28:51 2025
// Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memFetchLatch_0_0/riscWithPipeMem_memFetchLatch_0_0_stub.v
// Design      : riscWithPipeMem_memFetchLatch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memFetchLatch,Vivado 2023.1" *)
module riscWithPipeMem_memFetchLatch_0_0(clk, reset, stall, pcIn, pc)
/* synthesis syn_black_box black_box_pad_pin="reset,stall,pcIn[31:0],pc[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input stall;
  input [31:0]pcIn;
  output [31:0]pc;
endmodule
