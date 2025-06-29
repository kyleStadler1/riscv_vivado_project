// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 23 09:28:52 2025
// Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_writeBackLatch_0_0/riscWithPipeMem_writeBackLatch_0_0_stub.v
// Design      : riscWithPipeMem_writeBackLatch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "writeBackLatch,Vivado 2023.1" *)
module riscWithPipeMem_writeBackLatch_0_0(clk, stall, reset, aluIn, memIn, aluToRegIn, 
  memValidIn, rdIn, dataToReg, regWrite, rd)
/* synthesis syn_black_box black_box_pad_pin="stall,reset,aluIn[31:0],memIn[31:0],aluToRegIn,memValidIn,rdIn[4:0],dataToReg[31:0],regWrite,rd[4:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input stall;
  input reset;
  input [31:0]aluIn;
  input [31:0]memIn;
  input aluToRegIn;
  input memValidIn;
  input [4:0]rdIn;
  output [31:0]dataToReg;
  output regWrite;
  output [4:0]rd;
endmodule
