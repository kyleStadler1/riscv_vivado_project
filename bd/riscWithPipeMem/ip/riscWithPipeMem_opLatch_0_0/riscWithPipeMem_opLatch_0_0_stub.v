// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 23 09:28:51 2025
// Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_opLatch_0_0/riscWithPipeMem_opLatch_0_0_stub.v
// Design      : riscWithPipeMem_opLatch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "opLatch,Vivado 2023.1" *)
module riscWithPipeMem_opLatch_0_0(clk, stall, reset, immIn, memSizeIn, memOpIn, rdIn, 
  pcIn, selAIn, selBIn, aluOpIn, aluToRegIn, branchIn, jalIn, jalrIn, imm, memSize, memOp, rd, pc, selA, selB, 
  aluOp, aluToReg, branch, jal, jalr)
/* synthesis syn_black_box black_box_pad_pin="stall,reset,immIn[31:0],memSizeIn[1:0],memOpIn[1:0],rdIn[4:0],pcIn[31:0],selAIn,selBIn[1:0],aluOpIn[3:0],aluToRegIn,branchIn,jalIn,jalrIn,imm[31:0],memSize[1:0],memOp[1:0],rd[4:0],pc[31:0],selA,selB[1:0],aluOp[3:0],aluToReg,branch,jal,jalr" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input stall;
  input reset;
  input [31:0]immIn;
  input [1:0]memSizeIn;
  input [1:0]memOpIn;
  input [4:0]rdIn;
  input [31:0]pcIn;
  input selAIn;
  input [1:0]selBIn;
  input [3:0]aluOpIn;
  input aluToRegIn;
  input branchIn;
  input jalIn;
  input jalrIn;
  output [31:0]imm;
  output [1:0]memSize;
  output [1:0]memOp;
  output [4:0]rd;
  output [31:0]pc;
  output selA;
  output [1:0]selB;
  output [3:0]aluOp;
  output aluToReg;
  output branch;
  output jal;
  output jalr;
endmodule
