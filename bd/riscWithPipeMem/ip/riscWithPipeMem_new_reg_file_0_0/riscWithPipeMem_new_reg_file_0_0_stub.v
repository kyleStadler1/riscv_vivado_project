// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jun 16 03:15:05 2025
// Host        : a8ab420d0780 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_new_reg_file_0_0/riscWithPipeMem_new_reg_file_0_0_stub.v
// Design      : riscWithPipeMem_new_reg_file_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "new_reg_file,Vivado 2023.1" *)
module riscWithPipeMem_new_reg_file_0_0(rst, clk, wr_en, rd1_addr, rd2_addr, wr_addr, 
  wr_data, rd1_data, rd2_data, rd1_addr_out, rd2_addr_out)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_en,rd1_addr[4:0],rd2_addr[4:0],wr_addr[4:0],wr_data[31:0],rd1_data[31:0],rd2_data[31:0],rd1_addr_out[4:0],rd2_addr_out[4:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input rst;
  input clk /* synthesis syn_isclock = 1 */;
  input wr_en;
  input [4:0]rd1_addr;
  input [4:0]rd2_addr;
  input [4:0]wr_addr;
  input [31:0]wr_data;
  output [31:0]rd1_data;
  output [31:0]rd2_data;
  output [4:0]rd1_addr_out;
  output [4:0]rd2_addr_out;
endmodule
