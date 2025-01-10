//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Jan 10 11:51:56 2025
//Host        : c41189cdeabc running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target simpleRisc.bd
//Design      : simpleRisc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "simpleRisc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simpleRisc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "simpleRisc.hwdef" *) 
module simpleRisc
   (clk,
    dataToReg,
    rd,
    regWrite,
    reset,
    toEdge01);
  input clk;
  output [31:0]dataToReg;
  output [4:0]rd;
  output regWrite;
  input reset;
  output [31:0]toEdge01;

  wire [3:0]Decode_0_aluOp;
  wire Decode_0_aluToReg;
  wire [31:0]Decode_0_imm;
  wire [1:0]Decode_0_memOp;
  wire [1:0]Decode_0_memSize;
  wire [31:0]Decode_0_pc;
  wire [4:0]Decode_0_rd;
  wire [4:0]Decode_0_rs1;
  wire [4:0]Decode_0_rs2;
  wire Decode_0_selA;
  wire [1:0]Decode_0_selB;
  wire Not_0_out;
  wire PC_0_ena;
  wire [31:0]PC_0_pc;
  wire [31:0]ROMRAM_0_addrAOut;
  wire [31:0]ROMRAM_0_doutA;
  wire [31:0]ROMRAM_0_doutB;
  wire ROMRAM_0_readValidB;
  wire ROMRAM_0_ready;
  wire [31:0]RegFile_0_rd1;
  wire [31:0]RegFile_0_rd2;
  wire [31:0]RegFile_0_toEdge;
  wire [31:0]aluMuxComb_0_a;
  wire [31:0]aluMuxComb_0_b;
  wire [31:0]alu_0_aluOut;
  wire clk_1;
  wire [31:0]execLatch_0_alu;
  wire execLatch_0_aluToReg;
  wire [1:0]execLatch_0_memOp;
  wire [1:0]execLatch_0_memSize;
  wire [4:0]execLatch_0_rd;
  wire [31:0]execLatch_0_rs2Val;
  wire [3:0]opLatch_0_aluOp;
  wire opLatch_0_aluToReg;
  wire [31:0]opLatch_0_imm;
  wire [1:0]opLatch_0_memOp;
  wire [1:0]opLatch_0_memSize;
  wire [31:0]opLatch_0_pc;
  wire [4:0]opLatch_0_rd;
  wire opLatch_0_selA;
  wire [1:0]opLatch_0_selB;
  wire reset_1;
  wire [31:0]writeBackLatch_0_dataToReg;
  wire [4:0]writeBackLatch_0_rd;
  wire writeBackLatch_0_regWrite;

  assign clk_1 = clk;
  assign dataToReg[31:0] = writeBackLatch_0_dataToReg;
  assign rd[4:0] = writeBackLatch_0_rd;
  assign regWrite = writeBackLatch_0_regWrite;
  assign reset_1 = reset;
  assign toEdge01[31:0] = RegFile_0_toEdge;
  simpleRisc_Decode_0_0 Decode_0
       (.aluOp(Decode_0_aluOp),
        .aluToReg(Decode_0_aluToReg),
        .clk(clk_1),
        .imm(Decode_0_imm),
        .instruction(ROMRAM_0_doutA),
        .memOp(Decode_0_memOp),
        .memSize(Decode_0_memSize),
        .pc(Decode_0_pc),
        .pc_in(ROMRAM_0_addrAOut),
        .rd(Decode_0_rd),
        .reset(reset_1),
        .rs1(Decode_0_rs1),
        .rs2(Decode_0_rs2),
        .selA(Decode_0_selA),
        .selB(Decode_0_selB),
        .stall(Not_0_out));
  simpleRisc_Not_0_0 Not_0
       (.in(ROMRAM_0_ready),
        .out(Not_0_out));
  simpleRisc_PC_0_0 PC_0
       (.clk(clk_1),
        .ena(PC_0_ena),
        .pc(PC_0_pc),
        .reset(reset_1),
        .stall(Not_0_out));
  simpleRisc_ROMRAM_0_0 ROMRAM_0
       (.addrAOut(ROMRAM_0_addrAOut),
        .alu(execLatch_0_alu),
        .clk(clk_1),
        .din(execLatch_0_rs2Val),
        .doutA(ROMRAM_0_doutA),
        .doutB(ROMRAM_0_doutB),
        .enA(PC_0_ena),
        .instrAddr(PC_0_pc),
        .memOp(execLatch_0_memOp),
        .memSize(execLatch_0_memSize),
        .readValidB(ROMRAM_0_readValidB),
        .ready(ROMRAM_0_ready),
        .reset(reset_1));
  simpleRisc_RegFile_0_0 RegFile_0
       (.clk(clk_1),
        .ra1(Decode_0_rs1),
        .ra2(Decode_0_rs2),
        .rd1(RegFile_0_rd1),
        .rd2(RegFile_0_rd2),
        .stall(Not_0_out),
        .toEdge(RegFile_0_toEdge),
        .wa(writeBackLatch_0_rd),
        .wd(writeBackLatch_0_dataToReg),
        .we(writeBackLatch_0_regWrite));
  simpleRisc_aluMuxComb_0_0 aluMuxComb_0
       (.a(aluMuxComb_0_a),
        .b(aluMuxComb_0_b),
        .imm(opLatch_0_imm),
        .pc(opLatch_0_pc),
        .rs1Val(RegFile_0_rd1),
        .rs2Val(RegFile_0_rd2),
        .selA(opLatch_0_selA),
        .selB(opLatch_0_selB));
  simpleRisc_alu_0_0 alu_0
       (.a(aluMuxComb_0_a),
        .aluOp(opLatch_0_aluOp),
        .aluOut(alu_0_aluOut),
        .b(aluMuxComb_0_b));
  simpleRisc_execLatch_0_0 execLatch_0
       (.alu(execLatch_0_alu),
        .aluIn(alu_0_aluOut),
        .aluToReg(execLatch_0_aluToReg),
        .aluToRegIn(opLatch_0_aluToReg),
        .clk(clk_1),
        .memOp(execLatch_0_memOp),
        .memOpIn(opLatch_0_memOp),
        .memSize(execLatch_0_memSize),
        .memSizeIn(opLatch_0_memSize),
        .rd(execLatch_0_rd),
        .rdIn(opLatch_0_rd),
        .reset(reset_1),
        .rs2Val(execLatch_0_rs2Val),
        .rs2ValIn(RegFile_0_rd2),
        .stall(Not_0_out));
  simpleRisc_opLatch_0_0 opLatch_0
       (.aluOp(opLatch_0_aluOp),
        .aluOpIn(Decode_0_aluOp),
        .aluToReg(opLatch_0_aluToReg),
        .aluToRegIn(Decode_0_aluToReg),
        .clk(clk_1),
        .imm(opLatch_0_imm),
        .immIn(Decode_0_imm),
        .memOp(opLatch_0_memOp),
        .memOpIn(Decode_0_memOp),
        .memSize(opLatch_0_memSize),
        .memSizeIn(Decode_0_memSize),
        .pc(opLatch_0_pc),
        .pcIn(Decode_0_pc),
        .rd(opLatch_0_rd),
        .rdIn(Decode_0_rd),
        .reset(reset_1),
        .selA(opLatch_0_selA),
        .selAIn(Decode_0_selA),
        .selB(opLatch_0_selB),
        .selBIn(Decode_0_selB),
        .stall(Not_0_out));
  simpleRisc_writeBackLatch_0_0 writeBackLatch_0
       (.aluIn(execLatch_0_alu),
        .aluToRegIn(execLatch_0_aluToReg),
        .clk(clk_1),
        .dataToReg(writeBackLatch_0_dataToReg),
        .memIn(ROMRAM_0_doutB),
        .memOp(execLatch_0_memOp),
        .rd(writeBackLatch_0_rd),
        .rdIn(execLatch_0_rd),
        .readValid(ROMRAM_0_readValidB),
        .regWrite(writeBackLatch_0_regWrite),
        .reset(reset_1),
        .stall(Not_0_out));
endmodule
