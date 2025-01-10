//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Jan  9 07:21:41 2025
//Host        : c41189cdeabc running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target riscvTop_wrapper.bd
//Design      : riscvTop_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscvTop_wrapper
   (addrB,
    busErr,
    clk,
    r1ToEdge);
  output [31:0]addrB;
  output busErr;
  input clk;
  output [31:0]r1ToEdge;

  wire [31:0]addrB;
  wire busErr;
  wire clk;
  wire [31:0]r1ToEdge;

  riscvTop riscvTop_i
       (.addrB(addrB),
        .busErr(busErr),
        .clk(clk),
        .r1ToEdge(r1ToEdge));
endmodule
