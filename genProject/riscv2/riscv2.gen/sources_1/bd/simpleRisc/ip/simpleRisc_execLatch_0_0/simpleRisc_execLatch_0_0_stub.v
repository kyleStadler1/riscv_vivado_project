// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:01:59 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_execLatch_0_0/simpleRisc_execLatch_0_0_stub.v
// Design      : simpleRisc_execLatch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "execLatch,Vivado 2023.1" *)
module simpleRisc_execLatch_0_0(clk, stall, reset, aluIn, aluToRegIn, memSizeIn, 
  memOpIn, rdIn, rs2ValIn, alu, aluToReg, memSize, memOp, rd, rs2Val)
/* synthesis syn_black_box black_box_pad_pin="stall,reset,aluIn[31:0],aluToRegIn,memSizeIn[1:0],memOpIn[1:0],rdIn[4:0],rs2ValIn[31:0],alu[31:0],aluToReg,memSize[1:0],memOp[1:0],rd[4:0],rs2Val[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input stall;
  input reset;
  input [31:0]aluIn;
  input aluToRegIn;
  input [1:0]memSizeIn;
  input [1:0]memOpIn;
  input [4:0]rdIn;
  input [31:0]rs2ValIn;
  output [31:0]alu;
  output aluToReg;
  output [1:0]memSize;
  output [1:0]memOp;
  output [4:0]rd;
  output [31:0]rs2Val;
endmodule
