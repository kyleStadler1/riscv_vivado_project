// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:23 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top riscWithPipeMem_memOutputLogic_0_0 -prefix
//               riscWithPipeMem_memOutputLogic_0_0_ riscWithPipeMem_memOutputLogic_0_0_stub.v
// Design      : riscWithPipeMem_memOutputLogic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memOutputLogic,Vivado 2023.1" *)
module riscWithPipeMem_memOutputLogic_0_0(addr, memOp, memSize, rawMemRead, rawDinRead, 
  rawDoutRead, instrMemRead, instrDout, dout)
/* synthesis syn_black_box black_box_pad_pin="addr[31:0],memOp[1:0],memSize[1:0],rawMemRead[31:0],rawDinRead[31:0],rawDoutRead[31:0],instrMemRead[31:0],instrDout[31:0],dout[31:0]" */;
  input [31:0]addr;
  input [1:0]memOp;
  input [1:0]memSize;
  input [31:0]rawMemRead;
  input [31:0]rawDinRead;
  input [31:0]rawDoutRead;
  input [31:0]instrMemRead;
  output [31:0]instrDout;
  output [31:0]dout;
endmodule
