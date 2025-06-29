// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 23 09:28:55 2025
// Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_bypassMux_0_0/riscWithPipeMem_bypassMux_0_0_sim_netlist.v
// Design      : riscWithPipeMem_bypassMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_bypassMux_0_0,bypassMux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bypassMux,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_bypassMux_0_0
   (ra1,
    ra2,
    execAluVal,
    execMemVal,
    execMemValid,
    execRegWrite,
    execRd,
    wbVal,
    wbRegWrite,
    wbRd,
    r1RegVal,
    r2RegVal,
    r1Val,
    r2Val);
  input [4:0]ra1;
  input [4:0]ra2;
  input [31:0]execAluVal;
  input [31:0]execMemVal;
  input execMemValid;
  input execRegWrite;
  input [4:0]execRd;
  input [31:0]wbVal;
  input wbRegWrite;
  input [4:0]wbRd;
  input [31:0]r1RegVal;
  input [31:0]r2RegVal;
  output [31:0]r1Val;
  output [31:0]r2Val;

  wire [31:0]execAluVal;
  wire [31:0]execMemVal;
  wire execMemValid;
  wire [4:0]execRd;
  wire execRegWrite;
  wire \inst/_r115_out__0 ;
  wire \inst/_r116_out__0 ;
  wire \inst/_r121_in ;
  wire \inst/_r212_out__0 ;
  wire \inst/_r213_out__0 ;
  wire [31:0]r1RegVal;
  wire [31:0]r1Val;
  wire \r1Val[0]_INST_0_i_1_n_0 ;
  wire \r1Val[10]_INST_0_i_1_n_0 ;
  wire \r1Val[11]_INST_0_i_1_n_0 ;
  wire \r1Val[12]_INST_0_i_1_n_0 ;
  wire \r1Val[13]_INST_0_i_1_n_0 ;
  wire \r1Val[14]_INST_0_i_1_n_0 ;
  wire \r1Val[15]_INST_0_i_1_n_0 ;
  wire \r1Val[16]_INST_0_i_1_n_0 ;
  wire \r1Val[17]_INST_0_i_1_n_0 ;
  wire \r1Val[18]_INST_0_i_1_n_0 ;
  wire \r1Val[19]_INST_0_i_1_n_0 ;
  wire \r1Val[1]_INST_0_i_1_n_0 ;
  wire \r1Val[20]_INST_0_i_1_n_0 ;
  wire \r1Val[21]_INST_0_i_1_n_0 ;
  wire \r1Val[22]_INST_0_i_1_n_0 ;
  wire \r1Val[23]_INST_0_i_1_n_0 ;
  wire \r1Val[24]_INST_0_i_1_n_0 ;
  wire \r1Val[25]_INST_0_i_1_n_0 ;
  wire \r1Val[26]_INST_0_i_1_n_0 ;
  wire \r1Val[27]_INST_0_i_1_n_0 ;
  wire \r1Val[28]_INST_0_i_1_n_0 ;
  wire \r1Val[29]_INST_0_i_1_n_0 ;
  wire \r1Val[2]_INST_0_i_1_n_0 ;
  wire \r1Val[30]_INST_0_i_1_n_0 ;
  wire \r1Val[31]_INST_0_i_10_n_0 ;
  wire \r1Val[31]_INST_0_i_3_n_0 ;
  wire \r1Val[31]_INST_0_i_5_n_0 ;
  wire \r1Val[31]_INST_0_i_6_n_0 ;
  wire \r1Val[31]_INST_0_i_7_n_0 ;
  wire \r1Val[31]_INST_0_i_8_n_0 ;
  wire \r1Val[31]_INST_0_i_9_n_0 ;
  wire \r1Val[3]_INST_0_i_1_n_0 ;
  wire \r1Val[4]_INST_0_i_1_n_0 ;
  wire \r1Val[5]_INST_0_i_1_n_0 ;
  wire \r1Val[6]_INST_0_i_1_n_0 ;
  wire \r1Val[7]_INST_0_i_1_n_0 ;
  wire \r1Val[8]_INST_0_i_1_n_0 ;
  wire \r1Val[9]_INST_0_i_1_n_0 ;
  wire [31:0]r2RegVal;
  wire [31:0]r2Val;
  wire \r2Val[0]_INST_0_i_1_n_0 ;
  wire \r2Val[10]_INST_0_i_1_n_0 ;
  wire \r2Val[11]_INST_0_i_1_n_0 ;
  wire \r2Val[12]_INST_0_i_1_n_0 ;
  wire \r2Val[13]_INST_0_i_1_n_0 ;
  wire \r2Val[14]_INST_0_i_1_n_0 ;
  wire \r2Val[15]_INST_0_i_1_n_0 ;
  wire \r2Val[16]_INST_0_i_1_n_0 ;
  wire \r2Val[17]_INST_0_i_1_n_0 ;
  wire \r2Val[18]_INST_0_i_1_n_0 ;
  wire \r2Val[19]_INST_0_i_1_n_0 ;
  wire \r2Val[1]_INST_0_i_1_n_0 ;
  wire \r2Val[20]_INST_0_i_1_n_0 ;
  wire \r2Val[21]_INST_0_i_1_n_0 ;
  wire \r2Val[22]_INST_0_i_1_n_0 ;
  wire \r2Val[23]_INST_0_i_1_n_0 ;
  wire \r2Val[24]_INST_0_i_1_n_0 ;
  wire \r2Val[25]_INST_0_i_1_n_0 ;
  wire \r2Val[26]_INST_0_i_1_n_0 ;
  wire \r2Val[27]_INST_0_i_1_n_0 ;
  wire \r2Val[28]_INST_0_i_1_n_0 ;
  wire \r2Val[29]_INST_0_i_1_n_0 ;
  wire \r2Val[2]_INST_0_i_1_n_0 ;
  wire \r2Val[30]_INST_0_i_1_n_0 ;
  wire \r2Val[31]_INST_0_i_3_n_0 ;
  wire \r2Val[31]_INST_0_i_4_n_0 ;
  wire \r2Val[31]_INST_0_i_5_n_0 ;
  wire \r2Val[31]_INST_0_i_6_n_0 ;
  wire \r2Val[31]_INST_0_i_7_n_0 ;
  wire \r2Val[31]_INST_0_i_8_n_0 ;
  wire \r2Val[3]_INST_0_i_1_n_0 ;
  wire \r2Val[4]_INST_0_i_1_n_0 ;
  wire \r2Val[5]_INST_0_i_1_n_0 ;
  wire \r2Val[6]_INST_0_i_1_n_0 ;
  wire \r2Val[7]_INST_0_i_1_n_0 ;
  wire \r2Val[8]_INST_0_i_1_n_0 ;
  wire \r2Val[9]_INST_0_i_1_n_0 ;
  wire [4:0]ra1;
  wire [4:0]ra2;
  wire [4:0]wbRd;
  wire wbRegWrite;
  wire [31:0]wbVal;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[0]_INST_0 
       (.I0(execAluVal[0]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[0]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[0]_INST_0_i_1_n_0 ),
        .O(r1Val[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[0]_INST_0_i_1 
       (.I0(wbVal[0]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[0]),
        .O(\r1Val[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[10]_INST_0 
       (.I0(execAluVal[10]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[10]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[10]_INST_0_i_1_n_0 ),
        .O(r1Val[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[10]_INST_0_i_1 
       (.I0(wbVal[10]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[10]),
        .O(\r1Val[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[11]_INST_0 
       (.I0(execAluVal[11]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[11]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[11]_INST_0_i_1_n_0 ),
        .O(r1Val[11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[11]_INST_0_i_1 
       (.I0(wbVal[11]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[11]),
        .O(\r1Val[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[12]_INST_0 
       (.I0(execAluVal[12]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[12]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[12]_INST_0_i_1_n_0 ),
        .O(r1Val[12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[12]_INST_0_i_1 
       (.I0(wbVal[12]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[12]),
        .O(\r1Val[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[13]_INST_0 
       (.I0(execAluVal[13]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[13]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[13]_INST_0_i_1_n_0 ),
        .O(r1Val[13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[13]_INST_0_i_1 
       (.I0(wbVal[13]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[13]),
        .O(\r1Val[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[14]_INST_0 
       (.I0(execAluVal[14]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[14]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[14]_INST_0_i_1_n_0 ),
        .O(r1Val[14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[14]_INST_0_i_1 
       (.I0(wbVal[14]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[14]),
        .O(\r1Val[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[15]_INST_0 
       (.I0(execAluVal[15]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[15]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[15]_INST_0_i_1_n_0 ),
        .O(r1Val[15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[15]_INST_0_i_1 
       (.I0(wbVal[15]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[15]),
        .O(\r1Val[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[16]_INST_0 
       (.I0(execAluVal[16]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[16]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[16]_INST_0_i_1_n_0 ),
        .O(r1Val[16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[16]_INST_0_i_1 
       (.I0(wbVal[16]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[16]),
        .O(\r1Val[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[17]_INST_0 
       (.I0(execAluVal[17]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[17]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[17]_INST_0_i_1_n_0 ),
        .O(r1Val[17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[17]_INST_0_i_1 
       (.I0(wbVal[17]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[17]),
        .O(\r1Val[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[18]_INST_0 
       (.I0(execAluVal[18]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[18]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[18]_INST_0_i_1_n_0 ),
        .O(r1Val[18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[18]_INST_0_i_1 
       (.I0(wbVal[18]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[18]),
        .O(\r1Val[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[19]_INST_0 
       (.I0(execAluVal[19]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[19]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[19]_INST_0_i_1_n_0 ),
        .O(r1Val[19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[19]_INST_0_i_1 
       (.I0(wbVal[19]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[19]),
        .O(\r1Val[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[1]_INST_0 
       (.I0(execAluVal[1]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[1]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[1]_INST_0_i_1_n_0 ),
        .O(r1Val[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[1]_INST_0_i_1 
       (.I0(wbVal[1]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[1]),
        .O(\r1Val[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[20]_INST_0 
       (.I0(execAluVal[20]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[20]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[20]_INST_0_i_1_n_0 ),
        .O(r1Val[20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[20]_INST_0_i_1 
       (.I0(wbVal[20]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[20]),
        .O(\r1Val[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[21]_INST_0 
       (.I0(execAluVal[21]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[21]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[21]_INST_0_i_1_n_0 ),
        .O(r1Val[21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[21]_INST_0_i_1 
       (.I0(wbVal[21]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[21]),
        .O(\r1Val[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[22]_INST_0 
       (.I0(execAluVal[22]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[22]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[22]_INST_0_i_1_n_0 ),
        .O(r1Val[22]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[22]_INST_0_i_1 
       (.I0(wbVal[22]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[22]),
        .O(\r1Val[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[23]_INST_0 
       (.I0(execAluVal[23]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[23]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[23]_INST_0_i_1_n_0 ),
        .O(r1Val[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[23]_INST_0_i_1 
       (.I0(wbVal[23]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[23]),
        .O(\r1Val[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[24]_INST_0 
       (.I0(execAluVal[24]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[24]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[24]_INST_0_i_1_n_0 ),
        .O(r1Val[24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[24]_INST_0_i_1 
       (.I0(wbVal[24]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[24]),
        .O(\r1Val[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[25]_INST_0 
       (.I0(execAluVal[25]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[25]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[25]_INST_0_i_1_n_0 ),
        .O(r1Val[25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[25]_INST_0_i_1 
       (.I0(wbVal[25]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[25]),
        .O(\r1Val[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[26]_INST_0 
       (.I0(execAluVal[26]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[26]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[26]_INST_0_i_1_n_0 ),
        .O(r1Val[26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[26]_INST_0_i_1 
       (.I0(wbVal[26]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[26]),
        .O(\r1Val[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[27]_INST_0 
       (.I0(execAluVal[27]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[27]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[27]_INST_0_i_1_n_0 ),
        .O(r1Val[27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[27]_INST_0_i_1 
       (.I0(wbVal[27]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[27]),
        .O(\r1Val[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[28]_INST_0 
       (.I0(execAluVal[28]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[28]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[28]_INST_0_i_1_n_0 ),
        .O(r1Val[28]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[28]_INST_0_i_1 
       (.I0(wbVal[28]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[28]),
        .O(\r1Val[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[29]_INST_0 
       (.I0(execAluVal[29]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[29]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[29]_INST_0_i_1_n_0 ),
        .O(r1Val[29]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[29]_INST_0_i_1 
       (.I0(wbVal[29]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[29]),
        .O(\r1Val[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[2]_INST_0 
       (.I0(execAluVal[2]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[2]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[2]_INST_0_i_1_n_0 ),
        .O(r1Val[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[2]_INST_0_i_1 
       (.I0(wbVal[2]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[2]),
        .O(\r1Val[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[30]_INST_0 
       (.I0(execAluVal[30]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[30]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[30]_INST_0_i_1_n_0 ),
        .O(r1Val[30]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[30]_INST_0_i_1 
       (.I0(wbVal[30]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[30]),
        .O(\r1Val[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[31]_INST_0 
       (.I0(execAluVal[31]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[31]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[31]_INST_0_i_3_n_0 ),
        .O(r1Val[31]));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \r1Val[31]_INST_0_i_1 
       (.I0(\inst/_r121_in ),
        .I1(execRd[3]),
        .I2(ra1[3]),
        .I3(\r1Val[31]_INST_0_i_5_n_0 ),
        .I4(\r1Val[31]_INST_0_i_6_n_0 ),
        .I5(execRegWrite),
        .O(\inst/_r115_out__0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r1Val[31]_INST_0_i_10 
       (.I0(ra1[3]),
        .I1(wbRd[3]),
        .O(\r1Val[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \r1Val[31]_INST_0_i_2 
       (.I0(\inst/_r121_in ),
        .I1(execRd[3]),
        .I2(ra1[3]),
        .I3(\r1Val[31]_INST_0_i_5_n_0 ),
        .I4(\r1Val[31]_INST_0_i_6_n_0 ),
        .I5(execMemValid),
        .O(\inst/_r116_out__0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[31]_INST_0_i_3 
       (.I0(wbVal[31]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[31]),
        .O(\r1Val[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r1Val[31]_INST_0_i_4 
       (.I0(execRd[2]),
        .I1(execRd[0]),
        .I2(execRd[1]),
        .I3(execRd[3]),
        .I4(execRd[4]),
        .O(\inst/_r121_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r1Val[31]_INST_0_i_5 
       (.I0(execRd[0]),
        .I1(ra1[0]),
        .I2(ra1[2]),
        .I3(execRd[2]),
        .I4(ra1[1]),
        .I5(execRd[1]),
        .O(\r1Val[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r1Val[31]_INST_0_i_6 
       (.I0(ra1[4]),
        .I1(execRd[4]),
        .O(\r1Val[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \r1Val[31]_INST_0_i_7 
       (.I0(wbRd[2]),
        .I1(wbRd[4]),
        .I2(wbRd[0]),
        .I3(wbRd[1]),
        .I4(wbRd[3]),
        .I5(wbRegWrite),
        .O(\r1Val[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r1Val[31]_INST_0_i_8 
       (.I0(ra1[4]),
        .I1(wbRd[4]),
        .O(\r1Val[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r1Val[31]_INST_0_i_9 
       (.I0(wbRd[0]),
        .I1(ra1[0]),
        .I2(ra1[2]),
        .I3(wbRd[2]),
        .I4(ra1[1]),
        .I5(wbRd[1]),
        .O(\r1Val[31]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[3]_INST_0 
       (.I0(execAluVal[3]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[3]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[3]_INST_0_i_1_n_0 ),
        .O(r1Val[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[3]_INST_0_i_1 
       (.I0(wbVal[3]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[3]),
        .O(\r1Val[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[4]_INST_0 
       (.I0(execAluVal[4]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[4]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[4]_INST_0_i_1_n_0 ),
        .O(r1Val[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[4]_INST_0_i_1 
       (.I0(wbVal[4]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[4]),
        .O(\r1Val[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[5]_INST_0 
       (.I0(execAluVal[5]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[5]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[5]_INST_0_i_1_n_0 ),
        .O(r1Val[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[5]_INST_0_i_1 
       (.I0(wbVal[5]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[5]),
        .O(\r1Val[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[6]_INST_0 
       (.I0(execAluVal[6]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[6]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[6]_INST_0_i_1_n_0 ),
        .O(r1Val[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[6]_INST_0_i_1 
       (.I0(wbVal[6]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[6]),
        .O(\r1Val[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[7]_INST_0 
       (.I0(execAluVal[7]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[7]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[7]_INST_0_i_1_n_0 ),
        .O(r1Val[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[7]_INST_0_i_1 
       (.I0(wbVal[7]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[7]),
        .O(\r1Val[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[8]_INST_0 
       (.I0(execAluVal[8]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[8]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[8]_INST_0_i_1_n_0 ),
        .O(r1Val[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[8]_INST_0_i_1 
       (.I0(wbVal[8]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[8]),
        .O(\r1Val[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r1Val[9]_INST_0 
       (.I0(execAluVal[9]),
        .I1(\inst/_r115_out__0 ),
        .I2(execMemVal[9]),
        .I3(\inst/_r116_out__0 ),
        .I4(\r1Val[9]_INST_0_i_1_n_0 ),
        .O(r1Val[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r1Val[9]_INST_0_i_1 
       (.I0(wbVal[9]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r1Val[31]_INST_0_i_8_n_0 ),
        .I3(\r1Val[31]_INST_0_i_9_n_0 ),
        .I4(\r1Val[31]_INST_0_i_10_n_0 ),
        .I5(r1RegVal[9]),
        .O(\r1Val[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[0]_INST_0 
       (.I0(execAluVal[0]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[0]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[0]_INST_0_i_1_n_0 ),
        .O(r2Val[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[0]_INST_0_i_1 
       (.I0(wbVal[0]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[0]),
        .O(\r2Val[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[10]_INST_0 
       (.I0(execAluVal[10]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[10]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[10]_INST_0_i_1_n_0 ),
        .O(r2Val[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[10]_INST_0_i_1 
       (.I0(wbVal[10]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[10]),
        .O(\r2Val[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[11]_INST_0 
       (.I0(execAluVal[11]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[11]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[11]_INST_0_i_1_n_0 ),
        .O(r2Val[11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[11]_INST_0_i_1 
       (.I0(wbVal[11]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[11]),
        .O(\r2Val[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[12]_INST_0 
       (.I0(execAluVal[12]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[12]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[12]_INST_0_i_1_n_0 ),
        .O(r2Val[12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[12]_INST_0_i_1 
       (.I0(wbVal[12]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[12]),
        .O(\r2Val[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[13]_INST_0 
       (.I0(execAluVal[13]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[13]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[13]_INST_0_i_1_n_0 ),
        .O(r2Val[13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[13]_INST_0_i_1 
       (.I0(wbVal[13]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[13]),
        .O(\r2Val[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[14]_INST_0 
       (.I0(execAluVal[14]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[14]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[14]_INST_0_i_1_n_0 ),
        .O(r2Val[14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[14]_INST_0_i_1 
       (.I0(wbVal[14]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[14]),
        .O(\r2Val[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[15]_INST_0 
       (.I0(execAluVal[15]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[15]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[15]_INST_0_i_1_n_0 ),
        .O(r2Val[15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[15]_INST_0_i_1 
       (.I0(wbVal[15]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[15]),
        .O(\r2Val[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[16]_INST_0 
       (.I0(execAluVal[16]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[16]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[16]_INST_0_i_1_n_0 ),
        .O(r2Val[16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[16]_INST_0_i_1 
       (.I0(wbVal[16]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[16]),
        .O(\r2Val[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[17]_INST_0 
       (.I0(execAluVal[17]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[17]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[17]_INST_0_i_1_n_0 ),
        .O(r2Val[17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[17]_INST_0_i_1 
       (.I0(wbVal[17]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[17]),
        .O(\r2Val[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[18]_INST_0 
       (.I0(execAluVal[18]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[18]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[18]_INST_0_i_1_n_0 ),
        .O(r2Val[18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[18]_INST_0_i_1 
       (.I0(wbVal[18]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[18]),
        .O(\r2Val[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[19]_INST_0 
       (.I0(execAluVal[19]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[19]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[19]_INST_0_i_1_n_0 ),
        .O(r2Val[19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[19]_INST_0_i_1 
       (.I0(wbVal[19]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[19]),
        .O(\r2Val[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[1]_INST_0 
       (.I0(execAluVal[1]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[1]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[1]_INST_0_i_1_n_0 ),
        .O(r2Val[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[1]_INST_0_i_1 
       (.I0(wbVal[1]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[1]),
        .O(\r2Val[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[20]_INST_0 
       (.I0(execAluVal[20]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[20]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[20]_INST_0_i_1_n_0 ),
        .O(r2Val[20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[20]_INST_0_i_1 
       (.I0(wbVal[20]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[20]),
        .O(\r2Val[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[21]_INST_0 
       (.I0(execAluVal[21]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[21]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[21]_INST_0_i_1_n_0 ),
        .O(r2Val[21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[21]_INST_0_i_1 
       (.I0(wbVal[21]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[21]),
        .O(\r2Val[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[22]_INST_0 
       (.I0(execAluVal[22]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[22]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[22]_INST_0_i_1_n_0 ),
        .O(r2Val[22]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[22]_INST_0_i_1 
       (.I0(wbVal[22]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[22]),
        .O(\r2Val[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[23]_INST_0 
       (.I0(execAluVal[23]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[23]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[23]_INST_0_i_1_n_0 ),
        .O(r2Val[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[23]_INST_0_i_1 
       (.I0(wbVal[23]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[23]),
        .O(\r2Val[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[24]_INST_0 
       (.I0(execAluVal[24]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[24]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[24]_INST_0_i_1_n_0 ),
        .O(r2Val[24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[24]_INST_0_i_1 
       (.I0(wbVal[24]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[24]),
        .O(\r2Val[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[25]_INST_0 
       (.I0(execAluVal[25]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[25]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[25]_INST_0_i_1_n_0 ),
        .O(r2Val[25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[25]_INST_0_i_1 
       (.I0(wbVal[25]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[25]),
        .O(\r2Val[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[26]_INST_0 
       (.I0(execAluVal[26]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[26]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[26]_INST_0_i_1_n_0 ),
        .O(r2Val[26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[26]_INST_0_i_1 
       (.I0(wbVal[26]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[26]),
        .O(\r2Val[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[27]_INST_0 
       (.I0(execAluVal[27]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[27]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[27]_INST_0_i_1_n_0 ),
        .O(r2Val[27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[27]_INST_0_i_1 
       (.I0(wbVal[27]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[27]),
        .O(\r2Val[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[28]_INST_0 
       (.I0(execAluVal[28]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[28]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[28]_INST_0_i_1_n_0 ),
        .O(r2Val[28]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[28]_INST_0_i_1 
       (.I0(wbVal[28]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[28]),
        .O(\r2Val[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[29]_INST_0 
       (.I0(execAluVal[29]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[29]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[29]_INST_0_i_1_n_0 ),
        .O(r2Val[29]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[29]_INST_0_i_1 
       (.I0(wbVal[29]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[29]),
        .O(\r2Val[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[2]_INST_0 
       (.I0(execAluVal[2]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[2]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[2]_INST_0_i_1_n_0 ),
        .O(r2Val[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[2]_INST_0_i_1 
       (.I0(wbVal[2]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[2]),
        .O(\r2Val[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[30]_INST_0 
       (.I0(execAluVal[30]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[30]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[30]_INST_0_i_1_n_0 ),
        .O(r2Val[30]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[30]_INST_0_i_1 
       (.I0(wbVal[30]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[30]),
        .O(\r2Val[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[31]_INST_0 
       (.I0(execAluVal[31]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[31]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[31]_INST_0_i_3_n_0 ),
        .O(r2Val[31]));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \r2Val[31]_INST_0_i_1 
       (.I0(execRd[3]),
        .I1(ra2[3]),
        .I2(\r2Val[31]_INST_0_i_4_n_0 ),
        .I3(\r2Val[31]_INST_0_i_5_n_0 ),
        .I4(\inst/_r121_in ),
        .I5(execRegWrite),
        .O(\inst/_r212_out__0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \r2Val[31]_INST_0_i_2 
       (.I0(execRd[3]),
        .I1(ra2[3]),
        .I2(\r2Val[31]_INST_0_i_4_n_0 ),
        .I3(\r2Val[31]_INST_0_i_5_n_0 ),
        .I4(\inst/_r121_in ),
        .I5(execMemValid),
        .O(\inst/_r213_out__0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[31]_INST_0_i_3 
       (.I0(wbVal[31]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[31]),
        .O(\r2Val[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r2Val[31]_INST_0_i_4 
       (.I0(execRd[0]),
        .I1(ra2[0]),
        .I2(ra2[2]),
        .I3(execRd[2]),
        .I4(ra2[1]),
        .I5(execRd[1]),
        .O(\r2Val[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r2Val[31]_INST_0_i_5 
       (.I0(ra2[4]),
        .I1(execRd[4]),
        .O(\r2Val[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r2Val[31]_INST_0_i_6 
       (.I0(ra2[4]),
        .I1(wbRd[4]),
        .O(\r2Val[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r2Val[31]_INST_0_i_7 
       (.I0(wbRd[0]),
        .I1(ra2[0]),
        .I2(ra2[2]),
        .I3(wbRd[2]),
        .I4(ra2[1]),
        .I5(wbRd[1]),
        .O(\r2Val[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r2Val[31]_INST_0_i_8 
       (.I0(ra2[3]),
        .I1(wbRd[3]),
        .O(\r2Val[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[3]_INST_0 
       (.I0(execAluVal[3]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[3]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[3]_INST_0_i_1_n_0 ),
        .O(r2Val[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[3]_INST_0_i_1 
       (.I0(wbVal[3]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[3]),
        .O(\r2Val[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[4]_INST_0 
       (.I0(execAluVal[4]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[4]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[4]_INST_0_i_1_n_0 ),
        .O(r2Val[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[4]_INST_0_i_1 
       (.I0(wbVal[4]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[4]),
        .O(\r2Val[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[5]_INST_0 
       (.I0(execAluVal[5]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[5]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[5]_INST_0_i_1_n_0 ),
        .O(r2Val[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[5]_INST_0_i_1 
       (.I0(wbVal[5]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[5]),
        .O(\r2Val[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[6]_INST_0 
       (.I0(execAluVal[6]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[6]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[6]_INST_0_i_1_n_0 ),
        .O(r2Val[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[6]_INST_0_i_1 
       (.I0(wbVal[6]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[6]),
        .O(\r2Val[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[7]_INST_0 
       (.I0(execAluVal[7]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[7]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[7]_INST_0_i_1_n_0 ),
        .O(r2Val[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[7]_INST_0_i_1 
       (.I0(wbVal[7]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[7]),
        .O(\r2Val[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[8]_INST_0 
       (.I0(execAluVal[8]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[8]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[8]_INST_0_i_1_n_0 ),
        .O(r2Val[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[8]_INST_0_i_1 
       (.I0(wbVal[8]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[8]),
        .O(\r2Val[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r2Val[9]_INST_0 
       (.I0(execAluVal[9]),
        .I1(\inst/_r212_out__0 ),
        .I2(execMemVal[9]),
        .I3(\inst/_r213_out__0 ),
        .I4(\r2Val[9]_INST_0_i_1_n_0 ),
        .O(r2Val[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r2Val[9]_INST_0_i_1 
       (.I0(wbVal[9]),
        .I1(\r1Val[31]_INST_0_i_7_n_0 ),
        .I2(\r2Val[31]_INST_0_i_6_n_0 ),
        .I3(\r2Val[31]_INST_0_i_7_n_0 ),
        .I4(\r2Val[31]_INST_0_i_8_n_0 ),
        .I5(r2RegVal[9]),
        .O(\r2Val[9]_INST_0_i_1_n_0 ));
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
