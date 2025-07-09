// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:28 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memOutputLogic_0_0/riscWithPipeMem_memOutputLogic_0_0_sim_netlist.v
// Design      : riscWithPipeMem_memOutputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_memOutputLogic_0_0,memOutputLogic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memOutputLogic,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_memOutputLogic_0_0
   (addr,
    memOp,
    memSize,
    rawMemRead,
    rawDinRead,
    rawDoutRead,
    instrMemRead,
    instrDout,
    dout);
  input [31:0]addr;
  input [1:0]memOp;
  input [1:0]memSize;
  input [31:0]rawMemRead;
  input [31:0]rawDinRead;
  input [31:0]rawDoutRead;
  input [31:0]instrMemRead;
  output [31:0]instrDout;
  output [31:0]dout;

  wire [31:0]addr;
  wire [31:0]dout;
  wire [5:1]dout0_in;
  wire \dout[0]_INST_0_i_1_n_0 ;
  wire \dout[0]_INST_0_i_2_n_0 ;
  wire \dout[0]_INST_0_i_3_n_0 ;
  wire \dout[10]_INST_0_i_1_n_0 ;
  wire \dout[10]_INST_0_i_2_n_0 ;
  wire \dout[10]_INST_0_i_3_n_0 ;
  wire \dout[10]_INST_0_i_4_n_0 ;
  wire \dout[11]_INST_0_i_1_n_0 ;
  wire \dout[11]_INST_0_i_2_n_0 ;
  wire \dout[11]_INST_0_i_3_n_0 ;
  wire \dout[12]_INST_0_i_1_n_0 ;
  wire \dout[12]_INST_0_i_2_n_0 ;
  wire \dout[12]_INST_0_i_3_n_0 ;
  wire \dout[13]_INST_0_i_1_n_0 ;
  wire \dout[13]_INST_0_i_2_n_0 ;
  wire \dout[13]_INST_0_i_3_n_0 ;
  wire \dout[13]_INST_0_i_4_n_0 ;
  wire \dout[14]_INST_0_i_1_n_0 ;
  wire \dout[14]_INST_0_i_2_n_0 ;
  wire \dout[14]_INST_0_i_3_n_0 ;
  wire \dout[14]_INST_0_i_4_n_0 ;
  wire \dout[15]_INST_0_i_1_n_0 ;
  wire \dout[15]_INST_0_i_2_n_0 ;
  wire \dout[16]_INST_0_i_1_n_0 ;
  wire \dout[16]_INST_0_i_2_n_0 ;
  wire \dout[17]_INST_0_i_1_n_0 ;
  wire \dout[18]_INST_0_i_1_n_0 ;
  wire \dout[19]_INST_0_i_1_n_0 ;
  wire \dout[1]_INST_0_i_3_n_0 ;
  wire \dout[20]_INST_0_i_1_n_0 ;
  wire \dout[21]_INST_0_i_1_n_0 ;
  wire \dout[22]_INST_0_i_1_n_0 ;
  wire \dout[24]_INST_0_i_1_n_0 ;
  wire \dout[24]_INST_0_i_2_n_0 ;
  wire \dout[25]_INST_0_i_1_n_0 ;
  wire \dout[26]_INST_0_i_1_n_0 ;
  wire \dout[26]_INST_0_i_2_n_0 ;
  wire \dout[27]_INST_0_i_1_n_0 ;
  wire \dout[28]_INST_0_i_1_n_0 ;
  wire \dout[28]_INST_0_i_2_n_0 ;
  wire \dout[29]_INST_0_i_1_n_0 ;
  wire \dout[29]_INST_0_i_2_n_0 ;
  wire \dout[29]_INST_0_i_3_n_0 ;
  wire \dout[2]_INST_0_i_3_n_0 ;
  wire \dout[30]_INST_0_i_1_n_0 ;
  wire \dout[31]_INST_0_i_10_n_0 ;
  wire \dout[31]_INST_0_i_11_n_0 ;
  wire \dout[31]_INST_0_i_12_n_0 ;
  wire \dout[31]_INST_0_i_13_n_0 ;
  wire \dout[31]_INST_0_i_14_n_0 ;
  wire \dout[31]_INST_0_i_15_n_0 ;
  wire \dout[31]_INST_0_i_16_n_0 ;
  wire \dout[31]_INST_0_i_17_n_0 ;
  wire \dout[31]_INST_0_i_18_n_0 ;
  wire \dout[31]_INST_0_i_19_n_0 ;
  wire \dout[31]_INST_0_i_1_n_0 ;
  wire \dout[31]_INST_0_i_20_n_0 ;
  wire \dout[31]_INST_0_i_21_n_0 ;
  wire \dout[31]_INST_0_i_22_n_0 ;
  wire \dout[31]_INST_0_i_23_n_0 ;
  wire \dout[31]_INST_0_i_24_n_0 ;
  wire \dout[31]_INST_0_i_25_n_0 ;
  wire \dout[31]_INST_0_i_26_n_0 ;
  wire \dout[31]_INST_0_i_2_n_0 ;
  wire \dout[31]_INST_0_i_8_n_0 ;
  wire \dout[31]_INST_0_i_9_n_0 ;
  wire \dout[3]_INST_0_i_3_n_0 ;
  wire \dout[4]_INST_0_i_3_n_0 ;
  wire \dout[5]_INST_0_i_3_n_0 ;
  wire \dout[6]_INST_0_i_1_n_0 ;
  wire \dout[6]_INST_0_i_2_n_0 ;
  wire \dout[6]_INST_0_i_3_n_0 ;
  wire \dout[7]_INST_0_i_1_n_0 ;
  wire \dout[7]_INST_0_i_3_n_0 ;
  wire \dout[8]_INST_0_i_1_n_0 ;
  wire \dout[8]_INST_0_i_2_n_0 ;
  wire \dout[8]_INST_0_i_3_n_0 ;
  wire \dout[8]_INST_0_i_4_n_0 ;
  wire \dout[9]_INST_0_i_1_n_0 ;
  wire \dout[9]_INST_0_i_2_n_0 ;
  wire \dout[9]_INST_0_i_3_n_0 ;
  wire [31:1]dout__0;
  wire \inst/enDin__14 ;
  wire \inst/enDout__12 ;
  wire \inst/enRam__30 ;
  wire [31:0]instrMemRead;
  wire [1:0]memOp;
  wire [1:0]memSize;
  wire p_1_in0;
  wire p_2_in0;
  wire p_3_in0;
  wire [31:0]rawDinRead;
  wire [31:0]rawDoutRead;
  wire [31:0]rawMemRead;

  assign instrDout[31:24] = instrMemRead[7:0];
  assign instrDout[23:16] = instrMemRead[15:8];
  assign instrDout[15:8] = instrMemRead[23:16];
  assign instrDout[7:0] = instrMemRead[31:24];
  LUT3 #(
    .INIT(8'h60)) 
    \dout[0]_INST_0 
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .I2(\dout[0]_INST_0_i_1_n_0 ),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'h0F00DF8F0F00D080)) 
    \dout[0]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(\dout[16]_INST_0_i_2_n_0 ),
        .I2(memSize[0]),
        .I3(\dout[0]_INST_0_i_2_n_0 ),
        .I4(memSize[1]),
        .I5(\dout[0]_INST_0_i_3_n_0 ),
        .O(\dout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[0]_INST_0_i_2 
       (.I0(rawMemRead[24]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[24]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[24]),
        .O(\dout[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[0]_INST_0_i_3 
       (.I0(\dout[8]_INST_0_i_3_n_0 ),
        .I1(\dout[0]_INST_0_i_2_n_0 ),
        .I2(\dout[24]_INST_0_i_2_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(\dout[16]_INST_0_i_2_n_0 ),
        .O(\dout[0]_INST_0_i_3_n_0 ));
  MUXF7 \dout[10]_INST_0 
       (.I0(\dout[10]_INST_0_i_1_n_0 ),
        .I1(\dout[10]_INST_0_i_2_n_0 ),
        .O(dout[10]),
        .S(memOp[0]));
  LUT6 #(
    .INIT(64'h0A80008008800880)) 
    \dout[10]_INST_0_i_1 
       (.I0(memOp[1]),
        .I1(\dout[10]_INST_0_i_3_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(\dout[26]_INST_0_i_2_n_0 ),
        .I5(addr[1]),
        .O(\dout[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[10]_INST_0_i_2 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[10]_INST_0_i_3_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[10]_INST_0_i_4_n_0 ),
        .I5(memOp[1]),
        .O(\dout[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[10]_INST_0_i_3 
       (.I0(rawMemRead[18]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[18]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[18]),
        .O(\dout[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[10]_INST_0_i_4 
       (.I0(\dout[10]_INST_0_i_3_n_0 ),
        .I1(addr[1]),
        .I2(\dout[26]_INST_0_i_2_n_0 ),
        .I3(memSize[1]),
        .O(\dout[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FF88FFFF)) 
    \dout[11]_INST_0 
       (.I0(\dout[11]_INST_0_i_1_n_0 ),
        .I1(memSize[0]),
        .I2(\dout[13]_INST_0_i_2_n_0 ),
        .I3(\dout[11]_INST_0_i_2_n_0 ),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[11]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \dout[11]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(\dout[11]_INST_0_i_3_n_0 ),
        .I2(addr[1]),
        .I3(\dout[27]_INST_0_i_1_n_0 ),
        .O(\dout[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[11]_INST_0_i_2 
       (.I0(memSize[1]),
        .I1(\dout[11]_INST_0_i_3_n_0 ),
        .O(\dout[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[11]_INST_0_i_3 
       (.I0(rawMemRead[19]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[19]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[19]),
        .O(\dout[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FF88FFFF)) 
    \dout[12]_INST_0 
       (.I0(\dout[12]_INST_0_i_1_n_0 ),
        .I1(memSize[0]),
        .I2(\dout[13]_INST_0_i_2_n_0 ),
        .I3(\dout[12]_INST_0_i_2_n_0 ),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \dout[12]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(\dout[12]_INST_0_i_3_n_0 ),
        .I2(addr[1]),
        .I3(\dout[28]_INST_0_i_2_n_0 ),
        .O(\dout[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[12]_INST_0_i_2 
       (.I0(memSize[1]),
        .I1(\dout[12]_INST_0_i_3_n_0 ),
        .O(\dout[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[12]_INST_0_i_3 
       (.I0(rawMemRead[20]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[20]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[20]),
        .I5(\inst/enDout__12 ),
        .O(\dout[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FF88FFFF)) 
    \dout[13]_INST_0 
       (.I0(\dout[13]_INST_0_i_1_n_0 ),
        .I1(memSize[0]),
        .I2(\dout[13]_INST_0_i_2_n_0 ),
        .I3(\dout[13]_INST_0_i_3_n_0 ),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[13]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \dout[13]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(\dout[13]_INST_0_i_4_n_0 ),
        .I2(addr[1]),
        .I3(\dout[29]_INST_0_i_2_n_0 ),
        .O(\dout[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[13]_INST_0_i_2 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .O(\dout[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[13]_INST_0_i_3 
       (.I0(memSize[1]),
        .I1(\dout[13]_INST_0_i_4_n_0 ),
        .O(\dout[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[13]_INST_0_i_4 
       (.I0(rawMemRead[21]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[21]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[21]),
        .O(\dout[13]_INST_0_i_4_n_0 ));
  MUXF7 \dout[14]_INST_0 
       (.I0(\dout[14]_INST_0_i_1_n_0 ),
        .I1(\dout[14]_INST_0_i_2_n_0 ),
        .O(dout[14]),
        .S(memOp[0]));
  LUT6 #(
    .INIT(64'h0A80008008800880)) 
    \dout[14]_INST_0_i_1 
       (.I0(memOp[1]),
        .I1(\dout[14]_INST_0_i_3_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(\dout[30]_INST_0_i_1_n_0 ),
        .I5(addr[1]),
        .O(\dout[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[14]_INST_0_i_2 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[14]_INST_0_i_3_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[14]_INST_0_i_4_n_0 ),
        .I5(memOp[1]),
        .O(\dout[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[14]_INST_0_i_3 
       (.I0(rawMemRead[22]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[22]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[22]),
        .I5(\inst/enDout__12 ),
        .O(\dout[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[14]_INST_0_i_4 
       (.I0(\dout[14]_INST_0_i_3_n_0 ),
        .I1(addr[1]),
        .I2(\dout[30]_INST_0_i_1_n_0 ),
        .I3(memSize[1]),
        .O(\dout[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFCCCFFFF)) 
    \dout[15]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(\dout[15]_INST_0_i_1_n_0 ),
        .I2(memSize[0]),
        .I3(\dout[15]_INST_0_i_2_n_0 ),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[15]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(p_2_in0),
        .O(\dout[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \dout[15]_INST_0_i_2 
       (.I0(memSize[1]),
        .I1(p_2_in0),
        .I2(addr[1]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .O(\dout[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \dout[16]_INST_0 
       (.I0(\dout[16]_INST_0_i_1_n_0 ),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(\dout[16]_INST_0_i_2_n_0 ),
        .I5(memSize[0]),
        .O(dout[16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[16]_INST_0_i_1 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[16]_INST_0_i_2_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[29]_INST_0_i_3_n_0 ),
        .I5(memOp[1]),
        .O(\dout[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[16]_INST_0_i_2 
       (.I0(rawMemRead[8]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[8]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[8]),
        .I5(\inst/enDout__12 ),
        .O(\dout[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[17]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[17]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[17]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[17]_INST_0_i_1 
       (.I0(rawMemRead[9]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[9]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[9]),
        .I5(\inst/enDout__12 ),
        .O(\dout[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[18]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[18]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[18]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[18]_INST_0_i_1 
       (.I0(rawMemRead[10]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[10]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[10]),
        .O(\dout[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[19]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[19]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[19]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[19]_INST_0_i_1 
       (.I0(rawMemRead[11]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[11]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[11]),
        .I5(\inst/enDout__12 ),
        .O(\dout[19]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \dout[1]_INST_0 
       (.I0(dout0_in[1]),
        .I1(memOp[1]),
        .I2(memOp[0]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hFEAEFEFEF4A4A4A4)) 
    \dout[1]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(dout__0[1]),
        .I2(memSize[0]),
        .I3(\dout[17]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\dout[1]_INST_0_i_3_n_0 ),
        .O(dout0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[1]_INST_0_i_2 
       (.I0(\dout[9]_INST_0_i_3_n_0 ),
        .I1(\dout[1]_INST_0_i_3_n_0 ),
        .I2(\dout[25]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(\dout[17]_INST_0_i_1_n_0 ),
        .O(dout__0[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[1]_INST_0_i_3 
       (.I0(rawMemRead[25]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[25]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[25]),
        .I5(\inst/enDout__12 ),
        .O(\dout[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[20]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[20]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[20]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[20]_INST_0_i_1 
       (.I0(rawMemRead[12]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[12]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[12]),
        .O(\dout[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[21]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[21]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[21]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[21]_INST_0_i_1 
       (.I0(rawMemRead[13]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[13]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[13]),
        .O(\dout[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[22]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[22]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[22]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[22]_INST_0_i_1 
       (.I0(rawMemRead[14]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[14]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[14]),
        .O(\dout[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[23]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(p_1_in0),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[23]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[23]_INST_0_i_1 
       (.I0(rawMemRead[15]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[15]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[15]),
        .O(p_1_in0));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \dout[24]_INST_0 
       (.I0(\dout[24]_INST_0_i_1_n_0 ),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(\dout[24]_INST_0_i_2_n_0 ),
        .I5(memSize[0]),
        .O(dout[24]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[24]_INST_0_i_1 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[24]_INST_0_i_2_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[29]_INST_0_i_3_n_0 ),
        .I5(memOp[1]),
        .O(\dout[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[24]_INST_0_i_2 
       (.I0(rawMemRead[0]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[0]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[0]),
        .I5(\inst/enDout__12 ),
        .O(\dout[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[25]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[25]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[25]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[25]_INST_0_i_1 
       (.I0(rawMemRead[1]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[1]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[1]),
        .O(\dout[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \dout[26]_INST_0 
       (.I0(\dout[26]_INST_0_i_1_n_0 ),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(\dout[26]_INST_0_i_2_n_0 ),
        .I5(memSize[0]),
        .O(dout[26]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[26]_INST_0_i_1 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[26]_INST_0_i_2_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[29]_INST_0_i_3_n_0 ),
        .I5(memOp[1]),
        .O(\dout[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[26]_INST_0_i_2 
       (.I0(rawMemRead[2]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[2]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[2]),
        .I5(\inst/enDout__12 ),
        .O(\dout[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[27]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[27]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[27]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[27]_INST_0_i_1 
       (.I0(rawMemRead[3]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[3]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[3]),
        .I5(\inst/enDout__12 ),
        .O(\dout[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \dout[28]_INST_0 
       (.I0(\dout[28]_INST_0_i_1_n_0 ),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(\dout[28]_INST_0_i_2_n_0 ),
        .I5(memSize[0]),
        .O(dout[28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[28]_INST_0_i_1 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[28]_INST_0_i_2_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[29]_INST_0_i_3_n_0 ),
        .I5(memOp[1]),
        .O(\dout[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[28]_INST_0_i_2 
       (.I0(rawMemRead[4]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[4]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[4]),
        .O(\dout[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \dout[29]_INST_0 
       (.I0(\dout[29]_INST_0_i_1_n_0 ),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(\dout[29]_INST_0_i_2_n_0 ),
        .I5(memSize[0]),
        .O(dout[29]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[29]_INST_0_i_1 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[29]_INST_0_i_2_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[29]_INST_0_i_3_n_0 ),
        .I5(memOp[1]),
        .O(\dout[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[29]_INST_0_i_2 
       (.I0(rawMemRead[5]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[5]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[5]),
        .I5(\inst/enDout__12 ),
        .O(\dout[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[29]_INST_0_i_3 
       (.I0(p_2_in0),
        .I1(addr[1]),
        .I2(\dout[31]_INST_0_i_2_n_0 ),
        .I3(memSize[1]),
        .O(\dout[29]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \dout[2]_INST_0 
       (.I0(dout0_in[2]),
        .I1(memOp[1]),
        .I2(memOp[0]),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hFEAEFEFEF4A4A4A4)) 
    \dout[2]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(dout__0[2]),
        .I2(memSize[0]),
        .I3(\dout[18]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\dout[2]_INST_0_i_3_n_0 ),
        .O(dout0_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[2]_INST_0_i_2 
       (.I0(\dout[10]_INST_0_i_3_n_0 ),
        .I1(\dout[2]_INST_0_i_3_n_0 ),
        .I2(\dout[26]_INST_0_i_2_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(\dout[18]_INST_0_i_1_n_0 ),
        .O(dout__0[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[2]_INST_0_i_3 
       (.I0(rawMemRead[26]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[26]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[26]),
        .O(\dout[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[30]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[30]_INST_0_i_1_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[30]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[30]_INST_0_i_1 
       (.I0(rawMemRead[6]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[6]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[6]),
        .O(\dout[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEACCC0FFFF)) 
    \dout[31]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(\dout[31]_INST_0_i_2_n_0 ),
        .I3(memSize[0]),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[31]));
  LUT6 #(
    .INIT(64'hFF00FF00E2FFE200)) 
    \dout[31]_INST_0_i_1 
       (.I0(p_2_in0),
        .I1(addr[1]),
        .I2(\dout[31]_INST_0_i_2_n_0 ),
        .I3(memSize[0]),
        .I4(dout__0[31]),
        .I5(memSize[1]),
        .O(\dout[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \dout[31]_INST_0_i_10 
       (.I0(\dout[31]_INST_0_i_20_n_0 ),
        .I1(addr[8]),
        .I2(addr[10]),
        .I3(addr[9]),
        .I4(\dout[31]_INST_0_i_21_n_0 ),
        .I5(\dout[31]_INST_0_i_22_n_0 ),
        .O(\dout[31]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[31]_INST_0_i_11 
       (.I0(addr[21]),
        .I1(addr[20]),
        .I2(addr[23]),
        .I3(addr[22]),
        .I4(\dout[31]_INST_0_i_23_n_0 ),
        .O(\dout[31]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[31]_INST_0_i_12 
       (.I0(\dout[31]_INST_0_i_24_n_0 ),
        .I1(addr[0]),
        .I2(addr[24]),
        .I3(addr[27]),
        .I4(addr[26]),
        .O(\dout[31]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \dout[31]_INST_0_i_13 
       (.I0(\dout[31]_INST_0_i_25_n_0 ),
        .I1(addr[1]),
        .I2(addr[25]),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\dout[31]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[31]_INST_0_i_14 
       (.I0(\dout[31]_INST_0_i_26_n_0 ),
        .I1(addr[9]),
        .I2(addr[8]),
        .I3(addr[11]),
        .I4(addr[10]),
        .O(\dout[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[31]_INST_0_i_15 
       (.I0(\dout[31]_INST_0_i_26_n_0 ),
        .I1(addr[9]),
        .I2(addr[0]),
        .I3(addr[11]),
        .I4(addr[10]),
        .O(\dout[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \dout[31]_INST_0_i_16 
       (.I0(\dout[31]_INST_0_i_25_n_0 ),
        .I1(addr[25]),
        .I2(addr[8]),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\dout[31]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout[31]_INST_0_i_17 
       (.I0(\dout[31]_INST_0_i_24_n_0 ),
        .I1(addr[1]),
        .I2(addr[24]),
        .I3(addr[27]),
        .I4(addr[26]),
        .O(\dout[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[31]_INST_0_i_18 
       (.I0(addr[29]),
        .I1(addr[28]),
        .I2(addr[31]),
        .I3(addr[30]),
        .O(\dout[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[31]_INST_0_i_19 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[7]),
        .I3(addr[6]),
        .O(\dout[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[31]_INST_0_i_2 
       (.I0(rawMemRead[7]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[7]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[7]),
        .I5(\inst/enDout__12 ),
        .O(\dout[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dout[31]_INST_0_i_20 
       (.I0(addr[12]),
        .I1(addr[11]),
        .I2(addr[14]),
        .I3(addr[13]),
        .O(\dout[31]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dout[31]_INST_0_i_21 
       (.I0(addr[20]),
        .I1(addr[19]),
        .I2(addr[22]),
        .I3(addr[21]),
        .O(\dout[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dout[31]_INST_0_i_22 
       (.I0(addr[16]),
        .I1(addr[15]),
        .I2(addr[18]),
        .I3(addr[17]),
        .O(\dout[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[31]_INST_0_i_23 
       (.I0(addr[18]),
        .I1(addr[19]),
        .I2(addr[16]),
        .I3(addr[17]),
        .O(\dout[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[31]_INST_0_i_24 
       (.I0(addr[31]),
        .I1(addr[30]),
        .I2(addr[28]),
        .I3(addr[29]),
        .O(\dout[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[31]_INST_0_i_25 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[4]),
        .I3(addr[5]),
        .O(\dout[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout[31]_INST_0_i_26 
       (.I0(addr[14]),
        .I1(addr[15]),
        .I2(addr[12]),
        .I3(addr[13]),
        .O(\dout[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[31]_INST_0_i_3 
       (.I0(rawMemRead[23]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[23]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[23]),
        .I5(\inst/enDout__12 ),
        .O(p_2_in0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[31]_INST_0_i_4 
       (.I0(p_2_in0),
        .I1(p_3_in0),
        .I2(\dout[31]_INST_0_i_2_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(p_1_in0),
        .O(dout__0[31]));
  LUT5 #(
    .INIT(32'h0E000E0E)) 
    \dout[31]_INST_0_i_5 
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .I2(\dout[31]_INST_0_i_8_n_0 ),
        .I3(\dout[31]_INST_0_i_9_n_0 ),
        .I4(\dout[31]_INST_0_i_10_n_0 ),
        .O(\inst/enRam__30 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \dout[31]_INST_0_i_6 
       (.I0(\dout[31]_INST_0_i_11_n_0 ),
        .I1(\dout[31]_INST_0_i_12_n_0 ),
        .I2(\dout[31]_INST_0_i_13_n_0 ),
        .I3(\dout[31]_INST_0_i_14_n_0 ),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(\inst/enDin__14 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \dout[31]_INST_0_i_7 
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .I2(\dout[31]_INST_0_i_15_n_0 ),
        .I3(\dout[31]_INST_0_i_16_n_0 ),
        .I4(\dout[31]_INST_0_i_17_n_0 ),
        .I5(\dout[31]_INST_0_i_11_n_0 ),
        .O(\inst/enDout__12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout[31]_INST_0_i_8 
       (.I0(addr[23]),
        .I1(\dout[31]_INST_0_i_18_n_0 ),
        .I2(addr[25]),
        .I3(addr[24]),
        .I4(addr[27]),
        .I5(addr[26]),
        .O(\dout[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dout[31]_INST_0_i_9 
       (.I0(\dout[31]_INST_0_i_19_n_0 ),
        .I1(addr[1]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[0]),
        .O(\dout[31]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \dout[3]_INST_0 
       (.I0(dout0_in[3]),
        .I1(memOp[1]),
        .I2(memOp[0]),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hFEAEFEFEF4A4A4A4)) 
    \dout[3]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(dout__0[3]),
        .I2(memSize[0]),
        .I3(\dout[19]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\dout[3]_INST_0_i_3_n_0 ),
        .O(dout0_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[3]_INST_0_i_2 
       (.I0(\dout[11]_INST_0_i_3_n_0 ),
        .I1(\dout[3]_INST_0_i_3_n_0 ),
        .I2(\dout[27]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(\dout[19]_INST_0_i_1_n_0 ),
        .O(dout__0[3]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[3]_INST_0_i_3 
       (.I0(rawMemRead[27]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[27]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[27]),
        .I5(\inst/enDout__12 ),
        .O(\dout[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \dout[4]_INST_0 
       (.I0(dout0_in[4]),
        .I1(memOp[1]),
        .I2(memOp[0]),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hFEAEFEFEF4A4A4A4)) 
    \dout[4]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(dout__0[4]),
        .I2(memSize[0]),
        .I3(\dout[20]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\dout[4]_INST_0_i_3_n_0 ),
        .O(dout0_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[4]_INST_0_i_2 
       (.I0(\dout[12]_INST_0_i_3_n_0 ),
        .I1(\dout[4]_INST_0_i_3_n_0 ),
        .I2(\dout[28]_INST_0_i_2_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(\dout[20]_INST_0_i_1_n_0 ),
        .O(dout__0[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[4]_INST_0_i_3 
       (.I0(rawMemRead[28]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[28]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[28]),
        .I5(\inst/enDout__12 ),
        .O(\dout[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \dout[5]_INST_0 
       (.I0(dout0_in[5]),
        .I1(memOp[1]),
        .I2(memOp[0]),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hFEAEFEFEF4A4A4A4)) 
    \dout[5]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(dout__0[5]),
        .I2(memSize[0]),
        .I3(\dout[21]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\dout[5]_INST_0_i_3_n_0 ),
        .O(dout0_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[5]_INST_0_i_2 
       (.I0(\dout[13]_INST_0_i_4_n_0 ),
        .I1(\dout[5]_INST_0_i_3_n_0 ),
        .I2(\dout[29]_INST_0_i_2_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(\dout[21]_INST_0_i_1_n_0 ),
        .O(dout__0[5]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[5]_INST_0_i_3 
       (.I0(rawMemRead[29]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[29]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[29]),
        .I5(\inst/enDout__12 ),
        .O(\dout[5]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \dout[6]_INST_0 
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .I2(\dout[6]_INST_0_i_1_n_0 ),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'h0F00DF8F0F00D080)) 
    \dout[6]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(\dout[22]_INST_0_i_1_n_0 ),
        .I2(memSize[0]),
        .I3(\dout[6]_INST_0_i_2_n_0 ),
        .I4(memSize[1]),
        .I5(\dout[6]_INST_0_i_3_n_0 ),
        .O(\dout[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[6]_INST_0_i_2 
       (.I0(rawMemRead[30]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[30]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[30]),
        .O(\dout[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[6]_INST_0_i_3 
       (.I0(\dout[14]_INST_0_i_3_n_0 ),
        .I1(\dout[6]_INST_0_i_2_n_0 ),
        .I2(\dout[30]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(\dout[22]_INST_0_i_1_n_0 ),
        .O(\dout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FFFFFFFF)) 
    \dout[7]_INST_0 
       (.I0(\dout[7]_INST_0_i_1_n_0 ),
        .I1(memSize[0]),
        .I2(\dout[13]_INST_0_i_2_n_0 ),
        .I3(memSize[1]),
        .I4(p_3_in0),
        .I5(\dout[7]_INST_0_i_3_n_0 ),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \dout[7]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(p_3_in0),
        .I2(addr[1]),
        .I3(p_1_in0),
        .O(\dout[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dout[7]_INST_0_i_2 
       (.I0(rawMemRead[31]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[31]),
        .I3(\inst/enDin__14 ),
        .I4(rawDoutRead[31]),
        .I5(\inst/enDout__12 ),
        .O(p_3_in0));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[7]_INST_0_i_3 
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .O(\dout[7]_INST_0_i_3_n_0 ));
  MUXF7 \dout[8]_INST_0 
       (.I0(\dout[8]_INST_0_i_1_n_0 ),
        .I1(\dout[8]_INST_0_i_2_n_0 ),
        .O(dout[8]),
        .S(memOp[0]));
  LUT6 #(
    .INIT(64'h0A80008008800880)) 
    \dout[8]_INST_0_i_1 
       (.I0(memOp[1]),
        .I1(\dout[8]_INST_0_i_3_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(\dout[24]_INST_0_i_2_n_0 ),
        .I5(addr[1]),
        .O(\dout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout[8]_INST_0_i_2 
       (.I0(dout__0[31]),
        .I1(memSize[1]),
        .I2(\dout[8]_INST_0_i_3_n_0 ),
        .I3(memSize[0]),
        .I4(\dout[8]_INST_0_i_4_n_0 ),
        .I5(memOp[1]),
        .O(\dout[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[8]_INST_0_i_3 
       (.I0(rawMemRead[16]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[16]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[16]),
        .O(\dout[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dout[8]_INST_0_i_4 
       (.I0(\dout[8]_INST_0_i_3_n_0 ),
        .I1(addr[1]),
        .I2(\dout[24]_INST_0_i_2_n_0 ),
        .I3(memSize[1]),
        .O(\dout[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FF88FFFF)) 
    \dout[9]_INST_0 
       (.I0(\dout[9]_INST_0_i_1_n_0 ),
        .I1(memSize[0]),
        .I2(\dout[13]_INST_0_i_2_n_0 ),
        .I3(\dout[9]_INST_0_i_2_n_0 ),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \dout[9]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(\dout[9]_INST_0_i_3_n_0 ),
        .I2(addr[1]),
        .I3(\dout[25]_INST_0_i_1_n_0 ),
        .O(\dout[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[9]_INST_0_i_2 
       (.I0(memSize[1]),
        .I1(\dout[9]_INST_0_i_3_n_0 ),
        .O(\dout[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \dout[9]_INST_0_i_3 
       (.I0(rawMemRead[17]),
        .I1(\inst/enRam__30 ),
        .I2(rawDinRead[17]),
        .I3(\inst/enDin__14 ),
        .I4(\inst/enDout__12 ),
        .I5(rawDoutRead[17]),
        .O(\dout[9]_INST_0_i_3_n_0 ));
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
