// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 01:18:00 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/ips/dualPortRAM32kx32/dualPortRAM32kx32_stub.v
// Design      : dualPortRAM32kx32
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module dualPortRAM32kx32(clka, ena, regcea, wea, addra, dina, douta, clkb, enb, 
  regceb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="ena,regcea,wea[3:0],addra[14:0],dina[31:0],douta[31:0],clkb,enb,regceb,web[3:0],addrb[14:0],dinb[31:0],doutb[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input regcea;
  input [3:0]wea;
  input [14:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input enb;
  input regceb;
  input [3:0]web;
  input [14:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
