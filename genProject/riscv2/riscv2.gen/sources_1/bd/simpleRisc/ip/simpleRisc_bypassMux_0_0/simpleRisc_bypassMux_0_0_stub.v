// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 08:13:23 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_bypassMux_0_0/simpleRisc_bypassMux_0_0_stub.v
// Design      : simpleRisc_bypassMux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bypassMux,Vivado 2023.1" *)
module simpleRisc_bypassMux_0_0(ra1, ra2, execAluVal, execMemVal, execMemValid, 
  execRegWrite, execRd, wbVal, wbRegWrite, wbRd, r1RegVal, r2RegVal, r1Val, r2Val)
/* synthesis syn_black_box black_box_pad_pin="ra1[4:0],ra2[4:0],execAluVal[31:0],execMemVal[31:0],execMemValid,execRegWrite,execRd[4:0],wbVal[31:0],wbRegWrite,wbRd[4:0],r1RegVal[31:0],r2RegVal[31:0],r1Val[31:0],r2Val[31:0]" */;
  input [4:0]ra1;
  input [4:0]ra2;
  input [31:0]execAluVal;
  input [31:0]execMemVal;
  input execMemValid;
  input execRegWrite;
  input [4:0]execRd;
  input [31:0]wbVal;
  input wbRegWrite;
  input [4:0]wbRd;
  input [31:0]r1RegVal;
  input [31:0]r2RegVal;
  output [31:0]r1Val;
  output [31:0]r2Val;
endmodule
