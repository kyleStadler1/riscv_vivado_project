// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 06:28:48 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_writeBackLatch_0_0/simpleRisc_writeBackLatch_0_0_sim_netlist.v
// Design      : simpleRisc_writeBackLatch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_writeBackLatch_0_0,writeBackLatch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "writeBackLatch,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_writeBackLatch_0_0
   (clk,
    stall,
    reset,
    aluIn,
    memIn,
    aluToRegIn,
    memValidIn,
    rdIn,
    dataToReg,
    regWrite,
    rd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simpleRisc_clk, INSERT_VIP 0" *) input clk;
  input stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]aluIn;
  input [31:0]memIn;
  input aluToRegIn;
  input memValidIn;
  input [4:0]rdIn;
  output [31:0]dataToReg;
  output regWrite;
  output [4:0]rd;

  wire [31:0]aluIn;
  wire aluToRegIn;
  wire clk;
  wire [31:0]dataToReg;
  wire [31:0]memIn;
  wire memValidIn;
  wire [4:0]rd;
  wire [4:0]rdIn;
  wire regWrite;
  wire reset;
  wire stall;

  simpleRisc_writeBackLatch_0_0_writeBackLatch inst
       (.aluIn(aluIn),
        .aluToRegIn(aluToRegIn),
        .clk(clk),
        .dataToReg(dataToReg),
        .memIn(memIn),
        .memValidIn(memValidIn),
        .rd(rd),
        .rdIn(rdIn),
        .regWrite(regWrite),
        .reset(reset),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "writeBackLatch" *) 
