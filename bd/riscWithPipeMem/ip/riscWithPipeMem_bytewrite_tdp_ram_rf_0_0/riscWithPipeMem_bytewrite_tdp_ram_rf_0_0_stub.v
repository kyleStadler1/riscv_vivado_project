// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:27 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_bytewrite_tdp_ram_rf_0_0/riscWithPipeMem_bytewrite_tdp_ram_rf_0_0_stub.v
// Design      : riscWithPipeMem_bytewrite_tdp_ram_rf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bytewrite_tdp_ram_rf,Vivado 2023.1" *)
module riscWithPipeMem_bytewrite_tdp_ram_rf_0_0(clk, reset, enaA, addrA, doutA, enaB, weB, addrB, dinB, 
  doutB)
/* synthesis syn_black_box black_box_pad_pin="reset,enaA,addrA[14:0],doutA[31:0],enaB,weB[3:0],addrB[14:0],dinB[31:0],doutB[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input enaA;
  input [14:0]addrA;
  output [31:0]doutA;
  input enaB;
  input [3:0]weB;
  input [14:0]addrB;
  input [31:0]dinB;
  output [31:0]doutB;
endmodule
