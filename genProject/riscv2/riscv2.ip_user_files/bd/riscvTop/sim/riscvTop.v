//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Jan  8 05:31:22 2025
//Host        : baa28d90d760 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target riscvTop.bd
//Design      : riscvTop
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "riscvTop,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=riscvTop,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=7,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "riscvTop.hwdef" *) 
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

  assign addrB[31:0] = MemoryMappedIO_0_addrOutB;
  assign busErr = MemInputCtrl_0_busErr;
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
        .instr_in(MemOutputCtrl_0_instr),
        .pc(FetchLatch_0_pc),
        .pc_in(MemoryMappedIO_0_addrOutA),
        .valid(MemoryMappedIO_0_readValidA));
  riscvTop_MemInputCtrl_0_0 MemInputCtrl_0
       (.aluIn(ExecStage_0_aluToMem),
        .busErr(MemInputCtrl_0_busErr),
        .data(MemInputCtrl_0_data),
        .din(ExecStage_0_memDin),
        .enB(MemInputCtrl_0_enB),
        .memOp(ExecStage_0_memOp),
        .memSize(ExecStage_0_memSize),
        .wen(MemInputCtrl_0_wen));
  riscvTop_MemOutputCtrl_0_0 MemOutputCtrl_0
       (.aluIn(MemoryMappedIO_0_addrOutB),
        .data(MemOutputCtrl_0_data),
        .instr(MemOutputCtrl_0_instr),
        .memInstr(MemoryMappedIO_0_doutA),
        .memOp(MemoryMappedIO_0_memOp),
        .memOut(MemoryMappedIO_0_doutB),
        .memSize(MemoryMappedIO_0_memSize));
  riscvTop_MemoryMappedIO_0_0 MemoryMappedIO_0
       (.addrA(PC_0_pc),
        .addrB(ExecStage_0_aluToMem),
        .addrOutA(MemoryMappedIO_0_addrOutA),
        .addrOutB(MemoryMappedIO_0_addrOutB),
        .clk(clk_1),
        .dinB(MemInputCtrl_0_data),
        .doutA(MemoryMappedIO_0_doutA),
        .doutB(MemoryMappedIO_0_doutB),
        .enA(PC_0_ena),
        .enB(MemInputCtrl_0_enB),
        .memOp(MemoryMappedIO_0_memOp),
        .memOpIn(ExecStage_0_memOp),
        .memSize(MemoryMappedIO_0_memSize),
        .memSizeIn(ExecStage_0_memSize),
        .readValidA(MemoryMappedIO_0_readValidA),
        .readValidB(MemoryMappedIO_0_readValidB),
        .ready(MemoryMappedIO_0_ready),
        .weB(MemInputCtrl_0_wen));
  riscvTop_ModeFSM_0_0 ModeFSM_0
       (.FLUSH_HOLD(ModeFSM_0_FLUSH_HOLD),
        .MASTER_HOLD(ModeFSM_0_MASTER_HOLD),
        .branchJump(ExecStage_0_pcSel),
        .clk(clk_1),
        .ramReady(MemoryMappedIO_0_ready),
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
        .memToReg(MemoryMappedIO_0_readValidB),
        .memVal(MemOutputCtrl_0_data),
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
endmodule