module simpleRisc_writeBackLatch_0_0_writeBackLatch
   (rd,
    dataToReg,
    regWrite,
    reset,
    memValidIn,
    clk,
    aluIn,
    memIn,
    aluToRegIn,
    rdIn,
    stall);
  output [4:0]rd;
  output [31:0]dataToReg;
  output regWrite;
  input reset;
  input memValidIn;
  input clk;
  input [31:0]aluIn;
  input [31:0]memIn;
  input aluToRegIn;
  input [4:0]rdIn;
  input stall;

  wire [31:0]alu;
  wire [31:0]aluIn;
  wire aluToRegIn;
  wire aluValid;
  wire clk;
  wire [31:0]dataToReg;
  wire [31:0]mem;
  wire [31:0]memIn;
  wire memValid;
  wire memValidIn;
  wire p_0_in;
  wire [4:0]rd;
  wire [4:0]rdIn;
  wire regWrite;
  wire reset;
  wire stall;

  FDRE aluValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(aluToRegIn),
        .Q(aluValid),
        .R(reset));
  FDRE \alu_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[0]),
        .Q(alu[0]),
        .R(1'b0));
  FDRE \alu_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[10]),
        .Q(alu[10]),
        .R(1'b0));
  FDRE \alu_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[11]),
        .Q(alu[11]),
        .R(1'b0));
  FDRE \alu_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[12]),
        .Q(alu[12]),
        .R(1'b0));
  FDRE \alu_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[13]),
        .Q(alu[13]),
        .R(1'b0));
  FDRE \alu_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[14]),
        .Q(alu[14]),
        .R(1'b0));
  FDRE \alu_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[15]),
        .Q(alu[15]),
        .R(1'b0));
  FDRE \alu_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[16]),
        .Q(alu[16]),
        .R(1'b0));
  FDRE \alu_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[17]),
        .Q(alu[17]),
        .R(1'b0));
  FDRE \alu_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[18]),
        .Q(alu[18]),
        .R(1'b0));
  FDRE \alu_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[19]),
        .Q(alu[19]),
        .R(1'b0));
  FDRE \alu_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[1]),
        .Q(alu[1]),
        .R(1'b0));
  FDRE \alu_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[20]),
        .Q(alu[20]),
        .R(1'b0));
  FDRE \alu_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[21]),
        .Q(alu[21]),
        .R(1'b0));
  FDRE \alu_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[22]),
        .Q(alu[22]),
        .R(1'b0));
  FDRE \alu_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[23]),
        .Q(alu[23]),
        .R(1'b0));
  FDRE \alu_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[24]),
        .Q(alu[24]),
        .R(1'b0));
  FDRE \alu_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[25]),
        .Q(alu[25]),
        .R(1'b0));
  FDRE \alu_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[26]),
        .Q(alu[26]),
        .R(1'b0));
  FDRE \alu_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[27]),
        .Q(alu[27]),
        .R(1'b0));
  FDRE \alu_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[28]),
        .Q(alu[28]),
        .R(1'b0));
  FDRE \alu_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[29]),
        .Q(alu[29]),
        .R(1'b0));
  FDRE \alu_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[2]),
        .Q(alu[2]),
        .R(1'b0));
  FDRE \alu_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[30]),
        .Q(alu[30]),
        .R(1'b0));
  FDRE \alu_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[31]),
        .Q(alu[31]),
        .R(1'b0));
  FDRE \alu_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[3]),
        .Q(alu[3]),
        .R(1'b0));
  FDRE \alu_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[4]),
        .Q(alu[4]),
        .R(1'b0));
  FDRE \alu_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[5]),
        .Q(alu[5]),
        .R(1'b0));
  FDRE \alu_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[6]),
        .Q(alu[6]),
        .R(1'b0));
  FDRE \alu_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[7]),
        .Q(alu[7]),
        .R(1'b0));
  FDRE \alu_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[8]),
        .Q(alu[8]),
        .R(1'b0));
  FDRE \alu_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluIn[9]),
        .Q(alu[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[0]_INST_0 
       (.I0(mem[0]),
        .I1(alu[0]),
        .I2(memValid),
        .O(dataToReg[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[10]_INST_0 
       (.I0(mem[10]),
        .I1(alu[10]),
        .I2(memValid),
        .O(dataToReg[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[11]_INST_0 
       (.I0(mem[11]),
        .I1(alu[11]),
        .I2(memValid),
        .O(dataToReg[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[12]_INST_0 
       (.I0(mem[12]),
        .I1(alu[12]),
        .I2(memValid),
        .O(dataToReg[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[13]_INST_0 
       (.I0(mem[13]),
        .I1(alu[13]),
        .I2(memValid),
        .O(dataToReg[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[14]_INST_0 
       (.I0(mem[14]),
        .I1(alu[14]),
        .I2(memValid),
        .O(dataToReg[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[15]_INST_0 
       (.I0(mem[15]),
        .I1(alu[15]),
        .I2(memValid),
        .O(dataToReg[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[16]_INST_0 
       (.I0(mem[16]),
        .I1(alu[16]),
        .I2(memValid),
        .O(dataToReg[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[17]_INST_0 
       (.I0(mem[17]),
        .I1(alu[17]),
        .I2(memValid),
        .O(dataToReg[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[18]_INST_0 
       (.I0(mem[18]),
        .I1(alu[18]),
        .I2(memValid),
        .O(dataToReg[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[19]_INST_0 
       (.I0(mem[19]),
        .I1(alu[19]),
        .I2(memValid),
        .O(dataToReg[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[1]_INST_0 
       (.I0(mem[1]),
        .I1(alu[1]),
        .I2(memValid),
        .O(dataToReg[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[20]_INST_0 
       (.I0(mem[20]),
        .I1(alu[20]),
        .I2(memValid),
        .O(dataToReg[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[21]_INST_0 
       (.I0(mem[21]),
        .I1(alu[21]),
        .I2(memValid),
        .O(dataToReg[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[22]_INST_0 
       (.I0(mem[22]),
        .I1(alu[22]),
        .I2(memValid),
        .O(dataToReg[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[23]_INST_0 
       (.I0(mem[23]),
        .I1(alu[23]),
        .I2(memValid),
        .O(dataToReg[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[24]_INST_0 
       (.I0(mem[24]),
        .I1(alu[24]),
        .I2(memValid),
        .O(dataToReg[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[25]_INST_0 
       (.I0(mem[25]),
        .I1(alu[25]),
        .I2(memValid),
        .O(dataToReg[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[26]_INST_0 
       (.I0(mem[26]),
        .I1(alu[26]),
        .I2(memValid),
        .O(dataToReg[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[27]_INST_0 
       (.I0(mem[27]),
        .I1(alu[27]),
        .I2(memValid),
        .O(dataToReg[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[28]_INST_0 
       (.I0(mem[28]),
        .I1(alu[28]),
        .I2(memValid),
        .O(dataToReg[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[29]_INST_0 
       (.I0(mem[29]),
        .I1(alu[29]),
        .I2(memValid),
        .O(dataToReg[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[2]_INST_0 
       (.I0(mem[2]),
        .I1(alu[2]),
        .I2(memValid),
        .O(dataToReg[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[30]_INST_0 
       (.I0(mem[30]),
        .I1(alu[30]),
        .I2(memValid),
        .O(dataToReg[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[31]_INST_0 
       (.I0(mem[31]),
        .I1(alu[31]),
        .I2(memValid),
        .O(dataToReg[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[3]_INST_0 
       (.I0(mem[3]),
        .I1(alu[3]),
        .I2(memValid),
        .O(dataToReg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[4]_INST_0 
       (.I0(mem[4]),
        .I1(alu[4]),
        .I2(memValid),
        .O(dataToReg[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[5]_INST_0 
       (.I0(mem[5]),
        .I1(alu[5]),
        .I2(memValid),
        .O(dataToReg[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[6]_INST_0 
       (.I0(mem[6]),
        .I1(alu[6]),
        .I2(memValid),
        .O(dataToReg[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[7]_INST_0 
       (.I0(mem[7]),
        .I1(alu[7]),
        .I2(memValid),
        .O(dataToReg[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[8]_INST_0 
       (.I0(mem[8]),
        .I1(alu[8]),
        .I2(memValid),
        .O(dataToReg[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataToReg[9]_INST_0 
       (.I0(mem[9]),
        .I1(alu[9]),
        .I2(memValid),
        .O(dataToReg[9]));
  FDRE memValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(memValidIn),
        .Q(memValid),
        .R(reset));
  FDRE \mem_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[0]),
        .Q(mem[0]),
        .R(1'b0));
  FDRE \mem_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[10]),
        .Q(mem[10]),
        .R(1'b0));
  FDRE \mem_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[11]),
        .Q(mem[11]),
        .R(1'b0));
  FDRE \mem_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[12]),
        .Q(mem[12]),
        .R(1'b0));
  FDRE \mem_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[13]),
        .Q(mem[13]),
        .R(1'b0));
  FDRE \mem_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[14]),
        .Q(mem[14]),
        .R(1'b0));
  FDRE \mem_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[15]),
        .Q(mem[15]),
        .R(1'b0));
  FDRE \mem_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[16]),
        .Q(mem[16]),
        .R(1'b0));
  FDRE \mem_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[17]),
        .Q(mem[17]),
        .R(1'b0));
  FDRE \mem_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[18]),
        .Q(mem[18]),
        .R(1'b0));
  FDRE \mem_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[19]),
        .Q(mem[19]),
        .R(1'b0));
  FDRE \mem_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[1]),
        .Q(mem[1]),
        .R(1'b0));
  FDRE \mem_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[20]),
        .Q(mem[20]),
        .R(1'b0));
  FDRE \mem_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[21]),
        .Q(mem[21]),
        .R(1'b0));
  FDRE \mem_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[22]),
        .Q(mem[22]),
        .R(1'b0));
  FDRE \mem_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[23]),
        .Q(mem[23]),
        .R(1'b0));
  FDRE \mem_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[24]),
        .Q(mem[24]),
        .R(1'b0));
  FDRE \mem_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[25]),
        .Q(mem[25]),
        .R(1'b0));
  FDRE \mem_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[26]),
        .Q(mem[26]),
        .R(1'b0));
  FDRE \mem_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[27]),
        .Q(mem[27]),
        .R(1'b0));
  FDRE \mem_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[28]),
        .Q(mem[28]),
        .R(1'b0));
  FDRE \mem_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[29]),
        .Q(mem[29]),
        .R(1'b0));
  FDRE \mem_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[2]),
        .Q(mem[2]),
        .R(1'b0));
  FDRE \mem_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[30]),
        .Q(mem[30]),
        .R(1'b0));
  FDRE \mem_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[31]),
        .Q(mem[31]),
        .R(1'b0));
  FDRE \mem_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[3]),
        .Q(mem[3]),
        .R(1'b0));
  FDRE \mem_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[4]),
        .Q(mem[4]),
        .R(1'b0));
  FDRE \mem_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[5]),
        .Q(mem[5]),
        .R(1'b0));
  FDRE \mem_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[6]),
        .Q(mem[6]),
        .R(1'b0));
  FDRE \mem_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[7]),
        .Q(mem[7]),
        .R(1'b0));
  FDRE \mem_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[8]),
        .Q(mem[8]),
        .R(1'b0));
  FDRE \mem_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(memIn[9]),
        .Q(mem[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd[4]_i_1 
       (.I0(stall),
        .O(p_0_in));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[0]),
        .Q(rd[0]),
        .R(reset));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[1]),
        .Q(rd[1]),
        .R(reset));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[2]),
        .Q(rd[2]),
        .R(reset));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[3]),
        .Q(rd[3]),
        .R(reset));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[4]),
        .Q(rd[4]),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    regWrite_INST_0
       (.I0(memValid),
        .I1(aluValid),
        .O(regWrite));
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
