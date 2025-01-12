// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 12:55:17 2025
// Host        : 45b790a05d91 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_alu_0_0/simpleRisc_alu_0_0_sim_netlist.v
// Design      : simpleRisc_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_alu_0_0,alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_alu_0_0
   (a,
    b,
    aluOp,
    aluOut);
  input [31:0]a;
  input [31:0]b;
  input [3:0]aluOp;
  output [31:0]aluOut;

  wire [31:0]a;
  wire [3:0]aluOp;
  wire [31:0]aluOut;
  wire [31:0]b;

  simpleRisc_alu_0_0_alu inst
       (.a(a),
        .aluOp(aluOp),
        .aluOut(aluOut),
        .b(b));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module simpleRisc_alu_0_0_alu
   (aluOut,
    b,
    a,
    aluOp);
  output [31:0]aluOut;
  input [31:0]b;
  input [31:0]a;
  input [3:0]aluOp;

  wire [31:0]a;
  wire [3:0]aluOp;
  wire [31:0]aluOut;
  wire aluOut0_carry__0_i_1_n_0;
  wire aluOut0_carry__0_i_2_n_0;
  wire aluOut0_carry__0_i_3_n_0;
  wire aluOut0_carry__0_i_4_n_0;
  wire aluOut0_carry__0_n_0;
  wire aluOut0_carry__0_n_1;
  wire aluOut0_carry__0_n_2;
  wire aluOut0_carry__0_n_3;
  wire aluOut0_carry__1_i_1_n_0;
  wire aluOut0_carry__1_i_2_n_0;
  wire aluOut0_carry__1_i_3_n_0;
  wire aluOut0_carry__1_i_4_n_0;
  wire aluOut0_carry__1_n_0;
  wire aluOut0_carry__1_n_1;
  wire aluOut0_carry__1_n_2;
  wire aluOut0_carry__1_n_3;
  wire aluOut0_carry__2_i_1_n_0;
  wire aluOut0_carry__2_i_2_n_0;
  wire aluOut0_carry__2_i_3_n_0;
  wire aluOut0_carry__2_i_4_n_0;
  wire aluOut0_carry__2_n_0;
  wire aluOut0_carry__2_n_1;
  wire aluOut0_carry__2_n_2;
  wire aluOut0_carry__2_n_3;
  wire aluOut0_carry__3_i_1_n_0;
  wire aluOut0_carry__3_i_2_n_0;
  wire aluOut0_carry__3_i_3_n_0;
  wire aluOut0_carry__3_i_4_n_0;
  wire aluOut0_carry__3_n_0;
  wire aluOut0_carry__3_n_1;
  wire aluOut0_carry__3_n_2;
  wire aluOut0_carry__3_n_3;
  wire aluOut0_carry__4_i_1_n_0;
  wire aluOut0_carry__4_i_2_n_0;
  wire aluOut0_carry__4_i_3_n_0;
  wire aluOut0_carry__4_i_4_n_0;
  wire aluOut0_carry__4_n_0;
  wire aluOut0_carry__4_n_1;
  wire aluOut0_carry__4_n_2;
  wire aluOut0_carry__4_n_3;
  wire aluOut0_carry__5_i_1_n_0;
  wire aluOut0_carry__5_i_2_n_0;
  wire aluOut0_carry__5_i_3_n_0;
  wire aluOut0_carry__5_i_4_n_0;
  wire aluOut0_carry__5_n_0;
  wire aluOut0_carry__5_n_1;
  wire aluOut0_carry__5_n_2;
  wire aluOut0_carry__5_n_3;
  wire aluOut0_carry__6_i_1_n_0;
  wire aluOut0_carry__6_i_2_n_0;
  wire aluOut0_carry__6_i_3_n_0;
  wire aluOut0_carry__6_i_4_n_0;
  wire aluOut0_carry__6_n_1;
  wire aluOut0_carry__6_n_2;
  wire aluOut0_carry__6_n_3;
  wire aluOut0_carry_i_1_n_0;
  wire aluOut0_carry_i_2_n_0;
  wire aluOut0_carry_i_3_n_0;
  wire aluOut0_carry_i_4_n_0;
  wire aluOut0_carry_n_0;
  wire aluOut0_carry_n_1;
  wire aluOut0_carry_n_2;
  wire aluOut0_carry_n_3;
  wire aluOut13_carry__0_n_0;
  wire aluOut13_carry__0_n_1;
  wire aluOut13_carry__0_n_2;
  wire aluOut13_carry__0_n_3;
  wire aluOut13_carry__1_n_0;
  wire aluOut13_carry__1_n_1;
  wire aluOut13_carry__1_n_2;
  wire aluOut13_carry__1_n_3;
  wire aluOut13_carry__2_n_1;
  wire aluOut13_carry__2_n_2;
  wire aluOut13_carry__2_n_3;
  wire aluOut13_carry_i_1__0_n_0;
  wire aluOut13_carry_i_1__1_n_0;
  wire aluOut13_carry_i_1__2_n_0;
  wire aluOut13_carry_i_1_n_0;
  wire aluOut13_carry_i_2__0_n_0;
  wire aluOut13_carry_i_2__1_n_0;
  wire aluOut13_carry_i_2__2_n_0;
  wire aluOut13_carry_i_2_n_0;
  wire aluOut13_carry_i_3__0_n_0;
  wire aluOut13_carry_i_3__1_n_0;
  wire aluOut13_carry_i_3__2_n_0;
  wire aluOut13_carry_i_3_n_0;
  wire aluOut13_carry_i_4__0_n_0;
  wire aluOut13_carry_i_4__1_n_0;
  wire aluOut13_carry_i_4__2_n_0;
  wire aluOut13_carry_i_4_n_0;
  wire aluOut13_carry_i_5__0_n_0;
  wire aluOut13_carry_i_5__1_n_0;
  wire aluOut13_carry_i_5__2_n_0;
  wire aluOut13_carry_i_5_n_0;
  wire aluOut13_carry_i_6__0_n_0;
  wire aluOut13_carry_i_6__1_n_0;
  wire aluOut13_carry_i_6__2_n_0;
  wire aluOut13_carry_i_6_n_0;
  wire aluOut13_carry_i_7__0_n_0;
  wire aluOut13_carry_i_7__1_n_0;
  wire aluOut13_carry_i_7__2_n_0;
  wire aluOut13_carry_i_7_n_0;
  wire aluOut13_carry_i_8__0_n_0;
  wire aluOut13_carry_i_8__1_n_0;
  wire aluOut13_carry_i_8__2_n_0;
  wire aluOut13_carry_i_8_n_0;
  wire aluOut13_carry_n_0;
  wire aluOut13_carry_n_1;
  wire aluOut13_carry_n_2;
  wire aluOut13_carry_n_3;
  wire aluOut1_carry__0_i_1_n_0;
  wire aluOut1_carry__0_i_2_n_0;
  wire aluOut1_carry__0_i_3_n_0;
  wire aluOut1_carry__0_i_4_n_0;
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
  wire aluOut1_carry__6_i_1_n_0;
  wire aluOut1_carry__6_i_2_n_0;
  wire aluOut1_carry__6_i_3_n_0;
  wire aluOut1_carry__6_i_4_n_0;
  wire aluOut1_carry__6_n_1;
  wire aluOut1_carry__6_n_2;
  wire aluOut1_carry__6_n_3;
  wire aluOut1_carry_i_1_n_0;
  wire aluOut1_carry_i_2_n_0;
  wire aluOut1_carry_i_3_n_0;
  wire aluOut1_carry_i_4_n_0;
  wire aluOut1_carry_n_0;
  wire aluOut1_carry_n_1;
  wire aluOut1_carry_n_2;
  wire aluOut1_carry_n_3;
  wire aluOut8_carry__0_i_1_n_0;
  wire aluOut8_carry__0_i_2_n_0;
  wire aluOut8_carry__0_i_3_n_0;
  wire aluOut8_carry__0_i_4_n_0;
  wire aluOut8_carry__0_i_5_n_0;
  wire aluOut8_carry__0_i_6_n_0;
  wire aluOut8_carry__0_i_7_n_0;
  wire aluOut8_carry__0_i_8_n_0;
  wire aluOut8_carry__0_n_0;
  wire aluOut8_carry__0_n_1;
  wire aluOut8_carry__0_n_2;
  wire aluOut8_carry__0_n_3;
  wire aluOut8_carry__1_i_1_n_0;
  wire aluOut8_carry__1_i_2_n_0;
  wire aluOut8_carry__1_i_3_n_0;
  wire aluOut8_carry__1_i_4_n_0;
  wire aluOut8_carry__1_i_5_n_0;
  wire aluOut8_carry__1_i_6_n_0;
  wire aluOut8_carry__1_i_7_n_0;
  wire aluOut8_carry__1_i_8_n_0;
  wire aluOut8_carry__1_n_0;
  wire aluOut8_carry__1_n_1;
  wire aluOut8_carry__1_n_2;
  wire aluOut8_carry__1_n_3;
  wire aluOut8_carry__2_i_1_n_0;
  wire aluOut8_carry__2_i_2_n_0;
  wire aluOut8_carry__2_i_3_n_0;
  wire aluOut8_carry__2_i_4_n_0;
  wire aluOut8_carry__2_i_5_n_0;
  wire aluOut8_carry__2_i_6_n_0;
  wire aluOut8_carry__2_i_7_n_0;
  wire aluOut8_carry__2_i_8_n_0;
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
  wire aluOut8_carry_n_0;
  wire aluOut8_carry_n_1;
  wire aluOut8_carry_n_2;
  wire aluOut8_carry_n_3;
  wire aluOut9_carry__0_i_1_n_0;
  wire aluOut9_carry__0_i_2_n_0;
  wire aluOut9_carry__0_i_3_n_0;
  wire aluOut9_carry__0_i_4_n_0;
  wire aluOut9_carry__0_i_5_n_0;
  wire aluOut9_carry__0_i_6_n_0;
  wire aluOut9_carry__0_i_7_n_0;
  wire aluOut9_carry__0_i_8_n_0;
  wire aluOut9_carry__0_n_0;
  wire aluOut9_carry__0_n_1;
  wire aluOut9_carry__0_n_2;
  wire aluOut9_carry__0_n_3;
  wire aluOut9_carry__1_i_1_n_0;
  wire aluOut9_carry__1_i_2_n_0;
  wire aluOut9_carry__1_i_3_n_0;
  wire aluOut9_carry__1_i_4_n_0;
  wire aluOut9_carry__1_i_5_n_0;
  wire aluOut9_carry__1_i_6_n_0;
  wire aluOut9_carry__1_i_7_n_0;
  wire aluOut9_carry__1_i_8_n_0;
  wire aluOut9_carry__1_n_0;
  wire aluOut9_carry__1_n_1;
  wire aluOut9_carry__1_n_2;
  wire aluOut9_carry__1_n_3;
  wire aluOut9_carry__2_i_1_n_0;
  wire aluOut9_carry__2_i_2_n_0;
  wire aluOut9_carry__2_i_3_n_0;
  wire aluOut9_carry__2_i_4_n_0;
  wire aluOut9_carry__2_i_5_n_0;
  wire aluOut9_carry__2_i_6_n_0;
  wire aluOut9_carry__2_i_7_n_0;
  wire aluOut9_carry__2_i_8_n_0;
  wire aluOut9_carry__2_n_1;
  wire aluOut9_carry__2_n_2;
  wire aluOut9_carry__2_n_3;
  wire aluOut9_carry_i_1_n_0;
  wire aluOut9_carry_i_2_n_0;
  wire aluOut9_carry_i_3_n_0;
  wire aluOut9_carry_i_4_n_0;
  wire aluOut9_carry_i_5_n_0;
  wire aluOut9_carry_i_6_n_0;
  wire aluOut9_carry_i_7_n_0;
  wire aluOut9_carry_i_8_n_0;
  wire aluOut9_carry_n_0;
  wire aluOut9_carry_n_1;
  wire aluOut9_carry_n_2;
  wire aluOut9_carry_n_3;
  wire \aluOut[0]_INST_0_i_10_n_2 ;
  wire \aluOut[0]_INST_0_i_10_n_3 ;
  wire \aluOut[0]_INST_0_i_11_n_0 ;
  wire \aluOut[0]_INST_0_i_12_n_0 ;
  wire \aluOut[0]_INST_0_i_12_n_1 ;
  wire \aluOut[0]_INST_0_i_12_n_2 ;
  wire \aluOut[0]_INST_0_i_12_n_3 ;
  wire \aluOut[0]_INST_0_i_13_n_0 ;
  wire \aluOut[0]_INST_0_i_14_n_0 ;
  wire \aluOut[0]_INST_0_i_15_n_0 ;
  wire \aluOut[0]_INST_0_i_16_n_0 ;
  wire \aluOut[0]_INST_0_i_16_n_1 ;
  wire \aluOut[0]_INST_0_i_16_n_2 ;
  wire \aluOut[0]_INST_0_i_16_n_3 ;
  wire \aluOut[0]_INST_0_i_17_n_0 ;
  wire \aluOut[0]_INST_0_i_18_n_0 ;
  wire \aluOut[0]_INST_0_i_19_n_0 ;
  wire \aluOut[0]_INST_0_i_1_n_0 ;
  wire \aluOut[0]_INST_0_i_20_n_0 ;
  wire \aluOut[0]_INST_0_i_20_n_1 ;
  wire \aluOut[0]_INST_0_i_20_n_2 ;
  wire \aluOut[0]_INST_0_i_20_n_3 ;
  wire \aluOut[0]_INST_0_i_21_n_0 ;
  wire \aluOut[0]_INST_0_i_22_n_0 ;
  wire \aluOut[0]_INST_0_i_23_n_0 ;
  wire \aluOut[0]_INST_0_i_24_n_0 ;
  wire \aluOut[0]_INST_0_i_25_n_0 ;
  wire \aluOut[0]_INST_0_i_25_n_1 ;
  wire \aluOut[0]_INST_0_i_25_n_2 ;
  wire \aluOut[0]_INST_0_i_25_n_3 ;
  wire \aluOut[0]_INST_0_i_26_n_0 ;
  wire \aluOut[0]_INST_0_i_27_n_0 ;
  wire \aluOut[0]_INST_0_i_28_n_0 ;
  wire \aluOut[0]_INST_0_i_29_n_0 ;
  wire \aluOut[0]_INST_0_i_2_n_0 ;
  wire \aluOut[0]_INST_0_i_30_n_0 ;
  wire \aluOut[0]_INST_0_i_31_n_0 ;
  wire \aluOut[0]_INST_0_i_32_n_0 ;
  wire \aluOut[0]_INST_0_i_33_n_0 ;
  wire \aluOut[0]_INST_0_i_34_n_0 ;
  wire \aluOut[0]_INST_0_i_35_n_0 ;
  wire \aluOut[0]_INST_0_i_36_n_0 ;
  wire \aluOut[0]_INST_0_i_37_n_0 ;
  wire \aluOut[0]_INST_0_i_3_n_0 ;
  wire \aluOut[0]_INST_0_i_4_n_0 ;
  wire \aluOut[0]_INST_0_i_5_n_0 ;
  wire \aluOut[0]_INST_0_i_6_n_0 ;
  wire \aluOut[0]_INST_0_i_7_n_0 ;
  wire \aluOut[0]_INST_0_i_8_n_0 ;
  wire \aluOut[0]_INST_0_i_9_n_2 ;
  wire \aluOut[0]_INST_0_i_9_n_3 ;
  wire \aluOut[10]_INST_0_i_1_n_0 ;
  wire \aluOut[10]_INST_0_i_2_n_0 ;
  wire \aluOut[10]_INST_0_i_3_n_0 ;
  wire \aluOut[10]_INST_0_i_4_n_0 ;
  wire \aluOut[10]_INST_0_i_5_n_0 ;
  wire \aluOut[10]_INST_0_i_6_n_0 ;
  wire \aluOut[10]_INST_0_i_7_n_0 ;
  wire \aluOut[11]_INST_0_i_1_n_0 ;
  wire \aluOut[11]_INST_0_i_2_n_0 ;
  wire \aluOut[11]_INST_0_i_3_n_0 ;
  wire \aluOut[11]_INST_0_i_4_n_0 ;
  wire \aluOut[11]_INST_0_i_5_n_0 ;
  wire \aluOut[11]_INST_0_i_6_n_0 ;
  wire \aluOut[11]_INST_0_i_7_n_0 ;
  wire \aluOut[12]_INST_0_i_1_n_0 ;
  wire \aluOut[12]_INST_0_i_2_n_0 ;
  wire \aluOut[12]_INST_0_i_3_n_0 ;
  wire \aluOut[12]_INST_0_i_4_n_0 ;
  wire \aluOut[12]_INST_0_i_5_n_0 ;
  wire \aluOut[12]_INST_0_i_6_n_0 ;
  wire \aluOut[12]_INST_0_i_7_n_0 ;
  wire \aluOut[13]_INST_0_i_1_n_0 ;
  wire \aluOut[13]_INST_0_i_2_n_0 ;
  wire \aluOut[13]_INST_0_i_3_n_0 ;
  wire \aluOut[13]_INST_0_i_4_n_0 ;
  wire \aluOut[13]_INST_0_i_5_n_0 ;
  wire \aluOut[13]_INST_0_i_6_n_0 ;
  wire \aluOut[13]_INST_0_i_7_n_0 ;
  wire \aluOut[14]_INST_0_i_1_n_0 ;
  wire \aluOut[14]_INST_0_i_2_n_0 ;
  wire \aluOut[14]_INST_0_i_3_n_0 ;
  wire \aluOut[14]_INST_0_i_4_n_0 ;
  wire \aluOut[14]_INST_0_i_5_n_0 ;
  wire \aluOut[14]_INST_0_i_6_n_0 ;
  wire \aluOut[14]_INST_0_i_7_n_0 ;
  wire \aluOut[15]_INST_0_i_1_n_0 ;
  wire \aluOut[15]_INST_0_i_2_n_0 ;
  wire \aluOut[15]_INST_0_i_3_n_0 ;
  wire \aluOut[15]_INST_0_i_4_n_0 ;
  wire \aluOut[15]_INST_0_i_5_n_0 ;
  wire \aluOut[15]_INST_0_i_6_n_0 ;
  wire \aluOut[15]_INST_0_i_7_n_0 ;
  wire \aluOut[16]_INST_0_i_1_n_0 ;
  wire \aluOut[16]_INST_0_i_2_n_0 ;
  wire \aluOut[16]_INST_0_i_3_n_0 ;
  wire \aluOut[16]_INST_0_i_4_n_0 ;
  wire \aluOut[16]_INST_0_i_5_n_0 ;
  wire \aluOut[16]_INST_0_i_6_n_0 ;
  wire \aluOut[16]_INST_0_i_7_n_0 ;
  wire \aluOut[16]_INST_0_i_8_n_0 ;
  wire \aluOut[17]_INST_0_i_1_n_0 ;
  wire \aluOut[17]_INST_0_i_2_n_0 ;
  wire \aluOut[17]_INST_0_i_3_n_0 ;
  wire \aluOut[17]_INST_0_i_4_n_0 ;
  wire \aluOut[17]_INST_0_i_5_n_0 ;
  wire \aluOut[17]_INST_0_i_6_n_0 ;
  wire \aluOut[17]_INST_0_i_7_n_0 ;
  wire \aluOut[17]_INST_0_i_8_n_0 ;
  wire \aluOut[18]_INST_0_i_1_n_0 ;
  wire \aluOut[18]_INST_0_i_2_n_0 ;
  wire \aluOut[18]_INST_0_i_3_n_0 ;
  wire \aluOut[18]_INST_0_i_4_n_0 ;
  wire \aluOut[18]_INST_0_i_5_n_0 ;
  wire \aluOut[18]_INST_0_i_6_n_0 ;
  wire \aluOut[18]_INST_0_i_7_n_0 ;
  wire \aluOut[18]_INST_0_i_8_n_0 ;
  wire \aluOut[19]_INST_0_i_1_n_0 ;
  wire \aluOut[19]_INST_0_i_2_n_0 ;
  wire \aluOut[19]_INST_0_i_3_n_0 ;
  wire \aluOut[19]_INST_0_i_4_n_0 ;
  wire \aluOut[19]_INST_0_i_5_n_0 ;
  wire \aluOut[19]_INST_0_i_6_n_0 ;
  wire \aluOut[19]_INST_0_i_7_n_0 ;
  wire \aluOut[19]_INST_0_i_8_n_0 ;
  wire \aluOut[1]_INST_0_i_1_n_0 ;
  wire \aluOut[1]_INST_0_i_2_n_0 ;
  wire \aluOut[1]_INST_0_i_3_n_0 ;
  wire \aluOut[1]_INST_0_i_4_n_0 ;
  wire \aluOut[1]_INST_0_i_5_n_0 ;
  wire \aluOut[1]_INST_0_i_6_n_0 ;
  wire \aluOut[20]_INST_0_i_1_n_0 ;
  wire \aluOut[20]_INST_0_i_2_n_0 ;
  wire \aluOut[20]_INST_0_i_3_n_0 ;
  wire \aluOut[20]_INST_0_i_4_n_0 ;
  wire \aluOut[20]_INST_0_i_5_n_0 ;
  wire \aluOut[20]_INST_0_i_6_n_0 ;
  wire \aluOut[21]_INST_0_i_1_n_0 ;
  wire \aluOut[21]_INST_0_i_2_n_0 ;
  wire \aluOut[21]_INST_0_i_3_n_0 ;
  wire \aluOut[21]_INST_0_i_4_n_0 ;
  wire \aluOut[21]_INST_0_i_5_n_0 ;
  wire \aluOut[21]_INST_0_i_6_n_0 ;
  wire \aluOut[22]_INST_0_i_1_n_0 ;
  wire \aluOut[22]_INST_0_i_2_n_0 ;
  wire \aluOut[22]_INST_0_i_3_n_0 ;
  wire \aluOut[22]_INST_0_i_4_n_0 ;
  wire \aluOut[22]_INST_0_i_5_n_0 ;
  wire \aluOut[22]_INST_0_i_6_n_0 ;
  wire \aluOut[23]_INST_0_i_1_n_0 ;
  wire \aluOut[23]_INST_0_i_2_n_0 ;
  wire \aluOut[23]_INST_0_i_3_n_0 ;
  wire \aluOut[23]_INST_0_i_4_n_0 ;
  wire \aluOut[23]_INST_0_i_5_n_0 ;
  wire \aluOut[23]_INST_0_i_6_n_0 ;
  wire \aluOut[24]_INST_0_i_1_n_0 ;
  wire \aluOut[24]_INST_0_i_2_n_0 ;
  wire \aluOut[24]_INST_0_i_3_n_0 ;
  wire \aluOut[24]_INST_0_i_4_n_0 ;
  wire \aluOut[24]_INST_0_i_5_n_0 ;
  wire \aluOut[24]_INST_0_i_6_n_0 ;
  wire \aluOut[24]_INST_0_i_7_n_0 ;
  wire \aluOut[25]_INST_0_i_1_n_0 ;
  wire \aluOut[25]_INST_0_i_2_n_0 ;
  wire \aluOut[25]_INST_0_i_3_n_0 ;
  wire \aluOut[25]_INST_0_i_4_n_0 ;
  wire \aluOut[25]_INST_0_i_5_n_0 ;
  wire \aluOut[25]_INST_0_i_6_n_0 ;
  wire \aluOut[25]_INST_0_i_7_n_0 ;
  wire \aluOut[26]_INST_0_i_1_n_0 ;
  wire \aluOut[26]_INST_0_i_2_n_0 ;
  wire \aluOut[26]_INST_0_i_3_n_0 ;
  wire \aluOut[26]_INST_0_i_4_n_0 ;
  wire \aluOut[26]_INST_0_i_5_n_0 ;
  wire \aluOut[26]_INST_0_i_6_n_0 ;
  wire \aluOut[27]_INST_0_i_1_n_0 ;
  wire \aluOut[27]_INST_0_i_2_n_0 ;
  wire \aluOut[27]_INST_0_i_3_n_0 ;
  wire \aluOut[27]_INST_0_i_4_n_0 ;
  wire \aluOut[27]_INST_0_i_5_n_0 ;
  wire \aluOut[27]_INST_0_i_6_n_0 ;
  wire \aluOut[28]_INST_0_i_1_n_0 ;
  wire \aluOut[28]_INST_0_i_2_n_0 ;
  wire \aluOut[28]_INST_0_i_3_n_0 ;
  wire \aluOut[28]_INST_0_i_4_n_0 ;
  wire \aluOut[28]_INST_0_i_5_n_0 ;
  wire \aluOut[28]_INST_0_i_6_n_0 ;
  wire \aluOut[29]_INST_0_i_1_n_0 ;
  wire \aluOut[29]_INST_0_i_2_n_0 ;
  wire \aluOut[29]_INST_0_i_3_n_0 ;
  wire \aluOut[29]_INST_0_i_4_n_0 ;
  wire \aluOut[29]_INST_0_i_5_n_0 ;
  wire \aluOut[29]_INST_0_i_6_n_0 ;
  wire \aluOut[2]_INST_0_i_1_n_0 ;
  wire \aluOut[2]_INST_0_i_2_n_0 ;
  wire \aluOut[2]_INST_0_i_3_n_0 ;
  wire \aluOut[2]_INST_0_i_4_n_0 ;
  wire \aluOut[2]_INST_0_i_5_n_0 ;
  wire \aluOut[2]_INST_0_i_6_n_0 ;
  wire \aluOut[30]_INST_0_i_1_n_0 ;
  wire \aluOut[30]_INST_0_i_2_n_0 ;
  wire \aluOut[30]_INST_0_i_3_n_0 ;
  wire \aluOut[30]_INST_0_i_4_n_0 ;
  wire \aluOut[30]_INST_0_i_5_n_0 ;
  wire \aluOut[30]_INST_0_i_6_n_0 ;
  wire \aluOut[30]_INST_0_i_7_n_0 ;
  wire \aluOut[31]_INST_0_i_10_n_0 ;
  wire \aluOut[31]_INST_0_i_11_n_0 ;
  wire \aluOut[31]_INST_0_i_12_n_0 ;
  wire \aluOut[31]_INST_0_i_13_n_0 ;
  wire \aluOut[31]_INST_0_i_1_n_0 ;
  wire \aluOut[31]_INST_0_i_2_n_0 ;
  wire \aluOut[31]_INST_0_i_3_n_0 ;
  wire \aluOut[31]_INST_0_i_4_n_0 ;
  wire \aluOut[31]_INST_0_i_5_n_0 ;
  wire \aluOut[31]_INST_0_i_6_n_0 ;
  wire \aluOut[31]_INST_0_i_7_n_0 ;
  wire \aluOut[31]_INST_0_i_8_n_0 ;
  wire \aluOut[31]_INST_0_i_9_n_0 ;
  wire \aluOut[3]_INST_0_i_1_n_0 ;
  wire \aluOut[3]_INST_0_i_2_n_0 ;
  wire \aluOut[3]_INST_0_i_3_n_0 ;
  wire \aluOut[3]_INST_0_i_4_n_0 ;
  wire \aluOut[3]_INST_0_i_5_n_0 ;
  wire \aluOut[3]_INST_0_i_6_n_0 ;
  wire \aluOut[4]_INST_0_i_1_n_0 ;
  wire \aluOut[4]_INST_0_i_2_n_0 ;
  wire \aluOut[4]_INST_0_i_3_n_0 ;
  wire \aluOut[4]_INST_0_i_4_n_0 ;
  wire \aluOut[4]_INST_0_i_5_n_0 ;
  wire \aluOut[4]_INST_0_i_6_n_0 ;
  wire \aluOut[5]_INST_0_i_1_n_0 ;
  wire \aluOut[5]_INST_0_i_2_n_0 ;
  wire \aluOut[5]_INST_0_i_3_n_0 ;
  wire \aluOut[5]_INST_0_i_4_n_0 ;
  wire \aluOut[5]_INST_0_i_5_n_0 ;
  wire \aluOut[5]_INST_0_i_6_n_0 ;
  wire \aluOut[6]_INST_0_i_1_n_0 ;
  wire \aluOut[6]_INST_0_i_2_n_0 ;
  wire \aluOut[6]_INST_0_i_3_n_0 ;
  wire \aluOut[6]_INST_0_i_4_n_0 ;
  wire \aluOut[6]_INST_0_i_5_n_0 ;
  wire \aluOut[6]_INST_0_i_6_n_0 ;
  wire \aluOut[7]_INST_0_i_1_n_0 ;
  wire \aluOut[7]_INST_0_i_2_n_0 ;
  wire \aluOut[7]_INST_0_i_3_n_0 ;
  wire \aluOut[7]_INST_0_i_4_n_0 ;
  wire \aluOut[7]_INST_0_i_5_n_0 ;
  wire \aluOut[7]_INST_0_i_6_n_0 ;
  wire \aluOut[7]_INST_0_i_7_n_0 ;
  wire \aluOut[8]_INST_0_i_1_n_0 ;
  wire \aluOut[8]_INST_0_i_2_n_0 ;
  wire \aluOut[8]_INST_0_i_3_n_0 ;
  wire \aluOut[8]_INST_0_i_4_n_0 ;
  wire \aluOut[8]_INST_0_i_5_n_0 ;
  wire \aluOut[8]_INST_0_i_6_n_0 ;
  wire \aluOut[8]_INST_0_i_7_n_0 ;
  wire \aluOut[9]_INST_0_i_1_n_0 ;
  wire \aluOut[9]_INST_0_i_2_n_0 ;
  wire \aluOut[9]_INST_0_i_3_n_0 ;
  wire \aluOut[9]_INST_0_i_4_n_0 ;
  wire \aluOut[9]_INST_0_i_5_n_0 ;
  wire \aluOut[9]_INST_0_i_6_n_0 ;
  wire \aluOut[9]_INST_0_i_7_n_0 ;
  wire [31:0]b;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data10;
  wire data11;
  wire data7;
  wire data8;
  wire data9;
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
  wire [3:3]\NLW_aluOut[0]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluOut[0]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_aluOut[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_aluOut[0]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_aluOut[0]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_aluOut[0]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_aluOut[0]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluOut[0]_INST_0_i_9_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry
       (.CI(1'b0),
        .CO({aluOut0_carry_n_0,aluOut0_carry_n_1,aluOut0_carry_n_2,aluOut0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(data0[3:0]),
        .S({aluOut0_carry_i_1_n_0,aluOut0_carry_i_2_n_0,aluOut0_carry_i_3_n_0,aluOut0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__0
       (.CI(aluOut0_carry_n_0),
        .CO({aluOut0_carry__0_n_0,aluOut0_carry__0_n_1,aluOut0_carry__0_n_2,aluOut0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(data0[7:4]),
        .S({aluOut0_carry__0_i_1_n_0,aluOut0_carry__0_i_2_n_0,aluOut0_carry__0_i_3_n_0,aluOut0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_1
       (.I0(a[7]),
        .I1(b[7]),
        .O(aluOut0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_2
       (.I0(a[6]),
        .I1(b[6]),
        .O(aluOut0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_3
       (.I0(a[5]),
        .I1(b[5]),
        .O(aluOut0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_4
       (.I0(a[4]),
        .I1(b[4]),
        .O(aluOut0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__1
       (.CI(aluOut0_carry__0_n_0),
        .CO({aluOut0_carry__1_n_0,aluOut0_carry__1_n_1,aluOut0_carry__1_n_2,aluOut0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(data0[11:8]),
        .S({aluOut0_carry__1_i_1_n_0,aluOut0_carry__1_i_2_n_0,aluOut0_carry__1_i_3_n_0,aluOut0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_1
       (.I0(a[11]),
        .I1(b[11]),
        .O(aluOut0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_2
       (.I0(a[10]),
        .I1(b[10]),
        .O(aluOut0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_3
       (.I0(a[9]),
        .I1(b[9]),
        .O(aluOut0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_4
       (.I0(a[8]),
        .I1(b[8]),
        .O(aluOut0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__2
       (.CI(aluOut0_carry__1_n_0),
        .CO({aluOut0_carry__2_n_0,aluOut0_carry__2_n_1,aluOut0_carry__2_n_2,aluOut0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(data0[15:12]),
        .S({aluOut0_carry__2_i_1_n_0,aluOut0_carry__2_i_2_n_0,aluOut0_carry__2_i_3_n_0,aluOut0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_1
       (.I0(a[15]),
        .I1(b[15]),
        .O(aluOut0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_2
       (.I0(a[14]),
        .I1(b[14]),
        .O(aluOut0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_3
       (.I0(a[13]),
        .I1(b[13]),
        .O(aluOut0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_4
       (.I0(a[12]),
        .I1(b[12]),
        .O(aluOut0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__3
       (.CI(aluOut0_carry__2_n_0),
        .CO({aluOut0_carry__3_n_0,aluOut0_carry__3_n_1,aluOut0_carry__3_n_2,aluOut0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(data0[19:16]),
        .S({aluOut0_carry__3_i_1_n_0,aluOut0_carry__3_i_2_n_0,aluOut0_carry__3_i_3_n_0,aluOut0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_1
       (.I0(a[19]),
        .I1(b[19]),
        .O(aluOut0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_2
       (.I0(a[18]),
        .I1(b[18]),
        .O(aluOut0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_3
       (.I0(a[17]),
        .I1(b[17]),
        .O(aluOut0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_4
       (.I0(a[16]),
        .I1(b[16]),
        .O(aluOut0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__4
       (.CI(aluOut0_carry__3_n_0),
        .CO({aluOut0_carry__4_n_0,aluOut0_carry__4_n_1,aluOut0_carry__4_n_2,aluOut0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(data0[23:20]),
        .S({aluOut0_carry__4_i_1_n_0,aluOut0_carry__4_i_2_n_0,aluOut0_carry__4_i_3_n_0,aluOut0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_1
       (.I0(a[23]),
        .I1(b[23]),
        .O(aluOut0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_2
       (.I0(a[22]),
        .I1(b[22]),
        .O(aluOut0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_3
       (.I0(a[21]),
        .I1(b[21]),
        .O(aluOut0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_4
       (.I0(a[20]),
        .I1(b[20]),
        .O(aluOut0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__5
       (.CI(aluOut0_carry__4_n_0),
        .CO({aluOut0_carry__5_n_0,aluOut0_carry__5_n_1,aluOut0_carry__5_n_2,aluOut0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(data0[27:24]),
        .S({aluOut0_carry__5_i_1_n_0,aluOut0_carry__5_i_2_n_0,aluOut0_carry__5_i_3_n_0,aluOut0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_1
       (.I0(a[27]),
        .I1(b[27]),
        .O(aluOut0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_2
       (.I0(a[26]),
        .I1(b[26]),
        .O(aluOut0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_3
       (.I0(a[25]),
        .I1(b[25]),
        .O(aluOut0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_4
       (.I0(a[24]),
        .I1(b[24]),
        .O(aluOut0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__6
       (.CI(aluOut0_carry__5_n_0),
        .CO({NLW_aluOut0_carry__6_CO_UNCONNECTED[3],aluOut0_carry__6_n_1,aluOut0_carry__6_n_2,aluOut0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(data0[31:28]),
        .S({aluOut0_carry__6_i_1_n_0,aluOut0_carry__6_i_2_n_0,aluOut0_carry__6_i_3_n_0,aluOut0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_1
       (.I0(a[31]),
        .I1(b[31]),
        .O(aluOut0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_2
       (.I0(a[30]),
        .I1(b[30]),
        .O(aluOut0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_3
       (.I0(a[29]),
        .I1(b[29]),
        .O(aluOut0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_4
       (.I0(a[28]),
        .I1(b[28]),
        .O(aluOut0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_1
       (.I0(a[3]),
        .I1(b[3]),
        .O(aluOut0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_2
       (.I0(a[2]),
        .I1(b[2]),
        .O(aluOut0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_3
       (.I0(a[1]),
        .I1(b[1]),
        .O(aluOut0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_4
       (.I0(a[0]),
        .I1(b[0]),
        .O(aluOut0_carry_i_4_n_0));
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
        .DI({aluOut13_carry_i_1__0_n_0,aluOut13_carry_i_2__0_n_0,aluOut13_carry_i_3__0_n_0,aluOut13_carry_i_4__0_n_0}),
        .O(NLW_aluOut13_carry__0_O_UNCONNECTED[3:0]),
        .S({aluOut13_carry_i_5__0_n_0,aluOut13_carry_i_6__0_n_0,aluOut13_carry_i_7__0_n_0,aluOut13_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut13_carry__1
       (.CI(aluOut13_carry__0_n_0),
        .CO({aluOut13_carry__1_n_0,aluOut13_carry__1_n_1,aluOut13_carry__1_n_2,aluOut13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut13_carry_i_1__1_n_0,aluOut13_carry_i_2__1_n_0,aluOut13_carry_i_3__1_n_0,aluOut13_carry_i_4__1_n_0}),
        .O(NLW_aluOut13_carry__1_O_UNCONNECTED[3:0]),
        .S({aluOut13_carry_i_5__1_n_0,aluOut13_carry_i_6__1_n_0,aluOut13_carry_i_7__1_n_0,aluOut13_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut13_carry__2
       (.CI(aluOut13_carry__1_n_0),
        .CO({data11,aluOut13_carry__2_n_1,aluOut13_carry__2_n_2,aluOut13_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut13_carry_i_1__2_n_0,aluOut13_carry_i_2__2_n_0,aluOut13_carry_i_3__2_n_0,aluOut13_carry_i_4__2_n_0}),
        .O(NLW_aluOut13_carry__2_O_UNCONNECTED[3:0]),
        .S({aluOut13_carry_i_5__2_n_0,aluOut13_carry_i_6__2_n_0,aluOut13_carry_i_7__2_n_0,aluOut13_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_1
       (.I0(a[7]),
        .I1(b[6]),
        .I2(a[6]),
        .I3(b[7]),
        .O(aluOut13_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_1__0
       (.I0(a[15]),
        .I1(b[14]),
        .I2(a[14]),
        .I3(b[15]),
        .O(aluOut13_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_1__1
       (.I0(a[23]),
        .I1(b[22]),
        .I2(a[22]),
        .I3(b[23]),
        .O(aluOut13_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut13_carry_i_1__2
       (.I0(a[31]),
        .I1(a[30]),
        .I2(b[30]),
        .I3(b[31]),
        .O(aluOut13_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    aluOut13_carry_i_2
       (.I0(a[5]),
        .I1(b[5]),
        .I2(b[4]),
        .I3(a[4]),
        .O(aluOut13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_2__0
       (.I0(a[13]),
        .I1(b[12]),
        .I2(a[12]),
        .I3(b[13]),
        .O(aluOut13_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_2__1
       (.I0(a[21]),
        .I1(b[20]),
        .I2(a[20]),
        .I3(b[21]),
        .O(aluOut13_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_2__2
       (.I0(a[29]),
        .I1(b[28]),
        .I2(a[28]),
        .I3(b[29]),
        .O(aluOut13_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    aluOut13_carry_i_3
       (.I0(a[3]),
        .I1(b[3]),
        .I2(b[2]),
        .I3(a[2]),
        .O(aluOut13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_3__0
       (.I0(a[11]),
        .I1(b[10]),
        .I2(a[10]),
        .I3(b[11]),
        .O(aluOut13_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_3__1
       (.I0(a[19]),
        .I1(b[18]),
        .I2(a[18]),
        .I3(b[19]),
        .O(aluOut13_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_3__2
       (.I0(a[27]),
        .I1(b[26]),
        .I2(a[26]),
        .I3(b[27]),
        .O(aluOut13_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    aluOut13_carry_i_4
       (.I0(b[0]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(a[1]),
        .O(aluOut13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_4__0
       (.I0(a[9]),
        .I1(b[8]),
        .I2(a[8]),
        .I3(b[9]),
        .O(aluOut13_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_4__1
       (.I0(a[17]),
        .I1(b[16]),
        .I2(a[16]),
        .I3(b[17]),
        .O(aluOut13_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut13_carry_i_4__2
       (.I0(a[25]),
        .I1(b[24]),
        .I2(a[24]),
        .I3(b[25]),
        .O(aluOut13_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(aluOut13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_5__0
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(aluOut13_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_5__1
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[23]),
        .I3(a[23]),
        .O(aluOut13_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_5__2
       (.I0(a[31]),
        .I1(b[31]),
        .I2(b[30]),
        .I3(a[30]),
        .O(aluOut13_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_6
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(aluOut13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_6__0
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(aluOut13_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_6__1
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[21]),
        .I3(a[21]),
        .O(aluOut13_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_6__2
       (.I0(b[28]),
        .I1(a[28]),
        .I2(b[29]),
        .I3(a[29]),
        .O(aluOut13_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_7
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(aluOut13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_7__0
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(aluOut13_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_7__1
       (.I0(b[18]),
        .I1(a[18]),
        .I2(b[19]),
        .I3(a[19]),
        .O(aluOut13_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_7__2
       (.I0(b[26]),
        .I1(a[26]),
        .I2(b[27]),
        .I3(a[27]),
        .O(aluOut13_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_8
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .O(aluOut13_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_8__0
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(aluOut13_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_8__1
       (.I0(b[16]),
        .I1(a[16]),
        .I2(b[17]),
        .I3(a[17]),
        .O(aluOut13_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut13_carry_i_8__2
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[25]),
        .I3(a[25]),
        .O(aluOut13_carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry
       (.CI(1'b0),
        .CO({aluOut1_carry_n_0,aluOut1_carry_n_1,aluOut1_carry_n_2,aluOut1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(a[3:0]),
        .O(data1[3:0]),
        .S({aluOut1_carry_i_1_n_0,aluOut1_carry_i_2_n_0,aluOut1_carry_i_3_n_0,aluOut1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__0
       (.CI(aluOut1_carry_n_0),
        .CO({aluOut1_carry__0_n_0,aluOut1_carry__0_n_1,aluOut1_carry__0_n_2,aluOut1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(data1[7:4]),
        .S({aluOut1_carry__0_i_1_n_0,aluOut1_carry__0_i_2_n_0,aluOut1_carry__0_i_3_n_0,aluOut1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__0_i_1
       (.I0(a[7]),
        .I1(b[7]),
        .O(aluOut1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__0_i_2
       (.I0(a[6]),
        .I1(b[6]),
        .O(aluOut1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__0_i_3
       (.I0(a[5]),
        .I1(b[5]),
        .O(aluOut1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__0_i_4
       (.I0(a[4]),
        .I1(b[4]),
        .O(aluOut1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__1
       (.CI(aluOut1_carry__0_n_0),
        .CO({aluOut1_carry__1_n_0,aluOut1_carry__1_n_1,aluOut1_carry__1_n_2,aluOut1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(data1[11:8]),
        .S({aluOut1_carry__1_i_1_n_0,aluOut1_carry__1_i_2_n_0,aluOut1_carry__1_i_3_n_0,aluOut1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__1_i_1
       (.I0(a[11]),
        .I1(b[11]),
        .O(aluOut1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__1_i_2
       (.I0(a[10]),
        .I1(b[10]),
        .O(aluOut1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__1_i_3
       (.I0(a[9]),
        .I1(b[9]),
        .O(aluOut1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__1_i_4
       (.I0(a[8]),
        .I1(b[8]),
        .O(aluOut1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__2
       (.CI(aluOut1_carry__1_n_0),
        .CO({aluOut1_carry__2_n_0,aluOut1_carry__2_n_1,aluOut1_carry__2_n_2,aluOut1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(data1[15:12]),
        .S({aluOut1_carry__2_i_1_n_0,aluOut1_carry__2_i_2_n_0,aluOut1_carry__2_i_3_n_0,aluOut1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__2_i_1
       (.I0(a[15]),
        .I1(b[15]),
        .O(aluOut1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__2_i_2
       (.I0(a[14]),
        .I1(b[14]),
        .O(aluOut1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__2_i_3
       (.I0(a[13]),
        .I1(b[13]),
        .O(aluOut1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__2_i_4
       (.I0(a[12]),
        .I1(b[12]),
        .O(aluOut1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__3
       (.CI(aluOut1_carry__2_n_0),
        .CO({aluOut1_carry__3_n_0,aluOut1_carry__3_n_1,aluOut1_carry__3_n_2,aluOut1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(data1[19:16]),
        .S({aluOut1_carry__3_i_1_n_0,aluOut1_carry__3_i_2_n_0,aluOut1_carry__3_i_3_n_0,aluOut1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__3_i_1
       (.I0(a[19]),
        .I1(b[19]),
        .O(aluOut1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__3_i_2
       (.I0(a[18]),
        .I1(b[18]),
        .O(aluOut1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__3_i_3
       (.I0(a[17]),
        .I1(b[17]),
        .O(aluOut1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__3_i_4
       (.I0(a[16]),
        .I1(b[16]),
        .O(aluOut1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__4
       (.CI(aluOut1_carry__3_n_0),
        .CO({aluOut1_carry__4_n_0,aluOut1_carry__4_n_1,aluOut1_carry__4_n_2,aluOut1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(data1[23:20]),
        .S({aluOut1_carry__4_i_1_n_0,aluOut1_carry__4_i_2_n_0,aluOut1_carry__4_i_3_n_0,aluOut1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__4_i_1
       (.I0(a[23]),
        .I1(b[23]),
        .O(aluOut1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__4_i_2
       (.I0(a[22]),
        .I1(b[22]),
        .O(aluOut1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__4_i_3
       (.I0(a[21]),
        .I1(b[21]),
        .O(aluOut1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__4_i_4
       (.I0(a[20]),
        .I1(b[20]),
        .O(aluOut1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__5
       (.CI(aluOut1_carry__4_n_0),
        .CO({aluOut1_carry__5_n_0,aluOut1_carry__5_n_1,aluOut1_carry__5_n_2,aluOut1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(data1[27:24]),
        .S({aluOut1_carry__5_i_1_n_0,aluOut1_carry__5_i_2_n_0,aluOut1_carry__5_i_3_n_0,aluOut1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__5_i_1
       (.I0(a[27]),
        .I1(b[27]),
        .O(aluOut1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__5_i_2
       (.I0(a[26]),
        .I1(b[26]),
        .O(aluOut1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__5_i_3
       (.I0(a[25]),
        .I1(b[25]),
        .O(aluOut1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__5_i_4
       (.I0(a[24]),
        .I1(b[24]),
        .O(aluOut1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut1_carry__6
       (.CI(aluOut1_carry__5_n_0),
        .CO({NLW_aluOut1_carry__6_CO_UNCONNECTED[3],aluOut1_carry__6_n_1,aluOut1_carry__6_n_2,aluOut1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(data1[31:28]),
        .S({aluOut1_carry__6_i_1_n_0,aluOut1_carry__6_i_2_n_0,aluOut1_carry__6_i_3_n_0,aluOut1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__6_i_1
       (.I0(a[31]),
        .I1(b[31]),
        .O(aluOut1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__6_i_2
       (.I0(a[30]),
        .I1(b[30]),
        .O(aluOut1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__6_i_3
       (.I0(a[29]),
        .I1(b[29]),
        .O(aluOut1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry__6_i_4
       (.I0(a[28]),
        .I1(b[28]),
        .O(aluOut1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry_i_1
       (.I0(a[3]),
        .I1(b[3]),
        .O(aluOut1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry_i_2
       (.I0(a[2]),
        .I1(b[2]),
        .O(aluOut1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry_i_3
       (.I0(a[1]),
        .I1(b[1]),
        .O(aluOut1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut1_carry_i_4
       (.I0(a[0]),
        .I1(b[0]),
        .O(aluOut1_carry_i_4_n_0));
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
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__0_i_1
       (.I0(a[15]),
        .I1(b[14]),
        .I2(a[14]),
        .I3(b[15]),
        .O(aluOut8_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__0_i_2
       (.I0(a[13]),
        .I1(b[12]),
        .I2(a[12]),
        .I3(b[13]),
        .O(aluOut8_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__0_i_3
       (.I0(a[11]),
        .I1(b[10]),
        .I2(a[10]),
        .I3(b[11]),
        .O(aluOut8_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__0_i_4
       (.I0(a[9]),
        .I1(b[8]),
        .I2(a[8]),
        .I3(b[9]),
        .O(aluOut8_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__0_i_5
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(aluOut8_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__0_i_6
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(aluOut8_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__0_i_7
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(aluOut8_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__0_i_8
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(aluOut8_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut8_carry__1
       (.CI(aluOut8_carry__0_n_0),
        .CO({aluOut8_carry__1_n_0,aluOut8_carry__1_n_1,aluOut8_carry__1_n_2,aluOut8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry__1_i_1_n_0,aluOut8_carry__1_i_2_n_0,aluOut8_carry__1_i_3_n_0,aluOut8_carry__1_i_4_n_0}),
        .O(NLW_aluOut8_carry__1_O_UNCONNECTED[3:0]),
        .S({aluOut8_carry__1_i_5_n_0,aluOut8_carry__1_i_6_n_0,aluOut8_carry__1_i_7_n_0,aluOut8_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__1_i_1
       (.I0(a[23]),
        .I1(b[22]),
        .I2(a[22]),
        .I3(b[23]),
        .O(aluOut8_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__1_i_2
       (.I0(a[21]),
        .I1(b[20]),
        .I2(a[20]),
        .I3(b[21]),
        .O(aluOut8_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__1_i_3
       (.I0(a[19]),
        .I1(b[18]),
        .I2(a[18]),
        .I3(b[19]),
        .O(aluOut8_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__1_i_4
       (.I0(a[17]),
        .I1(b[16]),
        .I2(a[16]),
        .I3(b[17]),
        .O(aluOut8_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__1_i_5
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[23]),
        .I3(a[23]),
        .O(aluOut8_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__1_i_6
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[21]),
        .I3(a[21]),
        .O(aluOut8_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__1_i_7
       (.I0(b[18]),
        .I1(a[18]),
        .I2(b[19]),
        .I3(a[19]),
        .O(aluOut8_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__1_i_8
       (.I0(b[16]),
        .I1(a[16]),
        .I2(b[17]),
        .I3(a[17]),
        .O(aluOut8_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut8_carry__2
       (.CI(aluOut8_carry__1_n_0),
        .CO({data7,aluOut8_carry__2_n_1,aluOut8_carry__2_n_2,aluOut8_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut8_carry__2_i_1_n_0,aluOut8_carry__2_i_2_n_0,aluOut8_carry__2_i_3_n_0,aluOut8_carry__2_i_4_n_0}),
        .O(NLW_aluOut8_carry__2_O_UNCONNECTED[3:0]),
        .S({aluOut8_carry__2_i_5_n_0,aluOut8_carry__2_i_6_n_0,aluOut8_carry__2_i_7_n_0,aluOut8_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    aluOut8_carry__2_i_1
       (.I0(a[31]),
        .I1(a[30]),
        .I2(b[30]),
        .I3(b[31]),
        .O(aluOut8_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__2_i_2
       (.I0(a[29]),
        .I1(b[28]),
        .I2(a[28]),
        .I3(b[29]),
        .O(aluOut8_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__2_i_3
       (.I0(a[27]),
        .I1(b[26]),
        .I2(a[26]),
        .I3(b[27]),
        .O(aluOut8_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry__2_i_4
       (.I0(a[25]),
        .I1(b[24]),
        .I2(a[24]),
        .I3(b[25]),
        .O(aluOut8_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__2_i_5
       (.I0(a[31]),
        .I1(b[31]),
        .I2(b[30]),
        .I3(a[30]),
        .O(aluOut8_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__2_i_6
       (.I0(b[28]),
        .I1(a[28]),
        .I2(b[29]),
        .I3(a[29]),
        .O(aluOut8_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__2_i_7
       (.I0(b[26]),
        .I1(a[26]),
        .I2(b[27]),
        .I3(a[27]),
        .O(aluOut8_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry__2_i_8
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[25]),
        .I3(a[25]),
        .O(aluOut8_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut8_carry_i_1
       (.I0(a[7]),
        .I1(b[6]),
        .I2(a[6]),
        .I3(b[7]),
        .O(aluOut8_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    aluOut8_carry_i_2
       (.I0(a[5]),
        .I1(b[5]),
        .I2(a[4]),
        .I3(b[4]),
        .O(aluOut8_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    aluOut8_carry_i_3
       (.I0(a[3]),
        .I1(b[3]),
        .I2(a[2]),
        .I3(b[2]),
        .O(aluOut8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    aluOut8_carry_i_4
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(aluOut8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(aluOut8_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry_i_6
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(aluOut8_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry_i_7
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(aluOut8_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut8_carry_i_8
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .O(aluOut8_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry
       (.CI(1'b0),
        .CO({aluOut9_carry_n_0,aluOut9_carry_n_1,aluOut9_carry_n_2,aluOut9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut9_carry_i_1_n_0,aluOut9_carry_i_2_n_0,aluOut9_carry_i_3_n_0,aluOut9_carry_i_4_n_0}),
        .O(NLW_aluOut9_carry_O_UNCONNECTED[3:0]),
        .S({aluOut9_carry_i_5_n_0,aluOut9_carry_i_6_n_0,aluOut9_carry_i_7_n_0,aluOut9_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry__0
       (.CI(aluOut9_carry_n_0),
        .CO({aluOut9_carry__0_n_0,aluOut9_carry__0_n_1,aluOut9_carry__0_n_2,aluOut9_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut9_carry__0_i_1_n_0,aluOut9_carry__0_i_2_n_0,aluOut9_carry__0_i_3_n_0,aluOut9_carry__0_i_4_n_0}),
        .O(NLW_aluOut9_carry__0_O_UNCONNECTED[3:0]),
        .S({aluOut9_carry__0_i_5_n_0,aluOut9_carry__0_i_6_n_0,aluOut9_carry__0_i_7_n_0,aluOut9_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__0_i_1
       (.I0(a[15]),
        .I1(b[14]),
        .I2(a[14]),
        .I3(b[15]),
        .O(aluOut9_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__0_i_2
       (.I0(a[13]),
        .I1(b[12]),
        .I2(a[12]),
        .I3(b[13]),
        .O(aluOut9_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__0_i_3
       (.I0(a[11]),
        .I1(b[10]),
        .I2(a[10]),
        .I3(b[11]),
        .O(aluOut9_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__0_i_4
       (.I0(a[9]),
        .I1(b[8]),
        .I2(a[8]),
        .I3(b[9]),
        .O(aluOut9_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__0_i_5
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(aluOut9_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__0_i_6
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(aluOut9_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__0_i_7
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(aluOut9_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__0_i_8
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(aluOut9_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry__1
       (.CI(aluOut9_carry__0_n_0),
        .CO({aluOut9_carry__1_n_0,aluOut9_carry__1_n_1,aluOut9_carry__1_n_2,aluOut9_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut9_carry__1_i_1_n_0,aluOut9_carry__1_i_2_n_0,aluOut9_carry__1_i_3_n_0,aluOut9_carry__1_i_4_n_0}),
        .O(NLW_aluOut9_carry__1_O_UNCONNECTED[3:0]),
        .S({aluOut9_carry__1_i_5_n_0,aluOut9_carry__1_i_6_n_0,aluOut9_carry__1_i_7_n_0,aluOut9_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__1_i_1
       (.I0(a[23]),
        .I1(b[22]),
        .I2(a[22]),
        .I3(b[23]),
        .O(aluOut9_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__1_i_2
       (.I0(a[21]),
        .I1(b[20]),
        .I2(a[20]),
        .I3(b[21]),
        .O(aluOut9_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__1_i_3
       (.I0(a[19]),
        .I1(b[18]),
        .I2(a[18]),
        .I3(b[19]),
        .O(aluOut9_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__1_i_4
       (.I0(a[17]),
        .I1(b[16]),
        .I2(a[16]),
        .I3(b[17]),
        .O(aluOut9_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__1_i_5
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[23]),
        .I3(a[23]),
        .O(aluOut9_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__1_i_6
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[21]),
        .I3(a[21]),
        .O(aluOut9_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__1_i_7
       (.I0(b[18]),
        .I1(a[18]),
        .I2(b[19]),
        .I3(a[19]),
        .O(aluOut9_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__1_i_8
       (.I0(b[16]),
        .I1(a[16]),
        .I2(b[17]),
        .I3(a[17]),
        .O(aluOut9_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut9_carry__2
       (.CI(aluOut9_carry__1_n_0),
        .CO({data8,aluOut9_carry__2_n_1,aluOut9_carry__2_n_2,aluOut9_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut9_carry__2_i_1_n_0,aluOut9_carry__2_i_2_n_0,aluOut9_carry__2_i_3_n_0,aluOut9_carry__2_i_4_n_0}),
        .O(NLW_aluOut9_carry__2_O_UNCONNECTED[3:0]),
        .S({aluOut9_carry__2_i_5_n_0,aluOut9_carry__2_i_6_n_0,aluOut9_carry__2_i_7_n_0,aluOut9_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__2_i_1
       (.I0(a[31]),
        .I1(b[30]),
        .I2(a[30]),
        .I3(b[31]),
        .O(aluOut9_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__2_i_2
       (.I0(a[29]),
        .I1(b[28]),
        .I2(a[28]),
        .I3(b[29]),
        .O(aluOut9_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__2_i_3
       (.I0(a[27]),
        .I1(b[26]),
        .I2(a[26]),
        .I3(b[27]),
        .O(aluOut9_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry__2_i_4
       (.I0(a[25]),
        .I1(b[24]),
        .I2(a[24]),
        .I3(b[25]),
        .O(aluOut9_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__2_i_5
       (.I0(a[31]),
        .I1(b[31]),
        .I2(b[30]),
        .I3(a[30]),
        .O(aluOut9_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__2_i_6
       (.I0(b[28]),
        .I1(a[28]),
        .I2(b[29]),
        .I3(a[29]),
        .O(aluOut9_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__2_i_7
       (.I0(b[26]),
        .I1(a[26]),
        .I2(b[27]),
        .I3(a[27]),
        .O(aluOut9_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry__2_i_8
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[25]),
        .I3(a[25]),
        .O(aluOut9_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    aluOut9_carry_i_1
       (.I0(a[7]),
        .I1(b[6]),
        .I2(a[6]),
        .I3(b[7]),
        .O(aluOut9_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    aluOut9_carry_i_2
       (.I0(a[5]),
        .I1(b[5]),
        .I2(a[4]),
        .I3(b[4]),
        .O(aluOut9_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    aluOut9_carry_i_3
       (.I0(a[3]),
        .I1(b[3]),
        .I2(a[2]),
        .I3(b[2]),
        .O(aluOut9_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    aluOut9_carry_i_4
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(aluOut9_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(aluOut9_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry_i_6
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(aluOut9_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry_i_7
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(aluOut9_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut9_carry_i_8
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .O(aluOut9_carry_i_8_n_0));
  MUXF8 \aluOut[0]_INST_0 
       (.I0(\aluOut[0]_INST_0_i_1_n_0 ),
        .I1(\aluOut[0]_INST_0_i_2_n_0 ),
        .O(aluOut[0]),
        .S(aluOp[3]));
  MUXF7 \aluOut[0]_INST_0_i_1 
       (.I0(\aluOut[0]_INST_0_i_3_n_0 ),
        .I1(\aluOut[0]_INST_0_i_4_n_0 ),
        .O(\aluOut[0]_INST_0_i_1_n_0 ),
        .S(aluOp[2]));
  CARRY4 \aluOut[0]_INST_0_i_10 
       (.CI(\aluOut[0]_INST_0_i_16_n_0 ),
        .CO({\NLW_aluOut[0]_INST_0_i_10_CO_UNCONNECTED [3],data9,\aluOut[0]_INST_0_i_10_n_2 ,\aluOut[0]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluOut[0]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluOut[0]_INST_0_i_17_n_0 ,\aluOut[0]_INST_0_i_18_n_0 ,\aluOut[0]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[0]_INST_0_i_11 
       (.I0(a[24]),
        .I1(a[8]),
        .I2(b[3]),
        .I3(a[16]),
        .I4(b[4]),
        .I5(a[0]),
        .O(\aluOut[0]_INST_0_i_11_n_0 ));
  CARRY4 \aluOut[0]_INST_0_i_12 
       (.CI(\aluOut[0]_INST_0_i_20_n_0 ),
        .CO({\aluOut[0]_INST_0_i_12_n_0 ,\aluOut[0]_INST_0_i_12_n_1 ,\aluOut[0]_INST_0_i_12_n_2 ,\aluOut[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluOut[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\aluOut[0]_INST_0_i_21_n_0 ,\aluOut[0]_INST_0_i_22_n_0 ,\aluOut[0]_INST_0_i_23_n_0 ,\aluOut[0]_INST_0_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluOut[0]_INST_0_i_13 
       (.I0(b[31]),
        .I1(a[31]),
        .I2(b[30]),
        .I3(a[30]),
        .O(\aluOut[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_14 
       (.I0(a[28]),
        .I1(b[28]),
        .I2(a[29]),
        .I3(b[29]),
        .I4(b[27]),
        .I5(a[27]),
        .O(\aluOut[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_15 
       (.I0(a[25]),
        .I1(b[25]),
        .I2(a[26]),
        .I3(b[26]),
        .I4(b[24]),
        .I5(a[24]),
        .O(\aluOut[0]_INST_0_i_15_n_0 ));
  CARRY4 \aluOut[0]_INST_0_i_16 
       (.CI(\aluOut[0]_INST_0_i_25_n_0 ),
        .CO({\aluOut[0]_INST_0_i_16_n_0 ,\aluOut[0]_INST_0_i_16_n_1 ,\aluOut[0]_INST_0_i_16_n_2 ,\aluOut[0]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluOut[0]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\aluOut[0]_INST_0_i_26_n_0 ,\aluOut[0]_INST_0_i_27_n_0 ,\aluOut[0]_INST_0_i_28_n_0 ,\aluOut[0]_INST_0_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluOut[0]_INST_0_i_17 
       (.I0(b[31]),
        .I1(a[31]),
        .I2(b[30]),
        .I3(a[30]),
        .O(\aluOut[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_18 
       (.I0(a[28]),
        .I1(b[28]),
        .I2(a[29]),
        .I3(b[29]),
        .I4(b[27]),
        .I5(a[27]),
        .O(\aluOut[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_19 
       (.I0(a[25]),
        .I1(b[25]),
        .I2(a[26]),
        .I3(b[26]),
        .I4(b[24]),
        .I5(a[24]),
        .O(\aluOut[0]_INST_0_i_19_n_0 ));
  MUXF7 \aluOut[0]_INST_0_i_2 
       (.I0(\aluOut[0]_INST_0_i_5_n_0 ),
        .I1(\aluOut[0]_INST_0_i_6_n_0 ),
        .O(\aluOut[0]_INST_0_i_2_n_0 ),
        .S(aluOp[2]));
  CARRY4 \aluOut[0]_INST_0_i_20 
       (.CI(1'b0),
        .CO({\aluOut[0]_INST_0_i_20_n_0 ,\aluOut[0]_INST_0_i_20_n_1 ,\aluOut[0]_INST_0_i_20_n_2 ,\aluOut[0]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluOut[0]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({\aluOut[0]_INST_0_i_30_n_0 ,\aluOut[0]_INST_0_i_31_n_0 ,\aluOut[0]_INST_0_i_32_n_0 ,\aluOut[0]_INST_0_i_33_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_21 
       (.I0(a[23]),
        .I1(b[23]),
        .I2(a[22]),
        .I3(b[22]),
        .I4(b[21]),
        .I5(a[21]),
        .O(\aluOut[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_22 
       (.I0(a[19]),
        .I1(b[19]),
        .I2(a[20]),
        .I3(b[20]),
        .I4(b[18]),
        .I5(a[18]),
        .O(\aluOut[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_23 
       (.I0(a[16]),
        .I1(b[16]),
        .I2(a[17]),
        .I3(b[17]),
        .I4(b[15]),
        .I5(a[15]),
        .O(\aluOut[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_24 
       (.I0(a[13]),
        .I1(b[13]),
        .I2(a[14]),
        .I3(b[14]),
        .I4(b[12]),
        .I5(a[12]),
        .O(\aluOut[0]_INST_0_i_24_n_0 ));
  CARRY4 \aluOut[0]_INST_0_i_25 
       (.CI(1'b0),
        .CO({\aluOut[0]_INST_0_i_25_n_0 ,\aluOut[0]_INST_0_i_25_n_1 ,\aluOut[0]_INST_0_i_25_n_2 ,\aluOut[0]_INST_0_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluOut[0]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({\aluOut[0]_INST_0_i_34_n_0 ,\aluOut[0]_INST_0_i_35_n_0 ,\aluOut[0]_INST_0_i_36_n_0 ,\aluOut[0]_INST_0_i_37_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_26 
       (.I0(a[23]),
        .I1(b[23]),
        .I2(a[22]),
        .I3(b[22]),
        .I4(b[21]),
        .I5(a[21]),
        .O(\aluOut[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_27 
       (.I0(a[19]),
        .I1(b[19]),
        .I2(a[20]),
        .I3(b[20]),
        .I4(b[18]),
        .I5(a[18]),
        .O(\aluOut[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_28 
       (.I0(a[16]),
        .I1(b[16]),
        .I2(a[17]),
        .I3(b[17]),
        .I4(b[15]),
        .I5(a[15]),
        .O(\aluOut[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_29 
       (.I0(a[13]),
        .I1(b[13]),
        .I2(a[14]),
        .I3(b[14]),
        .I4(b[12]),
        .I5(a[12]),
        .O(\aluOut[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[0]_INST_0_i_3 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(aluOp[1]),
        .I3(data1[0]),
        .I4(aluOp[0]),
        .I5(data0[0]),
        .O(\aluOut[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_30 
       (.I0(a[10]),
        .I1(b[10]),
        .I2(a[11]),
        .I3(b[11]),
        .I4(b[9]),
        .I5(a[9]),
        .O(\aluOut[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_31 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(b[6]),
        .I5(a[6]),
        .O(\aluOut[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_32 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(a[5]),
        .I3(b[5]),
        .I4(b[3]),
        .I5(a[3]),
        .O(\aluOut[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_33 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[2]),
        .I3(b[2]),
        .I4(b[0]),
        .I5(a[0]),
        .O(\aluOut[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_34 
       (.I0(a[10]),
        .I1(b[10]),
        .I2(a[11]),
        .I3(b[11]),
        .I4(b[9]),
        .I5(a[9]),
        .O(\aluOut[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_35 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(b[6]),
        .I5(a[6]),
        .O(\aluOut[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_36 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(a[5]),
        .I3(b[5]),
        .I4(b[3]),
        .I5(a[3]),
        .O(\aluOut[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluOut[0]_INST_0_i_37 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[2]),
        .I3(b[2]),
        .I4(b[0]),
        .I5(a[0]),
        .O(\aluOut[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluOut[0]_INST_0_i_4 
       (.I0(\aluOut[1]_INST_0_i_3_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[0]_INST_0_i_7_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[0]_INST_0_i_8_n_0 ),
        .O(\aluOut[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[0]_INST_0_i_5 
       (.I0(data10),
        .I1(data9),
        .I2(aluOp[1]),
        .I3(data8),
        .I4(aluOp[0]),
        .I5(data7),
        .O(\aluOut[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74BB7488)) 
    \aluOut[0]_INST_0_i_6 
       (.I0(data8),
        .I1(aluOp[1]),
        .I2(data11),
        .I3(aluOp[0]),
        .I4(data7),
        .O(\aluOut[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[0]_INST_0_i_7 
       (.I0(\aluOut[6]_INST_0_i_6_n_0 ),
        .I1(\aluOut[2]_INST_0_i_5_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[4]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[0]_INST_0_i_11_n_0 ),
        .O(\aluOut[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0B38)) 
    \aluOut[0]_INST_0_i_8 
       (.I0(\aluOut[1]_INST_0_i_6_n_0 ),
        .I1(aluOp[0]),
        .I2(b[0]),
        .I3(a[0]),
        .O(\aluOut[0]_INST_0_i_8_n_0 ));
  CARRY4 \aluOut[0]_INST_0_i_9 
       (.CI(\aluOut[0]_INST_0_i_12_n_0 ),
        .CO({\NLW_aluOut[0]_INST_0_i_9_CO_UNCONNECTED [3],data10,\aluOut[0]_INST_0_i_9_n_2 ,\aluOut[0]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_aluOut[0]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluOut[0]_INST_0_i_13_n_0 ,\aluOut[0]_INST_0_i_14_n_0 ,\aluOut[0]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[10]_INST_0 
       (.I0(\aluOut[10]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[10]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[10]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[10]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[10]_INST_0_i_1 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(aluOp[1]),
        .I3(data1[10]),
        .I4(aluOp[0]),
        .I5(data0[10]),
        .O(\aluOut[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[10]_INST_0_i_2 
       (.I0(\aluOut[10]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[11]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[10]),
        .I5(a[10]),
        .O(\aluOut[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[10]_INST_0_i_3 
       (.I0(\aluOut[11]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[10]_INST_0_i_5_n_0 ),
        .O(\aluOut[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[10]_INST_0_i_4 
       (.I0(\aluOut[10]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[12]_INST_0_i_6_n_0 ),
        .O(\aluOut[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[10]_INST_0_i_5 
       (.I0(\aluOut[16]_INST_0_i_8_n_0 ),
        .I1(\aluOut[12]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[14]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[10]_INST_0_i_7_n_0 ),
        .O(\aluOut[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[10]_INST_0_i_6 
       (.I0(a[3]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[7]),
        .I4(b[3]),
        .O(\aluOut[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[10]_INST_0_i_7 
       (.I0(a[18]),
        .I1(b[3]),
        .I2(a[26]),
        .I3(b[4]),
        .I4(a[10]),
        .O(\aluOut[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[11]_INST_0 
       (.I0(\aluOut[11]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[11]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[11]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[11]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[11]_INST_0_i_1 
       (.I0(b[11]),
        .I1(a[11]),
        .I2(aluOp[1]),
        .I3(data1[11]),
        .I4(aluOp[0]),
        .I5(data0[11]),
        .O(\aluOut[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[11]_INST_0_i_2 
       (.I0(\aluOut[11]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[12]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[11]),
        .I5(a[11]),
        .O(\aluOut[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[11]_INST_0_i_3 
       (.I0(\aluOut[12]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[11]_INST_0_i_5_n_0 ),
        .O(\aluOut[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[11]_INST_0_i_4 
       (.I0(\aluOut[11]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[13]_INST_0_i_6_n_0 ),
        .O(\aluOut[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[11]_INST_0_i_5 
       (.I0(\aluOut[17]_INST_0_i_8_n_0 ),
        .I1(\aluOut[13]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[15]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[11]_INST_0_i_7_n_0 ),
        .O(\aluOut[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[11]_INST_0_i_6 
       (.I0(a[4]),
        .I1(b[2]),
        .I2(a[0]),
        .I3(b[3]),
        .I4(a[8]),
        .I5(b[4]),
        .O(\aluOut[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[11]_INST_0_i_7 
       (.I0(a[19]),
        .I1(b[3]),
        .I2(a[27]),
        .I3(b[4]),
        .I4(a[11]),
        .O(\aluOut[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[12]_INST_0 
       (.I0(\aluOut[12]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[12]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[12]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[12]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[12]_INST_0_i_1 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(aluOp[1]),
        .I3(data1[12]),
        .I4(aluOp[0]),
        .I5(data0[12]),
        .O(\aluOut[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[12]_INST_0_i_2 
       (.I0(\aluOut[12]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[13]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[12]),
        .I5(a[12]),
        .O(\aluOut[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[12]_INST_0_i_3 
       (.I0(\aluOut[13]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[12]_INST_0_i_5_n_0 ),
        .O(\aluOut[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[12]_INST_0_i_4 
       (.I0(\aluOut[12]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[14]_INST_0_i_6_n_0 ),
        .O(\aluOut[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[12]_INST_0_i_5 
       (.I0(\aluOut[18]_INST_0_i_8_n_0 ),
        .I1(\aluOut[14]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[16]_INST_0_i_8_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[12]_INST_0_i_7_n_0 ),
        .O(\aluOut[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[12]_INST_0_i_6 
       (.I0(a[5]),
        .I1(b[2]),
        .I2(a[1]),
        .I3(b[3]),
        .I4(a[9]),
        .I5(b[4]),
        .O(\aluOut[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[12]_INST_0_i_7 
       (.I0(a[20]),
        .I1(b[3]),
        .I2(a[28]),
        .I3(b[4]),
        .I4(a[12]),
        .O(\aluOut[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[13]_INST_0 
       (.I0(\aluOut[13]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[13]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[13]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[13]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[13]_INST_0_i_1 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(aluOp[1]),
        .I3(data1[13]),
        .I4(aluOp[0]),
        .I5(data0[13]),
        .O(\aluOut[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[13]_INST_0_i_2 
       (.I0(\aluOut[13]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[14]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[13]),
        .I5(a[13]),
        .O(\aluOut[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[13]_INST_0_i_3 
       (.I0(\aluOut[14]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[13]_INST_0_i_5_n_0 ),
        .O(\aluOut[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[13]_INST_0_i_4 
       (.I0(\aluOut[13]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[15]_INST_0_i_6_n_0 ),
        .I3(b[2]),
        .I4(\aluOut[19]_INST_0_i_6_n_0 ),
        .O(\aluOut[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[13]_INST_0_i_5 
       (.I0(\aluOut[19]_INST_0_i_8_n_0 ),
        .I1(\aluOut[15]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[17]_INST_0_i_8_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[13]_INST_0_i_7_n_0 ),
        .O(\aluOut[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[13]_INST_0_i_6 
       (.I0(a[6]),
        .I1(b[2]),
        .I2(a[2]),
        .I3(b[3]),
        .I4(a[10]),
        .I5(b[4]),
        .O(\aluOut[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[13]_INST_0_i_7 
       (.I0(a[21]),
        .I1(b[3]),
        .I2(a[29]),
        .I3(b[4]),
        .I4(a[13]),
        .O(\aluOut[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[14]_INST_0 
       (.I0(\aluOut[14]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[14]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[14]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[14]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[14]_INST_0_i_1 
       (.I0(b[14]),
        .I1(a[14]),
        .I2(aluOp[1]),
        .I3(data1[14]),
        .I4(aluOp[0]),
        .I5(data0[14]),
        .O(\aluOut[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[14]_INST_0_i_2 
       (.I0(\aluOut[14]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[15]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[14]),
        .I5(a[14]),
        .O(\aluOut[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[14]_INST_0_i_3 
       (.I0(\aluOut[15]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[14]_INST_0_i_5_n_0 ),
        .O(\aluOut[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[14]_INST_0_i_4 
       (.I0(\aluOut[14]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[16]_INST_0_i_6_n_0 ),
        .I3(b[2]),
        .I4(\aluOut[20]_INST_0_i_6_n_0 ),
        .O(\aluOut[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[14]_INST_0_i_5 
       (.I0(\aluOut[16]_INST_0_i_7_n_0 ),
        .I1(\aluOut[16]_INST_0_i_8_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[18]_INST_0_i_8_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[14]_INST_0_i_7_n_0 ),
        .O(\aluOut[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[14]_INST_0_i_6 
       (.I0(a[7]),
        .I1(b[2]),
        .I2(a[3]),
        .I3(b[3]),
        .I4(a[11]),
        .I5(b[4]),
        .O(\aluOut[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[14]_INST_0_i_7 
       (.I0(a[22]),
        .I1(b[3]),
        .I2(a[30]),
        .I3(b[4]),
        .I4(a[14]),
        .O(\aluOut[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[15]_INST_0 
       (.I0(\aluOut[15]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[15]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[15]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[15]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[15]_INST_0_i_1 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(aluOp[1]),
        .I3(data1[15]),
        .I4(aluOp[0]),
        .I5(data0[15]),
        .O(\aluOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[15]_INST_0_i_2 
       (.I0(\aluOut[15]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[16]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[15]),
        .I5(a[15]),
        .O(\aluOut[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[15]_INST_0_i_3 
       (.I0(\aluOut[16]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[15]_INST_0_i_5_n_0 ),
        .O(\aluOut[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[15]_INST_0_i_4 
       (.I0(\aluOut[15]_INST_0_i_6_n_0 ),
        .I1(\aluOut[19]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[17]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[21]_INST_0_i_6_n_0 ),
        .O(\aluOut[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[15]_INST_0_i_5 
       (.I0(\aluOut[17]_INST_0_i_7_n_0 ),
        .I1(\aluOut[17]_INST_0_i_8_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[19]_INST_0_i_8_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[15]_INST_0_i_7_n_0 ),
        .O(\aluOut[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[15]_INST_0_i_6 
       (.I0(a[0]),
        .I1(b[3]),
        .I2(a[8]),
        .I3(b[4]),
        .O(\aluOut[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[15]_INST_0_i_7 
       (.I0(a[23]),
        .I1(b[3]),
        .I2(a[31]),
        .I3(b[4]),
        .I4(a[15]),
        .O(\aluOut[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[16]_INST_0 
       (.I0(\aluOut[16]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[16]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[16]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[16]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[16]_INST_0_i_1 
       (.I0(b[16]),
        .I1(a[16]),
        .I2(aluOp[1]),
        .I3(data1[16]),
        .I4(aluOp[0]),
        .I5(data0[16]),
        .O(\aluOut[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[16]_INST_0_i_2 
       (.I0(\aluOut[16]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[17]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[16]),
        .I5(a[16]),
        .O(\aluOut[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[16]_INST_0_i_3 
       (.I0(\aluOut[17]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[16]_INST_0_i_5_n_0 ),
        .O(\aluOut[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[16]_INST_0_i_4 
       (.I0(\aluOut[16]_INST_0_i_6_n_0 ),
        .I1(\aluOut[20]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[18]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[22]_INST_0_i_6_n_0 ),
        .O(\aluOut[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[16]_INST_0_i_5 
       (.I0(\aluOut[18]_INST_0_i_7_n_0 ),
        .I1(\aluOut[18]_INST_0_i_8_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[16]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[16]_INST_0_i_8_n_0 ),
        .O(\aluOut[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[16]_INST_0_i_6 
       (.I0(a[1]),
        .I1(b[3]),
        .I2(a[9]),
        .I3(b[4]),
        .O(\aluOut[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[16]_INST_0_i_7 
       (.I0(a[28]),
        .I1(b[3]),
        .I2(a[20]),
        .I3(b[4]),
        .O(\aluOut[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[16]_INST_0_i_8 
       (.I0(a[24]),
        .I1(b[3]),
        .I2(a[16]),
        .I3(b[4]),
        .O(\aluOut[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[17]_INST_0 
       (.I0(\aluOut[17]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[17]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[17]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[17]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[17]_INST_0_i_1 
       (.I0(b[17]),
        .I1(a[17]),
        .I2(aluOp[1]),
        .I3(data1[17]),
        .I4(aluOp[0]),
        .I5(data0[17]),
        .O(\aluOut[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[17]_INST_0_i_2 
       (.I0(\aluOut[17]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[18]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[17]),
        .I5(a[17]),
        .O(\aluOut[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[17]_INST_0_i_3 
       (.I0(\aluOut[18]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[17]_INST_0_i_5_n_0 ),
        .O(\aluOut[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[17]_INST_0_i_4 
       (.I0(\aluOut[17]_INST_0_i_6_n_0 ),
        .I1(\aluOut[21]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[19]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[23]_INST_0_i_6_n_0 ),
        .O(\aluOut[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[17]_INST_0_i_5 
       (.I0(\aluOut[19]_INST_0_i_7_n_0 ),
        .I1(\aluOut[19]_INST_0_i_8_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[17]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[17]_INST_0_i_8_n_0 ),
        .O(\aluOut[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[17]_INST_0_i_6 
       (.I0(a[2]),
        .I1(b[3]),
        .I2(a[10]),
        .I3(b[4]),
        .O(\aluOut[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[17]_INST_0_i_7 
       (.I0(a[29]),
        .I1(b[3]),
        .I2(a[21]),
        .I3(b[4]),
        .O(\aluOut[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[17]_INST_0_i_8 
       (.I0(a[25]),
        .I1(b[3]),
        .I2(a[17]),
        .I3(b[4]),
        .O(\aluOut[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[18]_INST_0 
       (.I0(\aluOut[18]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[18]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[18]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[18]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[18]_INST_0_i_1 
       (.I0(b[18]),
        .I1(a[18]),
        .I2(aluOp[1]),
        .I3(data1[18]),
        .I4(aluOp[0]),
        .I5(data0[18]),
        .O(\aluOut[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[18]_INST_0_i_2 
       (.I0(\aluOut[18]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[19]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[18]),
        .I5(a[18]),
        .O(\aluOut[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[18]_INST_0_i_3 
       (.I0(\aluOut[19]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[18]_INST_0_i_5_n_0 ),
        .O(\aluOut[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[18]_INST_0_i_4 
       (.I0(\aluOut[18]_INST_0_i_6_n_0 ),
        .I1(\aluOut[22]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[20]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[24]_INST_0_i_7_n_0 ),
        .O(\aluOut[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[18]_INST_0_i_5 
       (.I0(\aluOut[20]_INST_0_i_5_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[18]_INST_0_i_7_n_0 ),
        .I3(b[2]),
        .I4(\aluOut[18]_INST_0_i_8_n_0 ),
        .O(\aluOut[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[18]_INST_0_i_6 
       (.I0(a[3]),
        .I1(b[3]),
        .I2(a[11]),
        .I3(b[4]),
        .O(\aluOut[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[18]_INST_0_i_7 
       (.I0(a[30]),
        .I1(b[3]),
        .I2(a[22]),
        .I3(b[4]),
        .O(\aluOut[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[18]_INST_0_i_8 
       (.I0(a[26]),
        .I1(b[3]),
        .I2(a[18]),
        .I3(b[4]),
        .O(\aluOut[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[19]_INST_0 
       (.I0(\aluOut[19]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[19]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[19]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[19]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[19]_INST_0_i_1 
       (.I0(b[19]),
        .I1(a[19]),
        .I2(aluOp[1]),
        .I3(data1[19]),
        .I4(aluOp[0]),
        .I5(data0[19]),
        .O(\aluOut[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[19]_INST_0_i_2 
       (.I0(\aluOut[19]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[20]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[19]),
        .I5(a[19]),
        .O(\aluOut[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluOut[19]_INST_0_i_3 
       (.I0(\aluOut[22]_INST_0_i_5_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[20]_INST_0_i_5_n_0 ),
        .I3(b[0]),
        .I4(\aluOut[19]_INST_0_i_5_n_0 ),
        .O(\aluOut[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[19]_INST_0_i_4 
       (.I0(\aluOut[19]_INST_0_i_6_n_0 ),
        .I1(\aluOut[23]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[21]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[25]_INST_0_i_7_n_0 ),
        .O(\aluOut[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[19]_INST_0_i_5 
       (.I0(\aluOut[21]_INST_0_i_5_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[19]_INST_0_i_7_n_0 ),
        .I3(b[2]),
        .I4(\aluOut[19]_INST_0_i_8_n_0 ),
        .O(\aluOut[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(b[3]),
        .I2(a[12]),
        .I3(b[4]),
        .O(\aluOut[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[19]_INST_0_i_7 
       (.I0(a[31]),
        .I1(b[3]),
        .I2(a[23]),
        .I3(b[4]),
        .O(\aluOut[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[19]_INST_0_i_8 
       (.I0(a[27]),
        .I1(b[3]),
        .I2(a[19]),
        .I3(b[4]),
        .O(\aluOut[19]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluOut[1]_INST_0 
       (.I0(\aluOut[1]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[1]_INST_0_i_2_n_0 ),
        .I3(aluOp[3]),
        .O(aluOut[1]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[1]_INST_0_i_1 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(aluOp[1]),
        .I3(data1[1]),
        .I4(aluOp[0]),
        .I5(data0[1]),
        .O(\aluOut[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluOut[1]_INST_0_i_2 
       (.I0(\aluOut[2]_INST_0_i_3_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[1]_INST_0_i_3_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[1]_INST_0_i_4_n_0 ),
        .O(\aluOut[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[1]_INST_0_i_3 
       (.I0(\aluOut[7]_INST_0_i_7_n_0 ),
        .I1(\aluOut[3]_INST_0_i_5_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[5]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[1]_INST_0_i_5_n_0 ),
        .O(\aluOut[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[1]_INST_0_i_4 
       (.I0(\aluOut[1]_INST_0_i_6_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[2]_INST_0_i_6_n_0 ),
        .I3(aluOp[0]),
        .I4(b[1]),
        .I5(a[1]),
        .O(\aluOut[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[1]_INST_0_i_5 
       (.I0(a[25]),
        .I1(a[9]),
        .I2(b[3]),
        .I3(a[17]),
        .I4(b[4]),
        .I5(a[1]),
        .O(\aluOut[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluOut[1]_INST_0_i_6 
       (.I0(b[2]),
        .I1(b[4]),
        .I2(a[0]),
        .I3(b[3]),
        .I4(b[1]),
        .O(\aluOut[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[20]_INST_0 
       (.I0(\aluOut[20]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[20]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[20]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[20]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[20]_INST_0_i_1 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(aluOp[1]),
        .I3(data1[20]),
        .I4(aluOp[0]),
        .I5(data0[20]),
        .O(\aluOut[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[20]_INST_0_i_2 
       (.I0(\aluOut[20]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[21]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[20]),
        .I5(a[20]),
        .O(\aluOut[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[20]_INST_0_i_3 
       (.I0(\aluOut[23]_INST_0_i_5_n_0 ),
        .I1(\aluOut[21]_INST_0_i_5_n_0 ),
        .I2(b[0]),
        .I3(\aluOut[22]_INST_0_i_5_n_0 ),
        .I4(b[1]),
        .I5(\aluOut[20]_INST_0_i_5_n_0 ),
        .O(\aluOut[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[20]_INST_0_i_4 
       (.I0(\aluOut[20]_INST_0_i_6_n_0 ),
        .I1(\aluOut[24]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[22]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[26]_INST_0_i_6_n_0 ),
        .O(\aluOut[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[20]_INST_0_i_5 
       (.I0(a[24]),
        .I1(b[2]),
        .I2(a[28]),
        .I3(b[3]),
        .I4(a[20]),
        .I5(b[4]),
        .O(\aluOut[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[20]_INST_0_i_6 
       (.I0(a[5]),
        .I1(b[3]),
        .I2(a[13]),
        .I3(b[4]),
        .O(\aluOut[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[21]_INST_0 
       (.I0(\aluOut[21]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[21]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[21]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[21]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[21]_INST_0_i_1 
       (.I0(b[21]),
        .I1(a[21]),
        .I2(aluOp[1]),
        .I3(data1[21]),
        .I4(aluOp[0]),
        .I5(data0[21]),
        .O(\aluOut[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[21]_INST_0_i_2 
       (.I0(\aluOut[21]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[22]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[21]),
        .I5(a[21]),
        .O(\aluOut[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[21]_INST_0_i_3 
       (.I0(\aluOut[24]_INST_0_i_6_n_0 ),
        .I1(\aluOut[22]_INST_0_i_5_n_0 ),
        .I2(b[0]),
        .I3(\aluOut[23]_INST_0_i_5_n_0 ),
        .I4(b[1]),
        .I5(\aluOut[21]_INST_0_i_5_n_0 ),
        .O(\aluOut[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[21]_INST_0_i_4 
       (.I0(\aluOut[21]_INST_0_i_6_n_0 ),
        .I1(\aluOut[25]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[23]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[27]_INST_0_i_6_n_0 ),
        .O(\aluOut[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[21]_INST_0_i_5 
       (.I0(a[25]),
        .I1(b[2]),
        .I2(a[29]),
        .I3(b[3]),
        .I4(a[21]),
        .I5(b[4]),
        .O(\aluOut[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[21]_INST_0_i_6 
       (.I0(a[6]),
        .I1(b[3]),
        .I2(a[14]),
        .I3(b[4]),
        .O(\aluOut[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[22]_INST_0 
       (.I0(\aluOut[22]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[22]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[22]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[22]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[22]_INST_0_i_1 
       (.I0(b[22]),
        .I1(a[22]),
        .I2(aluOp[1]),
        .I3(data1[22]),
        .I4(aluOp[0]),
        .I5(data0[22]),
        .O(\aluOut[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[22]_INST_0_i_2 
       (.I0(\aluOut[22]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[23]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[22]),
        .I5(a[22]),
        .O(\aluOut[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[22]_INST_0_i_3 
       (.I0(\aluOut[25]_INST_0_i_6_n_0 ),
        .I1(\aluOut[23]_INST_0_i_5_n_0 ),
        .I2(b[0]),
        .I3(\aluOut[24]_INST_0_i_6_n_0 ),
        .I4(b[1]),
        .I5(\aluOut[22]_INST_0_i_5_n_0 ),
        .O(\aluOut[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[22]_INST_0_i_4 
       (.I0(\aluOut[22]_INST_0_i_6_n_0 ),
        .I1(\aluOut[26]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[24]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[28]_INST_0_i_6_n_0 ),
        .O(\aluOut[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[22]_INST_0_i_5 
       (.I0(a[26]),
        .I1(b[2]),
        .I2(a[30]),
        .I3(b[3]),
        .I4(a[22]),
        .I5(b[4]),
        .O(\aluOut[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluOut[22]_INST_0_i_6 
       (.I0(a[7]),
        .I1(b[3]),
        .I2(a[15]),
        .I3(b[4]),
        .O(\aluOut[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[23]_INST_0 
       (.I0(\aluOut[23]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[23]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[23]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[23]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[23]_INST_0_i_1 
       (.I0(b[23]),
        .I1(a[23]),
        .I2(aluOp[1]),
        .I3(data1[23]),
        .I4(aluOp[0]),
        .I5(data0[23]),
        .O(\aluOut[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[23]_INST_0_i_2 
       (.I0(\aluOut[23]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[24]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[23]),
        .I5(a[23]),
        .O(\aluOut[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[23]_INST_0_i_3 
       (.I0(\aluOut[24]_INST_0_i_5_n_0 ),
        .I1(\aluOut[24]_INST_0_i_6_n_0 ),
        .I2(b[0]),
        .I3(\aluOut[25]_INST_0_i_6_n_0 ),
        .I4(b[1]),
        .I5(\aluOut[23]_INST_0_i_5_n_0 ),
        .O(\aluOut[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[23]_INST_0_i_4 
       (.I0(\aluOut[23]_INST_0_i_6_n_0 ),
        .I1(\aluOut[27]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[25]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[29]_INST_0_i_6_n_0 ),
        .O(\aluOut[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluOut[23]_INST_0_i_5 
       (.I0(a[27]),
        .I1(b[2]),
        .I2(a[31]),
        .I3(b[3]),
        .I4(a[23]),
        .I5(b[4]),
        .O(\aluOut[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[23]_INST_0_i_6 
       (.I0(a[8]),
        .I1(b[3]),
        .I2(a[0]),
        .I3(b[4]),
        .I4(a[16]),
        .O(\aluOut[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[24]_INST_0 
       (.I0(\aluOut[24]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[24]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[24]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[24]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[24]_INST_0_i_1 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(aluOp[1]),
        .I3(data1[24]),
        .I4(aluOp[0]),
        .I5(data0[24]),
        .O(\aluOut[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[24]_INST_0_i_2 
       (.I0(\aluOut[24]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[25]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[24]),
        .I5(a[24]),
        .O(\aluOut[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[24]_INST_0_i_3 
       (.I0(\aluOut[25]_INST_0_i_5_n_0 ),
        .I1(\aluOut[25]_INST_0_i_6_n_0 ),
        .I2(b[0]),
        .I3(\aluOut[24]_INST_0_i_5_n_0 ),
        .I4(b[1]),
        .I5(\aluOut[24]_INST_0_i_6_n_0 ),
        .O(\aluOut[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[24]_INST_0_i_4 
       (.I0(\aluOut[24]_INST_0_i_7_n_0 ),
        .I1(\aluOut[28]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[26]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[30]_INST_0_i_7_n_0 ),
        .O(\aluOut[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[24]_INST_0_i_5 
       (.I0(a[30]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[26]),
        .I4(b[3]),
        .O(\aluOut[24]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[24]_INST_0_i_6 
       (.I0(a[28]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[24]),
        .I4(b[3]),
        .O(\aluOut[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[24]_INST_0_i_7 
       (.I0(a[9]),
        .I1(b[3]),
        .I2(a[1]),
        .I3(b[4]),
        .I4(a[17]),
        .O(\aluOut[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[25]_INST_0 
       (.I0(\aluOut[25]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[25]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[25]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[25]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[25]_INST_0_i_1 
       (.I0(b[25]),
        .I1(a[25]),
        .I2(aluOp[1]),
        .I3(data1[25]),
        .I4(aluOp[0]),
        .I5(data0[25]),
        .O(\aluOut[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[25]_INST_0_i_2 
       (.I0(\aluOut[25]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[26]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[25]),
        .I5(a[25]),
        .O(\aluOut[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluOut[25]_INST_0_i_3 
       (.I0(\aluOut[25]_INST_0_i_5_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[25]_INST_0_i_6_n_0 ),
        .I3(\aluOut[26]_INST_0_i_5_n_0 ),
        .I4(b[0]),
        .O(\aluOut[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[25]_INST_0_i_4 
       (.I0(\aluOut[25]_INST_0_i_7_n_0 ),
        .I1(\aluOut[29]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[27]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_6_n_0 ),
        .O(\aluOut[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[25]_INST_0_i_5 
       (.I0(a[31]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[27]),
        .I4(b[3]),
        .O(\aluOut[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[25]_INST_0_i_6 
       (.I0(a[29]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[25]),
        .I4(b[3]),
        .O(\aluOut[25]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[25]_INST_0_i_7 
       (.I0(a[10]),
        .I1(b[3]),
        .I2(a[2]),
        .I3(b[4]),
        .I4(a[18]),
        .O(\aluOut[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[26]_INST_0 
       (.I0(\aluOut[26]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[26]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[26]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[26]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[26]_INST_0_i_1 
       (.I0(b[26]),
        .I1(a[26]),
        .I2(aluOp[1]),
        .I3(data1[26]),
        .I4(aluOp[0]),
        .I5(data0[26]),
        .O(\aluOut[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[26]_INST_0_i_2 
       (.I0(\aluOut[26]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[27]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[26]),
        .I5(a[26]),
        .O(\aluOut[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[26]_INST_0_i_3 
       (.I0(\aluOut[27]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[26]_INST_0_i_5_n_0 ),
        .O(\aluOut[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[26]_INST_0_i_4 
       (.I0(\aluOut[26]_INST_0_i_6_n_0 ),
        .I1(\aluOut[30]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[28]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_10_n_0 ),
        .O(\aluOut[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluOut[26]_INST_0_i_5 
       (.I0(b[3]),
        .I1(a[28]),
        .I2(b[4]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\aluOut[24]_INST_0_i_5_n_0 ),
        .O(\aluOut[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[26]_INST_0_i_6 
       (.I0(a[11]),
        .I1(b[3]),
        .I2(a[3]),
        .I3(b[4]),
        .I4(a[19]),
        .O(\aluOut[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[27]_INST_0 
       (.I0(\aluOut[27]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[27]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[27]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[27]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[27]_INST_0_i_1 
       (.I0(b[27]),
        .I1(a[27]),
        .I2(aluOp[1]),
        .I3(data1[27]),
        .I4(aluOp[0]),
        .I5(data0[27]),
        .O(\aluOut[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[27]_INST_0_i_2 
       (.I0(\aluOut[27]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[28]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[27]),
        .I5(a[27]),
        .O(\aluOut[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[27]_INST_0_i_3 
       (.I0(\aluOut[28]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[27]_INST_0_i_5_n_0 ),
        .O(\aluOut[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[27]_INST_0_i_4 
       (.I0(\aluOut[27]_INST_0_i_6_n_0 ),
        .I1(\aluOut[31]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[29]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_8_n_0 ),
        .O(\aluOut[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluOut[27]_INST_0_i_5 
       (.I0(b[3]),
        .I1(a[29]),
        .I2(b[4]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\aluOut[25]_INST_0_i_5_n_0 ),
        .O(\aluOut[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[27]_INST_0_i_6 
       (.I0(a[12]),
        .I1(b[3]),
        .I2(a[4]),
        .I3(b[4]),
        .I4(a[20]),
        .O(\aluOut[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[28]_INST_0 
       (.I0(\aluOut[28]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[28]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[28]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[28]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[28]_INST_0_i_1 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(aluOp[1]),
        .I3(data1[28]),
        .I4(aluOp[0]),
        .I5(data0[28]),
        .O(\aluOut[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[28]_INST_0_i_2 
       (.I0(\aluOut[28]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[29]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[28]),
        .I5(a[28]),
        .O(\aluOut[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[28]_INST_0_i_3 
       (.I0(\aluOut[29]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[28]_INST_0_i_5_n_0 ),
        .O(\aluOut[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[28]_INST_0_i_4 
       (.I0(\aluOut[28]_INST_0_i_6_n_0 ),
        .I1(\aluOut[31]_INST_0_i_10_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[30]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_12_n_0 ),
        .O(\aluOut[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluOut[28]_INST_0_i_5 
       (.I0(a[30]),
        .I1(b[1]),
        .I2(b[3]),
        .I3(a[28]),
        .I4(b[4]),
        .I5(b[2]),
        .O(\aluOut[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[28]_INST_0_i_6 
       (.I0(a[13]),
        .I1(b[3]),
        .I2(a[5]),
        .I3(b[4]),
        .I4(a[21]),
        .O(\aluOut[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[29]_INST_0 
       (.I0(\aluOut[29]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[29]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[29]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[29]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[29]_INST_0_i_1 
       (.I0(b[29]),
        .I1(a[29]),
        .I2(aluOp[1]),
        .I3(data1[29]),
        .I4(aluOp[0]),
        .I5(data0[29]),
        .O(\aluOut[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[29]_INST_0_i_2 
       (.I0(\aluOut[29]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[30]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[29]),
        .I5(a[29]),
        .O(\aluOut[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[29]_INST_0_i_3 
       (.I0(\aluOut[30]_INST_0_i_6_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[29]_INST_0_i_5_n_0 ),
        .O(\aluOut[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[29]_INST_0_i_4 
       (.I0(\aluOut[29]_INST_0_i_6_n_0 ),
        .I1(\aluOut[31]_INST_0_i_8_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[31]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_7_n_0 ),
        .O(\aluOut[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluOut[29]_INST_0_i_5 
       (.I0(a[31]),
        .I1(b[1]),
        .I2(b[3]),
        .I3(a[29]),
        .I4(b[4]),
        .I5(b[2]),
        .O(\aluOut[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[29]_INST_0_i_6 
       (.I0(a[14]),
        .I1(b[3]),
        .I2(a[6]),
        .I3(b[4]),
        .I4(a[22]),
        .O(\aluOut[29]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluOut[2]_INST_0 
       (.I0(\aluOut[2]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[2]_INST_0_i_2_n_0 ),
        .I3(aluOp[3]),
        .O(aluOut[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[2]_INST_0_i_1 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(aluOp[1]),
        .I3(data1[2]),
        .I4(aluOp[0]),
        .I5(data0[2]),
        .O(\aluOut[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluOut[2]_INST_0_i_2 
       (.I0(\aluOut[3]_INST_0_i_3_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[2]_INST_0_i_3_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[2]_INST_0_i_4_n_0 ),
        .O(\aluOut[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[2]_INST_0_i_3 
       (.I0(\aluOut[8]_INST_0_i_7_n_0 ),
        .I1(\aluOut[4]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[6]_INST_0_i_6_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[2]_INST_0_i_5_n_0 ),
        .O(\aluOut[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[2]_INST_0_i_4 
       (.I0(\aluOut[2]_INST_0_i_6_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[3]_INST_0_i_6_n_0 ),
        .I3(aluOp[0]),
        .I4(b[2]),
        .I5(a[2]),
        .O(\aluOut[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[2]_INST_0_i_5 
       (.I0(a[26]),
        .I1(a[10]),
        .I2(b[3]),
        .I3(a[18]),
        .I4(b[4]),
        .I5(a[2]),
        .O(\aluOut[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluOut[2]_INST_0_i_6 
       (.I0(b[2]),
        .I1(b[4]),
        .I2(a[1]),
        .I3(b[3]),
        .I4(b[1]),
        .O(\aluOut[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[30]_INST_0 
       (.I0(\aluOut[30]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[30]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[30]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[30]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[30]_INST_0_i_1 
       (.I0(a[30]),
        .I1(b[30]),
        .I2(aluOp[1]),
        .I3(data1[30]),
        .I4(aluOp[0]),
        .I5(data0[30]),
        .O(\aluOut[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[30]_INST_0_i_2 
       (.I0(\aluOut[30]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[31]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[30]),
        .I5(a[30]),
        .O(\aluOut[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[30]_INST_0_i_3 
       (.I0(\aluOut[30]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[30]_INST_0_i_6_n_0 ),
        .O(\aluOut[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[30]_INST_0_i_4 
       (.I0(\aluOut[30]_INST_0_i_7_n_0 ),
        .I1(\aluOut[31]_INST_0_i_12_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[31]_INST_0_i_10_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_11_n_0 ),
        .O(\aluOut[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluOut[30]_INST_0_i_5 
       (.I0(b[2]),
        .I1(b[4]),
        .I2(a[31]),
        .I3(b[3]),
        .I4(b[1]),
        .O(\aluOut[30]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluOut[30]_INST_0_i_6 
       (.I0(b[2]),
        .I1(b[4]),
        .I2(a[30]),
        .I3(b[3]),
        .I4(b[1]),
        .O(\aluOut[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[30]_INST_0_i_7 
       (.I0(a[15]),
        .I1(b[3]),
        .I2(a[7]),
        .I3(b[4]),
        .I4(a[23]),
        .O(\aluOut[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[31]_INST_0 
       (.I0(\aluOut[31]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[31]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[31]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[31]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[31]_INST_0_i_1 
       (.I0(b[31]),
        .I1(a[31]),
        .I2(aluOp[1]),
        .I3(data1[31]),
        .I4(aluOp[0]),
        .I5(data0[31]),
        .O(\aluOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[17]),
        .I2(b[3]),
        .I3(a[9]),
        .I4(b[4]),
        .I5(a[25]),
        .O(\aluOut[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[21]),
        .I2(b[3]),
        .I3(a[13]),
        .I4(b[4]),
        .I5(a[29]),
        .O(\aluOut[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[19]),
        .I2(b[3]),
        .I3(a[11]),
        .I4(b[4]),
        .I5(a[27]),
        .O(\aluOut[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[23]),
        .I2(b[3]),
        .I3(a[15]),
        .I4(b[4]),
        .I5(a[31]),
        .O(\aluOut[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[31]_INST_0_i_2 
       (.I0(\aluOut[31]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[31]_INST_0_i_5_n_0 ),
        .I3(aluOp[0]),
        .I4(b[31]),
        .I5(a[31]),
        .O(\aluOut[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \aluOut[31]_INST_0_i_3 
       (.I0(b[1]),
        .I1(b[3]),
        .I2(a[31]),
        .I3(b[4]),
        .I4(b[2]),
        .I5(b[0]),
        .O(\aluOut[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_4 
       (.I0(\aluOut[31]_INST_0_i_6_n_0 ),
        .I1(\aluOut[31]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[31]_INST_0_i_8_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_9_n_0 ),
        .O(\aluOut[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_5 
       (.I0(\aluOut[31]_INST_0_i_10_n_0 ),
        .I1(\aluOut[31]_INST_0_i_11_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[31]_INST_0_i_12_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[31]_INST_0_i_13_n_0 ),
        .O(\aluOut[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[16]),
        .I2(b[3]),
        .I3(a[8]),
        .I4(b[4]),
        .I5(a[24]),
        .O(\aluOut[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[20]),
        .I2(b[3]),
        .I3(a[12]),
        .I4(b[4]),
        .I5(a[28]),
        .O(\aluOut[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[18]),
        .I2(b[3]),
        .I3(a[10]),
        .I4(b[4]),
        .I5(a[26]),
        .O(\aluOut[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[31]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[22]),
        .I2(b[3]),
        .I3(a[14]),
        .I4(b[4]),
        .I5(a[30]),
        .O(\aluOut[31]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluOut[3]_INST_0 
       (.I0(\aluOut[3]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[3]_INST_0_i_2_n_0 ),
        .I3(aluOp[3]),
        .O(aluOut[3]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[3]_INST_0_i_1 
       (.I0(a[3]),
        .I1(b[3]),
        .I2(aluOp[1]),
        .I3(data1[3]),
        .I4(aluOp[0]),
        .I5(data0[3]),
        .O(\aluOut[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluOut[3]_INST_0_i_2 
       (.I0(\aluOut[4]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[3]_INST_0_i_3_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[3]_INST_0_i_4_n_0 ),
        .O(\aluOut[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[3]_INST_0_i_3 
       (.I0(\aluOut[9]_INST_0_i_7_n_0 ),
        .I1(\aluOut[5]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[7]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[3]_INST_0_i_5_n_0 ),
        .O(\aluOut[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[3]_INST_0_i_4 
       (.I0(\aluOut[3]_INST_0_i_6_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[4]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[3]),
        .I5(a[3]),
        .O(\aluOut[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[3]_INST_0_i_5 
       (.I0(a[27]),
        .I1(a[11]),
        .I2(b[3]),
        .I3(a[19]),
        .I4(b[4]),
        .I5(a[3]),
        .O(\aluOut[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluOut[3]_INST_0_i_6 
       (.I0(a[0]),
        .I1(b[1]),
        .I2(b[3]),
        .I3(a[2]),
        .I4(b[4]),
        .I5(b[2]),
        .O(\aluOut[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[4]_INST_0 
       (.I0(\aluOut[4]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[4]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[4]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[4]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[4]_INST_0_i_1 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(aluOp[1]),
        .I3(data1[4]),
        .I4(aluOp[0]),
        .I5(data0[4]),
        .O(\aluOut[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[4]_INST_0_i_2 
       (.I0(\aluOut[4]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[5]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[4]),
        .I5(a[4]),
        .O(\aluOut[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[4]_INST_0_i_3 
       (.I0(\aluOut[5]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[4]_INST_0_i_5_n_0 ),
        .O(\aluOut[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluOut[4]_INST_0_i_4 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(b[4]),
        .I5(b[2]),
        .O(\aluOut[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[4]_INST_0_i_5 
       (.I0(\aluOut[10]_INST_0_i_7_n_0 ),
        .I1(\aluOut[6]_INST_0_i_6_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[8]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[4]_INST_0_i_6_n_0 ),
        .O(\aluOut[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[4]_INST_0_i_6 
       (.I0(a[28]),
        .I1(a[12]),
        .I2(b[3]),
        .I3(a[20]),
        .I4(b[4]),
        .I5(a[4]),
        .O(\aluOut[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[5]_INST_0 
       (.I0(\aluOut[5]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[5]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[5]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[5]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[5]_INST_0_i_1 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(aluOp[1]),
        .I3(data1[5]),
        .I4(aluOp[0]),
        .I5(data0[5]),
        .O(\aluOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[5]_INST_0_i_2 
       (.I0(\aluOut[5]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[6]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[5]),
        .I5(a[5]),
        .O(\aluOut[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[5]_INST_0_i_3 
       (.I0(\aluOut[6]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[5]_INST_0_i_5_n_0 ),
        .O(\aluOut[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluOut[5]_INST_0_i_4 
       (.I0(b[3]),
        .I1(a[2]),
        .I2(b[4]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\aluOut[7]_INST_0_i_6_n_0 ),
        .O(\aluOut[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[5]_INST_0_i_5 
       (.I0(\aluOut[11]_INST_0_i_7_n_0 ),
        .I1(\aluOut[7]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[9]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[5]_INST_0_i_6_n_0 ),
        .O(\aluOut[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[5]_INST_0_i_6 
       (.I0(a[29]),
        .I1(a[13]),
        .I2(b[3]),
        .I3(a[21]),
        .I4(b[4]),
        .I5(a[5]),
        .O(\aluOut[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[6]_INST_0 
       (.I0(\aluOut[6]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[6]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[6]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[6]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[6]_INST_0_i_1 
       (.I0(b[6]),
        .I1(a[6]),
        .I2(aluOp[1]),
        .I3(data1[6]),
        .I4(aluOp[0]),
        .I5(data0[6]),
        .O(\aluOut[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[6]_INST_0_i_2 
       (.I0(\aluOut[6]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[7]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[6]),
        .I5(a[6]),
        .O(\aluOut[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[6]_INST_0_i_3 
       (.I0(\aluOut[7]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[6]_INST_0_i_5_n_0 ),
        .O(\aluOut[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluOut[6]_INST_0_i_4 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(b[4]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(\aluOut[8]_INST_0_i_6_n_0 ),
        .O(\aluOut[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[6]_INST_0_i_5 
       (.I0(\aluOut[12]_INST_0_i_7_n_0 ),
        .I1(\aluOut[8]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[10]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[6]_INST_0_i_6_n_0 ),
        .O(\aluOut[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[6]_INST_0_i_6 
       (.I0(a[30]),
        .I1(a[14]),
        .I2(b[3]),
        .I3(a[22]),
        .I4(b[4]),
        .I5(a[6]),
        .O(\aluOut[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[7]_INST_0 
       (.I0(\aluOut[7]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[7]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[7]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[7]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[7]_INST_0_i_1 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(aluOp[1]),
        .I3(data1[7]),
        .I4(aluOp[0]),
        .I5(data0[7]),
        .O(\aluOut[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[7]_INST_0_i_2 
       (.I0(\aluOut[7]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[8]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[7]),
        .I5(a[7]),
        .O(\aluOut[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[7]_INST_0_i_3 
       (.I0(\aluOut[8]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[7]_INST_0_i_5_n_0 ),
        .O(\aluOut[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[7]_INST_0_i_4 
       (.I0(\aluOut[7]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[9]_INST_0_i_6_n_0 ),
        .O(\aluOut[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[7]_INST_0_i_5 
       (.I0(\aluOut[13]_INST_0_i_7_n_0 ),
        .I1(\aluOut[9]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[11]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[7]_INST_0_i_7_n_0 ),
        .O(\aluOut[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[7]_INST_0_i_6 
       (.I0(a[0]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[4]),
        .I4(b[3]),
        .O(\aluOut[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[7]_INST_0_i_7 
       (.I0(a[31]),
        .I1(a[15]),
        .I2(b[3]),
        .I3(a[23]),
        .I4(b[4]),
        .I5(a[7]),
        .O(\aluOut[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[8]_INST_0 
       (.I0(\aluOut[8]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[8]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[8]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[8]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[8]_INST_0_i_1 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(aluOp[1]),
        .I3(data1[8]),
        .I4(aluOp[0]),
        .I5(data0[8]),
        .O(\aluOut[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[8]_INST_0_i_2 
       (.I0(\aluOut[8]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[9]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[8]),
        .I5(a[8]),
        .O(\aluOut[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[8]_INST_0_i_3 
       (.I0(\aluOut[9]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[8]_INST_0_i_5_n_0 ),
        .O(\aluOut[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[8]_INST_0_i_4 
       (.I0(\aluOut[8]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[10]_INST_0_i_6_n_0 ),
        .O(\aluOut[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[8]_INST_0_i_5 
       (.I0(\aluOut[14]_INST_0_i_7_n_0 ),
        .I1(\aluOut[10]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[12]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[8]_INST_0_i_7_n_0 ),
        .O(\aluOut[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[8]_INST_0_i_6 
       (.I0(a[1]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[5]),
        .I4(b[3]),
        .O(\aluOut[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[8]_INST_0_i_7 
       (.I0(a[16]),
        .I1(b[3]),
        .I2(a[24]),
        .I3(b[4]),
        .I4(a[8]),
        .O(\aluOut[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluOut[9]_INST_0 
       (.I0(\aluOut[9]_INST_0_i_1_n_0 ),
        .I1(aluOp[2]),
        .I2(\aluOut[9]_INST_0_i_2_n_0 ),
        .I3(aluOp[1]),
        .I4(\aluOut[9]_INST_0_i_3_n_0 ),
        .I5(aluOp[3]),
        .O(aluOut[9]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \aluOut[9]_INST_0_i_1 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(aluOp[1]),
        .I3(data1[9]),
        .I4(aluOp[0]),
        .I5(data0[9]),
        .O(\aluOut[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \aluOut[9]_INST_0_i_2 
       (.I0(\aluOut[9]_INST_0_i_4_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[10]_INST_0_i_4_n_0 ),
        .I3(aluOp[0]),
        .I4(b[9]),
        .I5(a[9]),
        .O(\aluOut[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[9]_INST_0_i_3 
       (.I0(\aluOut[10]_INST_0_i_5_n_0 ),
        .I1(b[0]),
        .I2(\aluOut[9]_INST_0_i_5_n_0 ),
        .O(\aluOut[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluOut[9]_INST_0_i_4 
       (.I0(\aluOut[9]_INST_0_i_6_n_0 ),
        .I1(b[1]),
        .I2(\aluOut[11]_INST_0_i_6_n_0 ),
        .O(\aluOut[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[9]_INST_0_i_5 
       (.I0(\aluOut[15]_INST_0_i_7_n_0 ),
        .I1(\aluOut[11]_INST_0_i_7_n_0 ),
        .I2(b[1]),
        .I3(\aluOut[13]_INST_0_i_7_n_0 ),
        .I4(b[2]),
        .I5(\aluOut[9]_INST_0_i_7_n_0 ),
        .O(\aluOut[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluOut[9]_INST_0_i_6 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(b[4]),
        .I3(a[6]),
        .I4(b[3]),
        .O(\aluOut[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluOut[9]_INST_0_i_7 
       (.I0(a[17]),
        .I1(b[3]),
        .I2(a[25]),
        .I3(b[4]),
        .I4(a[9]),
        .O(\aluOut[9]_INST_0_i_7_n_0 ));
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
