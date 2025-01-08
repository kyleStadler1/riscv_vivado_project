//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Jan  8 02:38:41 2025
//Host        : baa28d90d760 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target riscvTop.bd
//Design      : riscvTop
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "riscvTop,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=riscvTop,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=1,bdsource=USER,da_clkrst_cnt=7,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "riscvTop.hwdef" *) 
module riscvTop
   (addrB,
    busErr,
    clk,
    r1ToEdge);
  output [31:0]addrB;
  output busErr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN riscvTop_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [31:0]r1ToEdge;

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
  wire Decode_0_regWriteCollision;
  wire [4:0]Decode_0_rs1;
  wire [4:0]Decode_0_rs2;
  wire Decode_0_selA;
  wire [1:0]Decode_0_selB;
  wire [31:0]ExecStage_0_aluToMem;
  wire [31:0]ExecStage_0_aluToRegFile;
  wire [31:0]ExecStage_0_memDin;
  wire [1:0]ExecStage_0_memOp;
  wire [1:0]ExecStage_0_memSize;
  wire ExecStage_0_pcSel;
  wire [31:0]ExecStage_0_pcVect;
  wire [31:0]FetchLatch_0_instr;
  wire [31:0]FetchLatch_0_pc;
  wire ModeFSM_0_FLUSH_HOLD;
  wire ModeFSM_0_MASTER_HOLD;
  wire PC_0_ena;
  wire [31:0]PC_0_pc;
  wire [31:0]RegFileWriteArbiter_0_regFileWriteData;
  wire RegFileWriteArbiter_0_regFileWriteEnable;
  wire [31:0]RegFile_0_rd1;
  wire [31:0]RegFile_0_rd2;
  wire [31:0]RegFile_0_toEdge;
  wire clk_1;
  wire orGate_0_y;
  wire [31:0]ramTop_0_addrAOut;
  wire [31:0]ramTop_0_addrBOut;
  wire ramTop_0_busErr;
  wire [31:0]ramTop_0_doutA;
  wire [31:0]ramTop_0_doutB;
  wire ramTop_0_readValidA;
  wire ramTop_0_readValidB;
  wire ramTop_0_ready;

  assign addrB[31:0] = ramTop_0_addrBOut;
  assign busErr = ramTop_0_busErr;
  assign clk_1 = clk;
  assign r1ToEdge[31:0] = RegFile_0_toEdge;
  riscvTop_Decode_0_0 Decode_0
       (.aluOp(Decode_0_aluOp),
        .aluToReg(Decode_0_aluToReg),
        .branch(Decode_0_branch),
        .clk(clk_1),
        .hold(orGate_0_y),
        .imm(Decode_0_imm),
        .instruction(FetchLatch_0_instr),
        .jal(Decode_0_jal),
        .jalr(Decode_0_jalr),
        .memOp(Decode_0_memOp),
        .memSize(Decode_0_memSize),
        .pc(Decode_0_pc),
        .pc_in(FetchLatch_0_pc),
        .rd(Decode_0_rd),
        .regWriteCollision(Decode_0_regWriteCollision),
        .rs1(Decode_0_rs1),
        .rs2(Decode_0_rs2),
        .selA(Decode_0_selA),
        .selB(Decode_0_selB));
  riscvTop_ExecStage_0_0 ExecStage_0
       (.aluOp(Decode_0_aluOp),
        .aluToMem(ExecStage_0_aluToMem),
        .aluToRegFile(ExecStage_0_aluToRegFile),
        .branch(Decode_0_branch),
        .clk(clk_1),
        .hold(ModeFSM_0_MASTER_HOLD),
        .imm(Decode_0_imm),
        .jal(Decode_0_jal),
        .jalr(Decode_0_jalr),
        .memDin(ExecStage_0_memDin),
        .memOp(ExecStage_0_memOp),
        .memOpIn(Decode_0_memOp),
        .memSize(ExecStage_0_memSize),
        .memSizeIn(Decode_0_memSize),
        .pc(Decode_0_pc),
        .pcSel(ExecStage_0_pcSel),
        .pcVect(ExecStage_0_pcVect),
        .rs1Val(RegFile_0_rd1),
        .rs2Val(RegFile_0_rd2),
        .selA(Decode_0_selA),
        .selB(Decode_0_selB));
  riscvTop_FetchLatch_0_0 FetchLatch_0
       (.clk(clk_1),
        .hold(ModeFSM_0_MASTER_HOLD),
        .instr(FetchLatch_0_instr),
        .instr_in(ramTop_0_doutA),
        .pc(FetchLatch_0_pc),
        .pc_in(ramTop_0_addrAOut),
        .valid(ramTop_0_readValidA));
  riscvTop_ModeFSM_0_0 ModeFSM_0
       (.FLUSH_HOLD(ModeFSM_0_FLUSH_HOLD),
        .MASTER_HOLD(ModeFSM_0_MASTER_HOLD),
        .branchJump(ExecStage_0_pcSel),
        .clk(clk_1),
        .ramReady(ramTop_0_ready),
        .regWriteCollision(Decode_0_regWriteCollision));
  riscvTop_PC_0_0 PC_0
       (.clk(clk_1),
        .ena(PC_0_ena),
        .hold(ModeFSM_0_MASTER_HOLD),
        .pc(PC_0_pc),
        .sel(ExecStage_0_pcSel),
        .vect(ExecStage_0_pcVect));
  riscvTop_RegFileWriteArbiter_0_0 RegFileWriteArbiter_0
       (.aluToReg(Decode_0_aluToReg),
        .aluVal(ExecStage_0_aluToRegFile),
        .clk(clk_1),
        .collision(Decode_0_regWriteCollision),
        .memToReg(ramTop_0_readValidB),
        .memVal(ramTop_0_doutB),
        .regFileWriteData(RegFileWriteArbiter_0_regFileWriteData),
        .regFileWriteEnable(RegFileWriteArbiter_0_regFileWriteEnable));
  riscvTop_RegFile_0_0 RegFile_0
       (.clk(clk_1),
        .ra1(Decode_0_rs1),
        .ra2(Decode_0_rs2),
        .rd1(RegFile_0_rd1),
        .rd2(RegFile_0_rd2),
        .toEdge(RegFile_0_toEdge),
        .wa(Decode_0_rd),
        .wd(RegFileWriteArbiter_0_regFileWriteData),
        .we(RegFileWriteArbiter_0_regFileWriteEnable));
  riscvTop_orGate_0_0 orGate_0
       (.a(ModeFSM_0_MASTER_HOLD),
        .b(ModeFSM_0_FLUSH_HOLD),
        .y(orGate_0_y));
  riscvTop_ramTop_0_0 ramTop_0
       (.addrAOut(ramTop_0_addrAOut),
        .addrBOut(ramTop_0_addrBOut),
        .alu(ExecStage_0_aluToMem),
        .busErr(ramTop_0_busErr),
        .clk(clk_1),
        .din(ExecStage_0_memDin),
        .doutA(ramTop_0_doutA),
        .doutB(ramTop_0_doutB),
        .enA(PC_0_ena),
        .instrAddr(PC_0_pc),
        .memOp(ExecStage_0_memOp),
        .memSize(ExecStage_0_memSize),
        .readValidA(ramTop_0_readValidA),
        .readValidB(ramTop_0_readValidB),
        .ready(ramTop_0_ready));
endmodule
