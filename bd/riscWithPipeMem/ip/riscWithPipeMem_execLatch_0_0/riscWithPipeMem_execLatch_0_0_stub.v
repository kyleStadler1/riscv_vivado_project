// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jun 22 22:04:02 2025
// Host        : 1ee5f11b5411 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top riscWithPipeMem_execLatch_0_0 -prefix
//               riscWithPipeMem_execLatch_0_0_ riscWithPipeMem_execLatch_0_0_stub.v
// Design      : riscWithPipeMem_execLatch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "execLatch,Vivado 2023.1" *)
module riscWithPipeMem_execLatch_0_0(clk, stall, reset, aluIn, aluToRegIn, rdIn, memOp, 
  memSize, memOpOut, memSizeOut, alu, aluToReg, rd, doutBValid)
/* synthesis syn_black_box black_box_pad_pin="stall,reset,aluIn[31:0],aluToRegIn,rdIn[4:0],memOp[1:0],memSize[1:0],memOpOut[1:0],memSizeOut[1:0],alu[31:0],aluToReg,rd[4:0],doutBValid" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input stall;
  input reset;
  input [31:0]aluIn;
  input aluToRegIn;
  input [4:0]rdIn;
  input [1:0]memOp;
  input [1:0]memSize;
  output [1:0]memOpOut;
  output [1:0]memSizeOut;
  output [31:0]alu;
  output aluToReg;
  output [4:0]rd;
  output doutBValid;
endmodule
