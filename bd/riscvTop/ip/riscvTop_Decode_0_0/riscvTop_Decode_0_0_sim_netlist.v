// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:02:56 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_Decode_0_0/riscvTop_Decode_0_0_sim_netlist.v
// Design      : riscvTop_Decode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscvTop_Decode_0_0,Decode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Decode,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscvTop_Decode_0_0
   (clk,
    hold,
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
    regWriteCollision,
    pc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0" *) input clk;
  input hold;
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
  output regWriteCollision;
  output [31:0]pc;

  wire [3:0]aluOp;
  wire aluToReg;
  wire branch;
  wire clk;
  wire hold;
  wire [31:0]imm;
  wire [31:0]instruction;
  wire jal;
  wire jalr;
  wire [1:0]memOp;
  wire [1:0]memSize;
  wire [31:0]pc;
  wire [31:0]pc_in;
  wire [4:0]rd;
  wire regWriteCollision;
  wire [4:0]rs1;
  wire [4:0]rs2;
  wire selA;
  wire [1:0]selB;

  riscvTop_Decode_0_0_Decode inst
       (.aluOp(aluOp),
        .aluToReg(aluToReg),
        .branch(branch),
        .clk(clk),
        .hold(hold),
        .imm(imm),
        .instruction(instruction),
        .jal(jal),
        .jalr(jalr),
        .memOp(memOp),
        .memSize(memSize),
        .pc(pc),
        .pc_in(pc_in),
        .rd(rd),
        .regWriteCollision(regWriteCollision),
        .rs1(rs1),
        .rs2(rs2),
        .selA(selA),
        .selB(selB));
endmodule

(* ORIG_REF_NAME = "Decode" *) 
module riscvTop_Decode_0_0_Decode
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
    regWriteCollision,
    pc,
    selA,
    instruction,
    clk,
    pc_in,
    hold);
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
  output regWriteCollision;
  output [31:0]pc;
  output selA;
  input [31:0]instruction;
  input clk;
  input [31:0]pc_in;
  input hold;

  wire [3:0]aluOp;
  wire \aluOp[0]_i_2_n_0 ;
  wire \aluOp[1]_i_2_n_0 ;
  wire \aluOp[1]_i_3_n_0 ;
  wire \aluOp[2]_i_2_n_0 ;
  wire \aluOp[3]_i_1_n_0 ;
  wire \aluOp[3]_i_3_n_0 ;
  wire [3:0]aluOp_6;
  wire aluToReg;
  wire aluToReg_0;
  wire aluToReg_i_10_n_0;
  wire aluToReg_i_1_n_0;
  wire aluToReg_i_3_n_0;
  wire aluToReg_i_4_n_0;
  wire aluToReg_i_5_n_0;
  wire aluToReg_i_6_n_0;
  wire aluToReg_i_7_n_0;
  wire aluToReg_i_8_n_0;
  wire aluToReg_i_9_n_0;
  wire branch;
  wire branch_3;
  wire clk;
  wire hold;
  wire [31:0]imm;
  wire \imm[10]_i_2_n_0 ;
  wire \imm[10]_i_3_n_0 ;
  wire \imm[11]_i_2_n_0 ;
  wire \imm[11]_i_3_n_0 ;
  wire \imm[12]_i_2_n_0 ;
  wire \imm[12]_i_3_n_0 ;
  wire \imm[12]_i_4_n_0 ;
  wire \imm[12]_i_5_n_0 ;
  wire \imm[15]_i_2_n_0 ;
  wire \imm[20]_i_2_n_0 ;
  wire \imm[21]_i_2_n_0 ;
  wire \imm[22]_i_1_n_0 ;
  wire \imm[25]_i_1_n_0 ;
  wire \imm[26]_i_1_n_0 ;
  wire \imm[27]_i_1_n_0 ;
  wire \imm[28]_i_1_n_0 ;
  wire \imm[29]_i_1_n_0 ;
  wire \imm[30]_i_1_n_0 ;
  wire \imm[30]_i_2_n_0 ;
  wire \imm[30]_i_3_n_0 ;
  wire \imm[31]_i_1_n_0 ;
  wire [31:0]imm_5;
  wire [31:0]instruction;
  wire jal;
  wire jal_1;
  wire jal_i_2_n_0;
  wire jalr;
  wire jalr_2;
  wire [1:0]memOp;
  wire \memOp[1]_i_2_n_0 ;
  wire [1:0]memOp_4;
  wire [1:0]memSize;
  wire \memSize[0]_i_1_n_0 ;
  wire \memSize[1]_i_1_n_0 ;
  wire \memSize[1]_i_2_n_0 ;
  wire \memSize[1]_i_3_n_0 ;
  wire \memSize[1]_i_4_n_0 ;
  wire p_0_in;
  wire [31:0]pc;
  wire [31:0]pc_in;
  wire prevOpIsLoad;
  wire prevOpIsLoad_i_1_n_0;
  wire [4:0]rd;
  wire \rd[4]_i_1_n_0 ;
  wire \rd[4]_i_2_n_0 ;
  wire \rd[4]_i_3_n_0 ;
  wire \rd[4]_i_4_n_0 ;
  wire \rd[4]_i_5_n_0 ;
  wire regWriteCollision;
  wire regWriteCollision0;
  wire [4:0]rs1;
  wire \rs1[4]_i_10_n_0 ;
  wire \rs1[4]_i_1_n_0 ;
  wire \rs1[4]_i_2_n_0 ;
  wire \rs1[4]_i_3_n_0 ;
  wire \rs1[4]_i_4_n_0 ;
  wire \rs1[4]_i_5_n_0 ;
  wire \rs1[4]_i_6_n_0 ;
  wire \rs1[4]_i_7_n_0 ;
  wire \rs1[4]_i_8_n_0 ;
  wire \rs1[4]_i_9_n_0 ;
  wire [4:0]rs2;
  wire \rs2[4]_i_1_n_0 ;
  wire \rs2[4]_i_2_n_0 ;
  wire \rs2[4]_i_3_n_0 ;
  wire \rs2[4]_i_4_n_0 ;
  wire \rs2[4]_i_5_n_0 ;
  wire \rs2[4]_i_6_n_0 ;
  wire selA;
  wire selA_8;
  wire [1:0]selB;
  wire [1:0]selB_7;

  LUT6 #(
    .INIT(64'hAFABAAAAABABAAAA)) 
    \aluOp[0]_i_1 
       (.I0(\aluOp[0]_i_2_n_0 ),
        .I1(\imm[15]_i_2_n_0 ),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[30]),
        .I5(instruction[4]),
        .O(aluOp_6[0]));
  LUT6 #(
    .INIT(64'h00000000FF805080)) 
    \aluOp[0]_i_2 
       (.I0(instruction[14]),
        .I1(instruction[13]),
        .I2(instruction[4]),
        .I3(instruction[12]),
        .I4(instruction[6]),
        .I5(instruction[2]),
        .O(\aluOp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEACAEA0AAA0AAA0A)) 
    \aluOp[1]_i_1 
       (.I0(\aluOp[1]_i_2_n_0 ),
        .I1(\aluOp[1]_i_3_n_0 ),
        .I2(instruction[14]),
        .I3(instruction[13]),
        .I4(instruction[12]),
        .I5(\aluOp[3]_i_3_n_0 ),
        .O(aluOp_6[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluOp[1]_i_2 
       (.I0(instruction[6]),
        .I1(instruction[2]),
        .O(\aluOp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluOp[1]_i_3 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .O(\aluOp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \aluOp[2]_i_1 
       (.I0(instruction[14]),
        .I1(instruction[6]),
        .I2(instruction[2]),
        .I3(\aluOp[2]_i_2_n_0 ),
        .O(aluOp_6[2]));
  LUT6 #(
    .INIT(64'h000000000C000800)) 
    \aluOp[2]_i_2 
       (.I0(instruction[12]),
        .I1(\aluOp[3]_i_3_n_0 ),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .I4(instruction[14]),
        .I5(instruction[13]),
        .O(\aluOp[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \aluOp[3]_i_1 
       (.I0(\rs1[4]_i_4_n_0 ),
        .I1(\rs1[4]_i_3_n_0 ),
        .I2(\rd[4]_i_2_n_0 ),
        .O(\aluOp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00002000)) 
    \aluOp[3]_i_2 
       (.I0(\aluOp[3]_i_3_n_0 ),
        .I1(instruction[14]),
        .I2(instruction[13]),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .I5(instruction[6]),
        .O(aluOp_6[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \aluOp[3]_i_3 
       (.I0(instruction[5]),
        .I1(instruction[30]),
        .O(\aluOp[3]_i_3_n_0 ));
  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(aluOp_6[0]),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(aluOp_6[1]),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(aluOp_6[2]),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(aluOp_6[3]),
        .Q(aluOp[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3F2F2F2)) 
    aluToReg_i_1
       (.I0(instruction[2]),
        .I1(hold),
        .I2(aluToReg_i_3_n_0),
        .I3(aluToReg_i_4_n_0),
        .I4(aluToReg_i_5_n_0),
        .I5(aluToReg_i_6_n_0),
        .O(aluToReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    aluToReg_i_10
       (.I0(instruction[12]),
        .I1(instruction[6]),
        .I2(instruction[13]),
        .I3(instruction[4]),
        .O(aluToReg_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000808000F0000)) 
    aluToReg_i_2
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(aluToReg_i_7_n_0),
        .I3(instruction[3]),
        .I4(instruction[4]),
        .I5(instruction[6]),
        .O(aluToReg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h11111101)) 
    aluToReg_i_3
       (.I0(instruction[5]),
        .I1(hold),
        .I2(instruction[13]),
        .I3(instruction[4]),
        .I4(instruction[6]),
        .O(aluToReg_i_3_n_0));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    aluToReg_i_4
       (.I0(aluToReg_i_8_n_0),
        .I1(instruction[6]),
        .I2(instruction[12]),
        .I3(aluToReg_i_9_n_0),
        .I4(instruction[4]),
        .I5(instruction[30]),
        .O(aluToReg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    aluToReg_i_5
       (.I0(instruction[27]),
        .I1(instruction[28]),
        .I2(instruction[25]),
        .I3(instruction[26]),
        .I4(instruction[31]),
        .I5(instruction[29]),
        .O(aluToReg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000F4F40000FFF0)) 
    aluToReg_i_6
       (.I0(instruction[4]),
        .I1(instruction[6]),
        .I2(\memOp[1]_i_2_n_0 ),
        .I3(aluToReg_i_10_n_0),
        .I4(hold),
        .I5(instruction[14]),
        .O(aluToReg_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    aluToReg_i_7
       (.I0(instruction[0]),
        .I1(instruction[1]),
        .O(aluToReg_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    aluToReg_i_8
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .O(aluToReg_i_8_n_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    aluToReg_i_9
       (.I0(instruction[23]),
        .I1(instruction[24]),
        .I2(instruction[21]),
        .I3(instruction[22]),
        .I4(instruction[6]),
        .O(aluToReg_i_9_n_0));
  FDRE aluToReg_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(aluToReg_0),
        .Q(aluToReg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    branch_i_1
       (.I0(instruction[4]),
        .I1(instruction[1]),
        .I2(instruction[0]),
        .I3(instruction[3]),
        .I4(\rs2[4]_i_4_n_0 ),
        .O(branch_3));
  FDRE branch_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(branch_3),
        .Q(branch),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h002200F0)) 
    \imm[0]_i_1 
       (.I0(instruction[7]),
        .I1(instruction[6]),
        .I2(instruction[20]),
        .I3(instruction[2]),
        .I4(instruction[5]),
        .O(imm_5[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[10]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\rs2[4]_i_4_n_0 ),
        .I2(instruction[29]),
        .I3(instruction[30]),
        .I4(\imm[10]_i_3_n_0 ),
        .O(imm_5[10]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \imm[10]_i_2 
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[4]),
        .I3(instruction[24]),
        .I4(instruction[5]),
        .I5(instruction[2]),
        .O(\imm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFDF00FF00DF)) 
    \imm[10]_i_3 
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[5]),
        .I5(instruction[6]),
        .O(\imm[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAAEEEE)) 
    \imm[11]_i_1 
       (.I0(\imm[11]_i_2_n_0 ),
        .I1(\imm[11]_i_3_n_0 ),
        .I2(instruction[30]),
        .I3(instruction[6]),
        .I4(instruction[5]),
        .I5(instruction[2]),
        .O(imm_5[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0080008)) 
    \imm[11]_i_2 
       (.I0(instruction[31]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[6]),
        .I4(instruction[20]),
        .O(\imm[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \imm[11]_i_3 
       (.I0(instruction[31]),
        .I1(instruction[12]),
        .I2(instruction[13]),
        .I3(instruction[4]),
        .I4(instruction[24]),
        .O(\imm[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \imm[12]_i_1 
       (.I0(\rs2[4]_i_4_n_0 ),
        .I1(instruction[7]),
        .I2(\imm[12]_i_2_n_0 ),
        .I3(instruction[21]),
        .I4(\imm[12]_i_3_n_0 ),
        .I5(\imm[12]_i_4_n_0 ),
        .O(imm_5[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \imm[12]_i_2 
       (.I0(instruction[12]),
        .I1(instruction[2]),
        .I2(instruction[4]),
        .O(\imm[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \imm[12]_i_3 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .O(\imm[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0022FFFF00222020)) 
    \imm[12]_i_4 
       (.I0(instruction[31]),
        .I1(instruction[2]),
        .I2(\imm[20]_i_2_n_0 ),
        .I3(instruction[6]),
        .I4(instruction[5]),
        .I5(\imm[12]_i_5_n_0 ),
        .O(\imm[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04FF000004000000)) 
    \imm[12]_i_5 
       (.I0(instruction[13]),
        .I1(instruction[24]),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .I4(instruction[12]),
        .I5(instruction[31]),
        .O(\imm[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \imm[13]_i_1 
       (.I0(\imm[21]_i_2_n_0 ),
        .I1(instruction[22]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[13]),
        .O(imm_5[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \imm[14]_i_1 
       (.I0(\imm[21]_i_2_n_0 ),
        .I1(instruction[23]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[14]),
        .O(imm_5[14]));
  LUT6 #(
    .INIT(64'hEF2FE020FF20FF20)) 
    \imm[15]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[24]),
        .I4(instruction[31]),
        .I5(\imm[15]_i_2_n_0 ),
        .O(imm_5[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \imm[15]_i_2 
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[4]),
        .O(\imm[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \imm[16]_i_1 
       (.I0(\imm[21]_i_2_n_0 ),
        .I1(instruction[25]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[16]),
        .O(imm_5[16]));
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \imm[17]_i_1 
       (.I0(\imm[21]_i_2_n_0 ),
        .I1(instruction[26]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[17]),
        .O(imm_5[17]));
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \imm[18]_i_1 
       (.I0(\imm[21]_i_2_n_0 ),
        .I1(instruction[27]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[18]),
        .O(imm_5[18]));
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \imm[19]_i_1 
       (.I0(\imm[21]_i_2_n_0 ),
        .I1(instruction[28]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[19]),
        .O(imm_5[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC0C00ACC)) 
    \imm[1]_i_1 
       (.I0(instruction[8]),
        .I1(instruction[21]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[2]),
        .O(imm_5[1]));
  LUT6 #(
    .INIT(64'hFF3FFB3BC000C808)) 
    \imm[20]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[29]),
        .I4(\imm[20]_i_2_n_0 ),
        .I5(instruction[31]),
        .O(imm_5[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \imm[20]_i_2 
       (.I0(instruction[13]),
        .I1(instruction[12]),
        .O(\imm[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \imm[21]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[30]),
        .I2(instruction[6]),
        .I3(\imm[21]_i_2_n_0 ),
        .O(imm_5[21]));
  LUT6 #(
    .INIT(64'h00000000FBFF0800)) 
    \imm[21]_i_2 
       (.I0(instruction[24]),
        .I1(instruction[4]),
        .I2(instruction[13]),
        .I3(instruction[12]),
        .I4(instruction[31]),
        .I5(instruction[2]),
        .O(\imm[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \imm[22]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[20]),
        .O(\imm[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FBFFFF000800)) 
    \imm[23]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[4]),
        .I2(instruction[13]),
        .I3(instruction[12]),
        .I4(instruction[2]),
        .I5(instruction[31]),
        .O(imm_5[23]));
  LUT6 #(
    .INIT(64'hFF00AAE2CCCCAAAA)) 
    \imm[24]_i_1 
       (.I0(instruction[31]),
        .I1(instruction[12]),
        .I2(instruction[24]),
        .I3(instruction[13]),
        .I4(instruction[2]),
        .I5(instruction[4]),
        .O(imm_5[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \imm[25]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[14]),
        .O(\imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \imm[26]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[15]),
        .O(\imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \imm[27]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[16]),
        .O(\imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \imm[28]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[17]),
        .O(\imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \imm[29]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[18]),
        .O(\imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00F0CCAAAA)) 
    \imm[2]_i_1 
       (.I0(instruction[22]),
        .I1(instruction[9]),
        .I2(instruction[8]),
        .I3(instruction[6]),
        .I4(instruction[5]),
        .I5(instruction[2]),
        .O(imm_5[2]));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAA8A8A8)) 
    \imm[30]_i_1 
       (.I0(\imm[30]_i_3_n_0 ),
        .I1(\rd[4]_i_2_n_0 ),
        .I2(\rs1[4]_i_3_n_0 ),
        .I3(\rs1[4]_i_5_n_0 ),
        .I4(\rd[4]_i_3_n_0 ),
        .I5(instruction[13]),
        .O(\imm[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \imm[30]_i_2 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[19]),
        .O(\imm[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0CAA0CAA0CEA0C2A)) 
    \imm[30]_i_3 
       (.I0(instruction[31]),
        .I1(instruction[12]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[24]),
        .I5(instruction[13]),
        .O(\imm[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \imm[31]_i_1 
       (.I0(instruction[13]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(\rs1[4]_i_5_n_0 ),
        .I4(\rs1[4]_i_3_n_0 ),
        .I5(\rd[4]_i_2_n_0 ),
        .O(\imm[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACEAAC2A)) 
    \imm[31]_i_2 
       (.I0(instruction[31]),
        .I1(instruction[12]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[24]),
        .I5(instruction[13]),
        .O(imm_5[31]));
  LUT6 #(
    .INIT(64'hAA00AA00F0CCAAAA)) 
    \imm[3]_i_1 
       (.I0(instruction[23]),
        .I1(instruction[10]),
        .I2(instruction[9]),
        .I3(instruction[6]),
        .I4(instruction[5]),
        .I5(instruction[2]),
        .O(imm_5[3]));
  LUT6 #(
    .INIT(64'hAA00AA00F0CCAAAA)) 
    \imm[4]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[11]),
        .I2(instruction[10]),
        .I3(instruction[6]),
        .I4(instruction[5]),
        .I5(instruction[2]),
        .O(imm_5[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[5]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\rs2[4]_i_4_n_0 ),
        .I2(instruction[11]),
        .I3(instruction[25]),
        .I4(\imm[10]_i_3_n_0 ),
        .O(imm_5[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[6]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\rs2[4]_i_4_n_0 ),
        .I2(instruction[25]),
        .I3(instruction[26]),
        .I4(\imm[10]_i_3_n_0 ),
        .O(imm_5[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[7]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\rs2[4]_i_4_n_0 ),
        .I2(instruction[26]),
        .I3(instruction[27]),
        .I4(\imm[10]_i_3_n_0 ),
        .O(imm_5[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[8]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\rs2[4]_i_4_n_0 ),
        .I2(instruction[27]),
        .I3(instruction[28]),
        .I4(\imm[10]_i_3_n_0 ),
        .O(imm_5[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[9]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\rs2[4]_i_4_n_0 ),
        .I2(instruction[28]),
        .I3(instruction[29]),
        .I4(\imm[10]_i_3_n_0 ),
        .O(imm_5[9]));
  FDRE \imm_reg[0] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[0]),
        .Q(imm[0]),
        .R(1'b0));
  FDRE \imm_reg[10] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[10]),
        .Q(imm[10]),
        .R(1'b0));
  FDRE \imm_reg[11] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[11]),
        .Q(imm[11]),
        .R(1'b0));
  FDRE \imm_reg[12] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[12]),
        .Q(imm[12]),
        .R(1'b0));
  FDRE \imm_reg[13] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[13]),
        .Q(imm[13]),
        .R(1'b0));
  FDRE \imm_reg[14] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[14]),
        .Q(imm[14]),
        .R(1'b0));
  FDRE \imm_reg[15] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[15]),
        .Q(imm[15]),
        .R(1'b0));
  FDRE \imm_reg[16] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[16]),
        .Q(imm[16]),
        .R(1'b0));
  FDRE \imm_reg[17] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[17]),
        .Q(imm[17]),
        .R(1'b0));
  FDRE \imm_reg[18] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[18]),
        .Q(imm[18]),
        .R(1'b0));
  FDRE \imm_reg[19] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[19]),
        .Q(imm[19]),
        .R(1'b0));
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
  FDSE \imm_reg[22] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[22]_i_1_n_0 ),
        .Q(imm[22]),
        .S(\imm[30]_i_1_n_0 ));
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
  FDSE \imm_reg[25] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[25]_i_1_n_0 ),
        .Q(imm[25]),
        .S(\imm[30]_i_1_n_0 ));
  FDSE \imm_reg[26] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[26]_i_1_n_0 ),
        .Q(imm[26]),
        .S(\imm[30]_i_1_n_0 ));
  FDSE \imm_reg[27] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[27]_i_1_n_0 ),
        .Q(imm[27]),
        .S(\imm[30]_i_1_n_0 ));
  FDSE \imm_reg[28] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[28]_i_1_n_0 ),
        .Q(imm[28]),
        .S(\imm[30]_i_1_n_0 ));
  FDSE \imm_reg[29] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[29]_i_1_n_0 ),
        .Q(imm[29]),
        .S(\imm[30]_i_1_n_0 ));
  FDRE \imm_reg[2] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[2]),
        .Q(imm[2]),
        .R(1'b0));
  FDSE \imm_reg[30] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[30]_i_2_n_0 ),
        .Q(imm[30]),
        .S(\imm[30]_i_1_n_0 ));
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
        .D(imm_5[6]),
        .Q(imm[6]),
        .R(1'b0));
  FDRE \imm_reg[7] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[7]),
        .Q(imm[7]),
        .R(1'b0));
  FDRE \imm_reg[8] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[8]),
        .Q(imm[8]),
        .R(1'b0));
  FDRE \imm_reg[9] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_5[9]),
        .Q(imm[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    jal_i_1
       (.I0(instruction[0]),
        .I1(instruction[1]),
        .I2(jal_i_2_n_0),
        .I3(instruction[3]),
        .I4(instruction[5]),
        .I5(instruction[6]),
        .O(jal_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    jal_i_2
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .O(jal_i_2_n_0));
  FDRE jal_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(jal_1),
        .Q(jal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    jalr_i_1
       (.I0(jal_i_2_n_0),
        .I1(instruction[5]),
        .I2(instruction[6]),
        .I3(instruction[3]),
        .I4(instruction[0]),
        .I5(instruction[1]),
        .O(jalr_2));
  FDRE jalr_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(jalr_2),
        .Q(jalr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    \memOp[0]_i_1 
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .I2(instruction[4]),
        .I3(\memOp[1]_i_2_n_0 ),
        .I4(instruction[2]),
        .I5(instruction[14]),
        .O(memOp_4[0]));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \memOp[1]_i_1 
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .I2(instruction[4]),
        .I3(\memOp[1]_i_2_n_0 ),
        .I4(instruction[14]),
        .I5(instruction[2]),
        .O(memOp_4[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \memOp[1]_i_2 
       (.I0(instruction[1]),
        .I1(instruction[0]),
        .I2(instruction[3]),
        .O(\memOp[1]_i_2_n_0 ));
  FDRE \memOp_reg[0] 
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(memOp_4[0]),
        .Q(memOp[0]),
        .R(1'b0));
  FDRE \memOp_reg[1] 
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(memOp_4[1]),
        .Q(memOp[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[0]_i_1 
       (.I0(instruction[12]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[0]),
        .O(\memSize[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[1]_i_1 
       (.I0(instruction[13]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[1]),
        .O(\memSize[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044004044440040)) 
    \memSize[1]_i_2 
       (.I0(\memSize[1]_i_3_n_0 ),
        .I1(\rs2[4]_i_3_n_0 ),
        .I2(\rd[4]_i_3_n_0 ),
        .I3(instruction[13]),
        .I4(\memSize[1]_i_4_n_0 ),
        .I5(instruction[12]),
        .O(\memSize[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \memSize[1]_i_3 
       (.I0(instruction[4]),
        .I1(instruction[6]),
        .O(\memSize[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \memSize[1]_i_4 
       (.I0(instruction[2]),
        .I1(instruction[14]),
        .O(\memSize[1]_i_4_n_0 ));
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
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[0]),
        .Q(pc[0]),
        .R(1'b0));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[10]),
        .Q(pc[10]),
        .R(1'b0));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[11]),
        .Q(pc[11]),
        .R(1'b0));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[12]),
        .Q(pc[12]),
        .R(1'b0));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[13]),
        .Q(pc[13]),
        .R(1'b0));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[14]),
        .Q(pc[14]),
        .R(1'b0));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[15]),
        .Q(pc[15]),
        .R(1'b0));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[16]),
        .Q(pc[16]),
        .R(1'b0));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[17]),
        .Q(pc[17]),
        .R(1'b0));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[18]),
        .Q(pc[18]),
        .R(1'b0));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[19]),
        .Q(pc[19]),
        .R(1'b0));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[1]),
        .Q(pc[1]),
        .R(1'b0));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[20]),
        .Q(pc[20]),
        .R(1'b0));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[21]),
        .Q(pc[21]),
        .R(1'b0));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[22]),
        .Q(pc[22]),
        .R(1'b0));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[23]),
        .Q(pc[23]),
        .R(1'b0));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[24]),
        .Q(pc[24]),
        .R(1'b0));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[25]),
        .Q(pc[25]),
        .R(1'b0));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[26]),
        .Q(pc[26]),
        .R(1'b0));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[27]),
        .Q(pc[27]),
        .R(1'b0));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[28]),
        .Q(pc[28]),
        .R(1'b0));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[29]),
        .Q(pc[29]),
        .R(1'b0));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[2]),
        .Q(pc[2]),
        .R(1'b0));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[30]),
        .Q(pc[30]),
        .R(1'b0));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[31]),
        .Q(pc[31]),
        .R(1'b0));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[3]),
        .Q(pc[3]),
        .R(1'b0));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[4]),
        .Q(pc[4]),
        .R(1'b0));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[5]),
        .Q(pc[5]),
        .R(1'b0));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[6]),
        .Q(pc[6]),
        .R(1'b0));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[7]),
        .Q(pc[7]),
        .R(1'b0));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[8]),
        .Q(pc[8]),
        .R(1'b0));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(pc_in[9]),
        .Q(pc[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    prevOpIsLoad_i_1
       (.I0(instruction[1]),
        .I1(instruction[0]),
        .I2(instruction[3]),
        .I3(instruction[4]),
        .I4(instruction[6]),
        .I5(\rd[4]_i_3_n_0 ),
        .O(prevOpIsLoad_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prevOpIsLoad_reg
       (.C(clk),
        .CE(p_0_in),
        .D(prevOpIsLoad_i_1_n_0),
        .Q(prevOpIsLoad),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \rd[4]_i_1 
       (.I0(\rd[4]_i_2_n_0 ),
        .I1(\rd[4]_i_3_n_0 ),
        .I2(instruction[12]),
        .I3(instruction[14]),
        .I4(\rs1[4]_i_5_n_0 ),
        .I5(\rs1[4]_i_4_n_0 ),
        .O(\rd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \rd[4]_i_2 
       (.I0(hold),
        .I1(instruction[5]),
        .I2(instruction[6]),
        .I3(\rd[4]_i_4_n_0 ),
        .I4(\rs2[4]_i_3_n_0 ),
        .I5(\rd[4]_i_5_n_0 ),
        .O(\rd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rd[4]_i_3 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .O(\rd[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \rd[4]_i_4 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\rd[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \rd[4]_i_5 
       (.I0(instruction[6]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .O(\rd[4]_i_5_n_0 ));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(\rd[4]_i_1_n_0 ),
        .D(instruction[7]),
        .Q(rd[0]),
        .R(1'b0));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(\rd[4]_i_1_n_0 ),
        .D(instruction[8]),
        .Q(rd[1]),
        .R(1'b0));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(\rd[4]_i_1_n_0 ),
        .D(instruction[9]),
        .Q(rd[2]),
        .R(1'b0));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(\rd[4]_i_1_n_0 ),
        .D(instruction[10]),
        .Q(rd[3]),
        .R(1'b0));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(\rd[4]_i_1_n_0 ),
        .D(instruction[11]),
        .Q(rd[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    regWriteCollision_i_1
       (.I0(hold),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    regWriteCollision_i_2
       (.I0(aluToReg_0),
        .I1(prevOpIsLoad),
        .O(regWriteCollision0));
  FDRE regWriteCollision_reg
       (.C(clk),
        .CE(p_0_in),
        .D(regWriteCollision0),
        .Q(regWriteCollision),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFE00EE00)) 
    \rs1[4]_i_1 
       (.I0(\rs1[4]_i_3_n_0 ),
        .I1(\rs1[4]_i_4_n_0 ),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(\rs1[4]_i_5_n_0 ),
        .O(\rs1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \rs1[4]_i_10 
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[30]),
        .O(\rs1[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA200)) 
    \rs1[4]_i_2 
       (.I0(\rs1[4]_i_5_n_0 ),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .I4(\rs1[4]_i_4_n_0 ),
        .I5(\rs1[4]_i_3_n_0 ),
        .O(\rs1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \rs1[4]_i_3 
       (.I0(instruction[4]),
        .I1(instruction[3]),
        .I2(instruction[0]),
        .I3(instruction[1]),
        .I4(hold),
        .I5(\rs1[4]_i_6_n_0 ),
        .O(\rs1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \rs1[4]_i_4 
       (.I0(\rs1[4]_i_5_n_0 ),
        .I1(\rs1[4]_i_7_n_0 ),
        .I2(\rs1[4]_i_8_n_0 ),
        .I3(instruction[4]),
        .I4(\rs1[4]_i_9_n_0 ),
        .I5(\rs1[4]_i_10_n_0 ),
        .O(\rs1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \rs1[4]_i_5 
       (.I0(hold),
        .I1(instruction[1]),
        .I2(instruction[0]),
        .I3(instruction[3]),
        .I4(instruction[6]),
        .O(\rs1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080A0A38083A0A3)) 
    \rs1[4]_i_6 
       (.I0(instruction[5]),
        .I1(instruction[14]),
        .I2(instruction[6]),
        .I3(instruction[2]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(\rs1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rs1[4]_i_7 
       (.I0(instruction[13]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .O(\rs1[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rs1[4]_i_8 
       (.I0(instruction[25]),
        .I1(instruction[26]),
        .O(\rs1[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rs1[4]_i_9 
       (.I0(instruction[31]),
        .I1(instruction[29]),
        .I2(instruction[28]),
        .I3(instruction[27]),
        .O(\rs1[4]_i_9_n_0 ));
  FDRE \rs1_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(instruction[15]),
        .Q(rs1[0]),
        .R(\rs1[4]_i_1_n_0 ));
  FDRE \rs1_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(instruction[16]),
        .Q(rs1[1]),
        .R(\rs1[4]_i_1_n_0 ));
  FDRE \rs1_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(instruction[17]),
        .Q(rs1[2]),
        .R(\rs1[4]_i_1_n_0 ));
  FDRE \rs1_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(instruction[18]),
        .Q(rs1[3]),
        .R(\rs1[4]_i_1_n_0 ));
  FDRE \rs1_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(instruction[19]),
        .Q(rs1[4]),
        .R(\rs1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888C888)) 
    \rs2[4]_i_1 
       (.I0(\rs2[4]_i_2_n_0 ),
        .I1(\rs2[4]_i_3_n_0 ),
        .I2(\rs2[4]_i_4_n_0 ),
        .I3(instruction[14]),
        .I4(instruction[4]),
        .I5(\rs2[4]_i_5_n_0 ),
        .O(\rs2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \rs2[4]_i_2 
       (.I0(instruction[14]),
        .I1(\rs2[4]_i_6_n_0 ),
        .I2(instruction[4]),
        .I3(instruction[13]),
        .I4(instruction[6]),
        .I5(instruction[12]),
        .O(\rs2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rs2[4]_i_3 
       (.I0(instruction[3]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(hold),
        .O(\rs2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rs2[4]_i_4 
       (.I0(instruction[6]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .O(\rs2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C0004000400040)) 
    \rs2[4]_i_5 
       (.I0(instruction[5]),
        .I1(\rs1[4]_i_5_n_0 ),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(\rs1[4]_i_10_n_0 ),
        .I5(aluToReg_i_5_n_0),
        .O(\rs2[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rs2[4]_i_6 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .O(\rs2[4]_i_6_n_0 ));
  FDRE \rs2_reg[0] 
       (.C(clk),
        .CE(\rs2[4]_i_1_n_0 ),
        .D(instruction[20]),
        .Q(rs2[0]),
        .R(1'b0));
  FDRE \rs2_reg[1] 
       (.C(clk),
        .CE(\rs2[4]_i_1_n_0 ),
        .D(instruction[21]),
        .Q(rs2[1]),
        .R(1'b0));
  FDRE \rs2_reg[2] 
       (.C(clk),
        .CE(\rs2[4]_i_1_n_0 ),
        .D(instruction[22]),
        .Q(rs2[2]),
        .R(1'b0));
  FDRE \rs2_reg[3] 
       (.C(clk),
        .CE(\rs2[4]_i_1_n_0 ),
        .D(instruction[23]),
        .Q(rs2[3]),
        .R(1'b0));
  FDRE \rs2_reg[4] 
       (.C(clk),
        .CE(\rs2[4]_i_1_n_0 ),
        .D(instruction[24]),
        .Q(rs2[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    selA_i_1
       (.I0(instruction[5]),
        .I1(instruction[2]),
        .I2(instruction[4]),
        .O(selA_8));
  FDRE selA_reg
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(selA_8),
        .Q(selA),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0B0F)) 
    \selB[0]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(instruction[6]),
        .I3(instruction[4]),
        .O(selB_7[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selB[1]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .O(selB_7[1]));
  FDRE \selB_reg[0] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(selB_7[0]),
        .Q(selB[0]),
        .R(1'b0));
  FDRE \selB_reg[1] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(selB_7[1]),
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
