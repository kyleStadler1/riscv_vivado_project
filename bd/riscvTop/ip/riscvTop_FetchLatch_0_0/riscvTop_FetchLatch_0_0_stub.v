// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:02:55 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_FetchLatch_0_0/riscvTop_FetchLatch_0_0_stub.v
// Design      : riscvTop_FetchLatch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FetchLatch,Vivado 2023.1" *)
module riscvTop_FetchLatch_0_0(clk, hold, pc_in, instr_in, valid, pc, instr)
/* synthesis syn_black_box black_box_pad_pin="hold,pc_in[31:0],instr_in[31:0],valid,pc[31:0],instr[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input hold;
  input [31:0]pc_in;
  input [31:0]instr_in;
  input valid;
  output [31:0]pc;
  output [31:0]instr;
endmodule
