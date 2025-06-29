// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 23 09:28:55 2025
// Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_Decode_0_0/riscWithPipeMem_Decode_0_0_sim_netlist.v
// Design      : riscWithPipeMem_Decode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_Decode_0_0,Decode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Decode,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_Decode_0_0
   (clk,
    stall,
    reset,
    resetFlush,
    instruction,
    pc_in,
    rs1,
    rs2,
    rd,
    imm,
    aluOp,
    selA,
    selB,
    aluToReg,
    memOp,
    memSize,
    branch,
    jal,
    jalr,
    pc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0" *) input clk;
  input stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input resetFlush;
  input [31:0]instruction;
  input [31:0]pc_in;
  output [4:0]rs1;
  output [4:0]rs2;
  output [4:0]rd;
  output [31:0]imm;
  output [3:0]aluOp;
  output selA;
  output [1:0]selB;
  output aluToReg;
  output [1:0]memOp;
  output [1:0]memSize;
  output branch;
  output jal;
  output jalr;
  output [31:0]pc;

  wire [3:0]aluOp;
  wire aluToReg;
  wire branch;
  wire clk;
  wire [31:0]imm;
  wire [31:0]instruction;
  wire jal;
  wire jalr;
  wire [1:0]memOp;
  wire [1:0]memSize;
  wire [31:0]pc;
  wire [31:0]pc_in;
  wire [4:0]rd;
  wire reset;
  wire resetFlush;
  wire [4:0]rs1;
  wire [4:0]rs2;
  wire selA;
  wire [1:0]selB;
  wire stall;

  riscWithPipeMem_Decode_0_0_Decode inst
       (.aluOp(aluOp),
        .aluToReg(aluToReg),
        .branch(branch),
        .clk(clk),
        .imm(imm),
        .instruction(instruction),
        .jal(jal),
        .jalr(jalr),
        .memOp(memOp),
        .memSize(memSize),
        .pc(pc),
        .pc_in(pc_in),
        .rd(rd),
        .reset(reset),
        .resetFlush(resetFlush),
        .rs1(rs1),
        .rs2(rs2),
        .selA(selA),
        .selB(selB),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "Decode" *) 
module riscWithPipeMem_Decode_0_0_Decode
   (rs1,
    rs2,
    rd,
    imm,
    aluOp,
    selB,
    aluToReg,
    memOp,
    memSize,
    branch,
    jal,
    jalr,
    pc,
    selA,
    instruction,
    clk,
    pc_in,
    resetFlush,
    reset,
    stall);
  output [4:0]rs1;
  output [4:0]rs2;
  output [4:0]rd;
  output [31:0]imm;
  output [3:0]aluOp;
  output [1:0]selB;
  output aluToReg;
  output [1:0]memOp;
  output [1:0]memSize;
  output branch;
  output jal;
  output jalr;
  output [31:0]pc;
  output selA;
  input [31:0]instruction;
  input clk;
  input [31:0]pc_in;
  input resetFlush;
  input reset;
  input stall;

  wire [3:0]aluOp;
  wire \aluOp[0]_i_1_n_0 ;
  wire \aluOp[0]_i_2_n_0 ;
  wire \aluOp[1]_i_1_n_0 ;
  wire \aluOp[1]_i_2_n_0 ;
  wire \aluOp[2]_i_1_n_0 ;
  wire \aluOp[2]_i_2_n_0 ;
  wire \aluOp[3]_i_2_n_0 ;
  wire [3:3]aluOp_8;
  wire aluToReg;
  wire aluToReg_1;
  wire aluToReg_i_1_n_0;
  wire aluToReg_i_3_n_0;
  wire aluToReg_i_4_n_0;
  wire aluToReg_i_5_n_0;
  wire aluToReg_i_6_n_0;
  wire aluToReg_i_7_n_0;
  wire branch;
  wire branch_3;
  wire clk;
  wire ignoreNext_i_1_n_0;
  wire ignoreNext_reg_n_0;
  wire [31:0]imm;
  wire \imm[10]_i_1_n_0 ;
  wire \imm[11]_i_2_n_0 ;
  wire \imm[12]_i_1_n_0 ;
  wire \imm[13]_i_1_n_0 ;
  wire \imm[14]_i_1_n_0 ;
  wire \imm[15]_i_1_n_0 ;
  wire \imm[16]_i_1_n_0 ;
  wire \imm[17]_i_1_n_0 ;
  wire \imm[18]_i_1_n_0 ;
  wire \imm[19]_i_1_n_0 ;
  wire \imm[19]_i_2_n_0 ;
  wire \imm[31]_i_1_n_0 ;
  wire \imm[31]_i_3_n_0 ;
  wire \imm[31]_i_4_n_0 ;
  wire \imm[31]_i_5_n_0 ;
  wire \imm[31]_i_6_n_0 ;
  wire \imm[31]_i_7_n_0 ;
  wire \imm[31]_i_8_n_0 ;
  wire [31:0]imm_5;
  wire [31:0]instruction;
  wire jal;
  wire jal_0;
  wire jalr;
  wire jalr_2;
  wire [1:0]memOp;
  wire [1:0]memOp_4;
  wire [1:0]memSize;
  wire \memSize[0]_i_1_n_0 ;
  wire \memSize[1]_i_1_n_0 ;
  wire \memSize[1]_i_2_n_0 ;
  wire \memSize[1]_i_3_n_0 ;
  wire [31:0]pc;
  wire \pc[31]_i_1_n_0 ;
  wire [31:0]pc_in;
  wire [4:0]rd;
  wire [4:0]rd_7;
  wire reset;
  wire resetFlush;
  wire [4:0]rs1;
  wire rs10;
  wire \rs1[4]_i_2_n_0 ;
  wire \rs1[4]_i_4_n_0 ;
  wire \rs1[4]_i_5_n_0 ;
  wire \rs1[4]_i_6_n_0 ;
  wire \rs1[4]_i_7_n_0 ;
  wire [4:0]rs1_10;
  wire [4:0]rs2;
  wire [4:0]rs2_6;
  wire selA;
  wire selA_11;
  wire [1:0]selB;
  wire \selB[0]_i_1_n_0 ;
  wire [1:1]selB_9;
  wire stall;

  LUT6 #(
    .INIT(64'h5540404055555555)) 
    \aluOp[0]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[12]),
        .I2(instruction[6]),
        .I3(instruction[4]),
        .I4(\aluOp[3]_i_2_n_0 ),
        .I5(\aluOp[0]_i_2_n_0 ),
        .O(\aluOp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD75FD7DF)) 
    \aluOp[0]_i_2 
       (.I0(instruction[4]),
        .I1(instruction[14]),
        .I2(instruction[12]),
        .I3(instruction[13]),
        .I4(instruction[30]),
        .O(\aluOp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555051500100010)) 
    \aluOp[1]_i_1 
       (.I0(instruction[2]),
        .I1(\aluOp[3]_i_2_n_0 ),
        .I2(instruction[14]),
        .I3(\aluOp[1]_i_2_n_0 ),
        .I4(instruction[13]),
        .I5(instruction[6]),
        .O(\aluOp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \aluOp[1]_i_2 
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[4]),
        .O(\aluOp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501550001010100)) 
    \aluOp[2]_i_1 
       (.I0(instruction[2]),
        .I1(\aluOp[3]_i_2_n_0 ),
        .I2(\aluOp[2]_i_2_n_0 ),
        .I3(instruction[14]),
        .I4(instruction[12]),
        .I5(instruction[6]),
        .O(\aluOp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluOp[2]_i_2 
       (.I0(instruction[13]),
        .I1(instruction[4]),
        .O(\aluOp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    \aluOp[3]_i_1 
       (.I0(instruction[14]),
        .I1(instruction[13]),
        .I2(\aluOp[3]_i_2_n_0 ),
        .I3(instruction[4]),
        .I4(instruction[6]),
        .I5(instruction[2]),
        .O(aluOp_8));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluOp[3]_i_2 
       (.I0(instruction[5]),
        .I1(instruction[30]),
        .O(\aluOp[3]_i_2_n_0 ));
  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(\aluOp[0]_i_1_n_0 ),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(\aluOp[1]_i_1_n_0 ),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(\aluOp[2]_i_1_n_0 ),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(aluOp_8),
        .Q(aluOp[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    aluToReg_i_1
       (.I0(\pc[31]_i_1_n_0 ),
        .I1(aluToReg_i_3_n_0),
        .I2(aluToReg_i_4_n_0),
        .I3(\rs1[4]_i_4_n_0 ),
        .I4(aluToReg_i_5_n_0),
        .I5(instruction[6]),
        .O(aluToReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000005400500)) 
    aluToReg_i_2
       (.I0(aluToReg_i_6_n_0),
        .I1(instruction[2]),
        .I2(instruction[6]),
        .I3(instruction[4]),
        .I4(instruction[5]),
        .I5(instruction[3]),
        .O(aluToReg_1));
  LUT6 #(
    .INIT(64'hBBBBFFBFAAAAAAAA)) 
    aluToReg_i_3
       (.I0(\rs1[4]_i_5_n_0 ),
        .I1(aluToReg_i_7_n_0),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .I4(instruction[4]),
        .I5(instruction[6]),
        .O(aluToReg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0105FFFFFFFF)) 
    aluToReg_i_4
       (.I0(instruction[4]),
        .I1(instruction[12]),
        .I2(instruction[14]),
        .I3(instruction[13]),
        .I4(instruction[2]),
        .I5(instruction[5]),
        .O(aluToReg_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    aluToReg_i_5
       (.I0(instruction[14]),
        .I1(instruction[12]),
        .I2(instruction[13]),
        .I3(instruction[5]),
        .I4(instruction[2]),
        .I5(instruction[4]),
        .O(aluToReg_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    aluToReg_i_6
       (.I0(instruction[0]),
        .I1(instruction[1]),
        .O(aluToReg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    aluToReg_i_7
       (.I0(instruction[5]),
        .I1(instruction[2]),
        .O(aluToReg_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aluToReg_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(aluToReg_1),
        .Q(aluToReg),
        .R(rs10));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    branch_i_1
       (.I0(instruction[6]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[0]),
        .I4(instruction[1]),
        .I5(instruction[3]),
        .O(branch_3));
  FDRE branch_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(branch_3),
        .Q(branch),
        .R(rs10));
  LUT4 #(
    .INIT(16'hDCCC)) 
    ignoreNext_i_1
       (.I0(reset),
        .I1(resetFlush),
        .I2(stall),
        .I3(ignoreNext_reg_n_0),
        .O(ignoreNext_i_1_n_0));
  FDRE ignoreNext_reg
       (.C(clk),
        .CE(1'b1),
        .D(ignoreNext_i_1_n_0),
        .Q(ignoreNext_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h030BF30B00080008)) 
    \imm[0]_i_1 
       (.I0(instruction[7]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[6]),
        .I4(instruction[3]),
        .I5(instruction[20]),
        .O(imm_5[0]));
  LUT6 #(
    .INIT(64'h2722222200000000)) 
    \imm[10]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(instruction[13]),
        .I3(instruction[4]),
        .I4(instruction[12]),
        .I5(\imm[31]_i_1_n_0 ),
        .O(\imm[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \imm[11]_i_1 
       (.I0(instruction[31]),
        .I1(instruction[3]),
        .I2(instruction[20]),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .I5(\imm[11]_i_2_n_0 ),
        .O(imm_5[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[11]_i_2 
       (.I0(instruction[7]),
        .I1(instruction[6]),
        .I2(instruction[31]),
        .I3(instruction[5]),
        .I4(\imm[19]_i_2_n_0 ),
        .O(\imm[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[12]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[12]),
        .O(\imm[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[13]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[13]),
        .O(\imm[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[14]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[14]),
        .O(\imm[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[15]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[15]),
        .O(\imm[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[16]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[16]),
        .O(\imm[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[17]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[17]),
        .O(\imm[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[18]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[18]),
        .O(\imm[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80070)) 
    \imm[19]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(\imm[19]_i_2_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[19]),
        .O(\imm[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \imm[19]_i_2 
       (.I0(instruction[31]),
        .I1(instruction[13]),
        .I2(instruction[4]),
        .I3(instruction[12]),
        .O(\imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8F8C8C8C808C)) 
    \imm[1]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[21]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[4]),
        .I5(instruction[8]),
        .O(imm_5[1]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[20]_i_1 
       (.I0(instruction[20]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[20]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[21]_i_1 
       (.I0(instruction[21]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[21]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[22]_i_1 
       (.I0(instruction[22]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[22]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[23]_i_1 
       (.I0(instruction[23]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[23]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[24]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[24]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[25]_i_1 
       (.I0(instruction[25]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[25]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[26]_i_1 
       (.I0(instruction[26]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[26]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[27]_i_1 
       (.I0(instruction[27]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[27]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[28]_i_1 
       (.I0(instruction[28]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[28]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[29]_i_1 
       (.I0(instruction[29]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[29]));
  LUT6 #(
    .INIT(64'h8C8C8F8C8C8C808C)) 
    \imm[2]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[22]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[4]),
        .I5(instruction[9]),
        .O(imm_5[2]));
  LUT6 #(
    .INIT(64'hBF80B380BF80BF80)) 
    \imm[30]_i_1 
       (.I0(instruction[30]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[31]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(imm_5[30]));
  LUT6 #(
    .INIT(64'hF100FFFFF100F100)) 
    \imm[31]_i_1 
       (.I0(\imm[31]_i_3_n_0 ),
        .I1(\imm[31]_i_4_n_0 ),
        .I2(\imm[31]_i_5_n_0 ),
        .I3(\imm[31]_i_6_n_0 ),
        .I4(\imm[31]_i_7_n_0 ),
        .I5(\imm[31]_i_8_n_0 ),
        .O(\imm[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \imm[31]_i_2 
       (.I0(instruction[31]),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[13]),
        .O(imm_5[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \imm[31]_i_3 
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .I2(instruction[6]),
        .O(\imm[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \imm[31]_i_4 
       (.I0(instruction[2]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[3]),
        .O(\imm[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000B0)) 
    \imm[31]_i_5 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(instruction[4]),
        .I3(instruction[3]),
        .I4(instruction[6]),
        .O(\imm[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \imm[31]_i_6 
       (.I0(stall),
        .I1(ignoreNext_reg_n_0),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\imm[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEFEFEEE)) 
    \imm[31]_i_7 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(instruction[13]),
        .I3(instruction[12]),
        .I4(instruction[14]),
        .I5(instruction[5]),
        .O(\imm[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \imm[31]_i_8 
       (.I0(stall),
        .I1(ignoreNext_reg_n_0),
        .I2(instruction[3]),
        .I3(instruction[1]),
        .I4(instruction[0]),
        .I5(instruction[6]),
        .O(\imm[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8F8C8C8C808C)) 
    \imm[3]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[23]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[4]),
        .I5(instruction[10]),
        .O(imm_5[3]));
  LUT6 #(
    .INIT(64'h8C8C8F8C8C8C808C)) 
    \imm[4]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[24]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[4]),
        .I5(instruction[11]),
        .O(imm_5[4]));
  LUT3 #(
    .INIT(8'h8A)) 
    \imm[5]_i_1 
       (.I0(instruction[25]),
        .I1(instruction[6]),
        .I2(instruction[2]),
        .O(imm_5[5]));
  FDRE \imm_reg[0] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[0]),
        .Q(imm[0]),
        .R(1'b0));
  FDRE \imm_reg[10] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(instruction[30]),
        .Q(imm[10]),
        .R(\imm[10]_i_1_n_0 ));
  FDRE \imm_reg[11] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[11]),
        .Q(imm[11]),
        .R(1'b0));
  FDSE \imm_reg[12] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[12]_i_1_n_0 ),
        .Q(imm[12]),
        .S(1'b0));
  FDSE \imm_reg[13] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[13]_i_1_n_0 ),
        .Q(imm[13]),
        .S(1'b0));
  FDSE \imm_reg[14] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[14]_i_1_n_0 ),
        .Q(imm[14]),
        .S(1'b0));
  FDSE \imm_reg[15] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[15]_i_1_n_0 ),
        .Q(imm[15]),
        .S(1'b0));
  FDSE \imm_reg[16] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[16]_i_1_n_0 ),
        .Q(imm[16]),
        .S(1'b0));
  FDSE \imm_reg[17] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[17]_i_1_n_0 ),
        .Q(imm[17]),
        .S(1'b0));
  FDSE \imm_reg[18] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[18]_i_1_n_0 ),
        .Q(imm[18]),
        .S(1'b0));
  FDSE \imm_reg[19] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[19]_i_1_n_0 ),
        .Q(imm[19]),
        .S(1'b0));
  FDRE \imm_reg[1] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[1]),
        .Q(imm[1]),
        .R(1'b0));
  FDRE \imm_reg[20] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[20]),
        .Q(imm[20]),
        .R(1'b0));
  FDRE \imm_reg[21] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[21]),
        .Q(imm[21]),
        .R(1'b0));
  FDRE \imm_reg[22] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[22]),
        .Q(imm[22]),
        .R(1'b0));
  FDRE \imm_reg[23] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[23]),
        .Q(imm[23]),
        .R(1'b0));
  FDRE \imm_reg[24] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[24]),
        .Q(imm[24]),
        .R(1'b0));
  FDRE \imm_reg[25] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[25]),
        .Q(imm[25]),
        .R(1'b0));
  FDRE \imm_reg[26] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[26]),
        .Q(imm[26]),
        .R(1'b0));
  FDRE \imm_reg[27] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[27]),
        .Q(imm[27]),
        .R(1'b0));
  FDRE \imm_reg[28] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[28]),
        .Q(imm[28]),
        .R(1'b0));
  FDRE \imm_reg[29] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[29]),
        .Q(imm[29]),
        .R(1'b0));
  FDRE \imm_reg[2] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[2]),
        .Q(imm[2]),
        .R(1'b0));
  FDRE \imm_reg[30] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[30]),
        .Q(imm[30]),
        .R(1'b0));
  FDRE \imm_reg[31] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[31]),
        .Q(imm[31]),
        .R(1'b0));
  FDRE \imm_reg[3] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[3]),
        .Q(imm[3]),
        .R(1'b0));
  FDRE \imm_reg[4] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[4]),
        .Q(imm[4]),
        .R(1'b0));
  FDRE \imm_reg[5] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[5]),
        .Q(imm[5]),
        .R(1'b0));
  FDRE \imm_reg[6] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(instruction[26]),
        .Q(imm[6]),
        .R(\imm[10]_i_1_n_0 ));
  FDRE \imm_reg[7] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(instruction[27]),
        .Q(imm[7]),
        .R(\imm[10]_i_1_n_0 ));
  FDRE \imm_reg[8] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(instruction[28]),
        .Q(imm[8]),
        .R(\imm[10]_i_1_n_0 ));
  FDRE \imm_reg[9] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(instruction[29]),
        .Q(imm[9]),
        .R(\imm[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    jal_i_1
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .I2(instruction[6]),
        .I3(instruction[2]),
        .I4(instruction[3]),
        .I5(aluToReg_i_6_n_0),
        .O(jal_0));
  FDRE jal_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(jal_0),
        .Q(jal),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    jalr_i_1
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .I2(instruction[6]),
        .I3(instruction[2]),
        .I4(\rs1[4]_i_5_n_0 ),
        .O(jalr_2));
  FDRE jalr_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(jalr_2),
        .Q(jalr),
        .R(rs10));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \memOp[0]_i_1 
       (.I0(instruction[2]),
        .I1(\rs1[4]_i_5_n_0 ),
        .I2(instruction[4]),
        .I3(instruction[6]),
        .I4(instruction[5]),
        .I5(instruction[14]),
        .O(memOp_4[0]));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \memOp[1]_i_1 
       (.I0(instruction[2]),
        .I1(\rs1[4]_i_5_n_0 ),
        .I2(instruction[4]),
        .I3(instruction[6]),
        .I4(instruction[14]),
        .I5(instruction[5]),
        .O(memOp_4[1]));
  FDRE \memOp_reg[0] 
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(memOp_4[0]),
        .Q(memOp[0]),
        .R(rs10));
  FDRE \memOp_reg[1] 
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(memOp_4[1]),
        .Q(memOp[1]),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[0]_i_1 
       (.I0(instruction[12]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[0]),
        .O(\memSize[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[1]_i_1 
       (.I0(instruction[13]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[1]),
        .O(\memSize[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \memSize[1]_i_2 
       (.I0(\memSize[1]_i_3_n_0 ),
        .I1(instruction[6]),
        .I2(instruction[4]),
        .I3(\pc[31]_i_1_n_0 ),
        .I4(instruction[2]),
        .I5(\rs1[4]_i_5_n_0 ),
        .O(\memSize[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0377)) 
    \memSize[1]_i_3 
       (.I0(instruction[5]),
        .I1(instruction[14]),
        .I2(instruction[12]),
        .I3(instruction[13]),
        .O(\memSize[1]_i_3_n_0 ));
  FDRE \memSize_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\memSize[0]_i_1_n_0 ),
        .Q(memSize[0]),
        .R(1'b0));
  FDRE \memSize_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\memSize[1]_i_1_n_0 ),
        .Q(memSize[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \pc[31]_i_1 
       (.I0(ignoreNext_reg_n_0),
        .I1(stall),
        .O(\pc[31]_i_1_n_0 ));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[0]),
        .Q(pc[0]),
        .R(1'b0));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[10]),
        .Q(pc[10]),
        .R(1'b0));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[11]),
        .Q(pc[11]),
        .R(1'b0));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[12]),
        .Q(pc[12]),
        .R(1'b0));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[13]),
        .Q(pc[13]),
        .R(1'b0));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[14]),
        .Q(pc[14]),
        .R(1'b0));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[15]),
        .Q(pc[15]),
        .R(1'b0));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[16]),
        .Q(pc[16]),
        .R(1'b0));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[17]),
        .Q(pc[17]),
        .R(1'b0));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[18]),
        .Q(pc[18]),
        .R(1'b0));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[19]),
        .Q(pc[19]),
        .R(1'b0));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[1]),
        .Q(pc[1]),
        .R(1'b0));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[20]),
        .Q(pc[20]),
        .R(1'b0));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[21]),
        .Q(pc[21]),
        .R(1'b0));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[22]),
        .Q(pc[22]),
        .R(1'b0));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[23]),
        .Q(pc[23]),
        .R(1'b0));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[24]),
        .Q(pc[24]),
        .R(1'b0));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[25]),
        .Q(pc[25]),
        .R(1'b0));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[26]),
        .Q(pc[26]),
        .R(1'b0));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[27]),
        .Q(pc[27]),
        .R(1'b0));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[28]),
        .Q(pc[28]),
        .R(1'b0));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[29]),
        .Q(pc[29]),
        .R(1'b0));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[2]),
        .Q(pc[2]),
        .R(1'b0));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[30]),
        .Q(pc[30]),
        .R(1'b0));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[31]),
        .Q(pc[31]),
        .R(1'b0));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[3]),
        .Q(pc[3]),
        .R(1'b0));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[4]),
        .Q(pc[4]),
        .R(1'b0));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[5]),
        .Q(pc[5]),
        .R(1'b0));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[6]),
        .Q(pc[6]),
        .R(1'b0));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[7]),
        .Q(pc[7]),
        .R(1'b0));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[8]),
        .Q(pc[8]),
        .R(1'b0));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(pc_in[9]),
        .Q(pc[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rd[0]_i_1 
       (.I0(instruction[7]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .O(rd_7[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rd[1]_i_1 
       (.I0(instruction[8]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .O(rd_7[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rd[2]_i_1 
       (.I0(instruction[9]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .O(rd_7[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rd[3]_i_1 
       (.I0(instruction[10]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .O(rd_7[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rd[4]_i_1 
       (.I0(instruction[11]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .O(rd_7[4]));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_7[0]),
        .Q(rd[0]),
        .R(rs10));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_7[1]),
        .Q(rd[1]),
        .R(rs10));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_7[2]),
        .Q(rd[2]),
        .R(rs10));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_7[3]),
        .Q(rd[3]),
        .R(rs10));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_7[4]),
        .Q(rd[4]),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[0]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[2]),
        .O(rs1_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[1]_i_1 
       (.I0(instruction[16]),
        .I1(instruction[2]),
        .O(rs1_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[2]_i_1 
       (.I0(instruction[17]),
        .I1(instruction[2]),
        .O(rs1_10[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[3]_i_1 
       (.I0(instruction[18]),
        .I1(instruction[2]),
        .O(rs1_10[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \rs1[4]_i_1 
       (.I0(resetFlush),
        .I1(reset),
        .O(rs10));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \rs1[4]_i_2 
       (.I0(\imm[31]_i_1_n_0 ),
        .I1(\rs1[4]_i_4_n_0 ),
        .I2(stall),
        .I3(ignoreNext_reg_n_0),
        .I4(\rs1[4]_i_5_n_0 ),
        .I5(instruction[6]),
        .O(\rs1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[4]_i_3 
       (.I0(instruction[19]),
        .I1(instruction[2]),
        .O(rs1_10[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rs1[4]_i_4 
       (.I0(\rs1[4]_i_6_n_0 ),
        .I1(\rs1[4]_i_7_n_0 ),
        .I2(instruction[25]),
        .I3(instruction[31]),
        .I4(instruction[29]),
        .O(\rs1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \rs1[4]_i_5 
       (.I0(instruction[3]),
        .I1(instruction[1]),
        .I2(instruction[0]),
        .O(\rs1[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \rs1[4]_i_6 
       (.I0(instruction[30]),
        .I1(instruction[12]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(\rs1[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rs1[4]_i_7 
       (.I0(instruction[28]),
        .I1(instruction[27]),
        .I2(instruction[4]),
        .I3(instruction[26]),
        .O(\rs1[4]_i_7_n_0 ));
  FDRE \rs1_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_10[0]),
        .Q(rs1[0]),
        .R(rs10));
  FDRE \rs1_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_10[1]),
        .Q(rs1[1]),
        .R(rs10));
  FDRE \rs1_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_10[2]),
        .Q(rs1[2]),
        .R(rs10));
  FDRE \rs1_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_10[3]),
        .Q(rs1[3]),
        .R(rs10));
  FDRE \rs1_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_10[4]),
        .Q(rs1[4]),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \rs2[0]_i_1 
       (.I0(instruction[20]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[3]),
        .O(rs2_6[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \rs2[1]_i_1 
       (.I0(instruction[21]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[3]),
        .O(rs2_6[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \rs2[2]_i_1 
       (.I0(instruction[22]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[3]),
        .O(rs2_6[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \rs2[3]_i_1 
       (.I0(instruction[23]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[3]),
        .O(rs2_6[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \rs2[4]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[3]),
        .O(rs2_6[4]));
  FDRE \rs2_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs2_6[0]),
        .Q(rs2[0]),
        .R(rs10));
  FDRE \rs2_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs2_6[1]),
        .Q(rs2[1]),
        .R(rs10));
  FDRE \rs2_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs2_6[2]),
        .Q(rs2[2]),
        .R(rs10));
  FDRE \rs2_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs2_6[3]),
        .Q(rs2[3]),
        .R(rs10));
  FDRE \rs2_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs2_6[4]),
        .Q(rs2[4]),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    selA_i_1
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .O(selA_11));
  FDRE selA_reg
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(selA_11),
        .Q(selA),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0D0F)) 
    \selB[0]_i_1 
       (.I0(instruction[5]),
        .I1(instruction[2]),
        .I2(instruction[6]),
        .I3(instruction[4]),
        .O(\selB[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selB[1]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[2]),
        .O(selB_9));
  FDRE \selB_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(\selB[0]_i_1_n_0 ),
        .Q(selB[0]),
        .R(1'b0));
  FDRE \selB_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(selB_9),
        .Q(selB[1]),
        .R(1'b0));
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
