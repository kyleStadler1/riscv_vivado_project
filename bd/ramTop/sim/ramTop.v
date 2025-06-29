//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Jan 17 11:53:10 2025
//Host        : c6fe0abcf9cf running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target ramTop.bd
//Design      : ramTop
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ramTop,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ramTop,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ramTop.hwdef" *) 
module ramTop
   (addrAOut,
    addrBOut,
    alu,
    busErr,
    clk,
    din,
    doutA,
    doutB,
    enA,
    instrAddr,
    memOp,
    memSize,
    readValidA,
    readValidB,
    ready);
  output [31:0]addrAOut;
  output [31:0]addrBOut;
  input [31:0]alu;
  output busErr;
  input clk;
  input [31:0]din;
  output [31:0]doutA;
  output [31:0]doutB;
  input enA;
  input [31:0]instrAddr;
  input [1:0]memOp;
  input [1:0]memSize;
  output readValidA;
  output readValidB;
  output ready;

  wire MemInputCtrl_0_busErr;
  wire [31:0]MemInputCtrl_0_data;
  wire MemInputCtrl_0_enB;
  wire [3:0]MemInputCtrl_0_wen;
  wire [31:0]MemOutputCtrl_0_data;
  wire [31:0]MemOutputCtrl_0_instr;
  wire [31:0]MemoryMappedIO_0_addrOutA;
  wire [31:0]MemoryMappedIO_0_addrOutB;
  wire [31:0]MemoryMappedIO_0_doutA;
  wire [31:0]MemoryMappedIO_0_doutB;
  wire [1:0]MemoryMappedIO_0_memOp;
  wire [1:0]MemoryMappedIO_0_memSize;
  wire MemoryMappedIO_0_readValidA;
  wire MemoryMappedIO_0_readValidB;
  wire MemoryMappedIO_0_ready;
  wire [31:0]alu_1;
  wire clk_1;
  wire [31:0]din_1;
  wire enA_1;
  wire [31:0]instrAddr_1;
  wire [1:0]memOp_1;
  wire [1:0]memSize_1;

  assign addrAOut[31:0] = MemoryMappedIO_0_addrOutA;
  assign addrBOut[31:0] = MemoryMappedIO_0_addrOutB;
  assign alu_1 = alu[31:0];
  assign busErr = MemInputCtrl_0_busErr;
  assign clk_1 = clk;
  assign din_1 = din[31:0];
  assign doutA[31:0] = MemOutputCtrl_0_instr;
  assign doutB[31:0] = MemOutputCtrl_0_data;
  assign enA_1 = enA;
  assign instrAddr_1 = instrAddr[31:0];
  assign memOp_1 = memOp[1:0];
  assign memSize_1 = memSize[1:0];
  assign readValidA = MemoryMappedIO_0_readValidA;
  assign readValidB = MemoryMappedIO_0_readValidB;
  assign ready = MemoryMappedIO_0_ready;
  ramTop_MemInputCtrl_0_0 MemInputCtrl_0
       (.aluIn(alu_1),
        .busErr(MemInputCtrl_0_busErr),
        .data(MemInputCtrl_0_data),
        .din(din_1),
        .enB(MemInputCtrl_0_enB),
        .memOp(memOp_1),
        .memSize(memSize_1),
        .wen(MemInputCtrl_0_wen));
  ramTop_MemOutputCtrl_0_0 MemOutputCtrl_0
       (.aluIn(MemoryMappedIO_0_addrOutB),
        .data(MemOutputCtrl_0_data),
        .instr(MemOutputCtrl_0_instr),
        .memInstr(MemoryMappedIO_0_doutA),
        .memOp(MemoryMappedIO_0_memOp),
        .memOut(MemoryMappedIO_0_doutB),
        .memSize(MemoryMappedIO_0_memSize));
  ramTop_MemoryMappedIO_0_0 MemoryMappedIO_0
       (.addrA(instrAddr_1),
        .addrB(alu_1),
        .addrOutA(MemoryMappedIO_0_addrOutA),
        .addrOutB(MemoryMappedIO_0_addrOutB),
        .clk(clk_1),
        .dinB(MemInputCtrl_0_data),
        .doutA(MemoryMappedIO_0_doutA),
        .doutB(MemoryMappedIO_0_doutB),
        .enA(enA_1),
        .enB(MemInputCtrl_0_enB),
        .memOp(MemoryMappedIO_0_memOp),
        .memOpIn(memOp_1),
        .memSize(MemoryMappedIO_0_memSize),
        .memSizeIn(memSize_1),
        .readValidA(MemoryMappedIO_0_readValidA),
        .readValidB(MemoryMappedIO_0_readValidB),
        .ready(MemoryMappedIO_0_ready),
        .reset(1'b0),
        .weB(MemInputCtrl_0_wen));
endmodule
