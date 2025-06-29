// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 12:55:13 2025
// Host        : 45b790a05d91 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top riscWithPipeMem_resetManager_0_0 -prefix
//               riscWithPipeMem_resetManager_0_0_ simpleRisc_resetManager_0_0_stub.v
// Design      : simpleRisc_resetManager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "resetManager,Vivado 2023.1" *)
module riscWithPipeMem_resetManager_0_0(jumpEn, reset, mainReset, flushReset)
/* synthesis syn_black_box black_box_pad_pin="jumpEn,reset,mainReset,flushReset" */;
  input jumpEn;
  input reset;
  output mainReset;
  output flushReset;
endmodule
