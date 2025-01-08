// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:33:14 2025
// Host        : baa28d90d760 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ExecStage_0_0/riscvTop_ExecStage_0_0_sim_netlist.v
// Design      : riscvTop_ExecStage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscvTop_ExecStage_0_0,ExecStage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ExecStage,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscvTop_ExecStage_0_0
   (clk,
    hold,
    rs1Val,
    rs2Val,
    imm,
    pc,
    selA,
    selB,
    aluOp,
    branch,
    jal,
    jalr,
    memOpIn,
    memSizeIn,
    aluToRegFile,
    aluToMem,
    pcSel,
    pcVect,
    memOp,
    memSize,
    memDin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input hold;
  input [31:0]rs1Val;
  input [31:0]rs2Val;
  input [31:0]imm;
  input [31:0]pc;
  input selA;
  input [1:0]selB;
  input [3:0]aluOp;
  input branch;
  input jal;
  input jalr;
  input [1:0]memOpIn;
  input [1:0]memSizeIn;
  output [31:0]aluToRegFile;
  output [31:0]aluToMem;
  output pcSel;
  output [31:0]pcVect;
  output [1:0]memOp;
  output [1:0]memSize;
  output [31:0]memDin;

  wire [3:0]aluOp;
  wire [31:0]aluToMem;
  wire [31:0]aluToRegFile;
  wire branch;
  wire clk;
  wire hold;
  wire [31:0]imm;
  wire jal;
  wire jalr;
  wire [31:0]memDin;
  wire [1:0]memOp;
  wire [1:0]memOpIn;
  wire [1:0]memSize;
  wire [1:0]memSizeIn;
  wire [31:0]pc;
  wire pcSel;
  wire [31:0]pcVect;
  wire [31:0]rs1Val;
  wire [31:0]rs2Val;
  wire selA;
  wire [1:0]selB;

  riscvTop_ExecStage_0_0_ExecStage inst
       (.aluOp(aluOp),
        .aluToMem(aluToMem),
        .aluToRegFile(aluToRegFile),
        .branch(branch),
        .clk(clk),
        .hold(hold),
        .imm(imm),
        .jal(jal),
        .jalr(jalr),
        .memDin(memDin),
        .memOp(memOp),
        .memOpIn(memOpIn),
        .memSize(memSize),
        .memSizeIn(memSizeIn),
        .pc(pc),
        .pcSel(pcSel),
        .pcVect(pcVect),
        .rs1Val(rs1Val),
        .rs2Val(rs2Val),
        .selA(selA),
        .selB(selB));
endmodule

(* ORIG_REF_NAME = "ExecStage" *) 
module riscvTop_ExecStage_0_0_ExecStage
   (aluToRegFile,
    aluToMem,
    pcSel,
    pcVect,
    memOp,
    memSize,
    memDin,
    pc,
    rs1Val,
    selA,
    rs2Val,
    selB,
    imm,
    aluOp,
    hold,
    clk,
    memOpIn,
    memSizeIn,
    jalr,
    branch,
    jal);
  output [31:0]aluToRegFile;
  output [31:0]aluToMem;
  output pcSel;
  output [31:0]pcVect;
  output [1:0]memOp;
  output [1:0]memSize;
  output [31:0]memDin;
  input [31:0]pc;
  input [31:0]rs1Val;
  input selA;
  input [31:0]rs2Val;
  input [1:0]selB;
  input [31:0]imm;
  input [3:0]aluOp;
  input hold;
  input clk;
  input [1:0]memOpIn;
  input [1:0]memSizeIn;
  input jalr;
  input branch;
  input jal;

  wire _carry__6_i_1_n_0;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_i_4_n_0;
  wire _pcSel;
  wire [31:0]_pcVect;
  wire [30:0]aOut;
  wire [31:31]aOut__0;
  wire [3:0]aluOp;
  wire aluOut0_carry__6_i_4_n_0;
  wire aluOut0_carry__6_i_5_n_0;
  wire aluOut0_carry__6_i_6_n_0;
  wire aluOut0_carry__6_i_7_n_0;
  wire aluOut13_carry__2_i_1_n_0;
  wire aluOut13_carry__2_i_2_n_0;
  wire aluOut13_carry__2_i_3_n_0;
  wire aluOut13_carry__2_i_4_n_0;
  wire aluOut13_carry__2_i_5_n_0;
  wire aluOut13_carry__2_i_6_n_0;
  wire aluOut13_carry__2_i_7_n_0;
  wire aluOut13_carry__2_i_8_n_0;
  wire aluOut1_carry__6_i_1_n_0;
  wire aluOut1_carry__6_i_2_n_0;
  wire aluOut1_carry__6_i_3_n_0;
  wire aluOut1_carry__6_i_4_n_0;
  wire aluOut8_carry__2_i_10_n_0;
  wire aluOut8_carry__2_i_11_n_0;
  wire aluOut8_carry__2_i_12_n_0;
  wire aluOut8_carry__2_i_1_n_0;
  wire aluOut8_carry__2_i_2_n_0;
  wire aluOut8_carry__2_i_3_n_0;
  wire aluOut8_carry__2_i_4_n_0;
  wire aluOut8_carry__2_i_5_n_0;
  wire aluOut8_carry__2_i_6_n_0;
  wire aluOut8_carry__2_i_7_n_0;
  wire aluOut8_carry__2_i_8_n_0;
  wire aluOut9_carry__2_i_1_n_0;
  wire aluOut9_carry__2_i_2_n_0;
  wire aluOut9_carry__2_i_3_n_0;
  wire aluOut9_carry__2_i_4_n_0;
  wire aluOut9_carry__2_i_5_n_0;
  wire [31:0]aluToMem;
  wire \aluToMem[31]_i_1_n_0 ;
  wire \aluToMem[31]_i_4_n_0 ;
  wire \aluToMem[31]_i_5_n_0 ;
  wire \aluToMem[31]_i_6_n_0 ;
  wire [31:0]aluToRegFile;
  wire \aluToRegFile[0]_INST_0_i_10_n_2 ;
  wire \aluToRegFile[0]_INST_0_i_10_n_3 ;
  wire \aluToRegFile[0]_INST_0_i_11_n_2 ;
  wire \aluToRegFile[0]_INST_0_i_11_n_3 ;
  wire \aluToRegFile[0]_INST_0_i_12_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_13_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_13_n_1 ;
  wire \aluToRegFile[0]_INST_0_i_13_n_2 ;
  wire \aluToRegFile[0]_INST_0_i_13_n_3 ;
  wire \aluToRegFile[0]_INST_0_i_14_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_15_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_16_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_17_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_17_n_1 ;
  wire \aluToRegFile[0]_INST_0_i_17_n_2 ;
  wire \aluToRegFile[0]_INST_0_i_17_n_3 ;
  wire \aluToRegFile[0]_INST_0_i_18_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_19_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_20_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_21_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_21_n_1 ;
  wire \aluToRegFile[0]_INST_0_i_21_n_2 ;
  wire \aluToRegFile[0]_INST_0_i_21_n_3 ;
  wire \aluToRegFile[0]_INST_0_i_22_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_23_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_24_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_25_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_26_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_26_n_1 ;
  wire \aluToRegFile[0]_INST_0_i_26_n_2 ;
  wire \aluToRegFile[0]_INST_0_i_26_n_3 ;
  wire \aluToRegFile[0]_INST_0_i_27_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_28_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_29_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_30_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_31_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_32_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_33_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_34_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_35_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_36_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_37_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_38_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_9_n_0 ;
  wire \aluToRegFile[10]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[10]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[10]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[10]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[10]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[11]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[11]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[11]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[11]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[11]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[12]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[12]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[12]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[12]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[12]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[13]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[13]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[13]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[13]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[13]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[14]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[14]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[14]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[14]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[14]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[15]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[15]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[15]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[15]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[15]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_9_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_9_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_9_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_9_n_0 ;
  wire \aluToRegFile[1]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[1]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[1]_INST_0_i_4_n_0 ;
  wire \aluToRegFile[1]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[1]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[20]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[20]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[20]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[20]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[20]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[21]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[21]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[21]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[21]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[21]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[22]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[22]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[22]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[22]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[22]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[23]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[23]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[23]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[23]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[23]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[24]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[24]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[24]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[24]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[24]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[25]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[25]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[25]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[25]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[25]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[26]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[26]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[26]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[26]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[26]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[27]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[27]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[27]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[27]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[27]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[28]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[28]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[28]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[28]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[29]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[29]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[29]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[29]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[2]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[2]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[2]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[2]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[30]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[30]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[30]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[30]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[30]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_11_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_12_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_14_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_15_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_16_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_17_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_18_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_19_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_20_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_21_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_4_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_9_n_0 ;
  wire \aluToRegFile[3]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[3]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[3]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[3]_INST_0_i_9_n_0 ;
  wire \aluToRegFile[4]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[4]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[4]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[4]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[5]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[5]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[5]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[5]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[6]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[6]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[6]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[6]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[7]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[7]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[7]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[7]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[7]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[8]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[8]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[8]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[8]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[8]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[9]_INST_0_i_1_n_0 ;
  wire \aluToRegFile[9]_INST_0_i_3_n_0 ;
  wire \aluToRegFile[9]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[9]_INST_0_i_7_n_0 ;
  wire \aluToRegFile[9]_INST_0_i_8_n_0 ;
  wire alu_n_100;
  wire alu_n_101;
  wire alu_n_102;
  wire alu_n_103;
  wire alu_n_104;
  wire alu_n_105;
  wire alu_n_106;
  wire alu_n_107;
  wire alu_n_108;
  wire alu_n_109;
  wire alu_n_110;
  wire alu_n_111;
  wire alu_n_112;
  wire alu_n_82;
  wire alu_n_83;
  wire alu_n_84;
  wire alu_n_85;
  wire alu_n_86;
  wire alu_n_87;
  wire alu_n_88;
  wire alu_n_89;
  wire alu_n_90;
  wire alu_n_91;
  wire alu_n_92;
  wire alu_n_93;
  wire alu_n_94;
  wire alu_n_95;
  wire alu_n_96;
  wire alu_n_97;
  wire alu_n_98;
  wire alu_n_99;
  wire [30:0]bOut;
  wire [31:31]bOut__0;
  wire branch;
  wire clk;
  wire data10;
  wire [31:31]data5;
  wire data9;
  wire hold;
  wire [31:0]imm;
  wire jal;
  wire jalr;
  wire [31:0]memDin;
  wire [1:0]memOp;
  wire [1:0]memOpIn;
  wire [1:0]memSize;
  wire [1:0]memSizeIn;
  wire p_0_in;
  wire [31:0]pc;
  wire pcSel;
  wire pcSel_i_6_n_0;
  wire [31:0]pcVect;
  wire [31:0]rs1Val;
  wire [31:0]rs2Val;
  wire selA;
  wire [1:0]selB;
  wire [3:3]\NLW_aluToRegFile[0]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluToRegFile[0]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_aluToRegFile[0]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluToRegFile[0]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_aluToRegFile[0]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_aluToRegFile[0]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_aluToRegFile[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_aluToRegFile[0]_INST_0_i_26_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h569A)) 
    _carry__6_i_1
       (.I0(imm[31]),
        .I1(jalr),
        .I2(pc[31]),
        .I3(rs1Val[31]),
        .O(_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__6_i_2
       (.I0(imm[30]),
        .I1(jalr),
        .I2(pc[30]),
        .I3(rs1Val[30]),
        .O(_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__6_i_3
       (.I0(imm[29]),
        .I1(jalr),
        .I2(pc[29]),
        .I3(rs1Val[29]),
        .O(_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__6_i_4
       (.I0(imm[28]),
        .I1(jalr),
        .I2(pc[28]),
        .I3(rs1Val[28]),
        .O(_carry__6_i_4_n_0));
  riscvTop_ExecStage_0_0_alu alu
       (.CO(data10),
        .DI({aluOut8_carry__2_i_1_n_0,aluOut8_carry__2_i_2_n_0,aluOut8_carry__2_i_3_n_0,aluOut8_carry__2_i_4_n_0}),
        .S({aluOut0_carry__6_i_4_n_0,aluOut0_carry__6_i_5_n_0,aluOut0_carry__6_i_6_n_0,aluOut0_carry__6_i_7_n_0}),
        ._pcSel(_pcSel),
        .aOut({aOut[27:5],aOut[3],aOut[1]}),
        .aOut__0(aOut__0),
        .aluOp(aluOp),
        .\aluOp[1]_0 (alu_n_83),
        .\aluOp[1]_1 (alu_n_84),
        .\aluOp[1]_10 (alu_n_93),
        .\aluOp[1]_11 (alu_n_94),
        .\aluOp[1]_12 (alu_n_95),
        .\aluOp[1]_13 (alu_n_96),
        .\aluOp[1]_14 (alu_n_97),
        .\aluOp[1]_15 (alu_n_98),
        .\aluOp[1]_16 (alu_n_99),
        .\aluOp[1]_17 (alu_n_100),
        .\aluOp[1]_18 (alu_n_101),
        .\aluOp[1]_19 (alu_n_102),
        .\aluOp[1]_2 (alu_n_85),
        .\aluOp[1]_20 (alu_n_103),
        .\aluOp[1]_21 (alu_n_104),
        .\aluOp[1]_22 (alu_n_105),
        .\aluOp[1]_23 (alu_n_106),
        .\aluOp[1]_24 (alu_n_107),
        .\aluOp[1]_25 (alu_n_108),
        .\aluOp[1]_26 (alu_n_109),
        .\aluOp[1]_27 (alu_n_110),
        .\aluOp[1]_28 (alu_n_111),
        .\aluOp[1]_29 (alu_n_112),
        .\aluOp[1]_3 (alu_n_86),
        .\aluOp[1]_4 (alu_n_87),
        .\aluOp[1]_5 (alu_n_88),
        .\aluOp[1]_6 (alu_n_89),
        .\aluOp[1]_7 (alu_n_90),
        .\aluOp[1]_8 (alu_n_91),
        .\aluOp[1]_9 (alu_n_92),
        .aluOp_1_sp_1(alu_n_82),
        .\aluToMem_reg[0] (\aluToRegFile[0]_INST_0_i_3_n_0 ),
        .\aluToMem_reg[10] (\aluToRegFile[11]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[11] (\aluToRegFile[12]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[12] (\aluToRegFile[13]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[13] (\aluToRegFile[14]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[14] (\aluToRegFile[15]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[15] (\aluToRegFile[16]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[16] (\aluToRegFile[17]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[17] (\aluToRegFile[18]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[18] (\aluToRegFile[19]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[19] (\aluToRegFile[20]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[1] (\aluToRegFile[31]_INST_0_i_4_n_0 ),
        .\aluToMem_reg[1]_0 (\aluToRegFile[1]_INST_0_i_7_n_0 ),
        .\aluToMem_reg[1]_1 (\aluToRegFile[2]_INST_0_i_7_n_0 ),
        .\aluToMem_reg[20] (\aluToRegFile[21]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[21] (\aluToRegFile[22]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[22] (\aluToRegFile[23]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[23] (\aluToRegFile[24]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[24] (\aluToRegFile[25]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[25] (\aluToRegFile[26]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[26] (\aluToRegFile[27]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[27] (\aluToRegFile[28]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[28] (\aluToRegFile[29]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[29] (\aluToRegFile[30]_INST_0_i_7_n_0 ),
        .\aluToMem_reg[2] (\aluToRegFile[3]_INST_0_i_7_n_0 ),
        .\aluToMem_reg[30] (\aluToRegFile[30]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[31] (\aluToMem[31]_i_4_n_0 ),
        .\aluToMem_reg[31]_0 (\aluToMem[31]_i_5_n_0 ),
        .\aluToMem_reg[3] (\aluToRegFile[4]_INST_0_i_7_n_0 ),
        .\aluToMem_reg[4] (\aluToRegFile[5]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[5] (\aluToRegFile[6]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[6] (\aluToRegFile[7]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[7] (\aluToRegFile[8]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[8] (\aluToRegFile[9]_INST_0_i_6_n_0 ),
        .\aluToMem_reg[9] (\aluToRegFile[10]_INST_0_i_6_n_0 ),
        .aluToRegFile(aluToRegFile),
        .\aluToRegFile[0]_INST_0_i_1_0 (\aluToRegFile[0]_INST_0_i_9_n_0 ),
        .\aluToRegFile[0]_INST_0_i_2_0 (data9),
        .\aluToRegFile[0]_INST_0_i_5_0 ({aluOut8_carry__2_i_5_n_0,aluOut8_carry__2_i_6_n_0,aluOut8_carry__2_i_7_n_0,aluOut8_carry__2_i_8_n_0}),
        .\aluToRegFile[0]_INST_0_i_5_1 (aluOut9_carry__2_i_1_n_0),
        .\aluToRegFile[0]_INST_0_i_5_2 ({aluOut9_carry__2_i_2_n_0,aluOut9_carry__2_i_3_n_0,aluOut9_carry__2_i_4_n_0,aluOut9_carry__2_i_5_n_0}),
        .\aluToRegFile[0]_INST_0_i_6_0 ({aluOut13_carry__2_i_1_n_0,aluOut13_carry__2_i_2_n_0,aluOut13_carry__2_i_3_n_0,aluOut13_carry__2_i_4_n_0}),
        .\aluToRegFile[0]_INST_0_i_6_1 ({aluOut13_carry__2_i_5_n_0,aluOut13_carry__2_i_6_n_0,aluOut13_carry__2_i_7_n_0,aluOut13_carry__2_i_8_n_0}),
        .\aluToRegFile[28]_INST_0_i_5_0 ({aluOut1_carry__6_i_1_n_0,aluOut1_carry__6_i_2_n_0,aluOut1_carry__6_i_3_n_0,aluOut1_carry__6_i_4_n_0}),
        .\aluToRegFile[30]_INST_0_i_2_0 ({aOut[30:28],aOut[4],aOut[2],aOut[0]}),
        .\aluToRegFile[30]_INST_0_i_2_1 (bOut[30:24]),
        .\aluToRegFile[31]_0 (\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .\aluToRegFile[31]_1 (\aluToRegFile[31]_INST_0_i_12_n_0 ),
        .aluToRegFile_10_sp_1(\aluToRegFile[10]_INST_0_i_1_n_0 ),
        .aluToRegFile_11_sp_1(\aluToRegFile[11]_INST_0_i_1_n_0 ),
        .aluToRegFile_12_sp_1(\aluToRegFile[12]_INST_0_i_1_n_0 ),
        .aluToRegFile_13_sp_1(\aluToRegFile[13]_INST_0_i_1_n_0 ),
        .aluToRegFile_14_sp_1(\aluToRegFile[14]_INST_0_i_1_n_0 ),
        .aluToRegFile_15_sp_1(\aluToRegFile[15]_INST_0_i_1_n_0 ),
        .aluToRegFile_16_sp_1(\aluToRegFile[16]_INST_0_i_1_n_0 ),
        .aluToRegFile_17_sp_1(\aluToRegFile[17]_INST_0_i_1_n_0 ),
        .aluToRegFile_18_sp_1(\aluToRegFile[18]_INST_0_i_1_n_0 ),
        .aluToRegFile_19_sp_1(\aluToRegFile[19]_INST_0_i_1_n_0 ),
        .aluToRegFile_1_sp_1(\aluToRegFile[1]_INST_0_i_1_n_0 ),
        .aluToRegFile_20_sp_1(\aluToRegFile[20]_INST_0_i_1_n_0 ),
        .aluToRegFile_21_sp_1(\aluToRegFile[21]_INST_0_i_1_n_0 ),
        .aluToRegFile_22_sp_1(\aluToRegFile[22]_INST_0_i_1_n_0 ),
        .aluToRegFile_23_sp_1(\aluToRegFile[23]_INST_0_i_1_n_0 ),
        .aluToRegFile_24_sp_1(\aluToRegFile[24]_INST_0_i_1_n_0 ),
        .aluToRegFile_25_sp_1(\aluToRegFile[25]_INST_0_i_1_n_0 ),
        .aluToRegFile_26_sp_1(\aluToRegFile[26]_INST_0_i_1_n_0 ),
        .aluToRegFile_27_sp_1(\aluToRegFile[27]_INST_0_i_1_n_0 ),
        .aluToRegFile_28_sp_1(\aluToRegFile[28]_INST_0_i_1_n_0 ),
        .aluToRegFile_29_sp_1(\aluToRegFile[29]_INST_0_i_1_n_0 ),
        .aluToRegFile_2_sp_1(\aluToRegFile[2]_INST_0_i_1_n_0 ),
        .aluToRegFile_30_sp_1(\aluToRegFile[30]_INST_0_i_1_n_0 ),
        .aluToRegFile_31_sp_1(\aluToRegFile[31]_INST_0_i_1_n_0 ),
        .aluToRegFile_3_sp_1(\aluToRegFile[3]_INST_0_i_1_n_0 ),
        .aluToRegFile_4_sp_1(\aluToRegFile[4]_INST_0_i_1_n_0 ),
        .aluToRegFile_5_sp_1(\aluToRegFile[5]_INST_0_i_1_n_0 ),
        .aluToRegFile_6_sp_1(\aluToRegFile[6]_INST_0_i_1_n_0 ),
        .aluToRegFile_7_sp_1(\aluToRegFile[7]_INST_0_i_1_n_0 ),
        .aluToRegFile_8_sp_1(\aluToRegFile[8]_INST_0_i_1_n_0 ),
        .aluToRegFile_9_sp_1(\aluToRegFile[9]_INST_0_i_1_n_0 ),
        .bOut(bOut[23:0]),
        .bOut__0(bOut__0),
        .branch(branch),
        .data5(data5),
        .imm(imm[27:0]),
        .pc(pc[27:0]),
        .pcSel_reg(pcSel_i_6_n_0),
        .rs1Val(rs1Val[27:0]),
        .rs2Val(rs2Val[27:0]),
        .selA(selA),
        .selB(selB));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__6_i_1
       (.I0(pc[30]),
        .I1(rs1Val[30]),
        .I2(selA),
        .O(aOut[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__6_i_2
       (.I0(pc[29]),
        .I1(rs1Val[29]),
        .I2(selA),
        .O(aOut[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__6_i_3
       (.I0(pc[28]),
        .I1(rs1Val[28]),
        .I2(selA),
        .O(aOut[28]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__6_i_4
       (.I0(aOut__0),
        .I1(selB[1]),
        .I2(imm[31]),
        .I3(selB[0]),
        .I4(rs2Val[31]),
        .O(aluOut0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__6_i_5
       (.I0(aOut[30]),
        .I1(selB[1]),
        .I2(imm[30]),
        .I3(selB[0]),
        .I4(rs2Val[30]),
        .O(aluOut0_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__6_i_6
       (.I0(aOut[29]),
        .I1(selB[1]),
        .I2(imm[29]),
        .I3(selB[0]),
        .I4(rs2Val[29]),
        .O(aluOut0_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__6_i_7
       (.I0(aOut[28]),
        .I1(selB[1]),
        .I2(imm[28]),
        .I3(selB[0]),
        .I4(rs2Val[28]),
        .O(aluOut0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h2F2F22FF02020022)) 
    aluOut13_carry__2_i_1
       (.I0(aOut[30]),
        .I1(bOut[30]),
        .I2(pc[31]),
        .I3(rs1Val[31]),
        .I4(selA),
        .I5(bOut__0),
        .O(aluOut13_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__2_i_2
       (.I0(selA),
        .I1(rs1Val[28]),
        .I2(pc[28]),
        .I3(bOut[28]),
        .I4(bOut[29]),
        .I5(aOut[29]),
        .O(aluOut13_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__2_i_3
       (.I0(selA),
        .I1(rs1Val[26]),
        .I2(pc[26]),
        .I3(bOut[26]),
        .I4(bOut[27]),
        .I5(aOut[27]),
        .O(aluOut13_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__2_i_4
       (.I0(selA),
        .I1(rs1Val[24]),
        .I2(pc[24]),
        .I3(bOut[24]),
        .I4(bOut[25]),
        .I5(aOut[25]),
        .O(aluOut13_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__2_i_5
       (.I0(rs2Val[30]),
        .I1(selB[0]),
        .I2(imm[30]),
        .I3(selB[1]),
        .I4(aOut[30]),
        .I5(\aluToRegFile[31]_INST_0_i_1_n_0 ),
        .O(aluOut13_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__2_i_6
       (.I0(rs2Val[28]),
        .I1(selB[0]),
        .I2(imm[28]),
        .I3(selB[1]),
        .I4(aOut[28]),
        .I5(aluOut8_carry__2_i_10_n_0),
        .O(aluOut13_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__2_i_7
       (.I0(rs2Val[26]),
        .I1(selB[0]),
        .I2(imm[26]),
        .I3(selB[1]),
        .I4(aOut[26]),
        .I5(aluOut8_carry__2_i_11_n_0),
        .O(aluOut13_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__2_i_8
       (.I0(rs2Val[24]),
        .I1(selB[0]),
        .I2(imm[24]),
        .I3(selB[1]),
        .I4(aOut[24]),
        .I5(aluOut8_carry__2_i_12_n_0),
        .O(aluOut13_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__6_i_1
       (.I0(aOut__0),
        .I1(rs2Val[31]),
        .I2(selB[0]),
        .I3(imm[31]),
        .I4(selB[1]),
        .O(aluOut1_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__6_i_2
       (.I0(aOut[30]),
        .I1(rs2Val[30]),
        .I2(selB[0]),
        .I3(imm[30]),
        .I4(selB[1]),
        .O(aluOut1_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__6_i_3
       (.I0(aOut[29]),
        .I1(rs2Val[29]),
        .I2(selB[0]),
        .I3(imm[29]),
        .I4(selB[1]),
        .O(aluOut1_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__6_i_4
       (.I0(aOut[28]),
        .I1(rs2Val[28]),
        .I2(selB[0]),
        .I3(imm[28]),
        .I4(selB[1]),
        .O(aluOut1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    aluOut8_carry__2_i_1
       (.I0(bOut[30]),
        .I1(aOut[30]),
        .I2(bOut__0),
        .I3(pc[31]),
        .I4(rs1Val[31]),
        .I5(selA),
        .O(aluOut8_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__2_i_10
       (.I0(aOut[29]),
        .I1(selB[1]),
        .I2(imm[29]),
        .I3(selB[0]),
        .I4(rs2Val[29]),
        .O(aluOut8_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__2_i_11
       (.I0(aOut[27]),
        .I1(selB[1]),
        .I2(imm[27]),
        .I3(selB[0]),
        .I4(rs2Val[27]),
        .O(aluOut8_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__2_i_12
       (.I0(aOut[25]),
        .I1(selB[1]),
        .I2(imm[25]),
        .I3(selB[0]),
        .I4(rs2Val[25]),
        .O(aluOut8_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__2_i_2
       (.I0(bOut[28]),
        .I1(selA),
        .I2(rs1Val[28]),
        .I3(pc[28]),
        .I4(aOut[29]),
        .I5(bOut[29]),
        .O(aluOut8_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__2_i_3
       (.I0(bOut[26]),
        .I1(selA),
        .I2(rs1Val[26]),
        .I3(pc[26]),
        .I4(aOut[27]),
        .I5(bOut[27]),
        .O(aluOut8_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__2_i_4
       (.I0(bOut[24]),
        .I1(selA),
        .I2(rs1Val[24]),
        .I3(pc[24]),
        .I4(aOut[25]),
        .I5(bOut[25]),
        .O(aluOut8_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__2_i_5
       (.I0(rs2Val[30]),
        .I1(selB[0]),
        .I2(imm[30]),
        .I3(selB[1]),
        .I4(aOut[30]),
        .I5(\aluToRegFile[31]_INST_0_i_1_n_0 ),
        .O(aluOut8_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__2_i_6
       (.I0(rs2Val[28]),
        .I1(selB[0]),
        .I2(imm[28]),
        .I3(selB[1]),
        .I4(aOut[28]),
        .I5(aluOut8_carry__2_i_10_n_0),
        .O(aluOut8_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__2_i_7
       (.I0(rs2Val[26]),
        .I1(selB[0]),
        .I2(imm[26]),
        .I3(selB[1]),
        .I4(aOut[26]),
        .I5(aluOut8_carry__2_i_11_n_0),
        .O(aluOut8_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__2_i_8
       (.I0(rs2Val[24]),
        .I1(selB[0]),
        .I2(imm[24]),
        .I3(selB[1]),
        .I4(aOut[24]),
        .I5(aluOut8_carry__2_i_12_n_0),
        .O(aluOut8_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    aluOut8_carry__2_i_9
       (.I0(rs2Val[31]),
        .I1(selB[0]),
        .I2(imm[31]),
        .I3(selB[1]),
        .O(bOut__0));
  LUT6 #(
    .INIT(64'h2F2F22FF02020022)) 
    aluOut9_carry__2_i_1
       (.I0(bOut[30]),
        .I1(aOut[30]),
        .I2(pc[31]),
        .I3(rs1Val[31]),
        .I4(selA),
        .I5(bOut__0),
        .O(aluOut9_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__2_i_2
       (.I0(rs2Val[30]),
        .I1(selB[0]),
        .I2(imm[30]),
        .I3(selB[1]),
        .I4(aOut[30]),
        .I5(\aluToRegFile[31]_INST_0_i_1_n_0 ),
        .O(aluOut9_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__2_i_3
       (.I0(rs2Val[28]),
        .I1(selB[0]),
        .I2(imm[28]),
        .I3(selB[1]),
        .I4(aOut[28]),
        .I5(aluOut8_carry__2_i_10_n_0),
        .O(aluOut9_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__2_i_4
       (.I0(rs2Val[26]),
        .I1(selB[0]),
        .I2(imm[26]),
        .I3(selB[1]),
        .I4(aOut[26]),
        .I5(aluOut8_carry__2_i_11_n_0),
        .O(aluOut9_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__2_i_5
       (.I0(rs2Val[24]),
        .I1(selB[0]),
        .I2(imm[24]),
        .I3(selB[1]),
        .I4(aOut[24]),
        .I5(aluOut8_carry__2_i_12_n_0),
        .O(aluOut9_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \aluToMem[31]_i_1 
       (.I0(aluOp[3]),
        .I1(hold),
        .O(\aluToMem[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aluToMem[31]_i_2 
       (.I0(hold),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluToMem[31]_i_4 
       (.I0(bOut[2]),
        .I1(bOut[4]),
        .I2(aOut__0),
        .I3(bOut[3]),
        .I4(bOut[1]),
        .O(\aluToMem[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluToMem[31]_i_5 
       (.I0(\aluToRegFile[31]_INST_0_i_7_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToMem[31]_i_6_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(\aluToRegFile[31]_INST_0_i_1_n_0 ),
        .O(\aluToMem[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToMem[31]_i_6 
       (.I0(\aluToRegFile[31]_INST_0_i_18_n_0 ),
        .I1(\aluToRegFile[31]_INST_0_i_19_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[31]_INST_0_i_20_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_21_n_0 ),
        .O(\aluToMem[31]_i_6_n_0 ));
  FDRE \aluToMem_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluToRegFile[0]),
        .Q(aluToMem[0]),
        .R(1'b0));
  FDRE \aluToMem_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_91),
        .Q(aluToMem[10]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_92),
        .Q(aluToMem[11]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_93),
        .Q(aluToMem[12]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_94),
        .Q(aluToMem[13]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_95),
        .Q(aluToMem[14]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_96),
        .Q(aluToMem[15]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_97),
        .Q(aluToMem[16]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_98),
        .Q(aluToMem[17]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_99),
        .Q(aluToMem[18]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_100),
        .Q(aluToMem[19]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_82),
        .Q(aluToMem[1]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_101),
        .Q(aluToMem[20]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_102),
        .Q(aluToMem[21]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_103),
        .Q(aluToMem[22]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_104),
        .Q(aluToMem[23]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_105),
        .Q(aluToMem[24]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_106),
        .Q(aluToMem[25]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_107),
        .Q(aluToMem[26]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_108),
        .Q(aluToMem[27]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_109),
        .Q(aluToMem[28]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_110),
        .Q(aluToMem[29]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_83),
        .Q(aluToMem[2]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_111),
        .Q(aluToMem[30]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_112),
        .Q(aluToMem[31]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_84),
        .Q(aluToMem[3]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_85),
        .Q(aluToMem[4]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_86),
        .Q(aluToMem[5]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_87),
        .Q(aluToMem[6]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_88),
        .Q(aluToMem[7]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_89),
        .Q(aluToMem[8]),
        .R(\aluToMem[31]_i_1_n_0 ));
  FDRE \aluToMem_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(alu_n_90),
        .Q(aluToMem[9]),
        .R(\aluToMem[31]_i_1_n_0 ));
  CARRY4 \aluToRegFile[0]_INST_0_i_10 
       (.CI(\aluToRegFile[0]_INST_0_i_13_n_0 ),
        .CO({\NLW_aluToRegFile[0]_INST_0_i_10_CO_UNCONNECTED [3],data10,\aluToRegFile[0]_INST_0_i_10_n_2 ,\aluToRegFile[0]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_aluToRegFile[0]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluToRegFile[0]_INST_0_i_14_n_0 ,\aluToRegFile[0]_INST_0_i_15_n_0 ,\aluToRegFile[0]_INST_0_i_16_n_0 }));
  CARRY4 \aluToRegFile[0]_INST_0_i_11 
       (.CI(\aluToRegFile[0]_INST_0_i_17_n_0 ),
        .CO({\NLW_aluToRegFile[0]_INST_0_i_11_CO_UNCONNECTED [3],data9,\aluToRegFile[0]_INST_0_i_11_n_2 ,\aluToRegFile[0]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluToRegFile[0]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluToRegFile[0]_INST_0_i_18_n_0 ,\aluToRegFile[0]_INST_0_i_19_n_0 ,\aluToRegFile[0]_INST_0_i_20_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[0]_INST_0_i_12 
       (.I0(aOut[24]),
        .I1(aOut[8]),
        .I2(bOut[3]),
        .I3(aOut[16]),
        .I4(bOut[4]),
        .I5(aOut[0]),
        .O(\aluToRegFile[0]_INST_0_i_12_n_0 ));
  CARRY4 \aluToRegFile[0]_INST_0_i_13 
       (.CI(\aluToRegFile[0]_INST_0_i_21_n_0 ),
        .CO({\aluToRegFile[0]_INST_0_i_13_n_0 ,\aluToRegFile[0]_INST_0_i_13_n_1 ,\aluToRegFile[0]_INST_0_i_13_n_2 ,\aluToRegFile[0]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluToRegFile[0]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\aluToRegFile[0]_INST_0_i_22_n_0 ,\aluToRegFile[0]_INST_0_i_23_n_0 ,\aluToRegFile[0]_INST_0_i_24_n_0 ,\aluToRegFile[0]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'h000000004540BABF)) 
    \aluToRegFile[0]_INST_0_i_14 
       (.I0(selB[1]),
        .I1(imm[30]),
        .I2(selB[0]),
        .I3(rs2Val[30]),
        .I4(aOut[30]),
        .I5(\aluToRegFile[31]_INST_0_i_1_n_0 ),
        .O(\aluToRegFile[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_15 
       (.I0(bOut[27]),
        .I1(aOut[27]),
        .I2(aOut[29]),
        .I3(bOut[29]),
        .I4(aOut[28]),
        .I5(bOut[28]),
        .O(\aluToRegFile[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_16 
       (.I0(bOut[24]),
        .I1(aOut[24]),
        .I2(aOut[26]),
        .I3(bOut[26]),
        .I4(aOut[25]),
        .I5(bOut[25]),
        .O(\aluToRegFile[0]_INST_0_i_16_n_0 ));
  CARRY4 \aluToRegFile[0]_INST_0_i_17 
       (.CI(\aluToRegFile[0]_INST_0_i_26_n_0 ),
        .CO({\aluToRegFile[0]_INST_0_i_17_n_0 ,\aluToRegFile[0]_INST_0_i_17_n_1 ,\aluToRegFile[0]_INST_0_i_17_n_2 ,\aluToRegFile[0]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluToRegFile[0]_INST_0_i_17_O_UNCONNECTED [3:0]),
        .S({\aluToRegFile[0]_INST_0_i_27_n_0 ,\aluToRegFile[0]_INST_0_i_28_n_0 ,\aluToRegFile[0]_INST_0_i_29_n_0 ,\aluToRegFile[0]_INST_0_i_30_n_0 }));
  LUT6 #(
    .INIT(64'h000000004540BABF)) 
    \aluToRegFile[0]_INST_0_i_18 
       (.I0(selB[1]),
        .I1(imm[30]),
        .I2(selB[0]),
        .I3(rs2Val[30]),
        .I4(aOut[30]),
        .I5(\aluToRegFile[31]_INST_0_i_1_n_0 ),
        .O(\aluToRegFile[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_19 
       (.I0(bOut[27]),
        .I1(aOut[27]),
        .I2(aOut[29]),
        .I3(bOut[29]),
        .I4(aOut[28]),
        .I5(bOut[28]),
        .O(\aluToRegFile[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_20 
       (.I0(bOut[24]),
        .I1(aOut[24]),
        .I2(aOut[26]),
        .I3(bOut[26]),
        .I4(aOut[25]),
        .I5(bOut[25]),
        .O(\aluToRegFile[0]_INST_0_i_20_n_0 ));
  CARRY4 \aluToRegFile[0]_INST_0_i_21 
       (.CI(1'b0),
        .CO({\aluToRegFile[0]_INST_0_i_21_n_0 ,\aluToRegFile[0]_INST_0_i_21_n_1 ,\aluToRegFile[0]_INST_0_i_21_n_2 ,\aluToRegFile[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluToRegFile[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\aluToRegFile[0]_INST_0_i_31_n_0 ,\aluToRegFile[0]_INST_0_i_32_n_0 ,\aluToRegFile[0]_INST_0_i_33_n_0 ,\aluToRegFile[0]_INST_0_i_34_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_22 
       (.I0(bOut[21]),
        .I1(aOut[21]),
        .I2(aOut[23]),
        .I3(bOut[23]),
        .I4(aOut[22]),
        .I5(bOut[22]),
        .O(\aluToRegFile[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_23 
       (.I0(bOut[18]),
        .I1(aOut[18]),
        .I2(aOut[20]),
        .I3(bOut[20]),
        .I4(aOut[19]),
        .I5(bOut[19]),
        .O(\aluToRegFile[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_24 
       (.I0(bOut[15]),
        .I1(aOut[15]),
        .I2(aOut[17]),
        .I3(bOut[17]),
        .I4(aOut[16]),
        .I5(bOut[16]),
        .O(\aluToRegFile[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_25 
       (.I0(bOut[12]),
        .I1(aOut[12]),
        .I2(aOut[14]),
        .I3(bOut[14]),
        .I4(aOut[13]),
        .I5(bOut[13]),
        .O(\aluToRegFile[0]_INST_0_i_25_n_0 ));
  CARRY4 \aluToRegFile[0]_INST_0_i_26 
       (.CI(1'b0),
        .CO({\aluToRegFile[0]_INST_0_i_26_n_0 ,\aluToRegFile[0]_INST_0_i_26_n_1 ,\aluToRegFile[0]_INST_0_i_26_n_2 ,\aluToRegFile[0]_INST_0_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluToRegFile[0]_INST_0_i_26_O_UNCONNECTED [3:0]),
        .S({\aluToRegFile[0]_INST_0_i_35_n_0 ,\aluToRegFile[0]_INST_0_i_36_n_0 ,\aluToRegFile[0]_INST_0_i_37_n_0 ,\aluToRegFile[0]_INST_0_i_38_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_27 
       (.I0(bOut[21]),
        .I1(aOut[21]),
        .I2(aOut[23]),
        .I3(bOut[23]),
        .I4(aOut[22]),
        .I5(bOut[22]),
        .O(\aluToRegFile[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_28 
       (.I0(bOut[18]),
        .I1(aOut[18]),
        .I2(aOut[20]),
        .I3(bOut[20]),
        .I4(aOut[19]),
        .I5(bOut[19]),
        .O(\aluToRegFile[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_29 
       (.I0(bOut[15]),
        .I1(aOut[15]),
        .I2(aOut[17]),
        .I3(bOut[17]),
        .I4(aOut[16]),
        .I5(bOut[16]),
        .O(\aluToRegFile[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B0B38380B3838)) 
    \aluToRegFile[0]_INST_0_i_3 
       (.I0(\aluToRegFile[0]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I2(bOut[0]),
        .I3(selA),
        .I4(rs1Val[0]),
        .I5(pc[0]),
        .O(\aluToRegFile[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_30 
       (.I0(bOut[12]),
        .I1(aOut[12]),
        .I2(aOut[14]),
        .I3(bOut[14]),
        .I4(aOut[13]),
        .I5(bOut[13]),
        .O(\aluToRegFile[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_31 
       (.I0(bOut[9]),
        .I1(aOut[9]),
        .I2(aOut[11]),
        .I3(bOut[11]),
        .I4(aOut[10]),
        .I5(bOut[10]),
        .O(\aluToRegFile[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_32 
       (.I0(bOut[6]),
        .I1(aOut[6]),
        .I2(aOut[8]),
        .I3(bOut[8]),
        .I4(aOut[7]),
        .I5(bOut[7]),
        .O(\aluToRegFile[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_33 
       (.I0(bOut[3]),
        .I1(aOut[3]),
        .I2(aOut[5]),
        .I3(bOut[5]),
        .I4(aOut[4]),
        .I5(bOut[4]),
        .O(\aluToRegFile[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_34 
       (.I0(bOut[0]),
        .I1(aOut[0]),
        .I2(aOut[2]),
        .I3(bOut[2]),
        .I4(aOut[1]),
        .I5(bOut[1]),
        .O(\aluToRegFile[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_35 
       (.I0(bOut[9]),
        .I1(aOut[9]),
        .I2(aOut[11]),
        .I3(bOut[11]),
        .I4(aOut[10]),
        .I5(bOut[10]),
        .O(\aluToRegFile[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_36 
       (.I0(bOut[6]),
        .I1(aOut[6]),
        .I2(aOut[8]),
        .I3(bOut[8]),
        .I4(aOut[7]),
        .I5(bOut[7]),
        .O(\aluToRegFile[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_37 
       (.I0(bOut[3]),
        .I1(aOut[3]),
        .I2(aOut[5]),
        .I3(bOut[5]),
        .I4(aOut[4]),
        .I5(bOut[4]),
        .O(\aluToRegFile[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluToRegFile[0]_INST_0_i_38 
       (.I0(bOut[0]),
        .I1(aOut[0]),
        .I2(aOut[2]),
        .I3(bOut[2]),
        .I4(aOut[1]),
        .I5(bOut[1]),
        .O(\aluToRegFile[0]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluToRegFile[0]_INST_0_i_7 
       (.I0(bOut[2]),
        .I1(bOut[4]),
        .I2(aOut[0]),
        .I3(bOut[3]),
        .I4(bOut[1]),
        .O(\aluToRegFile[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[0]_INST_0_i_9 
       (.I0(\aluToRegFile[6]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[2]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[4]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[0]_INST_0_i_12_n_0 ),
        .O(\aluToRegFile[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[10]_INST_0_i_1 
       (.I0(\aluToRegFile[10]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[11]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[10]),
        .I5(aOut[10]),
        .O(\aluToRegFile[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[10]_INST_0_i_3 
       (.I0(\aluToRegFile[10]_INST_0_i_7_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[12]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[10]_INST_0_i_6 
       (.I0(\aluToRegFile[16]_INST_0_i_9_n_0 ),
        .I1(\aluToRegFile[12]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[14]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[10]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[10]_INST_0_i_7 
       (.I0(aOut[3]),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[7]),
        .I4(bOut[3]),
        .O(\aluToRegFile[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[10]_INST_0_i_8 
       (.I0(aOut[18]),
        .I1(bOut[3]),
        .I2(aOut[26]),
        .I3(bOut[4]),
        .I4(aOut[10]),
        .O(\aluToRegFile[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[11]_INST_0_i_1 
       (.I0(\aluToRegFile[11]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[12]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[11]),
        .I5(aOut[11]),
        .O(\aluToRegFile[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[11]_INST_0_i_3 
       (.I0(\aluToRegFile[11]_INST_0_i_7_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[13]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[11]_INST_0_i_6 
       (.I0(\aluToRegFile[17]_INST_0_i_9_n_0 ),
        .I1(\aluToRegFile[13]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[15]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[11]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[11]_INST_0_i_7 
       (.I0(aOut[4]),
        .I1(bOut[2]),
        .I2(aOut[0]),
        .I3(bOut[3]),
        .I4(aOut[8]),
        .I5(bOut[4]),
        .O(\aluToRegFile[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[11]_INST_0_i_8 
       (.I0(aOut[19]),
        .I1(bOut[3]),
        .I2(aOut[27]),
        .I3(bOut[4]),
        .I4(aOut[11]),
        .O(\aluToRegFile[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[12]_INST_0_i_1 
       (.I0(\aluToRegFile[12]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[13]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[12]),
        .I5(aOut[12]),
        .O(\aluToRegFile[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[12]_INST_0_i_3 
       (.I0(\aluToRegFile[12]_INST_0_i_7_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[14]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[12]_INST_0_i_6 
       (.I0(\aluToRegFile[18]_INST_0_i_9_n_0 ),
        .I1(\aluToRegFile[14]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[16]_INST_0_i_9_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[12]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[12]_INST_0_i_7 
       (.I0(aOut[5]),
        .I1(bOut[2]),
        .I2(aOut[1]),
        .I3(bOut[3]),
        .I4(aOut[9]),
        .I5(bOut[4]),
        .O(\aluToRegFile[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[12]_INST_0_i_8 
       (.I0(aOut[20]),
        .I1(bOut[3]),
        .I2(aOut[28]),
        .I3(bOut[4]),
        .I4(aOut[12]),
        .O(\aluToRegFile[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[13]_INST_0_i_1 
       (.I0(\aluToRegFile[13]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[14]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[13]),
        .I5(aOut[13]),
        .O(\aluToRegFile[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[13]_INST_0_i_3 
       (.I0(\aluToRegFile[13]_INST_0_i_7_n_0 ),
        .I1(bOut[1]),
        .I2(\aluToRegFile[15]_INST_0_i_7_n_0 ),
        .I3(bOut[2]),
        .I4(\aluToRegFile[19]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[13]_INST_0_i_6 
       (.I0(\aluToRegFile[19]_INST_0_i_9_n_0 ),
        .I1(\aluToRegFile[15]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[17]_INST_0_i_9_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[13]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[13]_INST_0_i_7 
       (.I0(aOut[6]),
        .I1(bOut[2]),
        .I2(aOut[2]),
        .I3(bOut[3]),
        .I4(aOut[10]),
        .I5(bOut[4]),
        .O(\aluToRegFile[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[13]_INST_0_i_8 
       (.I0(aOut[21]),
        .I1(bOut[3]),
        .I2(aOut[29]),
        .I3(bOut[4]),
        .I4(aOut[13]),
        .O(\aluToRegFile[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[14]_INST_0_i_1 
       (.I0(\aluToRegFile[14]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[15]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[14]),
        .I5(aOut[14]),
        .O(\aluToRegFile[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[14]_INST_0_i_3 
       (.I0(\aluToRegFile[14]_INST_0_i_7_n_0 ),
        .I1(bOut[1]),
        .I2(\aluToRegFile[16]_INST_0_i_7_n_0 ),
        .I3(bOut[2]),
        .I4(\aluToRegFile[20]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[14]_INST_0_i_6 
       (.I0(\aluToRegFile[16]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[16]_INST_0_i_9_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[18]_INST_0_i_9_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[14]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[14]_INST_0_i_7 
       (.I0(aOut[7]),
        .I1(bOut[2]),
        .I2(aOut[3]),
        .I3(bOut[3]),
        .I4(aOut[11]),
        .I5(bOut[4]),
        .O(\aluToRegFile[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[14]_INST_0_i_8 
       (.I0(aOut[22]),
        .I1(bOut[3]),
        .I2(aOut[30]),
        .I3(bOut[4]),
        .I4(aOut[14]),
        .O(\aluToRegFile[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[15]_INST_0_i_1 
       (.I0(\aluToRegFile[15]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[16]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[15]),
        .I5(aOut[15]),
        .O(\aluToRegFile[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[15]_INST_0_i_3 
       (.I0(\aluToRegFile[15]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[19]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[17]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[21]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[15]_INST_0_i_6 
       (.I0(\aluToRegFile[17]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[17]_INST_0_i_9_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[19]_INST_0_i_9_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[15]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[15]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[0]),
        .I2(pc[0]),
        .I3(bOut[3]),
        .I4(aOut[8]),
        .I5(bOut[4]),
        .O(\aluToRegFile[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[15]_INST_0_i_8 
       (.I0(aOut[23]),
        .I1(bOut[3]),
        .I2(aOut__0),
        .I3(bOut[4]),
        .I4(aOut[15]),
        .O(\aluToRegFile[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[16]_INST_0_i_1 
       (.I0(\aluToRegFile[16]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[17]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[16]),
        .I5(aOut[16]),
        .O(\aluToRegFile[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[16]_INST_0_i_3 
       (.I0(\aluToRegFile[16]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[20]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[18]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[22]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[16]_INST_0_i_6 
       (.I0(\aluToRegFile[18]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[18]_INST_0_i_9_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[16]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[16]_INST_0_i_9_n_0 ),
        .O(\aluToRegFile[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[16]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[1]),
        .I2(pc[1]),
        .I3(bOut[3]),
        .I4(aOut[9]),
        .I5(bOut[4]),
        .O(\aluToRegFile[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[16]_INST_0_i_8 
       (.I0(selA),
        .I1(rs1Val[28]),
        .I2(pc[28]),
        .I3(bOut[3]),
        .I4(aOut[20]),
        .I5(bOut[4]),
        .O(\aluToRegFile[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[16]_INST_0_i_9 
       (.I0(selA),
        .I1(rs1Val[24]),
        .I2(pc[24]),
        .I3(bOut[3]),
        .I4(aOut[16]),
        .I5(bOut[4]),
        .O(\aluToRegFile[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[17]_INST_0_i_1 
       (.I0(\aluToRegFile[17]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[18]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[17]),
        .I5(aOut[17]),
        .O(\aluToRegFile[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[17]_INST_0_i_3 
       (.I0(\aluToRegFile[17]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[21]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[19]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[23]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[17]_INST_0_i_6 
       (.I0(\aluToRegFile[19]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[19]_INST_0_i_9_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[17]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[17]_INST_0_i_9_n_0 ),
        .O(\aluToRegFile[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[17]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[2]),
        .I2(pc[2]),
        .I3(bOut[3]),
        .I4(aOut[10]),
        .I5(bOut[4]),
        .O(\aluToRegFile[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[17]_INST_0_i_8 
       (.I0(selA),
        .I1(rs1Val[29]),
        .I2(pc[29]),
        .I3(bOut[3]),
        .I4(aOut[21]),
        .I5(bOut[4]),
        .O(\aluToRegFile[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[17]_INST_0_i_9 
       (.I0(selA),
        .I1(rs1Val[25]),
        .I2(pc[25]),
        .I3(bOut[3]),
        .I4(aOut[17]),
        .I5(bOut[4]),
        .O(\aluToRegFile[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[18]_INST_0_i_1 
       (.I0(\aluToRegFile[18]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[19]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[18]),
        .I5(aOut[18]),
        .O(\aluToRegFile[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[18]_INST_0_i_3 
       (.I0(\aluToRegFile[18]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[22]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[20]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[24]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[18]_INST_0_i_6 
       (.I0(\aluToRegFile[20]_INST_0_i_8_n_0 ),
        .I1(bOut[1]),
        .I2(\aluToRegFile[18]_INST_0_i_8_n_0 ),
        .I3(bOut[2]),
        .I4(\aluToRegFile[18]_INST_0_i_9_n_0 ),
        .O(\aluToRegFile[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[18]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[3]),
        .I2(pc[3]),
        .I3(bOut[3]),
        .I4(aOut[11]),
        .I5(bOut[4]),
        .O(\aluToRegFile[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[18]_INST_0_i_8 
       (.I0(selA),
        .I1(rs1Val[30]),
        .I2(pc[30]),
        .I3(bOut[3]),
        .I4(aOut[22]),
        .I5(bOut[4]),
        .O(\aluToRegFile[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[18]_INST_0_i_9 
       (.I0(selA),
        .I1(rs1Val[26]),
        .I2(pc[26]),
        .I3(bOut[3]),
        .I4(aOut[18]),
        .I5(bOut[4]),
        .O(\aluToRegFile[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[19]_INST_0_i_1 
       (.I0(\aluToRegFile[19]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[20]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[19]),
        .I5(aOut[19]),
        .O(\aluToRegFile[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[19]_INST_0_i_3 
       (.I0(\aluToRegFile[19]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[23]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[21]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[25]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[19]_INST_0_i_6 
       (.I0(\aluToRegFile[21]_INST_0_i_8_n_0 ),
        .I1(bOut[1]),
        .I2(\aluToRegFile[19]_INST_0_i_8_n_0 ),
        .I3(bOut[2]),
        .I4(\aluToRegFile[19]_INST_0_i_9_n_0 ),
        .O(\aluToRegFile[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[19]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[4]),
        .I2(pc[4]),
        .I3(bOut[3]),
        .I4(aOut[12]),
        .I5(bOut[4]),
        .O(\aluToRegFile[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[19]_INST_0_i_8 
       (.I0(selA),
        .I1(rs1Val[31]),
        .I2(pc[31]),
        .I3(bOut[3]),
        .I4(aOut[23]),
        .I5(bOut[4]),
        .O(\aluToRegFile[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[19]_INST_0_i_9 
       (.I0(selA),
        .I1(rs1Val[27]),
        .I2(pc[27]),
        .I3(bOut[3]),
        .I4(aOut[19]),
        .I5(bOut[4]),
        .O(\aluToRegFile[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8FF00FFB800)) 
    \aluToRegFile[1]_INST_0_i_1 
       (.I0(\aluToRegFile[1]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[1]_INST_0_i_4_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[1]),
        .I5(aOut[1]),
        .O(\aluToRegFile[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \aluToRegFile[1]_INST_0_i_3 
       (.I0(bOut[3]),
        .I1(selA),
        .I2(rs1Val[0]),
        .I3(pc[0]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \aluToRegFile[1]_INST_0_i_4 
       (.I0(bOut[3]),
        .I1(selA),
        .I2(rs1Val[1]),
        .I3(pc[1]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[1]_INST_0_i_7 
       (.I0(\aluToRegFile[7]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[3]_INST_0_i_9_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[5]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[1]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[1]_INST_0_i_8 
       (.I0(aOut[25]),
        .I1(aOut[9]),
        .I2(bOut[3]),
        .I3(aOut[17]),
        .I4(bOut[4]),
        .I5(aOut[1]),
        .O(\aluToRegFile[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[20]_INST_0_i_1 
       (.I0(\aluToRegFile[20]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[21]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[20]),
        .I5(aOut[20]),
        .O(\aluToRegFile[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[20]_INST_0_i_3 
       (.I0(\aluToRegFile[20]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[24]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[22]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[26]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[20]_INST_0_i_6 
       (.I0(\aluToRegFile[22]_INST_0_i_8_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[20]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[20]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[5]),
        .I2(pc[5]),
        .I3(bOut[3]),
        .I4(aOut[13]),
        .I5(bOut[4]),
        .O(\aluToRegFile[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[20]_INST_0_i_8 
       (.I0(aOut[24]),
        .I1(bOut[2]),
        .I2(aOut[28]),
        .I3(bOut[3]),
        .I4(aOut[20]),
        .I5(bOut[4]),
        .O(\aluToRegFile[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[21]_INST_0_i_1 
       (.I0(\aluToRegFile[21]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[22]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[21]),
        .I5(aOut[21]),
        .O(\aluToRegFile[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[21]_INST_0_i_3 
       (.I0(\aluToRegFile[21]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[25]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[23]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[27]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[21]_INST_0_i_6 
       (.I0(\aluToRegFile[23]_INST_0_i_8_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[21]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[21]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[6]),
        .I2(pc[6]),
        .I3(bOut[3]),
        .I4(aOut[14]),
        .I5(bOut[4]),
        .O(\aluToRegFile[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[21]_INST_0_i_8 
       (.I0(aOut[25]),
        .I1(bOut[2]),
        .I2(aOut[29]),
        .I3(bOut[3]),
        .I4(aOut[21]),
        .I5(bOut[4]),
        .O(\aluToRegFile[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[22]_INST_0_i_1 
       (.I0(\aluToRegFile[22]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[23]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[22]),
        .I5(aOut[22]),
        .O(\aluToRegFile[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[22]_INST_0_i_3 
       (.I0(\aluToRegFile[22]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[26]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[24]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[28]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[22]_INST_0_i_6 
       (.I0(\aluToRegFile[24]_INST_0_i_8_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[22]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \aluToRegFile[22]_INST_0_i_7 
       (.I0(selA),
        .I1(rs1Val[7]),
        .I2(pc[7]),
        .I3(bOut[3]),
        .I4(aOut[15]),
        .I5(bOut[4]),
        .O(\aluToRegFile[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[22]_INST_0_i_8 
       (.I0(aOut[26]),
        .I1(bOut[2]),
        .I2(aOut[30]),
        .I3(bOut[3]),
        .I4(aOut[22]),
        .I5(bOut[4]),
        .O(\aluToRegFile[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[23]_INST_0_i_1 
       (.I0(\aluToRegFile[23]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[24]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[23]),
        .I5(aOut[23]),
        .O(\aluToRegFile[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[23]_INST_0_i_3 
       (.I0(\aluToRegFile[23]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[27]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[25]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[29]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[23]_INST_0_i_6 
       (.I0(\aluToRegFile[25]_INST_0_i_8_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[23]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[23]_INST_0_i_7 
       (.I0(aOut[8]),
        .I1(bOut[3]),
        .I2(aOut[0]),
        .I3(bOut[4]),
        .I4(aOut[16]),
        .O(\aluToRegFile[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluToRegFile[23]_INST_0_i_8 
       (.I0(aOut[27]),
        .I1(bOut[2]),
        .I2(aOut__0),
        .I3(bOut[3]),
        .I4(aOut[23]),
        .I5(bOut[4]),
        .O(\aluToRegFile[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[24]_INST_0_i_1 
       (.I0(\aluToRegFile[24]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[25]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[24]),
        .I5(aOut[24]),
        .O(\aluToRegFile[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[24]_INST_0_i_3 
       (.I0(\aluToRegFile[24]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[28]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[26]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[30]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[24]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[24]_INST_0_i_4 
       (.I0(rs2Val[24]),
        .I1(selB[0]),
        .I2(imm[24]),
        .I3(selB[1]),
        .O(bOut[24]));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[24]_INST_0_i_6 
       (.I0(\aluToRegFile[26]_INST_0_i_8_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[24]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[24]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[24]_INST_0_i_7 
       (.I0(aOut[9]),
        .I1(bOut[3]),
        .I2(aOut[1]),
        .I3(bOut[4]),
        .I4(aOut[17]),
        .O(\aluToRegFile[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[24]_INST_0_i_8 
       (.I0(aOut[28]),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[24]),
        .I4(bOut[3]),
        .O(\aluToRegFile[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[25]_INST_0_i_1 
       (.I0(\aluToRegFile[25]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[26]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[25]),
        .I5(aOut[25]),
        .O(\aluToRegFile[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[25]_INST_0_i_3 
       (.I0(\aluToRegFile[25]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[29]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[27]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_14_n_0 ),
        .O(\aluToRegFile[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[25]_INST_0_i_4 
       (.I0(rs2Val[25]),
        .I1(selB[0]),
        .I2(imm[25]),
        .I3(selB[1]),
        .O(bOut[25]));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[25]_INST_0_i_6 
       (.I0(\aluToRegFile[27]_INST_0_i_8_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[25]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[25]_INST_0_i_7 
       (.I0(aOut[10]),
        .I1(bOut[3]),
        .I2(aOut[2]),
        .I3(bOut[4]),
        .I4(aOut[18]),
        .O(\aluToRegFile[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[25]_INST_0_i_8 
       (.I0(aOut[29]),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[25]),
        .I4(bOut[3]),
        .O(\aluToRegFile[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[26]_INST_0_i_1 
       (.I0(\aluToRegFile[26]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[27]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[26]),
        .I5(aOut[26]),
        .O(\aluToRegFile[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[26]_INST_0_i_3 
       (.I0(\aluToRegFile[26]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[30]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[28]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_18_n_0 ),
        .O(\aluToRegFile[26]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[26]_INST_0_i_4 
       (.I0(rs2Val[26]),
        .I1(selB[0]),
        .I2(imm[26]),
        .I3(selB[1]),
        .O(bOut[26]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluToRegFile[26]_INST_0_i_6 
       (.I0(bOut[3]),
        .I1(aOut[28]),
        .I2(bOut[4]),
        .I3(bOut[2]),
        .I4(bOut[1]),
        .I5(\aluToRegFile[26]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[26]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[26]_INST_0_i_7 
       (.I0(aOut[11]),
        .I1(bOut[3]),
        .I2(aOut[3]),
        .I3(bOut[4]),
        .I4(aOut[19]),
        .O(\aluToRegFile[26]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[26]_INST_0_i_8 
       (.I0(aOut[30]),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[26]),
        .I4(bOut[3]),
        .O(\aluToRegFile[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[27]_INST_0_i_1 
       (.I0(\aluToRegFile[27]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[28]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[27]),
        .I5(aOut[27]),
        .O(\aluToRegFile[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[27]_INST_0_i_3 
       (.I0(\aluToRegFile[27]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[31]_INST_0_i_14_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[29]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_16_n_0 ),
        .O(\aluToRegFile[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[27]_INST_0_i_4 
       (.I0(rs2Val[27]),
        .I1(selB[0]),
        .I2(imm[27]),
        .I3(selB[1]),
        .O(bOut[27]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluToRegFile[27]_INST_0_i_6 
       (.I0(bOut[3]),
        .I1(aOut[29]),
        .I2(bOut[4]),
        .I3(bOut[2]),
        .I4(bOut[1]),
        .I5(\aluToRegFile[27]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[27]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[27]_INST_0_i_7 
       (.I0(aOut[12]),
        .I1(bOut[3]),
        .I2(aOut[4]),
        .I3(bOut[4]),
        .I4(aOut[20]),
        .O(\aluToRegFile[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[27]_INST_0_i_8 
       (.I0(aOut__0),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[27]),
        .I4(bOut[3]),
        .O(\aluToRegFile[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[28]_INST_0_i_1 
       (.I0(\aluToRegFile[28]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[29]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[28]),
        .I5(aOut[28]),
        .O(\aluToRegFile[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[28]_INST_0_i_3 
       (.I0(\aluToRegFile[28]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[31]_INST_0_i_18_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[30]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_20_n_0 ),
        .O(\aluToRegFile[28]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[28]_INST_0_i_4 
       (.I0(rs2Val[28]),
        .I1(selB[0]),
        .I2(imm[28]),
        .I3(selB[1]),
        .O(bOut[28]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluToRegFile[28]_INST_0_i_6 
       (.I0(aOut[30]),
        .I1(bOut[1]),
        .I2(bOut[3]),
        .I3(aOut[28]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[28]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[28]_INST_0_i_7 
       (.I0(aOut[13]),
        .I1(bOut[3]),
        .I2(aOut[5]),
        .I3(bOut[4]),
        .I4(aOut[21]),
        .O(\aluToRegFile[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[29]_INST_0_i_1 
       (.I0(\aluToRegFile[29]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[30]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[29]),
        .I5(aOut[29]),
        .O(\aluToRegFile[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[29]_INST_0_i_3 
       (.I0(\aluToRegFile[29]_INST_0_i_7_n_0 ),
        .I1(\aluToRegFile[31]_INST_0_i_16_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[31]_INST_0_i_14_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_15_n_0 ),
        .O(\aluToRegFile[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[29]_INST_0_i_4 
       (.I0(rs2Val[29]),
        .I1(selB[0]),
        .I2(imm[29]),
        .I3(selB[1]),
        .O(bOut[29]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluToRegFile[29]_INST_0_i_6 
       (.I0(aOut__0),
        .I1(bOut[1]),
        .I2(bOut[3]),
        .I3(aOut[29]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[29]_INST_0_i_7 
       (.I0(aOut[14]),
        .I1(bOut[3]),
        .I2(aOut[6]),
        .I3(bOut[4]),
        .I4(aOut[22]),
        .O(\aluToRegFile[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[2]_INST_0_i_1 
       (.I0(\aluToRegFile[2]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[3]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[2]),
        .I5(aOut[2]),
        .O(\aluToRegFile[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluToRegFile[2]_INST_0_i_3 
       (.I0(bOut[2]),
        .I1(bOut[4]),
        .I2(aOut[1]),
        .I3(bOut[3]),
        .I4(bOut[1]),
        .O(\aluToRegFile[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \aluToRegFile[2]_INST_0_i_5 
       (.I0(pc[2]),
        .I1(rs1Val[2]),
        .I2(selA),
        .O(aOut[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[2]_INST_0_i_7 
       (.I0(\aluToRegFile[8]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[4]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[6]_INST_0_i_7_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[2]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[2]_INST_0_i_8 
       (.I0(aOut[26]),
        .I1(aOut[10]),
        .I2(bOut[3]),
        .I3(aOut[18]),
        .I4(bOut[4]),
        .I5(aOut[2]),
        .O(\aluToRegFile[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[30]_INST_0_i_1 
       (.I0(\aluToRegFile[30]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[31]_INST_0_i_7_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[30]),
        .I5(aOut[30]),
        .O(\aluToRegFile[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[30]_INST_0_i_3 
       (.I0(\aluToRegFile[30]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[31]_INST_0_i_20_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[31]_INST_0_i_18_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_19_n_0 ),
        .O(\aluToRegFile[30]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[30]_INST_0_i_4 
       (.I0(rs2Val[30]),
        .I1(selB[0]),
        .I2(imm[30]),
        .I3(selB[1]),
        .O(bOut[30]));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \aluToRegFile[30]_INST_0_i_6 
       (.I0(bOut[3]),
        .I1(selA),
        .I2(rs1Val[31]),
        .I3(pc[31]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \aluToRegFile[30]_INST_0_i_7 
       (.I0(bOut[3]),
        .I1(selA),
        .I2(rs1Val[30]),
        .I3(pc[30]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[30]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[30]_INST_0_i_8 
       (.I0(aOut[15]),
        .I1(bOut[3]),
        .I2(aOut[7]),
        .I3(bOut[4]),
        .I4(aOut[23]),
        .O(\aluToRegFile[30]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    \aluToRegFile[31]_INST_0_i_1 
       (.I0(selB[1]),
        .I1(imm[31]),
        .I2(selB[0]),
        .I3(rs2Val[31]),
        .I4(aOut__0),
        .O(\aluToRegFile[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFBB20AA2088)) 
    \aluToRegFile[31]_INST_0_i_11 
       (.I0(\aluToRegFile[31]_INST_0_i_20_n_0 ),
        .I1(selB[1]),
        .I2(imm[2]),
        .I3(selB[0]),
        .I4(rs2Val[2]),
        .I5(\aluToRegFile[31]_INST_0_i_21_n_0 ),
        .O(\aluToRegFile[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \aluToRegFile[31]_INST_0_i_12 
       (.I0(bOut[1]),
        .I1(bOut[3]),
        .I2(aOut__0),
        .I3(bOut[4]),
        .I4(bOut[2]),
        .I5(bOut[0]),
        .O(\aluToRegFile[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_14 
       (.I0(aOut[0]),
        .I1(aOut[16]),
        .I2(bOut[3]),
        .I3(aOut[8]),
        .I4(bOut[4]),
        .I5(aOut[24]),
        .O(\aluToRegFile[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_15 
       (.I0(aOut[4]),
        .I1(aOut[20]),
        .I2(bOut[3]),
        .I3(aOut[12]),
        .I4(bOut[4]),
        .I5(aOut[28]),
        .O(\aluToRegFile[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_16 
       (.I0(aOut[2]),
        .I1(aOut[18]),
        .I2(bOut[3]),
        .I3(aOut[10]),
        .I4(bOut[4]),
        .I5(aOut[26]),
        .O(\aluToRegFile[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_17 
       (.I0(aOut[6]),
        .I1(aOut[22]),
        .I2(bOut[3]),
        .I3(aOut[14]),
        .I4(bOut[4]),
        .I5(aOut[30]),
        .O(\aluToRegFile[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_18 
       (.I0(aOut[1]),
        .I1(aOut[17]),
        .I2(bOut[3]),
        .I3(aOut[9]),
        .I4(bOut[4]),
        .I5(aOut[25]),
        .O(\aluToRegFile[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_19 
       (.I0(aOut[5]),
        .I1(aOut[21]),
        .I2(bOut[3]),
        .I3(aOut[13]),
        .I4(bOut[4]),
        .I5(aOut[29]),
        .O(\aluToRegFile[31]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \aluToRegFile[31]_INST_0_i_2 
       (.I0(aluOp[2]),
        .I1(aluOp[0]),
        .I2(aluOp[1]),
        .O(\aluToRegFile[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_20 
       (.I0(aOut[3]),
        .I1(aOut[19]),
        .I2(bOut[3]),
        .I3(aOut[11]),
        .I4(bOut[4]),
        .I5(aOut[27]),
        .O(\aluToRegFile[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_21 
       (.I0(aOut[7]),
        .I1(aOut[23]),
        .I2(bOut[3]),
        .I3(aOut[15]),
        .I4(bOut[4]),
        .I5(aOut__0),
        .O(\aluToRegFile[31]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[31]_INST_0_i_3 
       (.I0(\aluToRegFile[31]_INST_0_i_7_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[31]_INST_0_i_9_n_0 ),
        .I3(bOut[1]),
        .I4(\aluToRegFile[31]_INST_0_i_11_n_0 ),
        .O(data5));
  LUT2 #(
    .INIT(4'hB)) 
    \aluToRegFile[31]_INST_0_i_4 
       (.I0(aluOp[1]),
        .I1(aluOp[2]),
        .O(\aluToRegFile[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \aluToRegFile[31]_INST_0_i_6 
       (.I0(pc[31]),
        .I1(rs1Val[31]),
        .I2(selA),
        .O(aOut__0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[31]_INST_0_i_7 
       (.I0(\aluToRegFile[31]_INST_0_i_14_n_0 ),
        .I1(\aluToRegFile[31]_INST_0_i_15_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[31]_INST_0_i_16_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[31]_INST_0_i_17_n_0 ),
        .O(\aluToRegFile[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFBB20AA2088)) 
    \aluToRegFile[31]_INST_0_i_9 
       (.I0(\aluToRegFile[31]_INST_0_i_18_n_0 ),
        .I1(selB[1]),
        .I2(imm[2]),
        .I3(selB[0]),
        .I4(rs2Val[2]),
        .I5(\aluToRegFile[31]_INST_0_i_19_n_0 ),
        .O(\aluToRegFile[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[3]_INST_0_i_1 
       (.I0(\aluToRegFile[3]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[4]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[3]),
        .I5(aOut[3]),
        .O(\aluToRegFile[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluToRegFile[3]_INST_0_i_3 
       (.I0(aOut[0]),
        .I1(bOut[1]),
        .I2(bOut[3]),
        .I3(aOut[2]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[3]_INST_0_i_7 
       (.I0(\aluToRegFile[9]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[5]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[7]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[3]_INST_0_i_9_n_0 ),
        .O(\aluToRegFile[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \aluToRegFile[3]_INST_0_i_8 
       (.I0(pc[0]),
        .I1(rs1Val[0]),
        .I2(selA),
        .O(aOut[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[3]_INST_0_i_9 
       (.I0(aOut[27]),
        .I1(aOut[11]),
        .I2(bOut[3]),
        .I3(aOut[19]),
        .I4(bOut[4]),
        .I5(aOut[3]),
        .O(\aluToRegFile[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[4]_INST_0_i_1 
       (.I0(\aluToRegFile[4]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[5]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[4]),
        .I5(aOut[4]),
        .O(\aluToRegFile[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluToRegFile[4]_INST_0_i_3 
       (.I0(aOut[1]),
        .I1(bOut[1]),
        .I2(bOut[3]),
        .I3(aOut[3]),
        .I4(bOut[4]),
        .I5(bOut[2]),
        .O(\aluToRegFile[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \aluToRegFile[4]_INST_0_i_5 
       (.I0(pc[4]),
        .I1(rs1Val[4]),
        .I2(selA),
        .O(aOut[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[4]_INST_0_i_7 
       (.I0(\aluToRegFile[10]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[6]_INST_0_i_7_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[8]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[4]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[4]_INST_0_i_8 
       (.I0(aOut[28]),
        .I1(aOut[12]),
        .I2(bOut[3]),
        .I3(aOut[20]),
        .I4(bOut[4]),
        .I5(aOut[4]),
        .O(\aluToRegFile[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[5]_INST_0_i_1 
       (.I0(\aluToRegFile[5]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[6]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[5]),
        .I5(aOut[5]),
        .O(\aluToRegFile[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluToRegFile[5]_INST_0_i_3 
       (.I0(bOut[3]),
        .I1(aOut[2]),
        .I2(bOut[4]),
        .I3(bOut[2]),
        .I4(bOut[1]),
        .I5(\aluToRegFile[7]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[5]_INST_0_i_6 
       (.I0(\aluToRegFile[11]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[7]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[9]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[5]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[5]_INST_0_i_7 
       (.I0(aOut[29]),
        .I1(aOut[13]),
        .I2(bOut[3]),
        .I3(aOut[21]),
        .I4(bOut[4]),
        .I5(aOut[5]),
        .O(\aluToRegFile[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[6]_INST_0_i_1 
       (.I0(\aluToRegFile[6]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[7]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[6]),
        .I5(aOut[6]),
        .O(\aluToRegFile[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluToRegFile[6]_INST_0_i_3 
       (.I0(bOut[3]),
        .I1(aOut[3]),
        .I2(bOut[4]),
        .I3(bOut[2]),
        .I4(bOut[1]),
        .I5(\aluToRegFile[8]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[6]_INST_0_i_6 
       (.I0(\aluToRegFile[12]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[8]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[10]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[6]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[6]_INST_0_i_7 
       (.I0(aOut[30]),
        .I1(aOut[14]),
        .I2(bOut[3]),
        .I3(aOut[22]),
        .I4(bOut[4]),
        .I5(aOut[6]),
        .O(\aluToRegFile[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[7]_INST_0_i_1 
       (.I0(\aluToRegFile[7]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[8]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[7]),
        .I5(aOut[7]),
        .O(\aluToRegFile[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[7]_INST_0_i_3 
       (.I0(\aluToRegFile[7]_INST_0_i_7_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[9]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[7]_INST_0_i_6 
       (.I0(\aluToRegFile[13]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[9]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[11]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[7]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[7]_INST_0_i_7 
       (.I0(aOut[0]),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[4]),
        .I4(bOut[3]),
        .O(\aluToRegFile[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[7]_INST_0_i_8 
       (.I0(aOut__0),
        .I1(aOut[15]),
        .I2(bOut[3]),
        .I3(aOut[23]),
        .I4(bOut[4]),
        .I5(aOut[7]),
        .O(\aluToRegFile[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[8]_INST_0_i_1 
       (.I0(\aluToRegFile[8]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[9]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[8]),
        .I5(aOut[8]),
        .O(\aluToRegFile[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[8]_INST_0_i_3 
       (.I0(\aluToRegFile[8]_INST_0_i_7_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[10]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[8]_INST_0_i_6 
       (.I0(\aluToRegFile[14]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[10]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[12]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[8]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[8]_INST_0_i_7 
       (.I0(aOut[1]),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[5]),
        .I4(bOut[3]),
        .O(\aluToRegFile[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[8]_INST_0_i_8 
       (.I0(aOut[16]),
        .I1(bOut[3]),
        .I2(aOut[24]),
        .I3(bOut[4]),
        .I4(aOut[8]),
        .O(\aluToRegFile[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluToRegFile[9]_INST_0_i_1 
       (.I0(\aluToRegFile[9]_INST_0_i_3_n_0 ),
        .I1(bOut[0]),
        .I2(\aluToRegFile[10]_INST_0_i_3_n_0 ),
        .I3(\aluToRegFile[31]_INST_0_i_2_n_0 ),
        .I4(bOut[9]),
        .I5(aOut[9]),
        .O(\aluToRegFile[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \aluToRegFile[9]_INST_0_i_3 
       (.I0(\aluToRegFile[9]_INST_0_i_7_n_0 ),
        .I1(rs2Val[1]),
        .I2(selB[0]),
        .I3(imm[1]),
        .I4(selB[1]),
        .I5(\aluToRegFile[11]_INST_0_i_7_n_0 ),
        .O(\aluToRegFile[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[9]_INST_0_i_6 
       (.I0(\aluToRegFile[15]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[11]_INST_0_i_8_n_0 ),
        .I2(bOut[1]),
        .I3(\aluToRegFile[13]_INST_0_i_8_n_0 ),
        .I4(bOut[2]),
        .I5(\aluToRegFile[9]_INST_0_i_8_n_0 ),
        .O(\aluToRegFile[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluToRegFile[9]_INST_0_i_7 
       (.I0(aOut[2]),
        .I1(bOut[2]),
        .I2(bOut[4]),
        .I3(aOut[6]),
        .I4(bOut[3]),
        .O(\aluToRegFile[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluToRegFile[9]_INST_0_i_8 
       (.I0(aOut[17]),
        .I1(bOut[3]),
        .I2(aOut[25]),
        .I3(bOut[4]),
        .I4(aOut[9]),
        .O(\aluToRegFile[9]_INST_0_i_8_n_0 ));
  FDRE \memDin_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[0]),
        .Q(memDin[0]),
        .R(1'b0));
  FDRE \memDin_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[10]),
        .Q(memDin[10]),
        .R(1'b0));
  FDRE \memDin_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[11]),
        .Q(memDin[11]),
        .R(1'b0));
  FDRE \memDin_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[12]),
        .Q(memDin[12]),
        .R(1'b0));
  FDRE \memDin_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[13]),
        .Q(memDin[13]),
        .R(1'b0));
  FDRE \memDin_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[14]),
        .Q(memDin[14]),
        .R(1'b0));
  FDRE \memDin_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[15]),
        .Q(memDin[15]),
        .R(1'b0));
  FDRE \memDin_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[16]),
        .Q(memDin[16]),
        .R(1'b0));
  FDRE \memDin_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[17]),
        .Q(memDin[17]),
        .R(1'b0));
  FDRE \memDin_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[18]),
        .Q(memDin[18]),
        .R(1'b0));
  FDRE \memDin_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[19]),
        .Q(memDin[19]),
        .R(1'b0));
  FDRE \memDin_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[1]),
        .Q(memDin[1]),
        .R(1'b0));
  FDRE \memDin_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[20]),
        .Q(memDin[20]),
        .R(1'b0));
  FDRE \memDin_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[21]),
        .Q(memDin[21]),
        .R(1'b0));
  FDRE \memDin_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[22]),
        .Q(memDin[22]),
        .R(1'b0));
  FDRE \memDin_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[23]),
        .Q(memDin[23]),
        .R(1'b0));
  FDRE \memDin_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[24]),
        .Q(memDin[24]),
        .R(1'b0));
  FDRE \memDin_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[25]),
        .Q(memDin[25]),
        .R(1'b0));
  FDRE \memDin_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[26]),
        .Q(memDin[26]),
        .R(1'b0));
  FDRE \memDin_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[27]),
        .Q(memDin[27]),
        .R(1'b0));
  FDRE \memDin_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[28]),
        .Q(memDin[28]),
        .R(1'b0));
  FDRE \memDin_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[29]),
        .Q(memDin[29]),
        .R(1'b0));
  FDRE \memDin_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[2]),
        .Q(memDin[2]),
        .R(1'b0));
  FDRE \memDin_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[30]),
        .Q(memDin[30]),
        .R(1'b0));
  FDRE \memDin_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[31]),
        .Q(memDin[31]),
        .R(1'b0));
  FDRE \memDin_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[3]),
        .Q(memDin[3]),
        .R(1'b0));
  FDRE \memDin_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[4]),
        .Q(memDin[4]),
        .R(1'b0));
  FDRE \memDin_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[5]),
        .Q(memDin[5]),
        .R(1'b0));
  FDRE \memDin_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[6]),
        .Q(memDin[6]),
        .R(1'b0));
  FDRE \memDin_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[7]),
        .Q(memDin[7]),
        .R(1'b0));
  FDRE \memDin_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[8]),
        .Q(memDin[8]),
        .R(1'b0));
  FDRE \memDin_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(rs2Val[9]),
        .Q(memDin[9]),
        .R(1'b0));
  FDRE \memOp_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(memOpIn[0]),
        .Q(memOp[0]),
        .R(1'b0));
  FDRE \memOp_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(memOpIn[1]),
        .Q(memOp[1]),
        .R(1'b0));
  FDRE \memSize_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(memSizeIn[0]),
        .Q(memSize[0]),
        .R(1'b0));
  FDRE \memSize_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(memSizeIn[1]),
        .Q(memSize[1]),
        .R(1'b0));
  riscvTop_ExecStage_0_0_pcAlu pcAlu
       (.D(_pcVect),
        .S({_carry__6_i_1_n_0,_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0}),
        .imm(imm[30:0]),
        .jalr(jalr),
        .pc(pc[27:0]),
        .rs1Val(rs1Val[27:0]));
  LUT2 #(
    .INIT(4'hE)) 
    pcSel_i_6
       (.I0(jalr),
        .I1(jal),
        .O(pcSel_i_6_n_0));
  FDRE pcSel_reg
       (.C(clk),
        .CE(p_0_in),
        .D(_pcSel),
        .Q(pcSel),
        .R(1'b0));
  FDRE \pcVect_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[0]),
        .Q(pcVect[0]),
        .R(1'b0));
  FDRE \pcVect_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[10]),
        .Q(pcVect[10]),
        .R(1'b0));
  FDRE \pcVect_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[11]),
        .Q(pcVect[11]),
        .R(1'b0));
  FDRE \pcVect_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[12]),
        .Q(pcVect[12]),
        .R(1'b0));
  FDRE \pcVect_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[13]),
        .Q(pcVect[13]),
        .R(1'b0));
  FDRE \pcVect_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[14]),
        .Q(pcVect[14]),
        .R(1'b0));
  FDRE \pcVect_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[15]),
        .Q(pcVect[15]),
        .R(1'b0));
  FDRE \pcVect_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[16]),
        .Q(pcVect[16]),
        .R(1'b0));
  FDRE \pcVect_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[17]),
        .Q(pcVect[17]),
        .R(1'b0));
  FDRE \pcVect_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[18]),
        .Q(pcVect[18]),
        .R(1'b0));
  FDRE \pcVect_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[19]),
        .Q(pcVect[19]),
        .R(1'b0));
  FDRE \pcVect_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[1]),
        .Q(pcVect[1]),
        .R(1'b0));
  FDRE \pcVect_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[20]),
        .Q(pcVect[20]),
        .R(1'b0));
  FDRE \pcVect_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[21]),
        .Q(pcVect[21]),
        .R(1'b0));
  FDRE \pcVect_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[22]),
        .Q(pcVect[22]),
        .R(1'b0));
  FDRE \pcVect_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[23]),
        .Q(pcVect[23]),
        .R(1'b0));
  FDRE \pcVect_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[24]),
        .Q(pcVect[24]),
        .R(1'b0));
  FDRE \pcVect_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[25]),
        .Q(pcVect[25]),
        .R(1'b0));
  FDRE \pcVect_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[26]),
        .Q(pcVect[26]),
        .R(1'b0));
  FDRE \pcVect_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[27]),
        .Q(pcVect[27]),
        .R(1'b0));
  FDRE \pcVect_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[28]),
        .Q(pcVect[28]),
        .R(1'b0));
  FDRE \pcVect_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[29]),
        .Q(pcVect[29]),
        .R(1'b0));
  FDRE \pcVect_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[2]),
        .Q(pcVect[2]),
        .R(1'b0));
  FDRE \pcVect_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[30]),
        .Q(pcVect[30]),
        .R(1'b0));
  FDRE \pcVect_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[31]),
        .Q(pcVect[31]),
        .R(1'b0));
  FDRE \pcVect_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[3]),
        .Q(pcVect[3]),
        .R(1'b0));
  FDRE \pcVect_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[4]),
        .Q(pcVect[4]),
        .R(1'b0));
  FDRE \pcVect_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[5]),
        .Q(pcVect[5]),
        .R(1'b0));
  FDRE \pcVect_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[6]),
        .Q(pcVect[6]),
        .R(1'b0));
  FDRE \pcVect_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[7]),
        .Q(pcVect[7]),
        .R(1'b0));
  FDRE \pcVect_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[8]),
        .Q(pcVect[8]),
        .R(1'b0));
  FDRE \pcVect_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(_pcVect[9]),
        .Q(pcVect[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module riscvTop_ExecStage_0_0_alu
   (aOut,
    bOut,
    aluToRegFile,
    _pcSel,
    aluOp_1_sp_1,
    \aluOp[1]_0 ,
    \aluOp[1]_1 ,
    \aluOp[1]_2 ,
    \aluOp[1]_3 ,
    \aluOp[1]_4 ,
    \aluOp[1]_5 ,
    \aluOp[1]_6 ,
    \aluOp[1]_7 ,
    \aluOp[1]_8 ,
    \aluOp[1]_9 ,
    \aluOp[1]_10 ,
    \aluOp[1]_11 ,
    \aluOp[1]_12 ,
    \aluOp[1]_13 ,
    \aluOp[1]_14 ,
    \aluOp[1]_15 ,
    \aluOp[1]_16 ,
    \aluOp[1]_17 ,
    \aluOp[1]_18 ,
    \aluOp[1]_19 ,
    \aluOp[1]_20 ,
    \aluOp[1]_21 ,
    \aluOp[1]_22 ,
    \aluOp[1]_23 ,
    \aluOp[1]_24 ,
    \aluOp[1]_25 ,
    \aluOp[1]_26 ,
    \aluOp[1]_27 ,
    \aluOp[1]_28 ,
    \aluOp[1]_29 ,
    \aluToRegFile[30]_INST_0_i_2_0 ,
    S,
    \aluToRegFile[28]_INST_0_i_5_0 ,
    DI,
    \aluToRegFile[0]_INST_0_i_5_0 ,
    \aluToRegFile[0]_INST_0_i_5_1 ,
    \aluToRegFile[0]_INST_0_i_5_2 ,
    \aluToRegFile[0]_INST_0_i_6_0 ,
    \aluToRegFile[0]_INST_0_i_6_1 ,
    pc,
    rs1Val,
    selA,
    rs2Val,
    selB,
    imm,
    aluToRegFile_1_sp_1,
    aluOp,
    aluToRegFile_2_sp_1,
    aluToRegFile_3_sp_1,
    aluToRegFile_4_sp_1,
    aluToRegFile_5_sp_1,
    aluToRegFile_6_sp_1,
    aluToRegFile_7_sp_1,
    aluToRegFile_8_sp_1,
    aluToRegFile_9_sp_1,
    aluToRegFile_10_sp_1,
    aluToRegFile_11_sp_1,
    aluToRegFile_12_sp_1,
    aluToRegFile_13_sp_1,
    aluToRegFile_14_sp_1,
    aluToRegFile_15_sp_1,
    aluToRegFile_16_sp_1,
    aluToRegFile_17_sp_1,
    aluToRegFile_18_sp_1,
    aluToRegFile_19_sp_1,
    aluToRegFile_20_sp_1,
    aluToRegFile_21_sp_1,
    aluToRegFile_22_sp_1,
    aluToRegFile_23_sp_1,
    aluToRegFile_24_sp_1,
    aluToRegFile_25_sp_1,
    aluToRegFile_26_sp_1,
    aluToRegFile_27_sp_1,
    aluToRegFile_28_sp_1,
    aluToRegFile_29_sp_1,
    aluToRegFile_30_sp_1,
    aluToRegFile_31_sp_1,
    \aluToRegFile[31]_0 ,
    data5,
    \aluToMem_reg[1] ,
    branch,
    pcSel_reg,
    \aluToMem_reg[0] ,
    \aluToMem_reg[31] ,
    \aluToMem_reg[31]_0 ,
    \aluToMem_reg[1]_0 ,
    \aluToRegFile[0]_INST_0_i_1_0 ,
    \aluToMem_reg[1]_1 ,
    \aluToMem_reg[2] ,
    \aluToMem_reg[3] ,
    \aluToMem_reg[4] ,
    \aluToMem_reg[5] ,
    \aluToMem_reg[6] ,
    \aluToMem_reg[7] ,
    \aluToMem_reg[8] ,
    \aluToMem_reg[9] ,
    \aluToMem_reg[10] ,
    \aluToMem_reg[11] ,
    \aluToMem_reg[12] ,
    \aluToMem_reg[13] ,
    \aluToMem_reg[14] ,
    \aluToMem_reg[15] ,
    \aluToMem_reg[16] ,
    \aluToMem_reg[17] ,
    \aluToMem_reg[18] ,
    \aluToMem_reg[19] ,
    \aluToMem_reg[20] ,
    \aluToMem_reg[21] ,
    \aluToMem_reg[22] ,
    \aluToMem_reg[23] ,
    \aluToMem_reg[24] ,
    \aluToRegFile[30]_INST_0_i_2_1 ,
    \aluToMem_reg[25] ,
    \aluToMem_reg[26] ,
    \aluToMem_reg[27] ,
    \aluToMem_reg[28] ,
    \aluToMem_reg[29] ,
    \aluToMem_reg[30] ,
    \aluToRegFile[31]_1 ,
    aOut__0,
    bOut__0,
    CO,
    \aluToRegFile[0]_INST_0_i_2_0 );
  output [24:0]aOut;
  output [23:0]bOut;
  output [31:0]aluToRegFile;
  output _pcSel;
  output aluOp_1_sp_1;
  output \aluOp[1]_0 ;
  output \aluOp[1]_1 ;
  output \aluOp[1]_2 ;
  output \aluOp[1]_3 ;
  output \aluOp[1]_4 ;
  output \aluOp[1]_5 ;
  output \aluOp[1]_6 ;
  output \aluOp[1]_7 ;
  output \aluOp[1]_8 ;
  output \aluOp[1]_9 ;
  output \aluOp[1]_10 ;
  output \aluOp[1]_11 ;
  output \aluOp[1]_12 ;
  output \aluOp[1]_13 ;
  output \aluOp[1]_14 ;
  output \aluOp[1]_15 ;
  output \aluOp[1]_16 ;
  output \aluOp[1]_17 ;
  output \aluOp[1]_18 ;
  output \aluOp[1]_19 ;
  output \aluOp[1]_20 ;
  output \aluOp[1]_21 ;
  output \aluOp[1]_22 ;
  output \aluOp[1]_23 ;
  output \aluOp[1]_24 ;
  output \aluOp[1]_25 ;
  output \aluOp[1]_26 ;
  output \aluOp[1]_27 ;
  output \aluOp[1]_28 ;
  output \aluOp[1]_29 ;
  input [5:0]\aluToRegFile[30]_INST_0_i_2_0 ;
  input [3:0]S;
  input [3:0]\aluToRegFile[28]_INST_0_i_5_0 ;
  input [3:0]DI;
  input [3:0]\aluToRegFile[0]_INST_0_i_5_0 ;
  input [0:0]\aluToRegFile[0]_INST_0_i_5_1 ;
  input [3:0]\aluToRegFile[0]_INST_0_i_5_2 ;
  input [3:0]\aluToRegFile[0]_INST_0_i_6_0 ;
  input [3:0]\aluToRegFile[0]_INST_0_i_6_1 ;
  input [27:0]pc;
  input [27:0]rs1Val;
  input selA;
  input [27:0]rs2Val;
  input [1:0]selB;
  input [27:0]imm;
  input aluToRegFile_1_sp_1;
  input [3:0]aluOp;
  input aluToRegFile_2_sp_1;
  input aluToRegFile_3_sp_1;
  input aluToRegFile_4_sp_1;
  input aluToRegFile_5_sp_1;
  input aluToRegFile_6_sp_1;
  input aluToRegFile_7_sp_1;
  input aluToRegFile_8_sp_1;
  input aluToRegFile_9_sp_1;
  input aluToRegFile_10_sp_1;
  input aluToRegFile_11_sp_1;
  input aluToRegFile_12_sp_1;
  input aluToRegFile_13_sp_1;
  input aluToRegFile_14_sp_1;
  input aluToRegFile_15_sp_1;
  input aluToRegFile_16_sp_1;
  input aluToRegFile_17_sp_1;
  input aluToRegFile_18_sp_1;
  input aluToRegFile_19_sp_1;
  input aluToRegFile_20_sp_1;
  input aluToRegFile_21_sp_1;
  input aluToRegFile_22_sp_1;
  input aluToRegFile_23_sp_1;
  input aluToRegFile_24_sp_1;
  input aluToRegFile_25_sp_1;
  input aluToRegFile_26_sp_1;
  input aluToRegFile_27_sp_1;
  input aluToRegFile_28_sp_1;
  input aluToRegFile_29_sp_1;
  input aluToRegFile_30_sp_1;
  input aluToRegFile_31_sp_1;
  input \aluToRegFile[31]_0 ;
  input [0:0]data5;
  input \aluToMem_reg[1] ;
  input branch;
  input pcSel_reg;
  input \aluToMem_reg[0] ;
  input \aluToMem_reg[31] ;
  input \aluToMem_reg[31]_0 ;
  input \aluToMem_reg[1]_0 ;
  input \aluToRegFile[0]_INST_0_i_1_0 ;
  input \aluToMem_reg[1]_1 ;
  input \aluToMem_reg[2] ;
  input \aluToMem_reg[3] ;
  input \aluToMem_reg[4] ;
  input \aluToMem_reg[5] ;
  input \aluToMem_reg[6] ;
  input \aluToMem_reg[7] ;
  input \aluToMem_reg[8] ;
  input \aluToMem_reg[9] ;
  input \aluToMem_reg[10] ;
  input \aluToMem_reg[11] ;
  input \aluToMem_reg[12] ;
  input \aluToMem_reg[13] ;
  input \aluToMem_reg[14] ;
  input \aluToMem_reg[15] ;
  input \aluToMem_reg[16] ;
  input \aluToMem_reg[17] ;
  input \aluToMem_reg[18] ;
  input \aluToMem_reg[19] ;
  input \aluToMem_reg[20] ;
  input \aluToMem_reg[21] ;
  input \aluToMem_reg[22] ;
  input \aluToMem_reg[23] ;
  input \aluToMem_reg[24] ;
  input [6:0]\aluToRegFile[30]_INST_0_i_2_1 ;
  input \aluToMem_reg[25] ;
  input \aluToMem_reg[26] ;
  input \aluToMem_reg[27] ;
  input \aluToMem_reg[28] ;
  input \aluToMem_reg[29] ;
  input \aluToMem_reg[30] ;
  input \aluToRegFile[31]_1 ;
  input [0:0]aOut__0;
  input [0:0]bOut__0;
  input [0:0]CO;
  input [0:0]\aluToRegFile[0]_INST_0_i_2_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire _pcSel;
  wire [24:0]aOut;
  wire [0:0]aOut__0;
  wire [3:0]aluOp;
  wire \aluOp[1]_0 ;
  wire \aluOp[1]_1 ;
  wire \aluOp[1]_10 ;
  wire \aluOp[1]_11 ;
  wire \aluOp[1]_12 ;
  wire \aluOp[1]_13 ;
  wire \aluOp[1]_14 ;
  wire \aluOp[1]_15 ;
  wire \aluOp[1]_16 ;
  wire \aluOp[1]_17 ;
  wire \aluOp[1]_18 ;
  wire \aluOp[1]_19 ;
  wire \aluOp[1]_2 ;
  wire \aluOp[1]_20 ;
  wire \aluOp[1]_21 ;
  wire \aluOp[1]_22 ;
  wire \aluOp[1]_23 ;
  wire \aluOp[1]_24 ;
  wire \aluOp[1]_25 ;
  wire \aluOp[1]_26 ;
  wire \aluOp[1]_27 ;
  wire \aluOp[1]_28 ;
  wire \aluOp[1]_29 ;
  wire \aluOp[1]_3 ;
  wire \aluOp[1]_4 ;
  wire \aluOp[1]_5 ;
  wire \aluOp[1]_6 ;
  wire \aluOp[1]_7 ;
  wire \aluOp[1]_8 ;
  wire \aluOp[1]_9 ;
  wire aluOp_1_sn_1;
  wire aluOut0_carry__0_i_4_n_0;
  wire aluOut0_carry__0_i_5_n_0;
  wire aluOut0_carry__0_i_6_n_0;
  wire aluOut0_carry__0_i_7_n_0;
  wire aluOut0_carry__0_i_8_n_0;
  wire aluOut0_carry__0_n_0;
  wire aluOut0_carry__0_n_1;
  wire aluOut0_carry__0_n_2;
  wire aluOut0_carry__0_n_3;
  wire aluOut0_carry__1_i_5_n_0;
  wire aluOut0_carry__1_i_6_n_0;
  wire aluOut0_carry__1_i_7_n_0;
  wire aluOut0_carry__1_i_8_n_0;
  wire aluOut0_carry__1_n_0;
  wire aluOut0_carry__1_n_1;
  wire aluOut0_carry__1_n_2;
  wire aluOut0_carry__1_n_3;
  wire aluOut0_carry__2_i_5_n_0;
  wire aluOut0_carry__2_i_6_n_0;
  wire aluOut0_carry__2_i_7_n_0;
  wire aluOut0_carry__2_i_8_n_0;
  wire aluOut0_carry__2_n_0;
  wire aluOut0_carry__2_n_1;
  wire aluOut0_carry__2_n_2;
  wire aluOut0_carry__2_n_3;
  wire aluOut0_carry__3_i_5_n_0;
  wire aluOut0_carry__3_i_6_n_0;
  wire aluOut0_carry__3_i_7_n_0;
  wire aluOut0_carry__3_i_8_n_0;
  wire aluOut0_carry__3_n_0;
  wire aluOut0_carry__3_n_1;
  wire aluOut0_carry__3_n_2;
  wire aluOut0_carry__3_n_3;
  wire aluOut0_carry__4_i_5_n_0;
  wire aluOut0_carry__4_i_6_n_0;
  wire aluOut0_carry__4_i_7_n_0;
  wire aluOut0_carry__4_i_8_n_0;
  wire aluOut0_carry__4_n_0;
  wire aluOut0_carry__4_n_1;
  wire aluOut0_carry__4_n_2;
  wire aluOut0_carry__4_n_3;
  wire aluOut0_carry__5_i_5_n_0;
  wire aluOut0_carry__5_i_6_n_0;
  wire aluOut0_carry__5_i_7_n_0;
  wire aluOut0_carry__5_i_8_n_0;
  wire aluOut0_carry__5_n_0;
  wire aluOut0_carry__5_n_1;
  wire aluOut0_carry__5_n_2;
  wire aluOut0_carry__5_n_3;
  wire aluOut0_carry__6_n_1;
  wire aluOut0_carry__6_n_2;
  wire aluOut0_carry__6_n_3;
  wire aluOut0_carry_i_1_n_0;
  wire aluOut0_carry_i_2_n_0;
  wire aluOut0_carry_i_3_n_0;
  wire aluOut0_carry_i_4_n_0;
  wire aluOut0_carry_i_5_n_0;
  wire aluOut0_carry_i_6_n_0;
  wire aluOut0_carry_i_7_n_0;
  wire aluOut0_carry_i_8_n_0;
  wire aluOut0_carry_n_0;
  wire aluOut0_carry_n_1;
  wire aluOut0_carry_n_2;
  wire aluOut0_carry_n_3;
  wire aluOut13_carry__0_i_1_n_0;
  wire aluOut13_carry__0_i_2_n_0;
  wire aluOut13_carry__0_i_3_n_0;
  wire aluOut13_carry__0_i_4_n_0;
  wire aluOut13_carry__0_i_5_n_0;
  wire aluOut13_carry__0_i_6_n_0;
  wire aluOut13_carry__0_i_7_n_0;
  wire aluOut13_carry__0_i_8_n_0;
  wire aluOut13_carry__0_n_0;
  wire aluOut13_carry__0_n_1;
  wire aluOut13_carry__0_n_2;
  wire aluOut13_carry__0_n_3;
  wire aluOut13_carry__1_i_1_n_0;
  wire aluOut13_carry__1_i_2_n_0;
  wire aluOut13_carry__1_i_3_n_0;
  wire aluOut13_carry__1_i_4_n_0;
  wire aluOut13_carry__1_i_5_n_0;
  wire aluOut13_carry__1_i_6_n_0;
  wire aluOut13_carry__1_i_7_n_0;
  wire aluOut13_carry__1_i_8_n_0;
  wire aluOut13_carry__1_n_0;
  wire aluOut13_carry__1_n_1;
  wire aluOut13_carry__1_n_2;
  wire aluOut13_carry__1_n_3;
  wire aluOut13_carry__2_n_1;
  wire aluOut13_carry__2_n_2;
  wire aluOut13_carry__2_n_3;
  wire aluOut13_carry_i_1_n_0;
  wire aluOut13_carry_i_2_n_0;
  wire aluOut13_carry_i_3_n_0;
  wire aluOut13_carry_i_4_n_0;
  wire aluOut13_carry_i_5_n_0;
  wire aluOut13_carry_i_6_n_0;
  wire aluOut13_carry_i_7_n_0;
  wire aluOut13_carry_i_8_n_0;
  wire aluOut13_carry_n_0;
  wire aluOut13_carry_n_1;
  wire aluOut13_carry_n_2;
  wire aluOut13_carry_n_3;
  wire aluOut1_carry__0_i_1_n_0;
  wire aluOut1_carry__0_i_2_n_0;
  wire aluOut1_carry__0_i_3_n_0;
  wire aluOut1_carry__0_i_4_n_0;
  wire aluOut1_carry__0_i_5_n_0;
  wire aluOut1_carry__0_n_0;
  wire aluOut1_carry__0_n_1;
  wire aluOut1_carry__0_n_2;
  wire aluOut1_carry__0_n_3;
  wire aluOut1_carry__1_i_1_n_0;
  wire aluOut1_carry__1_i_2_n_0;
  wire aluOut1_carry__1_i_3_n_0;
  wire aluOut1_carry__1_i_4_n_0;
  wire aluOut1_carry__1_n_0;
  wire aluOut1_carry__1_n_1;
  wire aluOut1_carry__1_n_2;
  wire aluOut1_carry__1_n_3;
  wire aluOut1_carry__2_i_1_n_0;
  wire aluOut1_carry__2_i_2_n_0;
  wire aluOut1_carry__2_i_3_n_0;
  wire aluOut1_carry__2_i_4_n_0;
  wire aluOut1_carry__2_n_0;
  wire aluOut1_carry__2_n_1;
  wire aluOut1_carry__2_n_2;
  wire aluOut1_carry__2_n_3;
  wire aluOut1_carry__3_i_1_n_0;
  wire aluOut1_carry__3_i_2_n_0;
  wire aluOut1_carry__3_i_3_n_0;
  wire aluOut1_carry__3_i_4_n_0;
  wire aluOut1_carry__3_n_0;
  wire aluOut1_carry__3_n_1;
  wire aluOut1_carry__3_n_2;
  wire aluOut1_carry__3_n_3;
  wire aluOut1_carry__4_i_1_n_0;
  wire aluOut1_carry__4_i_2_n_0;
  wire aluOut1_carry__4_i_3_n_0;
  wire aluOut1_carry__4_i_4_n_0;
  wire aluOut1_carry__4_n_0;
  wire aluOut1_carry__4_n_1;
  wire aluOut1_carry__4_n_2;
  wire aluOut1_carry__4_n_3;
  wire aluOut1_carry__5_i_1_n_0;
  wire aluOut1_carry__5_i_2_n_0;
  wire aluOut1_carry__5_i_3_n_0;
  wire aluOut1_carry__5_i_4_n_0;
  wire aluOut1_carry__5_n_0;
  wire aluOut1_carry__5_n_1;
  wire aluOut1_carry__5_n_2;
  wire aluOut1_carry__5_n_3;
  wire aluOut1_carry__6_n_1;
  wire aluOut1_carry__6_n_2;
  wire aluOut1_carry__6_n_3;
  wire aluOut1_carry_i_1_n_0;
  wire aluOut1_carry_i_2_n_0;
  wire aluOut1_carry_i_3_n_0;
  wire aluOut1_carry_i_4_n_0;
  wire aluOut1_carry_i_5_n_0;
  wire aluOut1_carry_i_6_n_0;
  wire aluOut1_carry_i_7_n_0;
  wire aluOut1_carry_i_8_n_0;
  wire aluOut1_carry_n_0;
  wire aluOut1_carry_n_1;
  wire aluOut1_carry_n_2;
  wire aluOut1_carry_n_3;
  wire aluOut8_carry__0_i_10_n_0;
  wire aluOut8_carry__0_i_11_n_0;
  wire aluOut8_carry__0_i_12_n_0;
  wire aluOut8_carry__0_i_1_n_0;
  wire aluOut8_carry__0_i_2_n_0;
  wire aluOut8_carry__0_i_3_n_0;
  wire aluOut8_carry__0_i_4_n_0;
  wire aluOut8_carry__0_i_5_n_0;
  wire aluOut8_carry__0_i_6_n_0;
  wire aluOut8_carry__0_i_7_n_0;
  wire aluOut8_carry__0_i_8_n_0;
  wire aluOut8_carry__0_i_9_n_0;
  wire aluOut8_carry__0_n_0;
  wire aluOut8_carry__0_n_1;
  wire aluOut8_carry__0_n_2;
  wire aluOut8_carry__0_n_3;
  wire aluOut8_carry__1_i_10_n_0;
  wire aluOut8_carry__1_i_11_n_0;
  wire aluOut8_carry__1_i_12_n_0;
  wire aluOut8_carry__1_i_1_n_0;
  wire aluOut8_carry__1_i_2_n_0;
  wire aluOut8_carry__1_i_3_n_0;
  wire aluOut8_carry__1_i_4_n_0;
  wire aluOut8_carry__1_i_5_n_0;
  wire aluOut8_carry__1_i_6_n_0;
  wire aluOut8_carry__1_i_7_n_0;
  wire aluOut8_carry__1_i_8_n_0;
  wire aluOut8_carry__1_i_9_n_0;
  wire aluOut8_carry__1_n_0;
  wire aluOut8_carry__1_n_1;
  wire aluOut8_carry__1_n_2;
  wire aluOut8_carry__1_n_3;
  wire aluOut8_carry__2_n_1;
  wire aluOut8_carry__2_n_2;
  wire aluOut8_carry__2_n_3;
  wire aluOut8_carry_i_1_n_0;
  wire aluOut8_carry_i_2_n_0;
  wire aluOut8_carry_i_3_n_0;
  wire aluOut8_carry_i_4_n_0;
  wire aluOut8_carry_i_5_n_0;
  wire aluOut8_carry_i_6_n_0;
  wire aluOut8_carry_i_7_n_0;
  wire aluOut8_carry_i_8_n_0;
  wire aluOut8_carry_i_9_n_0;
  wire aluOut8_carry_n_0;
  wire aluOut8_carry_n_1;
  wire aluOut8_carry_n_2;
  wire aluOut8_carry_n_3;
  wire aluOut9_carry__0_i_1_n_0;
  wire aluOut9_carry__0_i_2_n_0;
  wire aluOut9_carry__0_i_3_n_0;
  wire aluOut9_carry__0_i_4_n_0;
  wire aluOut9_carry__0_n_0;
  wire aluOut9_carry__0_n_1;
  wire aluOut9_carry__0_n_2;
  wire aluOut9_carry__0_n_3;
  wire aluOut9_carry__1_i_1_n_0;
  wire aluOut9_carry__1_i_2_n_0;
  wire aluOut9_carry__1_i_3_n_0;
  wire aluOut9_carry__1_i_4_n_0;
  wire aluOut9_carry__1_n_0;
  wire aluOut9_carry__1_n_1;
  wire aluOut9_carry__1_n_2;
  wire aluOut9_carry__1_n_3;
  wire aluOut9_carry__2_n_1;
  wire aluOut9_carry__2_n_2;
  wire aluOut9_carry__2_n_3;
  wire aluOut9_carry_i_1_n_0;
  wire aluOut9_carry_i_2_n_0;
  wire aluOut9_carry_i_3_n_0;
  wire aluOut9_carry_i_4_n_0;
  wire aluOut9_carry_n_0;
  wire aluOut9_carry_n_1;
  wire aluOut9_carry_n_2;
  wire aluOut9_carry_n_3;
  wire \aluToMem_reg[0] ;
  wire \aluToMem_reg[10] ;
  wire \aluToMem_reg[11] ;
  wire \aluToMem_reg[12] ;
  wire \aluToMem_reg[13] ;
  wire \aluToMem_reg[14] ;
  wire \aluToMem_reg[15] ;
  wire \aluToMem_reg[16] ;
  wire \aluToMem_reg[17] ;
  wire \aluToMem_reg[18] ;
  wire \aluToMem_reg[19] ;
  wire \aluToMem_reg[1] ;
  wire \aluToMem_reg[1]_0 ;
  wire \aluToMem_reg[1]_1 ;
  wire \aluToMem_reg[20] ;
  wire \aluToMem_reg[21] ;
  wire \aluToMem_reg[22] ;
  wire \aluToMem_reg[23] ;
  wire \aluToMem_reg[24] ;
  wire \aluToMem_reg[25] ;
  wire \aluToMem_reg[26] ;
  wire \aluToMem_reg[27] ;
  wire \aluToMem_reg[28] ;
  wire \aluToMem_reg[29] ;
  wire \aluToMem_reg[2] ;
  wire \aluToMem_reg[30] ;
  wire \aluToMem_reg[31] ;
  wire \aluToMem_reg[31]_0 ;
  wire \aluToMem_reg[3] ;
  wire \aluToMem_reg[4] ;
  wire \aluToMem_reg[5] ;
  wire \aluToMem_reg[6] ;
  wire \aluToMem_reg[7] ;
  wire \aluToMem_reg[8] ;
  wire \aluToMem_reg[9] ;
  wire [31:0]aluToRegFile;
  wire \aluToRegFile[0]_INST_0_i_1_0 ;
  wire \aluToRegFile[0]_INST_0_i_1_n_0 ;
  wire [0:0]\aluToRegFile[0]_INST_0_i_2_0 ;
  wire \aluToRegFile[0]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_4_n_0 ;
  wire [3:0]\aluToRegFile[0]_INST_0_i_5_0 ;
  wire [0:0]\aluToRegFile[0]_INST_0_i_5_1 ;
  wire [3:0]\aluToRegFile[0]_INST_0_i_5_2 ;
  wire \aluToRegFile[0]_INST_0_i_5_n_0 ;
  wire [3:0]\aluToRegFile[0]_INST_0_i_6_0 ;
  wire [3:0]\aluToRegFile[0]_INST_0_i_6_1 ;
  wire \aluToRegFile[0]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[0]_INST_0_i_8_n_0 ;
  wire \aluToRegFile[10]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[10]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[11]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[11]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[12]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[12]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[13]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[13]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[14]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[14]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[15]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[15]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[16]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[17]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[18]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[19]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[1]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[1]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[20]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[20]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[21]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[21]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[22]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[22]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[23]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[23]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[24]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[24]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[25]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[25]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[26]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[26]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[27]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[27]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[28]_INST_0_i_2_n_0 ;
  wire [3:0]\aluToRegFile[28]_INST_0_i_5_0 ;
  wire \aluToRegFile[28]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[29]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[29]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[2]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[2]_INST_0_i_6_n_0 ;
  wire [5:0]\aluToRegFile[30]_INST_0_i_2_0 ;
  wire [6:0]\aluToRegFile[30]_INST_0_i_2_1 ;
  wire \aluToRegFile[30]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[30]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[31]_0 ;
  wire \aluToRegFile[31]_1 ;
  wire \aluToRegFile[31]_INST_0_i_13_n_0 ;
  wire \aluToRegFile[31]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[3]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[3]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[4]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[4]_INST_0_i_6_n_0 ;
  wire \aluToRegFile[5]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[5]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[6]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[6]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[7]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[7]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[8]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[8]_INST_0_i_5_n_0 ;
  wire \aluToRegFile[9]_INST_0_i_2_n_0 ;
  wire \aluToRegFile[9]_INST_0_i_5_n_0 ;
  wire aluToRegFile_10_sn_1;
  wire aluToRegFile_11_sn_1;
  wire aluToRegFile_12_sn_1;
  wire aluToRegFile_13_sn_1;
  wire aluToRegFile_14_sn_1;
  wire aluToRegFile_15_sn_1;
  wire aluToRegFile_16_sn_1;
  wire aluToRegFile_17_sn_1;
  wire aluToRegFile_18_sn_1;
  wire aluToRegFile_19_sn_1;
  wire aluToRegFile_1_sn_1;
  wire aluToRegFile_20_sn_1;
  wire aluToRegFile_21_sn_1;
  wire aluToRegFile_22_sn_1;
  wire aluToRegFile_23_sn_1;
  wire aluToRegFile_24_sn_1;
  wire aluToRegFile_25_sn_1;
  wire aluToRegFile_26_sn_1;
  wire aluToRegFile_27_sn_1;
  wire aluToRegFile_28_sn_1;
  wire aluToRegFile_29_sn_1;
  wire aluToRegFile_2_sn_1;
  wire aluToRegFile_30_sn_1;
  wire aluToRegFile_31_sn_1;
  wire aluToRegFile_3_sn_1;
  wire aluToRegFile_4_sn_1;
  wire aluToRegFile_5_sn_1;
  wire aluToRegFile_6_sn_1;
  wire aluToRegFile_7_sn_1;
  wire aluToRegFile_8_sn_1;
  wire aluToRegFile_9_sn_1;
  wire [23:0]bOut;
  wire [0:0]bOut__0;
  wire branch;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data11;
  wire [0:0]data5;
  wire data7;
  wire data8;
  wire [27:0]imm;
  wire [27:0]pc;
  wire pcSel_i_10_n_0;
  wire pcSel_i_11_n_0;
  wire pcSel_i_12_n_0;
  wire pcSel_i_13_n_0;
  wire pcSel_i_14_n_0;
  wire pcSel_i_2_n_0;
  wire pcSel_i_3_n_0;
  wire pcSel_i_4_n_0;
  wire pcSel_i_5_n_0;
  wire pcSel_i_7_n_0;
  wire pcSel_i_8_n_0;
  wire pcSel_i_9_n_0;
  wire pcSel_reg;
  wire [27:0]rs1Val;
  wire [27:0]rs2Val;
  wire selA;
  wire [1:0]selB;
  wire [3:3]NLW_aluOut0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_aluOut13_carry_O_UNCONNECTED;
  wire [3:0]NLW_aluOut13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aluOut13_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aluOut13_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_aluOut1_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_aluOut8_carry_O_UNCONNECTED;
  wire [3:0]NLW_aluOut8_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aluOut8_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aluOut8_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_aluOut9_carry_O_UNCONNECTED;
  wire [3:0]NLW_aluOut9_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aluOut9_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aluOut9_carry__2_O_UNCONNECTED;

  assign aluOp_1_sp_1 = aluOp_1_sn_1;
  assign aluToRegFile_10_sn_1 = aluToRegFile_10_sp_1;
  assign aluToRegFile_11_sn_1 = aluToRegFile_11_sp_1;
  assign aluToRegFile_12_sn_1 = aluToRegFile_12_sp_1;
  assign aluToRegFile_13_sn_1 = aluToRegFile_13_sp_1;
  assign aluToRegFile_14_sn_1 = aluToRegFile_14_sp_1;
  assign aluToRegFile_15_sn_1 = aluToRegFile_15_sp_1;
  assign aluToRegFile_16_sn_1 = aluToRegFile_16_sp_1;
  assign aluToRegFile_17_sn_1 = aluToRegFile_17_sp_1;
  assign aluToRegFile_18_sn_1 = aluToRegFile_18_sp_1;
  assign aluToRegFile_19_sn_1 = aluToRegFile_19_sp_1;
  assign aluToRegFile_1_sn_1 = aluToRegFile_1_sp_1;
  assign aluToRegFile_20_sn_1 = aluToRegFile_20_sp_1;
  assign aluToRegFile_21_sn_1 = aluToRegFile_21_sp_1;
  assign aluToRegFile_22_sn_1 = aluToRegFile_22_sp_1;
  assign aluToRegFile_23_sn_1 = aluToRegFile_23_sp_1;
  assign aluToRegFile_24_sn_1 = aluToRegFile_24_sp_1;
  assign aluToRegFile_25_sn_1 = aluToRegFile_25_sp_1;
  assign aluToRegFile_26_sn_1 = aluToRegFile_26_sp_1;
  assign aluToRegFile_27_sn_1 = aluToRegFile_27_sp_1;
  assign aluToRegFile_28_sn_1 = aluToRegFile_28_sp_1;
  assign aluToRegFile_29_sn_1 = aluToRegFile_29_sp_1;
  assign aluToRegFile_2_sn_1 = aluToRegFile_2_sp_1;
  assign aluToRegFile_30_sn_1 = aluToRegFile_30_sp_1;
  assign aluToRegFile_31_sn_1 = aluToRegFile_31_sp_1;
  assign aluToRegFile_3_sn_1 = aluToRegFile_3_sp_1;
  assign aluToRegFile_4_sn_1 = aluToRegFile_4_sp_1;
  assign aluToRegFile_5_sn_1 = aluToRegFile_5_sp_1;
  assign aluToRegFile_6_sn_1 = aluToRegFile_6_sp_1;
  assign aluToRegFile_7_sn_1 = aluToRegFile_7_sp_1;
  assign aluToRegFile_8_sn_1 = aluToRegFile_8_sp_1;
  assign aluToRegFile_9_sn_1 = aluToRegFile_9_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry
       (.CI(1'b0),
        .CO({aluOut0_carry_n_0,aluOut0_carry_n_1,aluOut0_carry_n_2,aluOut0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut0_carry_i_1_n_0,aluOut0_carry_i_2_n_0,aluOut0_carry_i_3_n_0,aluOut0_carry_i_4_n_0}),
        .O(data0[3:0]),
        .S({aluOut0_carry_i_5_n_0,aluOut0_carry_i_6_n_0,aluOut0_carry_i_7_n_0,aluOut0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__0
       (.CI(aluOut0_carry_n_0),
        .CO({aluOut0_carry__0_n_0,aluOut0_carry__0_n_1,aluOut0_carry__0_n_2,aluOut0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aOut[4:2],aluOut0_carry__0_i_4_n_0}),
        .O(data0[7:4]),
        .S({aluOut0_carry__0_i_5_n_0,aluOut0_carry__0_i_6_n_0,aluOut0_carry__0_i_7_n_0,aluOut0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__0_i_1
       (.I0(pc[7]),
        .I1(rs1Val[7]),
        .I2(selA),
        .O(aOut[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__0_i_2
       (.I0(pc[6]),
        .I1(rs1Val[6]),
        .I2(selA),
        .O(aOut[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__0_i_3
       (.I0(pc[5]),
        .I1(rs1Val[5]),
        .I2(selA),
        .O(aOut[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__0_i_4
       (.I0(pc[4]),
        .I1(rs1Val[4]),
        .I2(selA),
        .O(aluOut0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__0_i_5
       (.I0(aOut[4]),
        .I1(selB[1]),
        .I2(imm[7]),
        .I3(selB[0]),
        .I4(rs2Val[7]),
        .O(aluOut0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__0_i_6
       (.I0(aOut[3]),
        .I1(selB[1]),
        .I2(imm[6]),
        .I3(selB[0]),
        .I4(rs2Val[6]),
        .O(aluOut0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__0_i_7
       (.I0(aOut[2]),
        .I1(selB[1]),
        .I2(imm[5]),
        .I3(selB[0]),
        .I4(rs2Val[5]),
        .O(aluOut0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    aluOut0_carry__0_i_8
       (.I0(selA),
        .I1(rs1Val[4]),
        .I2(pc[4]),
        .I3(bOut[4]),
        .O(aluOut0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__1
       (.CI(aluOut0_carry__0_n_0),
        .CO({aluOut0_carry__1_n_0,aluOut0_carry__1_n_1,aluOut0_carry__1_n_2,aluOut0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[8:5]),
        .O(data0[11:8]),
        .S({aluOut0_carry__1_i_5_n_0,aluOut0_carry__1_i_6_n_0,aluOut0_carry__1_i_7_n_0,aluOut0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__1_i_1
       (.I0(pc[11]),
        .I1(rs1Val[11]),
        .I2(selA),
        .O(aOut[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__1_i_2
       (.I0(pc[10]),
        .I1(rs1Val[10]),
        .I2(selA),
        .O(aOut[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__1_i_3
       (.I0(pc[9]),
        .I1(rs1Val[9]),
        .I2(selA),
        .O(aOut[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__1_i_4
       (.I0(pc[8]),
        .I1(rs1Val[8]),
        .I2(selA),
        .O(aOut[5]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__1_i_5
       (.I0(aOut[8]),
        .I1(selB[1]),
        .I2(imm[11]),
        .I3(selB[0]),
        .I4(rs2Val[11]),
        .O(aluOut0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__1_i_6
       (.I0(aOut[7]),
        .I1(selB[1]),
        .I2(imm[10]),
        .I3(selB[0]),
        .I4(rs2Val[10]),
        .O(aluOut0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__1_i_7
       (.I0(aOut[6]),
        .I1(selB[1]),
        .I2(imm[9]),
        .I3(selB[0]),
        .I4(rs2Val[9]),
        .O(aluOut0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__1_i_8
       (.I0(aOut[5]),
        .I1(selB[1]),
        .I2(imm[8]),
        .I3(selB[0]),
        .I4(rs2Val[8]),
        .O(aluOut0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__2
       (.CI(aluOut0_carry__1_n_0),
        .CO({aluOut0_carry__2_n_0,aluOut0_carry__2_n_1,aluOut0_carry__2_n_2,aluOut0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[12:9]),
        .O(data0[15:12]),
        .S({aluOut0_carry__2_i_5_n_0,aluOut0_carry__2_i_6_n_0,aluOut0_carry__2_i_7_n_0,aluOut0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__2_i_1
       (.I0(pc[15]),
        .I1(rs1Val[15]),
        .I2(selA),
        .O(aOut[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__2_i_2
       (.I0(pc[14]),
        .I1(rs1Val[14]),
        .I2(selA),
        .O(aOut[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__2_i_3
       (.I0(pc[13]),
        .I1(rs1Val[13]),
        .I2(selA),
        .O(aOut[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__2_i_4
       (.I0(pc[12]),
        .I1(rs1Val[12]),
        .I2(selA),
        .O(aOut[9]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__2_i_5
       (.I0(aOut[12]),
        .I1(selB[1]),
        .I2(imm[15]),
        .I3(selB[0]),
        .I4(rs2Val[15]),
        .O(aluOut0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__2_i_6
       (.I0(aOut[11]),
        .I1(selB[1]),
        .I2(imm[14]),
        .I3(selB[0]),
        .I4(rs2Val[14]),
        .O(aluOut0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__2_i_7
       (.I0(aOut[10]),
        .I1(selB[1]),
        .I2(imm[13]),
        .I3(selB[0]),
        .I4(rs2Val[13]),
        .O(aluOut0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__2_i_8
       (.I0(aOut[9]),
        .I1(selB[1]),
        .I2(imm[12]),
        .I3(selB[0]),
        .I4(rs2Val[12]),
        .O(aluOut0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__3
       (.CI(aluOut0_carry__2_n_0),
        .CO({aluOut0_carry__3_n_0,aluOut0_carry__3_n_1,aluOut0_carry__3_n_2,aluOut0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[16:13]),
        .O(data0[19:16]),
        .S({aluOut0_carry__3_i_5_n_0,aluOut0_carry__3_i_6_n_0,aluOut0_carry__3_i_7_n_0,aluOut0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__3_i_1
       (.I0(pc[19]),
        .I1(rs1Val[19]),
        .I2(selA),
        .O(aOut[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__3_i_2
       (.I0(pc[18]),
        .I1(rs1Val[18]),
        .I2(selA),
        .O(aOut[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__3_i_3
       (.I0(pc[17]),
        .I1(rs1Val[17]),
        .I2(selA),
        .O(aOut[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__3_i_4
       (.I0(pc[16]),
        .I1(rs1Val[16]),
        .I2(selA),
        .O(aOut[13]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__3_i_5
       (.I0(aOut[16]),
        .I1(selB[1]),
        .I2(imm[19]),
        .I3(selB[0]),
        .I4(rs2Val[19]),
        .O(aluOut0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__3_i_6
       (.I0(aOut[15]),
        .I1(selB[1]),
        .I2(imm[18]),
        .I3(selB[0]),
        .I4(rs2Val[18]),
        .O(aluOut0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__3_i_7
       (.I0(aOut[14]),
        .I1(selB[1]),
        .I2(imm[17]),
        .I3(selB[0]),
        .I4(rs2Val[17]),
        .O(aluOut0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__3_i_8
       (.I0(aOut[13]),
        .I1(selB[1]),
        .I2(imm[16]),
        .I3(selB[0]),
        .I4(rs2Val[16]),
        .O(aluOut0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__4
       (.CI(aluOut0_carry__3_n_0),
        .CO({aluOut0_carry__4_n_0,aluOut0_carry__4_n_1,aluOut0_carry__4_n_2,aluOut0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[20:17]),
        .O(data0[23:20]),
        .S({aluOut0_carry__4_i_5_n_0,aluOut0_carry__4_i_6_n_0,aluOut0_carry__4_i_7_n_0,aluOut0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__4_i_1
       (.I0(pc[23]),
        .I1(rs1Val[23]),
        .I2(selA),
        .O(aOut[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__4_i_2
       (.I0(pc[22]),
        .I1(rs1Val[22]),
        .I2(selA),
        .O(aOut[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__4_i_3
       (.I0(pc[21]),
        .I1(rs1Val[21]),
        .I2(selA),
        .O(aOut[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__4_i_4
       (.I0(pc[20]),
        .I1(rs1Val[20]),
        .I2(selA),
        .O(aOut[17]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__4_i_5
       (.I0(aOut[20]),
        .I1(selB[1]),
        .I2(imm[23]),
        .I3(selB[0]),
        .I4(rs2Val[23]),
        .O(aluOut0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__4_i_6
       (.I0(aOut[19]),
        .I1(selB[1]),
        .I2(imm[22]),
        .I3(selB[0]),
        .I4(rs2Val[22]),
        .O(aluOut0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__4_i_7
       (.I0(aOut[18]),
        .I1(selB[1]),
        .I2(imm[21]),
        .I3(selB[0]),
        .I4(rs2Val[21]),
        .O(aluOut0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__4_i_8
       (.I0(aOut[17]),
        .I1(selB[1]),
        .I2(imm[20]),
        .I3(selB[0]),
        .I4(rs2Val[20]),
        .O(aluOut0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__5
       (.CI(aluOut0_carry__4_n_0),
        .CO({aluOut0_carry__5_n_0,aluOut0_carry__5_n_1,aluOut0_carry__5_n_2,aluOut0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[24:21]),
        .O(data0[27:24]),
        .S({aluOut0_carry__5_i_5_n_0,aluOut0_carry__5_i_6_n_0,aluOut0_carry__5_i_7_n_0,aluOut0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__5_i_1
       (.I0(pc[27]),
        .I1(rs1Val[27]),
        .I2(selA),
        .O(aOut[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__5_i_2
       (.I0(pc[26]),
        .I1(rs1Val[26]),
        .I2(selA),
        .O(aOut[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__5_i_3
       (.I0(pc[25]),
        .I1(rs1Val[25]),
        .I2(selA),
        .O(aOut[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry__5_i_4
       (.I0(pc[24]),
        .I1(rs1Val[24]),
        .I2(selA),
        .O(aOut[21]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__5_i_5
       (.I0(aOut[24]),
        .I1(selB[1]),
        .I2(imm[27]),
        .I3(selB[0]),
        .I4(rs2Val[27]),
        .O(aluOut0_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__5_i_6
       (.I0(aOut[23]),
        .I1(selB[1]),
        .I2(imm[26]),
        .I3(selB[0]),
        .I4(rs2Val[26]),
        .O(aluOut0_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__5_i_7
       (.I0(aOut[22]),
        .I1(selB[1]),
        .I2(imm[25]),
        .I3(selB[0]),
        .I4(rs2Val[25]),
        .O(aluOut0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut0_carry__5_i_8
       (.I0(aOut[21]),
        .I1(selB[1]),
        .I2(imm[24]),
        .I3(selB[0]),
        .I4(rs2Val[24]),
        .O(aluOut0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__6
       (.CI(aluOut0_carry__5_n_0),
        .CO({NLW_aluOut0_carry__6_CO_UNCONNECTED[3],aluOut0_carry__6_n_1,aluOut0_carry__6_n_2,aluOut0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\aluToRegFile[30]_INST_0_i_2_0 [5:3]}),
        .O(data0[31:28]),
        .S(S));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry_i_1
       (.I0(pc[3]),
        .I1(rs1Val[3]),
        .I2(selA),
        .O(aluOut0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry_i_2
       (.I0(pc[2]),
        .I1(rs1Val[2]),
        .I2(selA),
        .O(aluOut0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry_i_3
       (.I0(pc[1]),
        .I1(rs1Val[1]),
        .I2(selA),
        .O(aluOut0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut0_carry_i_4
       (.I0(pc[0]),
        .I1(rs1Val[0]),
        .I2(selA),
        .O(aluOut0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    aluOut0_carry_i_5
       (.I0(selA),
        .I1(rs1Val[3]),
        .I2(pc[3]),
        .I3(bOut[3]),
        .O(aluOut0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    aluOut0_carry_i_6
       (.I0(selA),
        .I1(rs1Val[2]),
        .I2(pc[2]),
        .I3(bOut[2]),
        .O(aluOut0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    aluOut0_carry_i_7
       (.I0(selA),
        .I1(rs1Val[1]),
        .I2(pc[1]),
        .I3(bOut[1]),
        .O(aluOut0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    aluOut0_carry_i_8
       (.I0(selA),
        .I1(rs1Val[0]),
        .I2(pc[0]),
        .I3(bOut[0]),
        .O(aluOut0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut13_carry
       (.CI(1'b0),
        .CO({aluOut13_carry_n_0,aluOut13_carry_n_1,aluOut13_carry_n_2,aluOut13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aluOut13_carry_i_1_n_0,aluOut13_carry_i_2_n_0,aluOut13_carry_i_3_n_0,aluOut13_carry_i_4_n_0}),
        .O(NLW_aluOut13_carry_O_UNCONNECTED[3:0]),
        .S({aluOut13_carry_i_5_n_0,aluOut13_carry_i_6_n_0,aluOut13_carry_i_7_n_0,aluOut13_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut13_carry__0
       (.CI(aluOut13_carry_n_0),
        .CO({aluOut13_carry__0_n_0,aluOut13_carry__0_n_1,aluOut13_carry__0_n_2,aluOut13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut13_carry__0_i_1_n_0,aluOut13_carry__0_i_2_n_0,aluOut13_carry__0_i_3_n_0,aluOut13_carry__0_i_4_n_0}),
        .O(NLW_aluOut13_carry__0_O_UNCONNECTED[3:0]),
        .S({aluOut13_carry__0_i_5_n_0,aluOut13_carry__0_i_6_n_0,aluOut13_carry__0_i_7_n_0,aluOut13_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__0_i_1
       (.I0(selA),
        .I1(rs1Val[14]),
        .I2(pc[14]),
        .I3(bOut[14]),
        .I4(bOut[15]),
        .I5(aOut[12]),
        .O(aluOut13_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__0_i_2
       (.I0(selA),
        .I1(rs1Val[12]),
        .I2(pc[12]),
        .I3(bOut[12]),
        .I4(bOut[13]),
        .I5(aOut[10]),
        .O(aluOut13_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__0_i_3
       (.I0(selA),
        .I1(rs1Val[10]),
        .I2(pc[10]),
        .I3(bOut[10]),
        .I4(bOut[11]),
        .I5(aOut[8]),
        .O(aluOut13_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__0_i_4
       (.I0(selA),
        .I1(rs1Val[8]),
        .I2(pc[8]),
        .I3(bOut[8]),
        .I4(bOut[9]),
        .I5(aOut[6]),
        .O(aluOut13_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__0_i_5
       (.I0(rs2Val[14]),
        .I1(selB[0]),
        .I2(imm[14]),
        .I3(selB[1]),
        .I4(aOut[11]),
        .I5(aluOut8_carry__0_i_9_n_0),
        .O(aluOut13_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__0_i_6
       (.I0(rs2Val[12]),
        .I1(selB[0]),
        .I2(imm[12]),
        .I3(selB[1]),
        .I4(aOut[9]),
        .I5(aluOut8_carry__0_i_10_n_0),
        .O(aluOut13_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__0_i_7
       (.I0(rs2Val[10]),
        .I1(selB[0]),
        .I2(imm[10]),
        .I3(selB[1]),
        .I4(aOut[7]),
        .I5(aluOut8_carry__0_i_11_n_0),
        .O(aluOut13_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__0_i_8
       (.I0(rs2Val[8]),
        .I1(selB[0]),
        .I2(imm[8]),
        .I3(selB[1]),
        .I4(aOut[5]),
        .I5(aluOut8_carry__0_i_12_n_0),
        .O(aluOut13_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut13_carry__1
       (.CI(aluOut13_carry__0_n_0),
        .CO({aluOut13_carry__1_n_0,aluOut13_carry__1_n_1,aluOut13_carry__1_n_2,aluOut13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut13_carry__1_i_1_n_0,aluOut13_carry__1_i_2_n_0,aluOut13_carry__1_i_3_n_0,aluOut13_carry__1_i_4_n_0}),
        .O(NLW_aluOut13_carry__1_O_UNCONNECTED[3:0]),
        .S({aluOut13_carry__1_i_5_n_0,aluOut13_carry__1_i_6_n_0,aluOut13_carry__1_i_7_n_0,aluOut13_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__1_i_1
       (.I0(selA),
        .I1(rs1Val[22]),
        .I2(pc[22]),
        .I3(bOut[22]),
        .I4(bOut[23]),
        .I5(aOut[20]),
        .O(aluOut13_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__1_i_2
       (.I0(selA),
        .I1(rs1Val[20]),
        .I2(pc[20]),
        .I3(bOut[20]),
        .I4(bOut[21]),
        .I5(aOut[18]),
        .O(aluOut13_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__1_i_3
       (.I0(selA),
        .I1(rs1Val[18]),
        .I2(pc[18]),
        .I3(bOut[18]),
        .I4(bOut[19]),
        .I5(aOut[16]),
        .O(aluOut13_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry__1_i_4
       (.I0(selA),
        .I1(rs1Val[16]),
        .I2(pc[16]),
        .I3(bOut[16]),
        .I4(bOut[17]),
        .I5(aOut[14]),
        .O(aluOut13_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__1_i_5
       (.I0(rs2Val[22]),
        .I1(selB[0]),
        .I2(imm[22]),
        .I3(selB[1]),
        .I4(aOut[19]),
        .I5(aluOut8_carry__1_i_9_n_0),
        .O(aluOut13_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__1_i_6
       (.I0(rs2Val[20]),
        .I1(selB[0]),
        .I2(imm[20]),
        .I3(selB[1]),
        .I4(aOut[17]),
        .I5(aluOut8_carry__1_i_10_n_0),
        .O(aluOut13_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__1_i_7
       (.I0(rs2Val[18]),
        .I1(selB[0]),
        .I2(imm[18]),
        .I3(selB[1]),
        .I4(aOut[15]),
        .I5(aluOut8_carry__1_i_11_n_0),
        .O(aluOut13_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry__1_i_8
       (.I0(rs2Val[16]),
        .I1(selB[0]),
        .I2(imm[16]),
        .I3(selB[1]),
        .I4(aOut[13]),
        .I5(aluOut8_carry__1_i_12_n_0),
        .O(aluOut13_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut13_carry__2
       (.CI(aluOut13_carry__1_n_0),
        .CO({data11,aluOut13_carry__2_n_1,aluOut13_carry__2_n_2,aluOut13_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\aluToRegFile[0]_INST_0_i_6_0 ),
        .O(NLW_aluOut13_carry__2_O_UNCONNECTED[3:0]),
        .S(\aluToRegFile[0]_INST_0_i_6_1 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry_i_1
       (.I0(selA),
        .I1(rs1Val[6]),
        .I2(pc[6]),
        .I3(bOut[6]),
        .I4(bOut[7]),
        .I5(aOut[4]),
        .O(aluOut13_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry_i_2
       (.I0(selA),
        .I1(rs1Val[4]),
        .I2(pc[4]),
        .I3(bOut[4]),
        .I4(bOut[5]),
        .I5(aOut[2]),
        .O(aluOut13_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry_i_3
       (.I0(selA),
        .I1(rs1Val[2]),
        .I2(pc[2]),
        .I3(bOut[2]),
        .I4(bOut[3]),
        .I5(aOut[1]),
        .O(aluOut13_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    aluOut13_carry_i_4
       (.I0(selA),
        .I1(rs1Val[0]),
        .I2(pc[0]),
        .I3(bOut[0]),
        .I4(bOut[1]),
        .I5(aOut[0]),
        .O(aluOut13_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut13_carry_i_5
       (.I0(rs2Val[6]),
        .I1(selB[0]),
        .I2(imm[6]),
        .I3(selB[1]),
        .I4(aOut[3]),
        .I5(aluOut8_carry_i_9_n_0),
        .O(aluOut13_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut13_carry_i_6
       (.I0(bOut[4]),
        .I1(pc[4]),
        .I2(rs1Val[4]),
        .I3(selA),
        .I4(bOut[5]),
        .I5(aOut[2]),
        .O(aluOut13_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut13_carry_i_7
       (.I0(bOut[2]),
        .I1(pc[2]),
        .I2(rs1Val[2]),
        .I3(selA),
        .I4(bOut[3]),
        .I5(aOut[1]),
        .O(aluOut13_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut13_carry_i_8
       (.I0(bOut[0]),
        .I1(pc[0]),
        .I2(rs1Val[0]),
        .I3(selA),
        .I4(bOut[1]),
        .I5(aOut[0]),
        .O(aluOut13_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry
       (.CI(1'b0),
        .CO({aluOut1_carry_n_0,aluOut1_carry_n_1,aluOut1_carry_n_2,aluOut1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aluOut1_carry_i_1_n_0,aluOut1_carry_i_2_n_0,aluOut1_carry_i_3_n_0,aluOut1_carry_i_4_n_0}),
        .O(data1[3:0]),
        .S({aluOut1_carry_i_5_n_0,aluOut1_carry_i_6_n_0,aluOut1_carry_i_7_n_0,aluOut1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__0
       (.CI(aluOut1_carry_n_0),
        .CO({aluOut1_carry__0_n_0,aluOut1_carry__0_n_1,aluOut1_carry__0_n_2,aluOut1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aOut[4:2],aluOut1_carry__0_i_1_n_0}),
        .O(data1[7:4]),
        .S({aluOut1_carry__0_i_2_n_0,aluOut1_carry__0_i_3_n_0,aluOut1_carry__0_i_4_n_0,aluOut1_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut1_carry__0_i_1
       (.I0(pc[4]),
        .I1(rs1Val[4]),
        .I2(selA),
        .O(aluOut1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__0_i_2
       (.I0(aOut[4]),
        .I1(rs2Val[7]),
        .I2(selB[0]),
        .I3(imm[7]),
        .I4(selB[1]),
        .O(aluOut1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__0_i_3
       (.I0(aOut[3]),
        .I1(rs2Val[6]),
        .I2(selB[0]),
        .I3(imm[6]),
        .I4(selB[1]),
        .O(aluOut1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__0_i_4
       (.I0(aOut[2]),
        .I1(rs2Val[5]),
        .I2(selB[0]),
        .I3(imm[5]),
        .I4(selB[1]),
        .O(aluOut1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    aluOut1_carry__0_i_5
       (.I0(pc[4]),
        .I1(rs1Val[4]),
        .I2(selA),
        .I3(bOut[4]),
        .O(aluOut1_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__1
       (.CI(aluOut1_carry__0_n_0),
        .CO({aluOut1_carry__1_n_0,aluOut1_carry__1_n_1,aluOut1_carry__1_n_2,aluOut1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[8:5]),
        .O(data1[11:8]),
        .S({aluOut1_carry__1_i_1_n_0,aluOut1_carry__1_i_2_n_0,aluOut1_carry__1_i_3_n_0,aluOut1_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__1_i_1
       (.I0(aOut[8]),
        .I1(rs2Val[11]),
        .I2(selB[0]),
        .I3(imm[11]),
        .I4(selB[1]),
        .O(aluOut1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__1_i_2
       (.I0(aOut[7]),
        .I1(rs2Val[10]),
        .I2(selB[0]),
        .I3(imm[10]),
        .I4(selB[1]),
        .O(aluOut1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__1_i_3
       (.I0(aOut[6]),
        .I1(rs2Val[9]),
        .I2(selB[0]),
        .I3(imm[9]),
        .I4(selB[1]),
        .O(aluOut1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__1_i_4
       (.I0(aOut[5]),
        .I1(rs2Val[8]),
        .I2(selB[0]),
        .I3(imm[8]),
        .I4(selB[1]),
        .O(aluOut1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__2
       (.CI(aluOut1_carry__1_n_0),
        .CO({aluOut1_carry__2_n_0,aluOut1_carry__2_n_1,aluOut1_carry__2_n_2,aluOut1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[12:9]),
        .O(data1[15:12]),
        .S({aluOut1_carry__2_i_1_n_0,aluOut1_carry__2_i_2_n_0,aluOut1_carry__2_i_3_n_0,aluOut1_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__2_i_1
       (.I0(aOut[12]),
        .I1(rs2Val[15]),
        .I2(selB[0]),
        .I3(imm[15]),
        .I4(selB[1]),
        .O(aluOut1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__2_i_2
       (.I0(aOut[11]),
        .I1(rs2Val[14]),
        .I2(selB[0]),
        .I3(imm[14]),
        .I4(selB[1]),
        .O(aluOut1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__2_i_3
       (.I0(aOut[10]),
        .I1(rs2Val[13]),
        .I2(selB[0]),
        .I3(imm[13]),
        .I4(selB[1]),
        .O(aluOut1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__2_i_4
       (.I0(aOut[9]),
        .I1(rs2Val[12]),
        .I2(selB[0]),
        .I3(imm[12]),
        .I4(selB[1]),
        .O(aluOut1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__3
       (.CI(aluOut1_carry__2_n_0),
        .CO({aluOut1_carry__3_n_0,aluOut1_carry__3_n_1,aluOut1_carry__3_n_2,aluOut1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[16:13]),
        .O(data1[19:16]),
        .S({aluOut1_carry__3_i_1_n_0,aluOut1_carry__3_i_2_n_0,aluOut1_carry__3_i_3_n_0,aluOut1_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__3_i_1
       (.I0(aOut[16]),
        .I1(rs2Val[19]),
        .I2(selB[0]),
        .I3(imm[19]),
        .I4(selB[1]),
        .O(aluOut1_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__3_i_2
       (.I0(aOut[15]),
        .I1(rs2Val[18]),
        .I2(selB[0]),
        .I3(imm[18]),
        .I4(selB[1]),
        .O(aluOut1_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__3_i_3
       (.I0(aOut[14]),
        .I1(rs2Val[17]),
        .I2(selB[0]),
        .I3(imm[17]),
        .I4(selB[1]),
        .O(aluOut1_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__3_i_4
       (.I0(aOut[13]),
        .I1(rs2Val[16]),
        .I2(selB[0]),
        .I3(imm[16]),
        .I4(selB[1]),
        .O(aluOut1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__4
       (.CI(aluOut1_carry__3_n_0),
        .CO({aluOut1_carry__4_n_0,aluOut1_carry__4_n_1,aluOut1_carry__4_n_2,aluOut1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[20:17]),
        .O(data1[23:20]),
        .S({aluOut1_carry__4_i_1_n_0,aluOut1_carry__4_i_2_n_0,aluOut1_carry__4_i_3_n_0,aluOut1_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__4_i_1
       (.I0(aOut[20]),
        .I1(rs2Val[23]),
        .I2(selB[0]),
        .I3(imm[23]),
        .I4(selB[1]),
        .O(aluOut1_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__4_i_2
       (.I0(aOut[19]),
        .I1(rs2Val[22]),
        .I2(selB[0]),
        .I3(imm[22]),
        .I4(selB[1]),
        .O(aluOut1_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__4_i_3
       (.I0(aOut[18]),
        .I1(rs2Val[21]),
        .I2(selB[0]),
        .I3(imm[21]),
        .I4(selB[1]),
        .O(aluOut1_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__4_i_4
       (.I0(aOut[17]),
        .I1(rs2Val[20]),
        .I2(selB[0]),
        .I3(imm[20]),
        .I4(selB[1]),
        .O(aluOut1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__5
       (.CI(aluOut1_carry__4_n_0),
        .CO({aluOut1_carry__5_n_0,aluOut1_carry__5_n_1,aluOut1_carry__5_n_2,aluOut1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(aOut[24:21]),
        .O(data1[27:24]),
        .S({aluOut1_carry__5_i_1_n_0,aluOut1_carry__5_i_2_n_0,aluOut1_carry__5_i_3_n_0,aluOut1_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__5_i_1
       (.I0(aOut[24]),
        .I1(rs2Val[27]),
        .I2(selB[0]),
        .I3(imm[27]),
        .I4(selB[1]),
        .O(aluOut1_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__5_i_2
       (.I0(aOut[23]),
        .I1(rs2Val[26]),
        .I2(selB[0]),
        .I3(imm[26]),
        .I4(selB[1]),
        .O(aluOut1_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__5_i_3
       (.I0(aOut[22]),
        .I1(rs2Val[25]),
        .I2(selB[0]),
        .I3(imm[25]),
        .I4(selB[1]),
        .O(aluOut1_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555A959)) 
    aluOut1_carry__5_i_4
       (.I0(aOut[21]),
        .I1(rs2Val[24]),
        .I2(selB[0]),
        .I3(imm[24]),
        .I4(selB[1]),
        .O(aluOut1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__6
       (.CI(aluOut1_carry__5_n_0),
        .CO({NLW_aluOut1_carry__6_CO_UNCONNECTED[3],aluOut1_carry__6_n_1,aluOut1_carry__6_n_2,aluOut1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\aluToRegFile[30]_INST_0_i_2_0 [5:3]}),
        .O(data1[31:28]),
        .S(\aluToRegFile[28]_INST_0_i_5_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut1_carry_i_1
       (.I0(pc[3]),
        .I1(rs1Val[3]),
        .I2(selA),
        .O(aluOut1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut1_carry_i_2
       (.I0(pc[2]),
        .I1(rs1Val[2]),
        .I2(selA),
        .O(aluOut1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut1_carry_i_3
       (.I0(pc[1]),
        .I1(rs1Val[1]),
        .I2(selA),
        .O(aluOut1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    aluOut1_carry_i_4
       (.I0(pc[0]),
        .I1(rs1Val[0]),
        .I2(selA),
        .O(aluOut1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    aluOut1_carry_i_5
       (.I0(pc[3]),
        .I1(rs1Val[3]),
        .I2(selA),
        .I3(bOut[3]),
        .O(aluOut1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    aluOut1_carry_i_6
       (.I0(pc[2]),
        .I1(rs1Val[2]),
        .I2(selA),
        .I3(bOut[2]),
        .O(aluOut1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    aluOut1_carry_i_7
       (.I0(pc[1]),
        .I1(rs1Val[1]),
        .I2(selA),
        .I3(bOut[1]),
        .O(aluOut1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hAC53)) 
    aluOut1_carry_i_8
       (.I0(pc[0]),
        .I1(rs1Val[0]),
        .I2(selA),
        .I3(bOut[0]),
        .O(aluOut1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut8_carry
       (.CI(1'b0),
        .CO({aluOut8_carry_n_0,aluOut8_carry_n_1,aluOut8_carry_n_2,aluOut8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry_i_1_n_0,aluOut8_carry_i_2_n_0,aluOut8_carry_i_3_n_0,aluOut8_carry_i_4_n_0}),
        .O(NLW_aluOut8_carry_O_UNCONNECTED[3:0]),
        .S({aluOut8_carry_i_5_n_0,aluOut8_carry_i_6_n_0,aluOut8_carry_i_7_n_0,aluOut8_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut8_carry__0
       (.CI(aluOut8_carry_n_0),
        .CO({aluOut8_carry__0_n_0,aluOut8_carry__0_n_1,aluOut8_carry__0_n_2,aluOut8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry__0_i_1_n_0,aluOut8_carry__0_i_2_n_0,aluOut8_carry__0_i_3_n_0,aluOut8_carry__0_i_4_n_0}),
        .O(NLW_aluOut8_carry__0_O_UNCONNECTED[3:0]),
        .S({aluOut8_carry__0_i_5_n_0,aluOut8_carry__0_i_6_n_0,aluOut8_carry__0_i_7_n_0,aluOut8_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__0_i_1
       (.I0(bOut[14]),
        .I1(selA),
        .I2(rs1Val[14]),
        .I3(pc[14]),
        .I4(aOut[12]),
        .I5(bOut[15]),
        .O(aluOut8_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__0_i_10
       (.I0(aOut[10]),
        .I1(selB[1]),
        .I2(imm[13]),
        .I3(selB[0]),
        .I4(rs2Val[13]),
        .O(aluOut8_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__0_i_11
       (.I0(aOut[8]),
        .I1(selB[1]),
        .I2(imm[11]),
        .I3(selB[0]),
        .I4(rs2Val[11]),
        .O(aluOut8_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__0_i_12
       (.I0(aOut[6]),
        .I1(selB[1]),
        .I2(imm[9]),
        .I3(selB[0]),
        .I4(rs2Val[9]),
        .O(aluOut8_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__0_i_2
       (.I0(bOut[12]),
        .I1(selA),
        .I2(rs1Val[12]),
        .I3(pc[12]),
        .I4(aOut[10]),
        .I5(bOut[13]),
        .O(aluOut8_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__0_i_3
       (.I0(bOut[10]),
        .I1(selA),
        .I2(rs1Val[10]),
        .I3(pc[10]),
        .I4(aOut[8]),
        .I5(bOut[11]),
        .O(aluOut8_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__0_i_4
       (.I0(bOut[8]),
        .I1(selA),
        .I2(rs1Val[8]),
        .I3(pc[8]),
        .I4(aOut[6]),
        .I5(bOut[9]),
        .O(aluOut8_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__0_i_5
       (.I0(rs2Val[14]),
        .I1(selB[0]),
        .I2(imm[14]),
        .I3(selB[1]),
        .I4(aOut[11]),
        .I5(aluOut8_carry__0_i_9_n_0),
        .O(aluOut8_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__0_i_6
       (.I0(rs2Val[12]),
        .I1(selB[0]),
        .I2(imm[12]),
        .I3(selB[1]),
        .I4(aOut[9]),
        .I5(aluOut8_carry__0_i_10_n_0),
        .O(aluOut8_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__0_i_7
       (.I0(rs2Val[10]),
        .I1(selB[0]),
        .I2(imm[10]),
        .I3(selB[1]),
        .I4(aOut[7]),
        .I5(aluOut8_carry__0_i_11_n_0),
        .O(aluOut8_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__0_i_8
       (.I0(rs2Val[8]),
        .I1(selB[0]),
        .I2(imm[8]),
        .I3(selB[1]),
        .I4(aOut[5]),
        .I5(aluOut8_carry__0_i_12_n_0),
        .O(aluOut8_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__0_i_9
       (.I0(aOut[12]),
        .I1(selB[1]),
        .I2(imm[15]),
        .I3(selB[0]),
        .I4(rs2Val[15]),
        .O(aluOut8_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut8_carry__1
       (.CI(aluOut8_carry__0_n_0),
        .CO({aluOut8_carry__1_n_0,aluOut8_carry__1_n_1,aluOut8_carry__1_n_2,aluOut8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry__1_i_1_n_0,aluOut8_carry__1_i_2_n_0,aluOut8_carry__1_i_3_n_0,aluOut8_carry__1_i_4_n_0}),
        .O(NLW_aluOut8_carry__1_O_UNCONNECTED[3:0]),
        .S({aluOut8_carry__1_i_5_n_0,aluOut8_carry__1_i_6_n_0,aluOut8_carry__1_i_7_n_0,aluOut8_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__1_i_1
       (.I0(bOut[22]),
        .I1(selA),
        .I2(rs1Val[22]),
        .I3(pc[22]),
        .I4(aOut[20]),
        .I5(bOut[23]),
        .O(aluOut8_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__1_i_10
       (.I0(aOut[18]),
        .I1(selB[1]),
        .I2(imm[21]),
        .I3(selB[0]),
        .I4(rs2Val[21]),
        .O(aluOut8_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__1_i_11
       (.I0(aOut[16]),
        .I1(selB[1]),
        .I2(imm[19]),
        .I3(selB[0]),
        .I4(rs2Val[19]),
        .O(aluOut8_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__1_i_12
       (.I0(aOut[14]),
        .I1(selB[1]),
        .I2(imm[17]),
        .I3(selB[0]),
        .I4(rs2Val[17]),
        .O(aluOut8_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__1_i_2
       (.I0(bOut[20]),
        .I1(selA),
        .I2(rs1Val[20]),
        .I3(pc[20]),
        .I4(aOut[18]),
        .I5(bOut[21]),
        .O(aluOut8_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__1_i_3
       (.I0(bOut[18]),
        .I1(selA),
        .I2(rs1Val[18]),
        .I3(pc[18]),
        .I4(aOut[16]),
        .I5(bOut[19]),
        .O(aluOut8_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry__1_i_4
       (.I0(bOut[16]),
        .I1(selA),
        .I2(rs1Val[16]),
        .I3(pc[16]),
        .I4(aOut[14]),
        .I5(bOut[17]),
        .O(aluOut8_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__1_i_5
       (.I0(rs2Val[22]),
        .I1(selB[0]),
        .I2(imm[22]),
        .I3(selB[1]),
        .I4(aOut[19]),
        .I5(aluOut8_carry__1_i_9_n_0),
        .O(aluOut8_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__1_i_6
       (.I0(rs2Val[20]),
        .I1(selB[0]),
        .I2(imm[20]),
        .I3(selB[1]),
        .I4(aOut[17]),
        .I5(aluOut8_carry__1_i_10_n_0),
        .O(aluOut8_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__1_i_7
       (.I0(rs2Val[18]),
        .I1(selB[0]),
        .I2(imm[18]),
        .I3(selB[1]),
        .I4(aOut[15]),
        .I5(aluOut8_carry__1_i_11_n_0),
        .O(aluOut8_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry__1_i_8
       (.I0(rs2Val[16]),
        .I1(selB[0]),
        .I2(imm[16]),
        .I3(selB[1]),
        .I4(aOut[13]),
        .I5(aluOut8_carry__1_i_12_n_0),
        .O(aluOut8_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry__1_i_9
       (.I0(aOut[20]),
        .I1(selB[1]),
        .I2(imm[23]),
        .I3(selB[0]),
        .I4(rs2Val[23]),
        .O(aluOut8_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut8_carry__2
       (.CI(aluOut8_carry__1_n_0),
        .CO({data7,aluOut8_carry__2_n_1,aluOut8_carry__2_n_2,aluOut8_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_aluOut8_carry__2_O_UNCONNECTED[3:0]),
        .S(\aluToRegFile[0]_INST_0_i_5_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry_i_1
       (.I0(bOut[6]),
        .I1(selA),
        .I2(rs1Val[6]),
        .I3(pc[6]),
        .I4(aOut[4]),
        .I5(bOut[7]),
        .O(aluOut8_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry_i_2
       (.I0(bOut[4]),
        .I1(selA),
        .I2(rs1Val[4]),
        .I3(pc[4]),
        .I4(aOut[2]),
        .I5(bOut[5]),
        .O(aluOut8_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry_i_3
       (.I0(bOut[2]),
        .I1(selA),
        .I2(rs1Val[2]),
        .I3(pc[2]),
        .I4(aOut[1]),
        .I5(bOut[3]),
        .O(aluOut8_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    aluOut8_carry_i_4
       (.I0(bOut[0]),
        .I1(selA),
        .I2(rs1Val[0]),
        .I3(pc[0]),
        .I4(aOut[0]),
        .I5(bOut[1]),
        .O(aluOut8_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut8_carry_i_5
       (.I0(rs2Val[6]),
        .I1(selB[0]),
        .I2(imm[6]),
        .I3(selB[1]),
        .I4(aOut[3]),
        .I5(aluOut8_carry_i_9_n_0),
        .O(aluOut8_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut8_carry_i_6
       (.I0(bOut[4]),
        .I1(pc[4]),
        .I2(rs1Val[4]),
        .I3(selA),
        .I4(bOut[5]),
        .I5(aOut[2]),
        .O(aluOut8_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut8_carry_i_7
       (.I0(bOut[2]),
        .I1(pc[2]),
        .I2(rs1Val[2]),
        .I3(selA),
        .I4(bOut[3]),
        .I5(aOut[1]),
        .O(aluOut8_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut8_carry_i_8
       (.I0(bOut[0]),
        .I1(pc[0]),
        .I2(rs1Val[0]),
        .I3(selA),
        .I4(bOut[1]),
        .I5(aOut[0]),
        .O(aluOut8_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    aluOut8_carry_i_9
       (.I0(aOut[4]),
        .I1(selB[1]),
        .I2(imm[7]),
        .I3(selB[0]),
        .I4(rs2Val[7]),
        .O(aluOut8_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry
       (.CI(1'b0),
        .CO({aluOut9_carry_n_0,aluOut9_carry_n_1,aluOut9_carry_n_2,aluOut9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry_i_1_n_0,aluOut8_carry_i_2_n_0,aluOut8_carry_i_3_n_0,aluOut8_carry_i_4_n_0}),
        .O(NLW_aluOut9_carry_O_UNCONNECTED[3:0]),
        .S({aluOut9_carry_i_1_n_0,aluOut9_carry_i_2_n_0,aluOut9_carry_i_3_n_0,aluOut9_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry__0
       (.CI(aluOut9_carry_n_0),
        .CO({aluOut9_carry__0_n_0,aluOut9_carry__0_n_1,aluOut9_carry__0_n_2,aluOut9_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry__0_i_1_n_0,aluOut8_carry__0_i_2_n_0,aluOut8_carry__0_i_3_n_0,aluOut8_carry__0_i_4_n_0}),
        .O(NLW_aluOut9_carry__0_O_UNCONNECTED[3:0]),
        .S({aluOut9_carry__0_i_1_n_0,aluOut9_carry__0_i_2_n_0,aluOut9_carry__0_i_3_n_0,aluOut9_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__0_i_1
       (.I0(rs2Val[14]),
        .I1(selB[0]),
        .I2(imm[14]),
        .I3(selB[1]),
        .I4(aOut[11]),
        .I5(aluOut8_carry__0_i_9_n_0),
        .O(aluOut9_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__0_i_2
       (.I0(rs2Val[12]),
        .I1(selB[0]),
        .I2(imm[12]),
        .I3(selB[1]),
        .I4(aOut[9]),
        .I5(aluOut8_carry__0_i_10_n_0),
        .O(aluOut9_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__0_i_3
       (.I0(rs2Val[10]),
        .I1(selB[0]),
        .I2(imm[10]),
        .I3(selB[1]),
        .I4(aOut[7]),
        .I5(aluOut8_carry__0_i_11_n_0),
        .O(aluOut9_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__0_i_4
       (.I0(rs2Val[8]),
        .I1(selB[0]),
        .I2(imm[8]),
        .I3(selB[1]),
        .I4(aOut[5]),
        .I5(aluOut8_carry__0_i_12_n_0),
        .O(aluOut9_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry__1
       (.CI(aluOut9_carry__0_n_0),
        .CO({aluOut9_carry__1_n_0,aluOut9_carry__1_n_1,aluOut9_carry__1_n_2,aluOut9_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry__1_i_1_n_0,aluOut8_carry__1_i_2_n_0,aluOut8_carry__1_i_3_n_0,aluOut8_carry__1_i_4_n_0}),
        .O(NLW_aluOut9_carry__1_O_UNCONNECTED[3:0]),
        .S({aluOut9_carry__1_i_1_n_0,aluOut9_carry__1_i_2_n_0,aluOut9_carry__1_i_3_n_0,aluOut9_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__1_i_1
       (.I0(rs2Val[22]),
        .I1(selB[0]),
        .I2(imm[22]),
        .I3(selB[1]),
        .I4(aOut[19]),
        .I5(aluOut8_carry__1_i_9_n_0),
        .O(aluOut9_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__1_i_2
       (.I0(rs2Val[20]),
        .I1(selB[0]),
        .I2(imm[20]),
        .I3(selB[1]),
        .I4(aOut[17]),
        .I5(aluOut8_carry__1_i_10_n_0),
        .O(aluOut9_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__1_i_3
       (.I0(rs2Val[18]),
        .I1(selB[0]),
        .I2(imm[18]),
        .I3(selB[1]),
        .I4(aOut[15]),
        .I5(aluOut8_carry__1_i_11_n_0),
        .O(aluOut9_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry__1_i_4
       (.I0(rs2Val[16]),
        .I1(selB[0]),
        .I2(imm[16]),
        .I3(selB[1]),
        .I4(aOut[13]),
        .I5(aluOut8_carry__1_i_12_n_0),
        .O(aluOut9_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry__2
       (.CI(aluOut9_carry__1_n_0),
        .CO({data8,aluOut9_carry__2_n_1,aluOut9_carry__2_n_2,aluOut9_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\aluToRegFile[0]_INST_0_i_5_1 ,DI[2:0]}),
        .O(NLW_aluOut9_carry__2_O_UNCONNECTED[3:0]),
        .S(\aluToRegFile[0]_INST_0_i_5_2 ));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    aluOut9_carry_i_1
       (.I0(rs2Val[6]),
        .I1(selB[0]),
        .I2(imm[6]),
        .I3(selB[1]),
        .I4(aOut[3]),
        .I5(aluOut8_carry_i_9_n_0),
        .O(aluOut9_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut9_carry_i_2
       (.I0(bOut[4]),
        .I1(pc[4]),
        .I2(rs1Val[4]),
        .I3(selA),
        .I4(bOut[5]),
        .I5(aOut[2]),
        .O(aluOut9_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut9_carry_i_3
       (.I0(bOut[2]),
        .I1(pc[2]),
        .I2(rs1Val[2]),
        .I3(selA),
        .I4(bOut[3]),
        .I5(aOut[1]),
        .O(aluOut9_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    aluOut9_carry_i_4
       (.I0(bOut[0]),
        .I1(pc[0]),
        .I2(rs1Val[0]),
        .I3(selA),
        .I4(bOut[1]),
        .I5(aOut[0]),
        .O(aluOut9_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \aluToMem[31]_i_3 
       (.I0(\aluToRegFile[31]_INST_0_i_13_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[31] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[1] ),
        .I5(\aluToMem_reg[31]_0 ),
        .O(\aluOp[1]_29 ));
  MUXF7 \aluToMem_reg[10]_i_1 
       (.I0(aluToRegFile_10_sn_1),
        .I1(\aluToRegFile[10]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_8 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[11]_i_1 
       (.I0(aluToRegFile_11_sn_1),
        .I1(\aluToRegFile[11]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_9 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[12]_i_1 
       (.I0(aluToRegFile_12_sn_1),
        .I1(\aluToRegFile[12]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_10 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[13]_i_1 
       (.I0(aluToRegFile_13_sn_1),
        .I1(\aluToRegFile[13]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_11 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[14]_i_1 
       (.I0(aluToRegFile_14_sn_1),
        .I1(\aluToRegFile[14]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_12 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[15]_i_1 
       (.I0(aluToRegFile_15_sn_1),
        .I1(\aluToRegFile[15]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_13 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[16]_i_1 
       (.I0(aluToRegFile_16_sn_1),
        .I1(\aluToRegFile[16]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_14 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[17]_i_1 
       (.I0(aluToRegFile_17_sn_1),
        .I1(\aluToRegFile[17]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_15 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[18]_i_1 
       (.I0(aluToRegFile_18_sn_1),
        .I1(\aluToRegFile[18]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_16 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[19]_i_1 
       (.I0(aluToRegFile_19_sn_1),
        .I1(\aluToRegFile[19]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_17 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[1]_i_1 
       (.I0(aluToRegFile_1_sn_1),
        .I1(\aluToRegFile[1]_INST_0_i_2_n_0 ),
        .O(aluOp_1_sn_1),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[20]_i_1 
       (.I0(aluToRegFile_20_sn_1),
        .I1(\aluToRegFile[20]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_18 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[21]_i_1 
       (.I0(aluToRegFile_21_sn_1),
        .I1(\aluToRegFile[21]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_19 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[22]_i_1 
       (.I0(aluToRegFile_22_sn_1),
        .I1(\aluToRegFile[22]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_20 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[23]_i_1 
       (.I0(aluToRegFile_23_sn_1),
        .I1(\aluToRegFile[23]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_21 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[24]_i_1 
       (.I0(aluToRegFile_24_sn_1),
        .I1(\aluToRegFile[24]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_22 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[25]_i_1 
       (.I0(aluToRegFile_25_sn_1),
        .I1(\aluToRegFile[25]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_23 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[26]_i_1 
       (.I0(aluToRegFile_26_sn_1),
        .I1(\aluToRegFile[26]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_24 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[27]_i_1 
       (.I0(aluToRegFile_27_sn_1),
        .I1(\aluToRegFile[27]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_25 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[28]_i_1 
       (.I0(aluToRegFile_28_sn_1),
        .I1(\aluToRegFile[28]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_26 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[29]_i_1 
       (.I0(aluToRegFile_29_sn_1),
        .I1(\aluToRegFile[29]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_27 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[2]_i_1 
       (.I0(aluToRegFile_2_sn_1),
        .I1(\aluToRegFile[2]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_0 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[30]_i_1 
       (.I0(aluToRegFile_30_sn_1),
        .I1(\aluToRegFile[30]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_28 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[3]_i_1 
       (.I0(aluToRegFile_3_sn_1),
        .I1(\aluToRegFile[3]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_1 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[4]_i_1 
       (.I0(aluToRegFile_4_sn_1),
        .I1(\aluToRegFile[4]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_2 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[5]_i_1 
       (.I0(aluToRegFile_5_sn_1),
        .I1(\aluToRegFile[5]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_3 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[6]_i_1 
       (.I0(aluToRegFile_6_sn_1),
        .I1(\aluToRegFile[6]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_4 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[7]_i_1 
       (.I0(aluToRegFile_7_sn_1),
        .I1(\aluToRegFile[7]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_5 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[8]_i_1 
       (.I0(aluToRegFile_8_sn_1),
        .I1(\aluToRegFile[8]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_6 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToMem_reg[9]_i_1 
       (.I0(aluToRegFile_9_sn_1),
        .I1(\aluToRegFile[9]_INST_0_i_2_n_0 ),
        .O(\aluOp[1]_7 ),
        .S(\aluToMem_reg[1] ));
  MUXF8 \aluToRegFile[0]_INST_0 
       (.I0(\aluToRegFile[0]_INST_0_i_1_n_0 ),
        .I1(\aluToRegFile[0]_INST_0_i_2_n_0 ),
        .O(aluToRegFile[0]),
        .S(aluOp[3]));
  MUXF7 \aluToRegFile[0]_INST_0_i_1 
       (.I0(\aluToMem_reg[0] ),
        .I1(\aluToRegFile[0]_INST_0_i_4_n_0 ),
        .O(\aluToRegFile[0]_INST_0_i_1_n_0 ),
        .S(\aluToMem_reg[1] ));
  MUXF7 \aluToRegFile[0]_INST_0_i_2 
       (.I0(\aluToRegFile[0]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[0]_INST_0_i_6_n_0 ),
        .O(\aluToRegFile[0]_INST_0_i_2_n_0 ),
        .S(aluOp[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[0]_INST_0_i_4 
       (.I0(\aluToRegFile[0]_INST_0_i_8_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[1]_0 ),
        .I3(bOut[0]),
        .I4(\aluToRegFile[0]_INST_0_i_1_0 ),
        .O(\aluToRegFile[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluToRegFile[0]_INST_0_i_5 
       (.I0(CO),
        .I1(\aluToRegFile[0]_INST_0_i_2_0 ),
        .I2(aluOp[1]),
        .I3(data8),
        .I4(aluOp[0]),
        .I5(data7),
        .O(\aluToRegFile[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74BB7488)) 
    \aluToRegFile[0]_INST_0_i_6 
       (.I0(data8),
        .I1(aluOp[1]),
        .I2(data11),
        .I3(aluOp[0]),
        .I4(data7),
        .O(\aluToRegFile[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[0]_INST_0_i_8 
       (.I0(\aluToRegFile[30]_INST_0_i_2_0 [0]),
        .I1(bOut[0]),
        .I2(aluOp[1]),
        .I3(data1[0]),
        .I4(aluOp[0]),
        .I5(data0[0]),
        .O(\aluToRegFile[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[10]_INST_0 
       (.I0(aluToRegFile_10_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[10]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[10]_INST_0_i_2 
       (.I0(\aluToRegFile[10]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[10] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[9] ),
        .O(\aluToRegFile[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[10]_INST_0_i_4 
       (.I0(rs2Val[10]),
        .I1(selB[0]),
        .I2(imm[10]),
        .I3(selB[1]),
        .O(bOut[10]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[10]_INST_0_i_5 
       (.I0(aOut[7]),
        .I1(bOut[10]),
        .I2(aluOp[1]),
        .I3(data1[10]),
        .I4(aluOp[0]),
        .I5(data0[10]),
        .O(\aluToRegFile[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[11]_INST_0 
       (.I0(aluToRegFile_11_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[11]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[11]_INST_0_i_2 
       (.I0(\aluToRegFile[11]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[11] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[10] ),
        .O(\aluToRegFile[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[11]_INST_0_i_4 
       (.I0(rs2Val[11]),
        .I1(selB[0]),
        .I2(imm[11]),
        .I3(selB[1]),
        .O(bOut[11]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[11]_INST_0_i_5 
       (.I0(aOut[8]),
        .I1(bOut[11]),
        .I2(aluOp[1]),
        .I3(data1[11]),
        .I4(aluOp[0]),
        .I5(data0[11]),
        .O(\aluToRegFile[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[12]_INST_0 
       (.I0(aluToRegFile_12_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[12]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[12]_INST_0_i_2 
       (.I0(\aluToRegFile[12]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[12] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[11] ),
        .O(\aluToRegFile[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[12]_INST_0_i_4 
       (.I0(rs2Val[12]),
        .I1(selB[0]),
        .I2(imm[12]),
        .I3(selB[1]),
        .O(bOut[12]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[12]_INST_0_i_5 
       (.I0(aOut[9]),
        .I1(bOut[12]),
        .I2(aluOp[1]),
        .I3(data1[12]),
        .I4(aluOp[0]),
        .I5(data0[12]),
        .O(\aluToRegFile[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[13]_INST_0 
       (.I0(aluToRegFile_13_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[13]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[13]_INST_0_i_2 
       (.I0(\aluToRegFile[13]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[13] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[12] ),
        .O(\aluToRegFile[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[13]_INST_0_i_4 
       (.I0(rs2Val[13]),
        .I1(selB[0]),
        .I2(imm[13]),
        .I3(selB[1]),
        .O(bOut[13]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[13]_INST_0_i_5 
       (.I0(aOut[10]),
        .I1(bOut[13]),
        .I2(aluOp[1]),
        .I3(data1[13]),
        .I4(aluOp[0]),
        .I5(data0[13]),
        .O(\aluToRegFile[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[14]_INST_0 
       (.I0(aluToRegFile_14_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[14]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[14]_INST_0_i_2 
       (.I0(\aluToRegFile[14]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[14] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[13] ),
        .O(\aluToRegFile[14]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[14]_INST_0_i_4 
       (.I0(rs2Val[14]),
        .I1(selB[0]),
        .I2(imm[14]),
        .I3(selB[1]),
        .O(bOut[14]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[14]_INST_0_i_5 
       (.I0(aOut[11]),
        .I1(bOut[14]),
        .I2(aluOp[1]),
        .I3(data1[14]),
        .I4(aluOp[0]),
        .I5(data0[14]),
        .O(\aluToRegFile[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[15]_INST_0 
       (.I0(aluToRegFile_15_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[15]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[15]_INST_0_i_2 
       (.I0(\aluToRegFile[15]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[15] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[14] ),
        .O(\aluToRegFile[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[15]_INST_0_i_4 
       (.I0(rs2Val[15]),
        .I1(selB[0]),
        .I2(imm[15]),
        .I3(selB[1]),
        .O(bOut[15]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[15]_INST_0_i_5 
       (.I0(aOut[12]),
        .I1(bOut[15]),
        .I2(aluOp[1]),
        .I3(data1[15]),
        .I4(aluOp[0]),
        .I5(data0[15]),
        .O(\aluToRegFile[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[16]_INST_0 
       (.I0(aluToRegFile_16_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[16]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[16]_INST_0_i_2 
       (.I0(\aluToRegFile[16]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[16] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[15] ),
        .O(\aluToRegFile[16]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[16]_INST_0_i_4 
       (.I0(rs2Val[16]),
        .I1(selB[0]),
        .I2(imm[16]),
        .I3(selB[1]),
        .O(bOut[16]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[16]_INST_0_i_5 
       (.I0(aOut[13]),
        .I1(bOut[16]),
        .I2(aluOp[1]),
        .I3(data1[16]),
        .I4(aluOp[0]),
        .I5(data0[16]),
        .O(\aluToRegFile[16]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[17]_INST_0 
       (.I0(aluToRegFile_17_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[17]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[17]_INST_0_i_2 
       (.I0(\aluToRegFile[17]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[17] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[16] ),
        .O(\aluToRegFile[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[17]_INST_0_i_4 
       (.I0(rs2Val[17]),
        .I1(selB[0]),
        .I2(imm[17]),
        .I3(selB[1]),
        .O(bOut[17]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[17]_INST_0_i_5 
       (.I0(aOut[14]),
        .I1(bOut[17]),
        .I2(aluOp[1]),
        .I3(data1[17]),
        .I4(aluOp[0]),
        .I5(data0[17]),
        .O(\aluToRegFile[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[18]_INST_0 
       (.I0(aluToRegFile_18_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[18]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[18]_INST_0_i_2 
       (.I0(\aluToRegFile[18]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[18] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[17] ),
        .O(\aluToRegFile[18]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[18]_INST_0_i_4 
       (.I0(rs2Val[18]),
        .I1(selB[0]),
        .I2(imm[18]),
        .I3(selB[1]),
        .O(bOut[18]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[18]_INST_0_i_5 
       (.I0(aOut[15]),
        .I1(bOut[18]),
        .I2(aluOp[1]),
        .I3(data1[18]),
        .I4(aluOp[0]),
        .I5(data0[18]),
        .O(\aluToRegFile[18]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[19]_INST_0 
       (.I0(aluToRegFile_19_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[19]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[19]_INST_0_i_2 
       (.I0(\aluToRegFile[19]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[19] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[18] ),
        .O(\aluToRegFile[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[19]_INST_0_i_4 
       (.I0(rs2Val[19]),
        .I1(selB[0]),
        .I2(imm[19]),
        .I3(selB[1]),
        .O(bOut[19]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[19]_INST_0_i_5 
       (.I0(aOut[16]),
        .I1(bOut[19]),
        .I2(aluOp[1]),
        .I3(data1[19]),
        .I4(aluOp[0]),
        .I5(data0[19]),
        .O(\aluToRegFile[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[1]_INST_0 
       (.I0(aluToRegFile_1_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[1]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[1]_INST_0_i_2 
       (.I0(\aluToRegFile[1]_INST_0_i_6_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[1]_1 ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[1]_0 ),
        .O(\aluToRegFile[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \aluToRegFile[1]_INST_0_i_5 
       (.I0(pc[1]),
        .I1(rs1Val[1]),
        .I2(selA),
        .O(aOut[0]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[1]_INST_0_i_6 
       (.I0(aOut[0]),
        .I1(bOut[1]),
        .I2(aluOp[1]),
        .I3(data1[1]),
        .I4(aluOp[0]),
        .I5(data0[1]),
        .O(\aluToRegFile[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[20]_INST_0 
       (.I0(aluToRegFile_20_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[20]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[20]_INST_0_i_2 
       (.I0(\aluToRegFile[20]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[20] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[19] ),
        .O(\aluToRegFile[20]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[20]_INST_0_i_4 
       (.I0(rs2Val[20]),
        .I1(selB[0]),
        .I2(imm[20]),
        .I3(selB[1]),
        .O(bOut[20]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[20]_INST_0_i_5 
       (.I0(aOut[17]),
        .I1(bOut[20]),
        .I2(aluOp[1]),
        .I3(data1[20]),
        .I4(aluOp[0]),
        .I5(data0[20]),
        .O(\aluToRegFile[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[21]_INST_0 
       (.I0(aluToRegFile_21_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[21]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[21]_INST_0_i_2 
       (.I0(\aluToRegFile[21]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[21] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[20] ),
        .O(\aluToRegFile[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[21]_INST_0_i_4 
       (.I0(rs2Val[21]),
        .I1(selB[0]),
        .I2(imm[21]),
        .I3(selB[1]),
        .O(bOut[21]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[21]_INST_0_i_5 
       (.I0(aOut[18]),
        .I1(bOut[21]),
        .I2(aluOp[1]),
        .I3(data1[21]),
        .I4(aluOp[0]),
        .I5(data0[21]),
        .O(\aluToRegFile[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[22]_INST_0 
       (.I0(aluToRegFile_22_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[22]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[22]_INST_0_i_2 
       (.I0(\aluToRegFile[22]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[22] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[21] ),
        .O(\aluToRegFile[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[22]_INST_0_i_4 
       (.I0(rs2Val[22]),
        .I1(selB[0]),
        .I2(imm[22]),
        .I3(selB[1]),
        .O(bOut[22]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[22]_INST_0_i_5 
       (.I0(aOut[19]),
        .I1(bOut[22]),
        .I2(aluOp[1]),
        .I3(data1[22]),
        .I4(aluOp[0]),
        .I5(data0[22]),
        .O(\aluToRegFile[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[23]_INST_0 
       (.I0(aluToRegFile_23_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[23]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[23]_INST_0_i_2 
       (.I0(\aluToRegFile[23]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[23] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[22] ),
        .O(\aluToRegFile[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[23]_INST_0_i_4 
       (.I0(rs2Val[23]),
        .I1(selB[0]),
        .I2(imm[23]),
        .I3(selB[1]),
        .O(bOut[23]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[23]_INST_0_i_5 
       (.I0(aOut[20]),
        .I1(bOut[23]),
        .I2(aluOp[1]),
        .I3(data1[23]),
        .I4(aluOp[0]),
        .I5(data0[23]),
        .O(\aluToRegFile[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[24]_INST_0 
       (.I0(aluToRegFile_24_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[24]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[24]_INST_0_i_2 
       (.I0(\aluToRegFile[24]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[24] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[23] ),
        .O(\aluToRegFile[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[24]_INST_0_i_5 
       (.I0(aOut[21]),
        .I1(\aluToRegFile[30]_INST_0_i_2_1 [0]),
        .I2(aluOp[1]),
        .I3(data1[24]),
        .I4(aluOp[0]),
        .I5(data0[24]),
        .O(\aluToRegFile[24]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[25]_INST_0 
       (.I0(aluToRegFile_25_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[25]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[25]_INST_0_i_2 
       (.I0(\aluToRegFile[25]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[25] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[24] ),
        .O(\aluToRegFile[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[25]_INST_0_i_5 
       (.I0(aOut[22]),
        .I1(\aluToRegFile[30]_INST_0_i_2_1 [1]),
        .I2(aluOp[1]),
        .I3(data1[25]),
        .I4(aluOp[0]),
        .I5(data0[25]),
        .O(\aluToRegFile[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[26]_INST_0 
       (.I0(aluToRegFile_26_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[26]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[26]_INST_0_i_2 
       (.I0(\aluToRegFile[26]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[26] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[25] ),
        .O(\aluToRegFile[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[26]_INST_0_i_5 
       (.I0(aOut[23]),
        .I1(\aluToRegFile[30]_INST_0_i_2_1 [2]),
        .I2(aluOp[1]),
        .I3(data1[26]),
        .I4(aluOp[0]),
        .I5(data0[26]),
        .O(\aluToRegFile[26]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[27]_INST_0 
       (.I0(aluToRegFile_27_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[27]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[27]_INST_0_i_2 
       (.I0(\aluToRegFile[27]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[27] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[26] ),
        .O(\aluToRegFile[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[27]_INST_0_i_5 
       (.I0(aOut[24]),
        .I1(\aluToRegFile[30]_INST_0_i_2_1 [3]),
        .I2(aluOp[1]),
        .I3(data1[27]),
        .I4(aluOp[0]),
        .I5(data0[27]),
        .O(\aluToRegFile[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[28]_INST_0 
       (.I0(aluToRegFile_28_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[28]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[28]_INST_0_i_2 
       (.I0(\aluToRegFile[28]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[28] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[27] ),
        .O(\aluToRegFile[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[28]_INST_0_i_5 
       (.I0(\aluToRegFile[30]_INST_0_i_2_0 [3]),
        .I1(\aluToRegFile[30]_INST_0_i_2_1 [4]),
        .I2(aluOp[1]),
        .I3(data1[28]),
        .I4(aluOp[0]),
        .I5(data0[28]),
        .O(\aluToRegFile[28]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[29]_INST_0 
       (.I0(aluToRegFile_29_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[29]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[29]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \aluToRegFile[29]_INST_0_i_2 
       (.I0(\aluToRegFile[29]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[29] ),
        .I3(bOut[1]),
        .I4(bOut[0]),
        .I5(\aluToMem_reg[28] ),
        .O(\aluToRegFile[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[29]_INST_0_i_5 
       (.I0(\aluToRegFile[30]_INST_0_i_2_0 [4]),
        .I1(\aluToRegFile[30]_INST_0_i_2_1 [5]),
        .I2(aluOp[1]),
        .I3(data1[29]),
        .I4(aluOp[0]),
        .I5(data0[29]),
        .O(\aluToRegFile[29]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[2]_INST_0 
       (.I0(aluToRegFile_2_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[2]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[2]_INST_0_i_2 
       (.I0(\aluToRegFile[2]_INST_0_i_6_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[2] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[1]_1 ),
        .O(\aluToRegFile[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F4A)) 
    \aluToRegFile[2]_INST_0_i_4 
       (.I0(selB[1]),
        .I1(imm[2]),
        .I2(selB[0]),
        .I3(rs2Val[2]),
        .O(bOut[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[2]_INST_0_i_6 
       (.I0(\aluToRegFile[30]_INST_0_i_2_0 [1]),
        .I1(bOut[2]),
        .I2(aluOp[1]),
        .I3(data1[2]),
        .I4(aluOp[0]),
        .I5(data0[2]),
        .O(\aluToRegFile[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[30]_INST_0 
       (.I0(aluToRegFile_30_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[30]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[30]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \aluToRegFile[30]_INST_0_i_2 
       (.I0(\aluToRegFile[30]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[30] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[29] ),
        .I5(bOut[1]),
        .O(\aluToRegFile[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[30]_INST_0_i_5 
       (.I0(\aluToRegFile[30]_INST_0_i_2_0 [5]),
        .I1(\aluToRegFile[30]_INST_0_i_2_1 [6]),
        .I2(aluOp[1]),
        .I3(data1[30]),
        .I4(aluOp[0]),
        .I5(data0[30]),
        .O(\aluToRegFile[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluToRegFile[31]_INST_0 
       (.I0(aluToRegFile_31_sn_1),
        .I1(\aluToRegFile[31]_0 ),
        .I2(data5),
        .I3(\aluToMem_reg[1] ),
        .I4(\aluToRegFile[31]_INST_0_i_5_n_0 ),
        .I5(aluOp[3]),
        .O(aluToRegFile[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[31]_INST_0_i_10 
       (.I0(rs2Val[1]),
        .I1(selB[0]),
        .I2(imm[1]),
        .I3(selB[1]),
        .O(bOut[1]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[31]_INST_0_i_13 
       (.I0(aOut__0),
        .I1(bOut__0),
        .I2(aluOp[1]),
        .I3(data1[31]),
        .I4(aluOp[0]),
        .I5(data0[31]),
        .O(\aluToRegFile[31]_INST_0_i_13_n_0 ));
  MUXF7 \aluToRegFile[31]_INST_0_i_5 
       (.I0(\aluToRegFile[31]_1 ),
        .I1(\aluToRegFile[31]_INST_0_i_13_n_0 ),
        .O(\aluToRegFile[31]_INST_0_i_5_n_0 ),
        .S(\aluToRegFile[31]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[31]_INST_0_i_8 
       (.I0(rs2Val[0]),
        .I1(selB[0]),
        .I2(imm[0]),
        .I3(selB[1]),
        .O(bOut[0]));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[3]_INST_0 
       (.I0(aluToRegFile_3_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[3]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[3]_INST_0_i_2 
       (.I0(\aluToRegFile[3]_INST_0_i_6_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[3] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[2] ),
        .O(\aluToRegFile[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[3]_INST_0_i_4 
       (.I0(rs2Val[3]),
        .I1(selB[0]),
        .I2(imm[3]),
        .I3(selB[1]),
        .O(bOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \aluToRegFile[3]_INST_0_i_5 
       (.I0(pc[3]),
        .I1(rs1Val[3]),
        .I2(selA),
        .O(aOut[1]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[3]_INST_0_i_6 
       (.I0(aOut[1]),
        .I1(bOut[3]),
        .I2(aluOp[1]),
        .I3(data1[3]),
        .I4(aluOp[0]),
        .I5(data0[3]),
        .O(\aluToRegFile[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[4]_INST_0 
       (.I0(aluToRegFile_4_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[4]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[4]_INST_0_i_2 
       (.I0(\aluToRegFile[4]_INST_0_i_6_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[4] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[3] ),
        .O(\aluToRegFile[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[4]_INST_0_i_4 
       (.I0(rs2Val[4]),
        .I1(selB[0]),
        .I2(imm[4]),
        .I3(selB[1]),
        .O(bOut[4]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[4]_INST_0_i_6 
       (.I0(\aluToRegFile[30]_INST_0_i_2_0 [2]),
        .I1(bOut[4]),
        .I2(aluOp[1]),
        .I3(data1[4]),
        .I4(aluOp[0]),
        .I5(data0[4]),
        .O(\aluToRegFile[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[5]_INST_0 
       (.I0(aluToRegFile_5_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[5]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[5]_INST_0_i_2 
       (.I0(\aluToRegFile[5]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[5] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[4] ),
        .O(\aluToRegFile[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[5]_INST_0_i_4 
       (.I0(rs2Val[5]),
        .I1(selB[0]),
        .I2(imm[5]),
        .I3(selB[1]),
        .O(bOut[5]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[5]_INST_0_i_5 
       (.I0(aOut[2]),
        .I1(bOut[5]),
        .I2(aluOp[1]),
        .I3(data1[5]),
        .I4(aluOp[0]),
        .I5(data0[5]),
        .O(\aluToRegFile[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[6]_INST_0 
       (.I0(aluToRegFile_6_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[6]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[6]_INST_0_i_2 
       (.I0(\aluToRegFile[6]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[6] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[5] ),
        .O(\aluToRegFile[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[6]_INST_0_i_4 
       (.I0(rs2Val[6]),
        .I1(selB[0]),
        .I2(imm[6]),
        .I3(selB[1]),
        .O(bOut[6]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[6]_INST_0_i_5 
       (.I0(aOut[3]),
        .I1(bOut[6]),
        .I2(aluOp[1]),
        .I3(data1[6]),
        .I4(aluOp[0]),
        .I5(data0[6]),
        .O(\aluToRegFile[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[7]_INST_0 
       (.I0(aluToRegFile_7_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[7]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[7]_INST_0_i_2 
       (.I0(\aluToRegFile[7]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[7] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[6] ),
        .O(\aluToRegFile[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[7]_INST_0_i_4 
       (.I0(rs2Val[7]),
        .I1(selB[0]),
        .I2(imm[7]),
        .I3(selB[1]),
        .O(bOut[7]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[7]_INST_0_i_5 
       (.I0(aOut[4]),
        .I1(bOut[7]),
        .I2(aluOp[1]),
        .I3(data1[7]),
        .I4(aluOp[0]),
        .I5(data0[7]),
        .O(\aluToRegFile[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[8]_INST_0 
       (.I0(aluToRegFile_8_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[8]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[8]_INST_0_i_2 
       (.I0(\aluToRegFile[8]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[8] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[7] ),
        .O(\aluToRegFile[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[8]_INST_0_i_4 
       (.I0(rs2Val[8]),
        .I1(selB[0]),
        .I2(imm[8]),
        .I3(selB[1]),
        .O(bOut[8]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[8]_INST_0_i_5 
       (.I0(aOut[5]),
        .I1(bOut[8]),
        .I2(aluOp[1]),
        .I3(data1[8]),
        .I4(aluOp[0]),
        .I5(data0[8]),
        .O(\aluToRegFile[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB08)) 
    \aluToRegFile[9]_INST_0 
       (.I0(aluToRegFile_9_sn_1),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(\aluToRegFile[9]_INST_0_i_2_n_0 ),
        .I4(aluOp[3]),
        .O(aluToRegFile[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluToRegFile[9]_INST_0_i_2 
       (.I0(\aluToRegFile[9]_INST_0_i_5_n_0 ),
        .I1(\aluToRegFile[31]_0 ),
        .I2(\aluToMem_reg[9] ),
        .I3(bOut[0]),
        .I4(\aluToMem_reg[8] ),
        .O(\aluToRegFile[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluToRegFile[9]_INST_0_i_4 
       (.I0(rs2Val[9]),
        .I1(selB[0]),
        .I2(imm[9]),
        .I3(selB[1]),
        .O(bOut[9]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluToRegFile[9]_INST_0_i_5 
       (.I0(aOut[6]),
        .I1(bOut[9]),
        .I2(aluOp[1]),
        .I3(data1[9]),
        .I4(aluOp[0]),
        .I5(data0[9]),
        .O(\aluToRegFile[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    pcSel_i_1
       (.I0(pcSel_i_2_n_0),
        .I1(pcSel_i_3_n_0),
        .I2(pcSel_i_4_n_0),
        .I3(pcSel_i_5_n_0),
        .I4(branch),
        .I5(pcSel_reg),
        .O(_pcSel));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_10
       (.I0(\aluToRegFile[27]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_27_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[26]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_26_sn_1),
        .O(pcSel_i_10_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_11
       (.I0(\aluToRegFile[5]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_5_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[4]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_4_sn_1),
        .O(pcSel_i_11_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_12
       (.I0(\aluToRegFile[3]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_3_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[2]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_2_sn_1),
        .O(pcSel_i_12_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_13
       (.I0(\aluToRegFile[9]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_9_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[8]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_8_sn_1),
        .O(pcSel_i_13_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_14
       (.I0(\aluToRegFile[11]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_11_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[10]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_10_sn_1),
        .O(pcSel_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pcSel_i_2
       (.I0(pcSel_i_7_n_0),
        .I1(aluToRegFile[23]),
        .I2(aluToRegFile[22]),
        .I3(aluToRegFile[17]),
        .I4(aluToRegFile[16]),
        .I5(pcSel_i_8_n_0),
        .O(pcSel_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pcSel_i_3
       (.I0(pcSel_i_9_n_0),
        .I1(aluToRegFile[30]),
        .I2(aluToRegFile[31]),
        .I3(aluToRegFile[25]),
        .I4(aluToRegFile[24]),
        .I5(pcSel_i_10_n_0),
        .O(pcSel_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pcSel_i_4
       (.I0(pcSel_i_11_n_0),
        .I1(aluToRegFile[7]),
        .I2(aluToRegFile[6]),
        .I3(aluToRegFile[1]),
        .I4(aluToRegFile[0]),
        .I5(pcSel_i_12_n_0),
        .O(pcSel_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pcSel_i_5
       (.I0(aluToRegFile[13]),
        .I1(aluToRegFile[12]),
        .I2(aluToRegFile[15]),
        .I3(aluToRegFile[14]),
        .I4(pcSel_i_13_n_0),
        .I5(pcSel_i_14_n_0),
        .O(pcSel_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_7
       (.I0(\aluToRegFile[21]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_21_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[20]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_20_sn_1),
        .O(pcSel_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_8
       (.I0(\aluToRegFile[19]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_19_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[18]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_18_sn_1),
        .O(pcSel_i_8_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    pcSel_i_9
       (.I0(\aluToRegFile[29]_INST_0_i_2_n_0 ),
        .I1(aluToRegFile_29_sn_1),
        .I2(aluOp[3]),
        .I3(\aluToRegFile[28]_INST_0_i_2_n_0 ),
        .I4(\aluToMem_reg[1] ),
        .I5(aluToRegFile_28_sn_1),
        .O(pcSel_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "pcAlu" *) 
module riscvTop_ExecStage_0_0_pcAlu
   (D,
    imm,
    S,
    jalr,
    pc,
    rs1Val);
  output [31:0]D;
  input [30:0]imm;
  input [3:0]S;
  input jalr;
  input [27:0]pc;
  input [27:0]rs1Val;

  wire [31:0]D;
  wire [3:0]S;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [30:0]imm;
  wire jalr;
  wire [27:0]pc;
  wire [27:0]rs1Val;
  wire [3:3]NLW__carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI(imm[3:0]),
        .O(D[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(imm[7:4]),
        .O(D[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__0_i_1
       (.I0(imm[7]),
        .I1(jalr),
        .I2(pc[7]),
        .I3(rs1Val[7]),
        .O(_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__0_i_2
       (.I0(imm[6]),
        .I1(jalr),
        .I2(pc[6]),
        .I3(rs1Val[6]),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__0_i_3
       (.I0(imm[5]),
        .I1(jalr),
        .I2(pc[5]),
        .I3(rs1Val[5]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__0_i_4
       (.I0(imm[4]),
        .I1(jalr),
        .I2(pc[4]),
        .I3(rs1Val[4]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(imm[11:8]),
        .O(D[11:8]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__1_i_1
       (.I0(imm[11]),
        .I1(jalr),
        .I2(pc[11]),
        .I3(rs1Val[11]),
        .O(_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__1_i_2
       (.I0(imm[10]),
        .I1(jalr),
        .I2(pc[10]),
        .I3(rs1Val[10]),
        .O(_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__1_i_3
       (.I0(imm[9]),
        .I1(jalr),
        .I2(pc[9]),
        .I3(rs1Val[9]),
        .O(_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__1_i_4
       (.I0(imm[8]),
        .I1(jalr),
        .I2(pc[8]),
        .I3(rs1Val[8]),
        .O(_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(imm[15:12]),
        .O(D[15:12]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__2_i_1
       (.I0(imm[15]),
        .I1(jalr),
        .I2(pc[15]),
        .I3(rs1Val[15]),
        .O(_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__2_i_2
       (.I0(imm[14]),
        .I1(jalr),
        .I2(pc[14]),
        .I3(rs1Val[14]),
        .O(_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__2_i_3
       (.I0(imm[13]),
        .I1(jalr),
        .I2(pc[13]),
        .I3(rs1Val[13]),
        .O(_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__2_i_4
       (.I0(imm[12]),
        .I1(jalr),
        .I2(pc[12]),
        .I3(rs1Val[12]),
        .O(_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(imm[19:16]),
        .O(D[19:16]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__3_i_1
       (.I0(imm[19]),
        .I1(jalr),
        .I2(pc[19]),
        .I3(rs1Val[19]),
        .O(_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__3_i_2
       (.I0(imm[18]),
        .I1(jalr),
        .I2(pc[18]),
        .I3(rs1Val[18]),
        .O(_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__3_i_3
       (.I0(imm[17]),
        .I1(jalr),
        .I2(pc[17]),
        .I3(rs1Val[17]),
        .O(_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__3_i_4
       (.I0(imm[16]),
        .I1(jalr),
        .I2(pc[16]),
        .I3(rs1Val[16]),
        .O(_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(imm[23:20]),
        .O(D[23:20]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__4_i_1
       (.I0(imm[23]),
        .I1(jalr),
        .I2(pc[23]),
        .I3(rs1Val[23]),
        .O(_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__4_i_2
       (.I0(imm[22]),
        .I1(jalr),
        .I2(pc[22]),
        .I3(rs1Val[22]),
        .O(_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__4_i_3
       (.I0(imm[21]),
        .I1(jalr),
        .I2(pc[21]),
        .I3(rs1Val[21]),
        .O(_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__4_i_4
       (.I0(imm[20]),
        .I1(jalr),
        .I2(pc[20]),
        .I3(rs1Val[20]),
        .O(_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(imm[27:24]),
        .O(D[27:24]),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__5_i_1
       (.I0(imm[27]),
        .I1(jalr),
        .I2(pc[27]),
        .I3(rs1Val[27]),
        .O(_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__5_i_2
       (.I0(imm[26]),
        .I1(jalr),
        .I2(pc[26]),
        .I3(rs1Val[26]),
        .O(_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__5_i_3
       (.I0(imm[25]),
        .I1(jalr),
        .I2(pc[25]),
        .I3(rs1Val[25]),
        .O(_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry__5_i_4
       (.I0(imm[24]),
        .I1(jalr),
        .I2(pc[24]),
        .I3(rs1Val[24]),
        .O(_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({NLW__carry__6_CO_UNCONNECTED[3],_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,imm[30:28]}),
        .O(D[31:28]),
        .S(S));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1
       (.I0(imm[3]),
        .I1(jalr),
        .I2(pc[3]),
        .I3(rs1Val[3]),
        .O(_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2
       (.I0(imm[2]),
        .I1(jalr),
        .I2(pc[2]),
        .I3(rs1Val[2]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3
       (.I0(imm[1]),
        .I1(jalr),
        .I2(pc[1]),
        .I3(rs1Val[1]),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4
       (.I0(imm[0]),
        .I1(jalr),
        .I2(pc[0]),
        .I3(rs1Val[0]),
        .O(_carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
