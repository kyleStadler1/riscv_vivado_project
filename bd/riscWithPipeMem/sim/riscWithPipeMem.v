//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Jun 30 03:06:20 2025
//Host        : 79c895249355 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target riscWithPipeMem.bd
//Design      : riscWithPipeMem
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "riscWithPipeMem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=riscWithPipeMem,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=7,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "riscWithPipeMem.hwdef" *) 
module riscWithPipeMem
   (clk,
    dataToReg,
    instr,
    memToEdge,
    pc,
    rd,
    regWrite,
    reset,
    stall,
    toEdge01);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN riscWithPipeMem_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [31:0]dataToReg;
  output [31:0]instr;
  output [31:0]memToEdge;
  output [31:0]pc;
  output [4:0]rd;
  output regWrite;
  input reset;
  input stall;
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
  wire PC_0_enA;
  wire [31:0]PC_0_pc;
  wire [14:0]PC_0_pcForMem;
  wire [31:0]aluMuxComb_0_a;
  wire [31:0]aluMuxComb_0_b;
  wire [31:0]alu_0_aluOut;
  wire [31:0]bypassMux_0_r1Val;
  wire [31:0]bypassMux_0_r2Val;
  wire [31:0]bytewrite_tdp_ram_rf_0_doutA;
  wire [31:0]bytewrite_tdp_ram_rf_0_doutB;
  wire clk_1;
  wire [31:0]execLatch_0_alu;
  wire execLatch_0_aluToReg;
  wire [1:0]execLatch_0_memOpOut;
  wire [1:0]execLatch_0_memSizeOut;
  wire [4:0]execLatch_0_rd;
  wire [31:0]fakeMemIO_0_doutB;
  wire [31:0]inferredBRAM_0_doutA;
  wire [31:0]memFetchLatch_0_pc;
  wire [14:0]memInputLogic_0_addrB;
  wire [31:0]memInputLogic_0_dinToMem;
  wire memInputLogic_0_enaB;
  wire [31:0]memInputLogic_0_memToEdge;
  wire [3:0]memInputLogic_0_weB;
  wire memOutputLogic_0_readValid;
  wire [4:0]new_reg_file_0_rd1_addr_out;
  wire [31:0]new_reg_file_0_rd1_data;
  wire [4:0]new_reg_file_0_rd2_addr_out;
  wire [31:0]new_reg_file_0_rd2_data;
  wire [3:0]opLatch_0_aluOp;
  wire opLatch_0_aluToReg;
  wire opLatch_0_branch;
  wire [31:0]opLatch_0_imm;
  wire opLatch_0_jal;
  wire opLatch_0_jalr;
  wire [1:0]opLatch_0_memOp;
  wire [1:0]opLatch_0_memSize;
  wire [31:0]opLatch_0_pc;
  wire [4:0]opLatch_0_rd;
  wire opLatch_0_selA;
  wire [1:0]opLatch_0_selB;
  wire orGate_0_y;
  wire [31:0]pcAlu_0_jumpPc;
  wire pcMuxSelector_0_jumpEn;
  wire resetManager_0_flushReset;
  wire resetManager_0_mainReset;
  wire reset_1;
  wire [31:0]writeBackLatch_0_dataToReg;
  wire [4:0]writeBackLatch_0_rd;
  wire writeBackLatch_0_regWrite;

  assign clk_1 = clk;
  assign instr[31:0] = inferredBRAM_0_doutA;
  assign memToEdge[31:0] = memInputLogic_0_memToEdge;
  assign orGate_0_y = stall;
  assign pc[31:0] = PC_0_pc;
  assign reset_1 = reset;
  riscWithPipeMem_Decode_0_0 Decode_0
       (.aluOp(Decode_0_aluOp),
        .aluToReg(Decode_0_aluToReg),
        .branch(Decode_0_branch),
        .clk(clk_1),
        .imm(Decode_0_imm),
        .instruction(inferredBRAM_0_doutA),
        .jal(Decode_0_jal),
        .jalr(Decode_0_jalr),
        .memOp(Decode_0_memOp),
        .memSize(Decode_0_memSize),
        .pc(Decode_0_pc),
        .pc_in(memFetchLatch_0_pc),
        .rd(Decode_0_rd),
        .reset(resetManager_0_mainReset),
        .resetFlush(resetManager_0_flushReset),
        .rs1(Decode_0_rs1),
        .rs2(Decode_0_rs2),
        .selA(Decode_0_selA),
        .selB(Decode_0_selB),
        .stall(orGate_0_y));
  riscWithPipeMem_PC_0_0 PC_0
       (.clk(clk_1),
        .enA(PC_0_enA),
        .jumpEn(pcMuxSelector_0_jumpEn),
        .jumpVect(pcAlu_0_jumpPc),
        .pc(PC_0_pc),
        .pcForMem(PC_0_pcForMem),
        .reset(resetManager_0_mainReset),
        .stall(orGate_0_y));
  riscWithPipeMem_aluMuxComb_0_0 aluMuxComb_0
       (.a(aluMuxComb_0_a),
        .b(aluMuxComb_0_b),
        .imm(opLatch_0_imm),
        .pc(opLatch_0_pc),
        .rs1Val(bypassMux_0_r1Val),
        .rs2Val(bypassMux_0_r2Val),
        .selA(opLatch_0_selA),
        .selB(opLatch_0_selB));
  riscWithPipeMem_alu_0_0 alu_0
       (.a(aluMuxComb_0_a),
        .aluOp(opLatch_0_aluOp),
        .aluOut(alu_0_aluOut),
        .b(aluMuxComb_0_b));
  riscWithPipeMem_bypassMux_0_0 bypassMux_0
       (.execAluVal(execLatch_0_alu),
        .execMemVal(fakeMemIO_0_doutB),
        .execMemValid(memOutputLogic_0_readValid),
        .execRd(execLatch_0_rd),
        .execRegWrite(execLatch_0_aluToReg),
        .r1RegVal(new_reg_file_0_rd1_data),
        .r1Val(bypassMux_0_r1Val),
        .r2RegVal(new_reg_file_0_rd2_data),
        .r2Val(bypassMux_0_r2Val),
        .ra1(new_reg_file_0_rd1_addr_out),
        .ra2(new_reg_file_0_rd2_addr_out),
        .wbRd(writeBackLatch_0_rd),
        .wbRegWrite(writeBackLatch_0_regWrite),
        .wbVal(writeBackLatch_0_dataToReg));
  riscWithPipeMem_bytewrite_tdp_ram_rf_0_0 bytewrite_tdp_ram_rf_0
       (.addrA(PC_0_pcForMem),
        .addrB(memInputLogic_0_addrB),
        .clk(clk_1),
        .dinB(memInputLogic_0_dinToMem),
        .doutA(bytewrite_tdp_ram_rf_0_doutA),
        .doutB(bytewrite_tdp_ram_rf_0_doutB),
        .enaA(PC_0_enA),
        .enaB(memInputLogic_0_enaB),
        .reset(resetManager_0_mainReset),
        .weB(memInputLogic_0_weB));
  riscWithPipeMem_execLatch_0_0 execLatch_0
       (.alu(execLatch_0_alu),
        .aluIn(alu_0_aluOut),
        .aluToReg(execLatch_0_aluToReg),
        .aluToRegIn(opLatch_0_aluToReg),
        .clk(clk_1),
        .doutBValid(memOutputLogic_0_readValid),
        .memOp(opLatch_0_memOp),
        .memOpOut(execLatch_0_memOpOut),
        .memSize(opLatch_0_memSize),
        .memSizeOut(execLatch_0_memSizeOut),
        .rd(execLatch_0_rd),
        .rdIn(opLatch_0_rd),
        .reset(resetManager_0_mainReset),
        .stall(orGate_0_y));
  riscWithPipeMem_memFetchLatch_0_0 memFetchLatch_0
       (.clk(clk_1),
        .pc(memFetchLatch_0_pc),
        .pcIn(PC_0_pc),
        .reset(resetManager_0_mainReset),
        .stall(orGate_0_y));
  riscWithPipeMem_memInputLogic_0_0 memInputLogic_0
       (.addr(alu_0_aluOut),
        .addrB(memInputLogic_0_addrB),
        .clk(clk_1),
        .dinToMem(memInputLogic_0_dinToMem),
        .enaB(memInputLogic_0_enaB),
        .memOp(opLatch_0_memOp),
        .memSize(opLatch_0_memSize),
        .memToEdge(memInputLogic_0_memToEdge),
        .rawDin(bypassMux_0_r2Val),
        .reset(resetManager_0_mainReset),
        .weB(memInputLogic_0_weB));
  riscWithPipeMem_memOutputLogic_0_0 memOutputLogic_0
       (.addr(execLatch_0_alu),
        .dout(fakeMemIO_0_doutB),
        .instrDout(inferredBRAM_0_doutA),
        .instrMemRead(bytewrite_tdp_ram_rf_0_doutA),
        .memOp(execLatch_0_memOpOut),
        .memSize(execLatch_0_memSizeOut),
        .rawMemRead(bytewrite_tdp_ram_rf_0_doutB));
  riscWithPipeMem_new_reg_file_0_0 new_reg_file_0
       (.clk(clk_1),
        .rd1_addr(Decode_0_rs1),
        .rd1_addr_out(new_reg_file_0_rd1_addr_out),
        .rd1_data(new_reg_file_0_rd1_data),
        .rd2_addr(Decode_0_rs2),
        .rd2_addr_out(new_reg_file_0_rd2_addr_out),
        .rd2_data(new_reg_file_0_rd2_data),
        .rst(resetManager_0_mainReset),
        .wr_addr(writeBackLatch_0_rd),
        .wr_data(writeBackLatch_0_dataToReg),
        .wr_en(writeBackLatch_0_regWrite));
  riscWithPipeMem_opLatch_0_0 opLatch_0
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
        .memSize(opLatch_0_memSize),
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
        .stall(orGate_0_y));
  riscWithPipeMem_pcAlu_0_0 pcAlu_0
       (.imm(opLatch_0_imm),
        .jalr(opLatch_0_jalr),
        .jumpPc(pcAlu_0_jumpPc),
        .pc(opLatch_0_pc),
        .r1(bypassMux_0_r1Val));
  riscWithPipeMem_pcMuxSelector_0_0 pcMuxSelector_0
       (.aluOut(alu_0_aluOut),
        .branch(opLatch_0_branch),
        .jal(opLatch_0_jal),
        .jalr(opLatch_0_jalr),
        .jumpEn(pcMuxSelector_0_jumpEn));
  riscWithPipeMem_resetManager_0_0 resetManager_0
       (.flushReset(resetManager_0_flushReset),
        .jumpEn(pcMuxSelector_0_jumpEn),
        .mainReset(resetManager_0_mainReset),
        .reset(reset_1));
  riscWithPipeMem_writeBackLatch_0_0 writeBackLatch_0
       (.aluIn(execLatch_0_alu),
        .aluToRegIn(execLatch_0_aluToReg),
        .clk(clk_1),
        .dataToReg(writeBackLatch_0_dataToReg),
        .memIn(fakeMemIO_0_doutB),
        .memValidIn(memOutputLogic_0_readValid),
        .rd(writeBackLatch_0_rd),
        .rdIn(execLatch_0_rd),
        .regWrite(writeBackLatch_0_regWrite),
        .reset(resetManager_0_mainReset),
        .stall(orGate_0_y));
endmodule
