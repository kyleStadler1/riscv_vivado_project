// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:26 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memInputLogic_0_0/riscWithPipeMem_memInputLogic_0_0_stub.v
// Design      : riscWithPipeMem_memInputLogic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memInputLogic_,Vivado 2023.1" *)
module riscWithPipeMem_memInputLogic_0_0(clk, reset, addr, memOp, memSize, rawDin, enRam, enDin, 
  enDout, weB, addrB, dinToMem, memToEdge)
/* synthesis syn_black_box black_box_pad_pin="reset,addr[31:0],memOp[1:0],memSize[1:0],rawDin[31:0],enRam,enDin,enDout,weB[3:0],addrB[14:0],dinToMem[31:0],memToEdge[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [31:0]addr;
  input [1:0]memOp;
  input [1:0]memSize;
  input [31:0]rawDin;
  output enRam;
  output enDin;
  output enDout;
  output [3:0]weB;
  output [14:0]addrB;
  output [31:0]dinToMem;
  output [31:0]memToEdge;
endmodule
