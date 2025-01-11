// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:02:00 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_RegFile_0_0/simpleRisc_RegFile_0_0_stub.v
// Design      : simpleRisc_RegFile_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RegFile,Vivado 2023.1" *)
module simpleRisc_RegFile_0_0(clk, stall, reset, we, ra1, ra2, wa, wd, rd1, rd2, toEdge, 
  ra1Out, ra2Out)
/* synthesis syn_black_box black_box_pad_pin="stall,reset,we,ra1[4:0],ra2[4:0],wa[4:0],wd[31:0],rd1[31:0],rd2[31:0],toEdge[31:0],ra1Out[4:0],ra2Out[4:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input stall;
  input reset;
  input we;
  input [4:0]ra1;
  input [4:0]ra2;
  input [4:0]wa;
  input [31:0]wd;
  output [31:0]rd1;
  output [31:0]rd2;
  output [31:0]toEdge;
  output [4:0]ra1Out;
  output [4:0]ra2Out;
endmodule
