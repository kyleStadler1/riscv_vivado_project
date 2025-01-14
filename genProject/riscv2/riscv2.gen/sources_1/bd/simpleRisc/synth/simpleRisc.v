//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Tue Jan 14 12:12:11 2025
//Host        : f8646cf7dbf2 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target simpleRisc.bd
//Design      : simpleRisc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "simpleRisc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simpleRisc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "simpleRisc.hwdef" *) 
module simpleRisc
   (clk,
    dataToReg,
    rd,
    regWrite,
    reset,
    toEdge01);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN simpleRisc_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [31:0]dataToReg;
  output [4:0]rd;
  output regWrite;
  input reset;
  output [31:0]toEdge01;

  wire [3:0]Decode_0_aluOp;
  wire Decode_0_aluToReg;
  wire Decode_0_branch;
  wire [31:0]Decode_0_imm;
  wire Decode_0_jal;
  wire Decode_0_jalr;
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
  wire [4:0]RegFile_0_ra1Out;
  wire [4:0]RegFile_0_ra2Out;
  wire [31:0]RegFile_0_rd1;
  wire [31:0]RegFile_0_rd2;
  wire [31:0]RegFile_0_toEdge;
  wire [31:0]aluMuxComb_0_a;
  wire [31:0]aluMuxComb_0_b;
  wire [31:0]alu_0_aluOut;
  wire [31:0]bypassMux_0_r1Val;
  wire [31:0]bypassMux_0_r2Val;
  wire clk_1;
  wire [31:0]execLatch_0_alu;
  wire execLatch_0_aluToReg;
  wire [4:0]execLatch_0_rd;
  wire fakeMemIO_0_bValid;
  wire [31:0]fakeMemIO_0_doutB;
  wire [31:0]fakeMemIO_0_instr;
  wire [31:0]fakeMemIO_0_pc;
  wire [3:0]opLatch_0_aluOp;
  wire opLatch_0_aluToReg;
  wire opLatch_0_branch;
  wire [31:0]opLatch_0_imm;
  wire opLatch_0_jal;
  wire opLatch_0_jalr;
  wire [1:0]opLatch_0_memOp;
  wire [31:0]opLatch_0_pc;
  wire [4:0]opLatch_0_rd;
  wire opLatch_0_selA;
  wire [1:0]opLatch_0_selB;
  wire [31:0]pcAlu_0_jumpPc;
  wire pcMuxSelector_0_jumpEn;
  wire resetManager_0_flushReset;
  wire resetManager_0_mainReset;
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
        .branch(Decode_0_branch),
        .clk(clk_1),
        .imm(Decode_0_imm),
        .instruction(fakeMemIO_0_instr),
        .jal(Decode_0_jal),
        .jalr(Decode_0_jalr),
        .memOp(Decode_0_memOp),
        .memSize(Decode_0_memSize),
        .pc(Decode_0_pc),
        .pc_in(fakeMemIO_0_pc),
        .rd(Decode_0_rd),
        .reset(resetManager_0_mainReset),
        .resetFlush(resetManager_0_flushReset),
        .rs1(Decode_0_rs1),
        .rs2(Decode_0_rs2),
        .selA(Decode_0_selA),
        .selB(Decode_0_selB),
        .stall(Not_0_out));
  simpleRisc_PC_0_0 PC_0
       (.clk(clk_1),
        .ena(PC_0_ena),
        .jumpEn(pcMuxSelector_0_jumpEn),
        .jumpVect(pcAlu_0_jumpPc),
        .pc(PC_0_pc),
        .reset(resetManager_0_mainReset),
        .stall(Not_0_out));
  simpleRisc_RegFile_0_0 RegFile_0
       (.clk(clk_1),
        .ra1(Decode_0_rs1),
        .ra1Out(RegFile_0_ra1Out),
        .ra2(Decode_0_rs2),
        .ra2Out(RegFile_0_ra2Out),
        .rd1(RegFile_0_rd1),
        .rd2(RegFile_0_rd2),
        .reset(resetManager_0_mainReset),
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
        .rs1Val(bypassMux_0_r1Val),
        .rs2Val(bypassMux_0_r2Val),
        .selA(opLatch_0_selA),
        .selB(opLatch_0_selB));
  simpleRisc_alu_0_0 alu_0
       (.a(aluMuxComb_0_a),
        .aluOp(opLatch_0_aluOp),
        .aluOut(alu_0_aluOut),
        .b(aluMuxComb_0_b));
  simpleRisc_bypassMux_0_0 bypassMux_0
       (.execAluVal(execLatch_0_alu),
        .execMemVal(fakeMemIO_0_doutB),
        .execMemValid(fakeMemIO_0_bValid),
        .execRd(execLatch_0_rd),
        .execRegWrite(execLatch_0_aluToReg),
        .r1RegVal(RegFile_0_rd1),
        .r1Val(bypassMux_0_r1Val),
        .r2RegVal(RegFile_0_rd2),
        .r2Val(bypassMux_0_r2Val),
        .ra1(RegFile_0_ra1Out),
        .ra2(RegFile_0_ra2Out),
        .wbRd(writeBackLatch_0_rd),
        .wbRegWrite(writeBackLatch_0_regWrite),
        .wbVal(writeBackLatch_0_dataToReg));
  simpleRisc_execLatch_0_0 execLatch_0
       (.alu(execLatch_0_alu),
        .aluIn(alu_0_aluOut),
        .aluToReg(execLatch_0_aluToReg),
        .aluToRegIn(opLatch_0_aluToReg),
        .clk(clk_1),
        .rd(execLatch_0_rd),
        .rdIn(opLatch_0_rd),
        .reset(resetManager_0_mainReset),
        .stall(Not_0_out));
  simpleRisc_fakeMemIO_0_0 fakeMemIO_0
       (.NOTready(Not_0_out),
        .addrB(alu_0_aluOut),
        .bValid(fakeMemIO_0_bValid),
        .clk(clk_1),
        .dinB(bypassMux_0_r2Val),
        .doutB(fakeMemIO_0_doutB),
        .enA(PC_0_ena),
        .instr(fakeMemIO_0_instr),
        .memOp(opLatch_0_memOp),
        .pc(fakeMemIO_0_pc),
        .pcIn(PC_0_pc),
        .reset(resetManager_0_mainReset));
  simpleRisc_opLatch_0_0 opLatch_0
       (.aluOp(opLatch_0_aluOp),
        .aluOpIn(Decode_0_aluOp),
        .aluToReg(opLatch_0_aluToReg),
        .aluToRegIn(Decode_0_aluToReg),
        .branch(opLatch_0_branch),
        .branchIn(Decode_0_branch),
        .clk(clk_1),
        .imm(opLatch_0_imm),
        .immIn(Decode_0_imm),
        .jal(opLatch_0_jal),
        .jalIn(Decode_0_jal),
        .jalr(opLatch_0_jalr),
        .jalrIn(Decode_0_jalr),
        .memOp(opLatch_0_memOp),
        .memOpIn(Decode_0_memOp),
        .memSizeIn(Decode_0_memSize),
        .pc(opLatch_0_pc),
        .pcIn(Decode_0_pc),
        .rd(opLatch_0_rd),
        .rdIn(Decode_0_rd),
        .reset(resetManager_0_flushReset),
        .selA(opLatch_0_selA),
        .selAIn(Decode_0_selA),
        .selB(opLatch_0_selB),
        .selBIn(Decode_0_selB),
        .stall(Not_0_out));
  simpleRisc_pcAlu_0_0 pcAlu_0
       (.imm(opLatch_0_imm),
        .jalr(opLatch_0_jalr),
        .jumpPc(pcAlu_0_jumpPc),
        .pc(opLatch_0_pc),
        .r1(bypassMux_0_r1Val));
  simpleRisc_pcMuxSelector_0_0 pcMuxSelector_0
       (.aluOut(alu_0_aluOut),
        .branch(opLatch_0_branch),
        .jal(opLatch_0_jal),
        .jalr(opLatch_0_jalr),
        .jumpEn(pcMuxSelector_0_jumpEn));
  simpleRisc_resetManager_0_0 resetManager_0
       (.flushReset(resetManager_0_flushReset),
        .jumpEn(pcMuxSelector_0_jumpEn),
        .mainReset(resetManager_0_mainReset),
        .reset(reset_1));
  simpleRisc_writeBackLatch_0_0 writeBackLatch_0
       (.aluIn(execLatch_0_alu),
        .aluToRegIn(execLatch_0_aluToReg),
        .clk(clk_1),
        .dataToReg(writeBackLatch_0_dataToReg),
        .memIn(fakeMemIO_0_doutB),
        .memValidIn(fakeMemIO_0_bValid),
        .rd(writeBackLatch_0_rd),
        .rdIn(execLatch_0_rd),
        .regWrite(writeBackLatch_0_regWrite),
        .reset(resetManager_0_mainReset),
        .stall(Not_0_out));
endmodule
