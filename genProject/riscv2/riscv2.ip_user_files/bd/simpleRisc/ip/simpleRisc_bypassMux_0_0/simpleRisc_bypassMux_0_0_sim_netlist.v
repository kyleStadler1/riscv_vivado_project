// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:02:18 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_bypassMux_0_0/simpleRisc_bypassMux_0_0_sim_netlist.v
// Design      : simpleRisc_bypassMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_bypassMux_0_0,bypassMux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bypassMux,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_bypassMux_0_0
   (ra1,
    ra2,
    execAluVal,
    execMemVal,
    execMemOp,
    execRd,
    wbVal,
    wbRd,
    r1RegVal,
    r2RegVal,
    r1Val,
    r2Val);
  input [4:0]ra1;
  input [4:0]ra2;
  input [31:0]execAluVal;
  input [31:0]execMemVal;
  input [1:0]execMemOp;
  input [4:0]execRd;
  input [31:0]wbVal;
  input [4:0]wbRd;
  input [31:0]r1RegVal;
  input [31:0]r2RegVal;
  output [31:0]r1Val;
  output [31:0]r2Val;

  wire [31:0]execAluVal;
  wire [1:0]execMemOp;
  wire [31:0]execMemVal;
  wire [4:0]execRd;
  wire [31:0]execVal;
  wire [31:0]r1RegVal;
  wire [31:0]r1Val;
  wire r1Val2;
  wire r1Val3;
  wire \r1Val[31]_INST_0_i_4_n_0 ;
  wire \r1Val[31]_INST_0_i_5_n_0 ;
  wire \r1Val[31]_INST_0_i_6_n_0 ;
  wire \r1Val[31]_INST_0_i_7_n_0 ;
  wire [31:0]r2RegVal;
  wire [31:0]r2Val;
  wire r2Val2;
  wire r2Val3;
  wire \r2Val[31]_INST_0_i_3_n_0 ;
  wire \r2Val[31]_INST_0_i_4_n_0 ;
  wire \r2Val[31]_INST_0_i_5_n_0 ;
  wire \r2Val[31]_INST_0_i_6_n_0 ;
  wire [4:0]ra1;
  wire [4:0]ra2;
  wire [4:0]wbRd;
  wire [31:0]wbVal;

  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[0]_INST_0 
       (.I0(execVal[0]),
        .I1(r1Val2),
        .I2(wbVal[0]),
        .I3(r1RegVal[0]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[0]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[0]_INST_0_i_1 
       (.I0(execAluVal[0]),
        .I1(execMemVal[0]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[0]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[10]_INST_0 
       (.I0(execVal[10]),
        .I1(r1Val2),
        .I2(wbVal[10]),
        .I3(r1RegVal[10]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[10]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[10]_INST_0_i_1 
       (.I0(execAluVal[10]),
        .I1(execMemVal[10]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[10]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[11]_INST_0 
       (.I0(execVal[11]),
        .I1(r1Val2),
        .I2(wbVal[11]),
        .I3(r1RegVal[11]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[11]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[11]_INST_0_i_1 
       (.I0(execAluVal[11]),
        .I1(execMemVal[11]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[11]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[12]_INST_0 
       (.I0(execVal[12]),
        .I1(r1Val2),
        .I2(wbVal[12]),
        .I3(r1RegVal[12]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[12]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[12]_INST_0_i_1 
       (.I0(execAluVal[12]),
        .I1(execMemVal[12]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[12]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[13]_INST_0 
       (.I0(execVal[13]),
        .I1(r1Val2),
        .I2(wbVal[13]),
        .I3(r1RegVal[13]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[13]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[13]_INST_0_i_1 
       (.I0(execAluVal[13]),
        .I1(execMemVal[13]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[13]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[14]_INST_0 
       (.I0(execVal[14]),
        .I1(r1Val2),
        .I2(wbVal[14]),
        .I3(r1RegVal[14]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[14]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[14]_INST_0_i_1 
       (.I0(execAluVal[14]),
        .I1(execMemVal[14]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[14]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[15]_INST_0 
       (.I0(execVal[15]),
        .I1(r1Val2),
        .I2(wbVal[15]),
        .I3(r1RegVal[15]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[15]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[15]_INST_0_i_1 
       (.I0(execAluVal[15]),
        .I1(execMemVal[15]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[15]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[16]_INST_0 
       (.I0(execVal[16]),
        .I1(r1Val2),
        .I2(wbVal[16]),
        .I3(r1RegVal[16]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[16]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[16]_INST_0_i_1 
       (.I0(execAluVal[16]),
        .I1(execMemVal[16]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[16]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[17]_INST_0 
       (.I0(execVal[17]),
        .I1(r1Val2),
        .I2(wbVal[17]),
        .I3(r1RegVal[17]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[17]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[17]_INST_0_i_1 
       (.I0(execAluVal[17]),
        .I1(execMemVal[17]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[17]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[18]_INST_0 
       (.I0(execVal[18]),
        .I1(r1Val2),
        .I2(wbVal[18]),
        .I3(r1RegVal[18]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[18]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[18]_INST_0_i_1 
       (.I0(execAluVal[18]),
        .I1(execMemVal[18]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[18]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[19]_INST_0 
       (.I0(execVal[19]),
        .I1(r1Val2),
        .I2(wbVal[19]),
        .I3(r1RegVal[19]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[19]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[19]_INST_0_i_1 
       (.I0(execAluVal[19]),
        .I1(execMemVal[19]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[19]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[1]_INST_0 
       (.I0(execVal[1]),
        .I1(r1Val2),
        .I2(wbVal[1]),
        .I3(r1RegVal[1]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[1]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[1]_INST_0_i_1 
       (.I0(execAluVal[1]),
        .I1(execMemVal[1]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[1]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[20]_INST_0 
       (.I0(execVal[20]),
        .I1(r1Val2),
        .I2(wbVal[20]),
        .I3(r1RegVal[20]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[20]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[20]_INST_0_i_1 
       (.I0(execAluVal[20]),
        .I1(execMemVal[20]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[20]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[21]_INST_0 
       (.I0(execVal[21]),
        .I1(r1Val2),
        .I2(wbVal[21]),
        .I3(r1RegVal[21]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[21]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[21]_INST_0_i_1 
       (.I0(execAluVal[21]),
        .I1(execMemVal[21]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[21]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[22]_INST_0 
       (.I0(execVal[22]),
        .I1(r1Val2),
        .I2(wbVal[22]),
        .I3(r1RegVal[22]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[22]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[22]_INST_0_i_1 
       (.I0(execAluVal[22]),
        .I1(execMemVal[22]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[22]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[23]_INST_0 
       (.I0(execVal[23]),
        .I1(r1Val2),
        .I2(wbVal[23]),
        .I3(r1RegVal[23]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[23]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[23]_INST_0_i_1 
       (.I0(execAluVal[23]),
        .I1(execMemVal[23]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[23]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[24]_INST_0 
       (.I0(execVal[24]),
        .I1(r1Val2),
        .I2(wbVal[24]),
        .I3(r1RegVal[24]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[24]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[24]_INST_0_i_1 
       (.I0(execAluVal[24]),
        .I1(execMemVal[24]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[24]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[25]_INST_0 
       (.I0(execVal[25]),
        .I1(r1Val2),
        .I2(wbVal[25]),
        .I3(r1RegVal[25]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[25]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[25]_INST_0_i_1 
       (.I0(execAluVal[25]),
        .I1(execMemVal[25]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[25]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[26]_INST_0 
       (.I0(execVal[26]),
        .I1(r1Val2),
        .I2(wbVal[26]),
        .I3(r1RegVal[26]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[26]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[26]_INST_0_i_1 
       (.I0(execAluVal[26]),
        .I1(execMemVal[26]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[26]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[27]_INST_0 
       (.I0(execVal[27]),
        .I1(r1Val2),
        .I2(wbVal[27]),
        .I3(r1RegVal[27]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[27]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[27]_INST_0_i_1 
       (.I0(execAluVal[27]),
        .I1(execMemVal[27]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[27]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[28]_INST_0 
       (.I0(execVal[28]),
        .I1(r1Val2),
        .I2(wbVal[28]),
        .I3(r1RegVal[28]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[28]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[28]_INST_0_i_1 
       (.I0(execAluVal[28]),
        .I1(execMemVal[28]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[28]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[29]_INST_0 
       (.I0(execVal[29]),
        .I1(r1Val2),
        .I2(wbVal[29]),
        .I3(r1RegVal[29]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[29]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[29]_INST_0_i_1 
       (.I0(execAluVal[29]),
        .I1(execMemVal[29]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[29]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[2]_INST_0 
       (.I0(execVal[2]),
        .I1(r1Val2),
        .I2(wbVal[2]),
        .I3(r1RegVal[2]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[2]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[2]_INST_0_i_1 
       (.I0(execAluVal[2]),
        .I1(execMemVal[2]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[2]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[30]_INST_0 
       (.I0(execVal[30]),
        .I1(r1Val2),
        .I2(wbVal[30]),
        .I3(r1RegVal[30]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[30]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[30]_INST_0_i_1 
       (.I0(execAluVal[30]),
        .I1(execMemVal[30]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[30]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[31]_INST_0 
       (.I0(execVal[31]),
        .I1(r1Val2),
        .I2(wbVal[31]),
        .I3(r1RegVal[31]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[31]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[31]_INST_0_i_1 
       (.I0(execAluVal[31]),
        .I1(execMemVal[31]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[31]));
  LUT6 #(
    .INIT(64'h2AD5000000000000)) 
    \r1Val[31]_INST_0_i_2 
       (.I0(execRd[2]),
        .I1(execMemOp[1]),
        .I2(execMemOp[0]),
        .I3(ra1[2]),
        .I4(\r1Val[31]_INST_0_i_5_n_0 ),
        .I5(\r1Val[31]_INST_0_i_6_n_0 ),
        .O(r1Val2));
  LUT5 #(
    .INIT(32'h82000082)) 
    \r1Val[31]_INST_0_i_3 
       (.I0(\r1Val[31]_INST_0_i_7_n_0 ),
        .I1(wbRd[1]),
        .I2(ra1[1]),
        .I3(wbRd[0]),
        .I4(ra1[0]),
        .O(r1Val3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r1Val[31]_INST_0_i_4 
       (.I0(ra1[3]),
        .I1(ra1[4]),
        .I2(ra1[2]),
        .I3(ra1[0]),
        .I4(ra1[1]),
        .O(\r1Val[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0590909005090909)) 
    \r1Val[31]_INST_0_i_5 
       (.I0(ra1[3]),
        .I1(execRd[3]),
        .I2(ra1[4]),
        .I3(execMemOp[0]),
        .I4(execMemOp[1]),
        .I5(execRd[4]),
        .O(\r1Val[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0590909005090909)) 
    \r1Val[31]_INST_0_i_6 
       (.I0(ra1[0]),
        .I1(execRd[0]),
        .I2(ra1[1]),
        .I3(execMemOp[0]),
        .I4(execMemOp[1]),
        .I5(execRd[1]),
        .O(\r1Val[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r1Val[31]_INST_0_i_7 
       (.I0(wbRd[4]),
        .I1(ra1[4]),
        .I2(wbRd[3]),
        .I3(ra1[3]),
        .I4(ra1[2]),
        .I5(wbRd[2]),
        .O(\r1Val[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[3]_INST_0 
       (.I0(execVal[3]),
        .I1(r1Val2),
        .I2(wbVal[3]),
        .I3(r1RegVal[3]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[3]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[3]_INST_0_i_1 
       (.I0(execAluVal[3]),
        .I1(execMemVal[3]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[3]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[4]_INST_0 
       (.I0(execVal[4]),
        .I1(r1Val2),
        .I2(wbVal[4]),
        .I3(r1RegVal[4]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[4]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[4]_INST_0_i_1 
       (.I0(execAluVal[4]),
        .I1(execMemVal[4]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[4]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[5]_INST_0 
       (.I0(execVal[5]),
        .I1(r1Val2),
        .I2(wbVal[5]),
        .I3(r1RegVal[5]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[5]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[5]_INST_0_i_1 
       (.I0(execAluVal[5]),
        .I1(execMemVal[5]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[5]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[6]_INST_0 
       (.I0(execVal[6]),
        .I1(r1Val2),
        .I2(wbVal[6]),
        .I3(r1RegVal[6]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[6]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[6]_INST_0_i_1 
       (.I0(execAluVal[6]),
        .I1(execMemVal[6]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[6]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[7]_INST_0 
       (.I0(execVal[7]),
        .I1(r1Val2),
        .I2(wbVal[7]),
        .I3(r1RegVal[7]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[7]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[7]_INST_0_i_1 
       (.I0(execAluVal[7]),
        .I1(execMemVal[7]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[7]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[8]_INST_0 
       (.I0(execVal[8]),
        .I1(r1Val2),
        .I2(wbVal[8]),
        .I3(r1RegVal[8]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[8]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[8]_INST_0_i_1 
       (.I0(execAluVal[8]),
        .I1(execMemVal[8]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[8]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \r1Val[9]_INST_0 
       (.I0(execVal[9]),
        .I1(r1Val2),
        .I2(wbVal[9]),
        .I3(r1RegVal[9]),
        .I4(r1Val3),
        .I5(\r1Val[31]_INST_0_i_4_n_0 ),
        .O(r1Val[9]));
  LUT4 #(
    .INIT(16'h0CCA)) 
    \r1Val[9]_INST_0_i_1 
       (.I0(execAluVal[9]),
        .I1(execMemVal[9]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .O(execVal[9]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[0]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[0]),
        .I2(wbVal[0]),
        .I3(r2RegVal[0]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[0]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[10]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[10]),
        .I2(wbVal[10]),
        .I3(r2RegVal[10]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[10]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[11]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[11]),
        .I2(wbVal[11]),
        .I3(r2RegVal[11]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[11]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[12]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[12]),
        .I2(wbVal[12]),
        .I3(r2RegVal[12]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[12]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[13]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[13]),
        .I2(wbVal[13]),
        .I3(r2RegVal[13]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[13]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[14]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[14]),
        .I2(wbVal[14]),
        .I3(r2RegVal[14]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[14]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[15]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[15]),
        .I2(wbVal[15]),
        .I3(r2RegVal[15]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[15]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[16]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[16]),
        .I2(wbVal[16]),
        .I3(r2RegVal[16]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[16]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[17]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[17]),
        .I2(wbVal[17]),
        .I3(r2RegVal[17]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[17]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[18]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[18]),
        .I2(wbVal[18]),
        .I3(r2RegVal[18]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[18]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[19]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[19]),
        .I2(wbVal[19]),
        .I3(r2RegVal[19]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[19]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[1]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[1]),
        .I2(wbVal[1]),
        .I3(r2RegVal[1]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[1]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[20]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[20]),
        .I2(wbVal[20]),
        .I3(r2RegVal[20]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[20]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[21]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[21]),
        .I2(wbVal[21]),
        .I3(r2RegVal[21]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[21]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[22]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[22]),
        .I2(wbVal[22]),
        .I3(r2RegVal[22]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[22]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[23]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[23]),
        .I2(wbVal[23]),
        .I3(r2RegVal[23]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[23]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[24]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[24]),
        .I2(wbVal[24]),
        .I3(r2RegVal[24]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[24]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[25]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[25]),
        .I2(wbVal[25]),
        .I3(r2RegVal[25]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[25]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[26]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[26]),
        .I2(wbVal[26]),
        .I3(r2RegVal[26]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[26]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[27]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[27]),
        .I2(wbVal[27]),
        .I3(r2RegVal[27]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[27]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[28]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[28]),
        .I2(wbVal[28]),
        .I3(r2RegVal[28]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[28]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[29]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[29]),
        .I2(wbVal[29]),
        .I3(r2RegVal[29]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[29]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[2]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[2]),
        .I2(wbVal[2]),
        .I3(r2RegVal[2]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[2]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[30]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[30]),
        .I2(wbVal[30]),
        .I3(r2RegVal[30]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[30]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[31]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[31]),
        .I2(wbVal[31]),
        .I3(r2RegVal[31]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[31]));
  LUT6 #(
    .INIT(64'h5999000000000000)) 
    \r2Val[31]_INST_0_i_1 
       (.I0(ra2[2]),
        .I1(execRd[2]),
        .I2(execMemOp[1]),
        .I3(execMemOp[0]),
        .I4(\r2Val[31]_INST_0_i_4_n_0 ),
        .I5(\r2Val[31]_INST_0_i_5_n_0 ),
        .O(r2Val2));
  LUT5 #(
    .INIT(32'h82000082)) 
    \r2Val[31]_INST_0_i_2 
       (.I0(\r2Val[31]_INST_0_i_6_n_0 ),
        .I1(wbRd[1]),
        .I2(ra2[1]),
        .I3(wbRd[0]),
        .I4(ra2[0]),
        .O(r2Val3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r2Val[31]_INST_0_i_3 
       (.I0(ra2[3]),
        .I1(ra2[4]),
        .I2(ra2[2]),
        .I3(ra2[0]),
        .I4(ra2[1]),
        .O(\r2Val[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0590909005090909)) 
    \r2Val[31]_INST_0_i_4 
       (.I0(ra2[3]),
        .I1(execRd[3]),
        .I2(ra2[4]),
        .I3(execMemOp[0]),
        .I4(execMemOp[1]),
        .I5(execRd[4]),
        .O(\r2Val[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0590909005090909)) 
    \r2Val[31]_INST_0_i_5 
       (.I0(ra2[0]),
        .I1(execRd[0]),
        .I2(ra2[1]),
        .I3(execMemOp[0]),
        .I4(execMemOp[1]),
        .I5(execRd[1]),
        .O(\r2Val[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r2Val[31]_INST_0_i_6 
       (.I0(wbRd[4]),
        .I1(ra2[4]),
        .I2(wbRd[3]),
        .I3(ra2[3]),
        .I4(wbRd[2]),
        .I5(ra2[2]),
        .O(\r2Val[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[3]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[3]),
        .I2(wbVal[3]),
        .I3(r2RegVal[3]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[3]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[4]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[4]),
        .I2(wbVal[4]),
        .I3(r2RegVal[4]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[4]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[5]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[5]),
        .I2(wbVal[5]),
        .I3(r2RegVal[5]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[5]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[6]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[6]),
        .I2(wbVal[6]),
        .I3(r2RegVal[6]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[6]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[7]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[7]),
        .I2(wbVal[7]),
        .I3(r2RegVal[7]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[7]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[8]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[8]),
        .I2(wbVal[8]),
        .I3(r2RegVal[8]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[8]));
  LUT6 #(
    .INIT(64'hD8D8DD8800000000)) 
    \r2Val[9]_INST_0 
       (.I0(r2Val2),
        .I1(execVal[9]),
        .I2(wbVal[9]),
        .I3(r2RegVal[9]),
        .I4(r2Val3),
        .I5(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[9]));
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
