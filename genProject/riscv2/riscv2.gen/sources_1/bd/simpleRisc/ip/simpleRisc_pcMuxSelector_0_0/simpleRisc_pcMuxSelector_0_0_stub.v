// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 12:55:15 2025
// Host        : 45b790a05d91 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_pcMuxSelector_0_0/simpleRisc_pcMuxSelector_0_0_stub.v
// Design      : simpleRisc_pcMuxSelector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pcMuxSelector,Vivado 2023.1" *)
module simpleRisc_pcMuxSelector_0_0(aluOut, branch, jal, jalr, jumpEn)
/* synthesis syn_black_box black_box_pad_pin="aluOut[31:0],branch,jal,jalr,jumpEn" */;
  input [31:0]aluOut;
  input branch;
  input jal;
  input jalr;
  output jumpEn;
endmodule
