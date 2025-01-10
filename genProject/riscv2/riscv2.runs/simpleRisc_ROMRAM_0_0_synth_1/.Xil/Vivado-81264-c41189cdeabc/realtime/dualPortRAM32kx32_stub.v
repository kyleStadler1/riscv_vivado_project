// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module dualPortRAM32kx32(clka, ena, regcea, wea, addra, dina, douta, clkb, enb, 
  regceb, web, addrb, dinb, doutb);
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
