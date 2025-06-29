// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun 24 03:01:35 2025
// Host        : 6366f3242863 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memInputLogic_0_0/riscWithPipeMem_memInputLogic_0_0_sim_netlist.v
// Design      : riscWithPipeMem_memInputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_memInputLogic_0_0,memInputLogic_,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memInputLogic_,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_memInputLogic_0_0
   (clk,
    reset,
    addr,
    memOp,
    memSize,
    rawDin,
    enaB,
    weB,
    addrB,
    dinToMem,
    memToEdge);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]addr;
  input [1:0]memOp;
  input [1:0]memSize;
  input [31:0]rawDin;
  output enaB;
  output [3:0]weB;
  output [14:0]addrB;
  output [31:0]dinToMem;
  output [31:0]memToEdge;

  wire [31:0]addr;
  wire clk;
  wire [31:0]dinToMem;
  wire \dinToMem[0]_INST_0_i_1_n_0 ;
  wire \dinToMem[1]_INST_0_i_1_n_0 ;
  wire \dinToMem[2]_INST_0_i_1_n_0 ;
  wire \dinToMem[3]_INST_0_i_1_n_0 ;
  wire \dinToMem[4]_INST_0_i_1_n_0 ;
  wire \dinToMem[5]_INST_0_i_1_n_0 ;
  wire \dinToMem[6]_INST_0_i_1_n_0 ;
  wire \dinToMem[7]_INST_0_i_1_n_0 ;
  wire enaB;
  wire [1:0]memOp;
  wire [1:0]memSize;
  wire [31:0]memToEdge;
  wire [31:0]rawDin;
  wire reset;
  wire [3:0]weB;

  assign addrB[14:0] = addr[16:2];
  LUT4 #(
    .INIT(16'hFCEC)) 
    \dinToMem[0]_INST_0 
       (.I0(rawDin[24]),
        .I1(\dinToMem[0]_INST_0_i_1_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .O(dinToMem[0]));
  LUT6 #(
    .INIT(64'hAA0CAA0000000000)) 
    \dinToMem[0]_INST_0_i_1 
       (.I0(rawDin[8]),
        .I1(rawDin[0]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dinToMem[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAC0FACCFA00FA00)) 
    \dinToMem[10]_INST_0 
       (.I0(rawDin[18]),
        .I1(rawDin[2]),
        .I2(memSize[0]),
        .I3(memSize[1]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[10]));
  LUT6 #(
    .INIT(64'hFAC0FACCFA00FA00)) 
    \dinToMem[11]_INST_0 
       (.I0(rawDin[19]),
        .I1(rawDin[3]),
        .I2(memSize[0]),
        .I3(memSize[1]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[11]));
  LUT6 #(
    .INIT(64'hFAC0FACCFA00FA00)) 
    \dinToMem[12]_INST_0 
       (.I0(rawDin[20]),
        .I1(rawDin[4]),
        .I2(memSize[0]),
        .I3(memSize[1]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[12]));
  LUT6 #(
    .INIT(64'hFAC0FACCFA00FA00)) 
    \dinToMem[13]_INST_0 
       (.I0(rawDin[21]),
        .I1(rawDin[5]),
        .I2(memSize[0]),
        .I3(memSize[1]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[13]));
  LUT6 #(
    .INIT(64'h0C0CA0AC0000A0A0)) 
    \dinToMem[14]_INST_0 
       (.I0(rawDin[22]),
        .I1(addr[1]),
        .I2(memSize[1]),
        .I3(addr[0]),
        .I4(memSize[0]),
        .I5(rawDin[6]),
        .O(dinToMem[14]));
  LUT6 #(
    .INIT(64'hFAC0FACCFA00FA00)) 
    \dinToMem[15]_INST_0 
       (.I0(rawDin[23]),
        .I1(rawDin[7]),
        .I2(memSize[0]),
        .I3(memSize[1]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[15]));
  LUT6 #(
    .INIT(64'hF0A0F0A0FAACFAA0)) 
    \dinToMem[16]_INST_0 
       (.I0(rawDin[8]),
        .I1(rawDin[0]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[16]));
  LUT6 #(
    .INIT(64'h00A000A00AAC0AA0)) 
    \dinToMem[17]_INST_0 
       (.I0(rawDin[9]),
        .I1(rawDin[1]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[17]));
  LUT6 #(
    .INIT(64'hF0A0F0A0FAACFAA0)) 
    \dinToMem[18]_INST_0 
       (.I0(rawDin[10]),
        .I1(rawDin[2]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[18]));
  LUT6 #(
    .INIT(64'hF0A0F0A0FAACFAA0)) 
    \dinToMem[19]_INST_0 
       (.I0(rawDin[11]),
        .I1(rawDin[3]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[19]));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \dinToMem[1]_INST_0 
       (.I0(rawDin[25]),
        .I1(\dinToMem[1]_INST_0_i_1_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .O(dinToMem[1]));
  LUT6 #(
    .INIT(64'hAA0CAA0000000000)) 
    \dinToMem[1]_INST_0_i_1 
       (.I0(rawDin[9]),
        .I1(rawDin[1]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dinToMem[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A00AAC0AA0)) 
    \dinToMem[20]_INST_0 
       (.I0(rawDin[12]),
        .I1(rawDin[4]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[20]));
  LUT6 #(
    .INIT(64'hF0A0F0A0FAACFAA0)) 
    \dinToMem[21]_INST_0 
       (.I0(rawDin[13]),
        .I1(rawDin[5]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[21]));
  LUT6 #(
    .INIT(64'h00A000A00AAC0AA0)) 
    \dinToMem[22]_INST_0 
       (.I0(rawDin[14]),
        .I1(rawDin[6]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[22]));
  LUT6 #(
    .INIT(64'hF0A0F0A0FAACFAA0)) 
    \dinToMem[23]_INST_0 
       (.I0(rawDin[15]),
        .I1(rawDin[7]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[23]));
  LUT5 #(
    .INIT(32'h26270000)) 
    \dinToMem[24]_INST_0 
       (.I0(memSize[1]),
        .I1(memSize[0]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(rawDin[0]),
        .O(dinToMem[24]));
  LUT5 #(
    .INIT(32'hFF22AA02)) 
    \dinToMem[25]_INST_0 
       (.I0(rawDin[1]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .O(dinToMem[25]));
  LUT5 #(
    .INIT(32'hFF22AA02)) 
    \dinToMem[26]_INST_0 
       (.I0(rawDin[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .O(dinToMem[26]));
  LUT5 #(
    .INIT(32'hFF22AA02)) 
    \dinToMem[27]_INST_0 
       (.I0(rawDin[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .O(dinToMem[27]));
  LUT5 #(
    .INIT(32'hFF22AA02)) 
    \dinToMem[28]_INST_0 
       (.I0(rawDin[4]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .O(dinToMem[28]));
  LUT5 #(
    .INIT(32'h26270000)) 
    \dinToMem[29]_INST_0 
       (.I0(memSize[1]),
        .I1(memSize[0]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(rawDin[5]),
        .O(dinToMem[29]));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \dinToMem[2]_INST_0 
       (.I0(rawDin[26]),
        .I1(\dinToMem[2]_INST_0_i_1_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .O(dinToMem[2]));
  LUT6 #(
    .INIT(64'hAA0CAA0000000000)) 
    \dinToMem[2]_INST_0_i_1 
       (.I0(rawDin[10]),
        .I1(rawDin[2]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dinToMem[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF22AA02)) 
    \dinToMem[30]_INST_0 
       (.I0(rawDin[6]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .O(dinToMem[30]));
  LUT5 #(
    .INIT(32'hFF22AA02)) 
    \dinToMem[31]_INST_0 
       (.I0(rawDin[7]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .O(dinToMem[31]));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \dinToMem[3]_INST_0 
       (.I0(rawDin[27]),
        .I1(\dinToMem[3]_INST_0_i_1_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .O(dinToMem[3]));
  LUT6 #(
    .INIT(64'hAA0CAA0000000000)) 
    \dinToMem[3]_INST_0_i_1 
       (.I0(rawDin[11]),
        .I1(rawDin[3]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dinToMem[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \dinToMem[4]_INST_0 
       (.I0(rawDin[28]),
        .I1(memSize[1]),
        .I2(memSize[0]),
        .I3(\dinToMem[4]_INST_0_i_1_n_0 ),
        .O(dinToMem[4]));
  LUT6 #(
    .INIT(64'h00000000F8000800)) 
    \dinToMem[4]_INST_0_i_1 
       (.I0(rawDin[4]),
        .I1(addr[0]),
        .I2(memSize[0]),
        .I3(addr[1]),
        .I4(rawDin[12]),
        .I5(memSize[1]),
        .O(\dinToMem[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \dinToMem[5]_INST_0 
       (.I0(rawDin[29]),
        .I1(\dinToMem[5]_INST_0_i_1_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .O(dinToMem[5]));
  LUT6 #(
    .INIT(64'hAA0CAA0000000000)) 
    \dinToMem[5]_INST_0_i_1 
       (.I0(rawDin[13]),
        .I1(rawDin[5]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dinToMem[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \dinToMem[6]_INST_0 
       (.I0(rawDin[30]),
        .I1(\dinToMem[6]_INST_0_i_1_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .O(dinToMem[6]));
  LUT6 #(
    .INIT(64'hAA0CAA0000000000)) 
    \dinToMem[6]_INST_0_i_1 
       (.I0(rawDin[14]),
        .I1(rawDin[6]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dinToMem[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \dinToMem[7]_INST_0 
       (.I0(rawDin[31]),
        .I1(\dinToMem[7]_INST_0_i_1_n_0 ),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .O(dinToMem[7]));
  LUT6 #(
    .INIT(64'hAA0CAA0000000000)) 
    \dinToMem[7]_INST_0_i_1 
       (.I0(rawDin[15]),
        .I1(rawDin[7]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dinToMem[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CA0AC0000A0A0)) 
    \dinToMem[8]_INST_0 
       (.I0(rawDin[16]),
        .I1(addr[1]),
        .I2(memSize[1]),
        .I3(addr[0]),
        .I4(memSize[0]),
        .I5(rawDin[0]),
        .O(dinToMem[8]));
  LUT6 #(
    .INIT(64'hFAC0FACCFA00FA00)) 
    \dinToMem[9]_INST_0 
       (.I0(rawDin[17]),
        .I1(rawDin[1]),
        .I2(memSize[0]),
        .I3(memSize[1]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(dinToMem[9]));
  LUT2 #(
    .INIT(4'hE)) 
    enaB_INST_0
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .O(enaB));
  riscWithPipeMem_memInputLogic_0_0_memInputLogic_ inst
       (.addr(addr),
        .clk(clk),
        .memOp(memOp),
        .memToEdge(memToEdge),
        .rawDin(rawDin),
        .reset(reset));
  LUT6 #(
    .INIT(64'h0000C000F0008000)) 
    \weB[0]_INST_0 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(memOp[0]),
        .I3(memOp[1]),
        .I4(memSize[1]),
        .I5(memSize[0]),
        .O(weB[0]));
  LUT6 #(
    .INIT(64'h0800080080808880)) 
    \weB[1]_INST_0 
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .I2(memSize[1]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(memSize[0]),
        .O(weB[1]));
  LUT6 #(
    .INIT(64'h4040404000C00080)) 
    \weB[2]_INST_0 
       (.I0(memSize[0]),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(memSize[1]),
        .O(weB[2]));
  LUT6 #(
    .INIT(64'h0080088000800888)) 
    \weB[3]_INST_0 
       (.I0(memOp[1]),
        .I1(memOp[0]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(weB[3]));
endmodule

(* ORIG_REF_NAME = "memInputLogic_" *) 
module riscWithPipeMem_memInputLogic_0_0_memInputLogic_
   (memToEdge,
    addr,
    memOp,
    reset,
    rawDin,
    clk);
  output [31:0]memToEdge;
  input [31:0]addr;
  input [1:0]memOp;
  input reset;
  input [31:0]rawDin;
  input clk;

  wire [31:0]addr;
  wire clk;
  wire [1:0]memOp;
  wire [31:0]memToEdge;
  wire \mmio[31]_i_1_n_0 ;
  wire \mmio[31]_i_2_n_0 ;
  wire \mmio[31]_i_3_n_0 ;
  wire \mmio[31]_i_4_n_0 ;
  wire \mmio[31]_i_5_n_0 ;
  wire \mmio[31]_i_6_n_0 ;
  wire \mmio[31]_i_7_n_0 ;
  wire [31:0]rawDin;
  wire reset;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mmio[31]_i_1 
       (.I0(\mmio[31]_i_2_n_0 ),
        .I1(\mmio[31]_i_3_n_0 ),
        .I2(\mmio[31]_i_4_n_0 ),
        .I3(\mmio[31]_i_5_n_0 ),
        .I4(\mmio[31]_i_6_n_0 ),
        .I5(\mmio[31]_i_7_n_0 ),
        .O(\mmio[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mmio[31]_i_2 
       (.I0(addr[22]),
        .I1(addr[23]),
        .I2(addr[20]),
        .I3(addr[21]),
        .I4(addr[25]),
        .I5(addr[24]),
        .O(\mmio[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mmio[31]_i_3 
       (.I0(addr[28]),
        .I1(addr[29]),
        .I2(addr[26]),
        .I3(addr[27]),
        .I4(addr[31]),
        .I5(addr[30]),
        .O(\mmio[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \mmio[31]_i_4 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(memOp[1]),
        .I3(memOp[0]),
        .O(\mmio[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mmio[31]_i_5 
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[7]),
        .I5(addr[6]),
        .O(\mmio[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \mmio[31]_i_6 
       (.I0(addr[16]),
        .I1(addr[17]),
        .I2(addr[15]),
        .I3(addr[14]),
        .I4(addr[19]),
        .I5(addr[18]),
        .O(\mmio[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \mmio[31]_i_7 
       (.I0(addr[10]),
        .I1(addr[11]),
        .I2(addr[8]),
        .I3(addr[9]),
        .I4(addr[12]),
        .I5(addr[13]),
        .O(\mmio[31]_i_7_n_0 ));
  FDSE \mmio_reg[0] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[0]),
        .Q(memToEdge[0]),
        .S(reset));
  FDSE \mmio_reg[10] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[10]),
        .Q(memToEdge[10]),
        .S(reset));
  FDSE \mmio_reg[11] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[11]),
        .Q(memToEdge[11]),
        .S(reset));
  FDSE \mmio_reg[12] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[12]),
        .Q(memToEdge[12]),
        .S(reset));
  FDSE \mmio_reg[13] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[13]),
        .Q(memToEdge[13]),
        .S(reset));
  FDRE \mmio_reg[14] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[14]),
        .Q(memToEdge[14]),
        .R(reset));
  FDSE \mmio_reg[15] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[15]),
        .Q(memToEdge[15]),
        .S(reset));
  FDSE \mmio_reg[16] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[16]),
        .Q(memToEdge[16]),
        .S(reset));
  FDRE \mmio_reg[17] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[17]),
        .Q(memToEdge[17]),
        .R(reset));
  FDSE \mmio_reg[18] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[18]),
        .Q(memToEdge[18]),
        .S(reset));
  FDSE \mmio_reg[19] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[19]),
        .Q(memToEdge[19]),
        .S(reset));
  FDSE \mmio_reg[1] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[1]),
        .Q(memToEdge[1]),
        .S(reset));
  FDRE \mmio_reg[20] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[20]),
        .Q(memToEdge[20]),
        .R(reset));
  FDSE \mmio_reg[21] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[21]),
        .Q(memToEdge[21]),
        .S(reset));
  FDRE \mmio_reg[22] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[22]),
        .Q(memToEdge[22]),
        .R(reset));
  FDSE \mmio_reg[23] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[23]),
        .Q(memToEdge[23]),
        .S(reset));
  FDRE \mmio_reg[24] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[24]),
        .Q(memToEdge[24]),
        .R(reset));
  FDSE \mmio_reg[25] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[25]),
        .Q(memToEdge[25]),
        .S(reset));
  FDSE \mmio_reg[26] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[26]),
        .Q(memToEdge[26]),
        .S(reset));
  FDSE \mmio_reg[27] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[27]),
        .Q(memToEdge[27]),
        .S(reset));
  FDSE \mmio_reg[28] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[28]),
        .Q(memToEdge[28]),
        .S(reset));
  FDRE \mmio_reg[29] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[29]),
        .Q(memToEdge[29]),
        .R(reset));
  FDSE \mmio_reg[2] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[2]),
        .Q(memToEdge[2]),
        .S(reset));
  FDSE \mmio_reg[30] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[30]),
        .Q(memToEdge[30]),
        .S(reset));
  FDSE \mmio_reg[31] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[31]),
        .Q(memToEdge[31]),
        .S(reset));
  FDSE \mmio_reg[3] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[3]),
        .Q(memToEdge[3]),
        .S(reset));
  FDRE \mmio_reg[4] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[4]),
        .Q(memToEdge[4]),
        .R(reset));
  FDSE \mmio_reg[5] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[5]),
        .Q(memToEdge[5]),
        .S(reset));
  FDSE \mmio_reg[6] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[6]),
        .Q(memToEdge[6]),
        .S(reset));
  FDSE \mmio_reg[7] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[7]),
        .Q(memToEdge[7]),
        .S(reset));
  FDRE \mmio_reg[8] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[8]),
        .Q(memToEdge[8]),
        .R(reset));
  FDSE \mmio_reg[9] 
       (.C(clk),
        .CE(\mmio[31]_i_1_n_0 ),
        .D(rawDin[9]),
        .Q(memToEdge[9]),
        .S(reset));
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
