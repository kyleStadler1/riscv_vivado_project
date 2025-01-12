// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 14:31:05 2025
// Host        : 94e62420d91b running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_fakeMemIO_0_0/simpleRisc_fakeMemIO_0_0_stub.v
// Design      : simpleRisc_fakeMemIO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fakeMemIO,Vivado 2023.1" *)
module simpleRisc_fakeMemIO_0_0(clk, reset, enA, pcIn, memOp, addrB, dinB, instr, pc, 
  doutB, bValid, NOTready)
/* synthesis syn_black_box black_box_pad_pin="reset,enA,pcIn[31:0],memOp[1:0],addrB[31:0],dinB[31:0],instr[31:0],pc[31:0],doutB[31:0],bValid,NOTready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input enA;
  input [31:0]pcIn;
  input [1:0]memOp;
  input [31:0]addrB;
  input [31:0]dinB;
  output [31:0]instr;
  output [31:0]pc;
  output [31:0]doutB;
  output bValid;
  output NOTready;
endmodule
