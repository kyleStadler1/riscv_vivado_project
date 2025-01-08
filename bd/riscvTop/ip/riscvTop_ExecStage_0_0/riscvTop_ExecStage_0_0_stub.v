// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:33:14 2025
// Host        : baa28d90d760 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ExecStage_0_0/riscvTop_ExecStage_0_0_stub.v
// Design      : riscvTop_ExecStage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ExecStage,Vivado 2023.1" *)
module riscvTop_ExecStage_0_0(clk, hold, rs1Val, rs2Val, imm, pc, selA, selB, aluOp, 
  branch, jal, jalr, memOpIn, memSizeIn, aluToRegFile, aluToMem, pcSel, pcVect, memOp, memSize, memDin)
/* synthesis syn_black_box black_box_pad_pin="hold,rs1Val[31:0],rs2Val[31:0],imm[31:0],pc[31:0],selA,selB[1:0],aluOp[3:0],branch,jal,jalr,memOpIn[1:0],memSizeIn[1:0],aluToRegFile[31:0],aluToMem[31:0],pcSel,pcVect[31:0],memOp[1:0],memSize[1:0],memDin[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input hold;
  input [31:0]rs1Val;
  input [31:0]rs2Val;
  input [31:0]imm;
  input [31:0]pc;
  input selA;
  input [1:0]selB;
  input [3:0]aluOp;
  input branch;
  input jal;
  input jalr;
  input [1:0]memOpIn;
  input [1:0]memSizeIn;
  output [31:0]aluToRegFile;
  output [31:0]aluToMem;
  output pcSel;
  output [31:0]pcVect;
  output [1:0]memOp;
  output [1:0]memSize;
  output [31:0]memDin;
endmodule
