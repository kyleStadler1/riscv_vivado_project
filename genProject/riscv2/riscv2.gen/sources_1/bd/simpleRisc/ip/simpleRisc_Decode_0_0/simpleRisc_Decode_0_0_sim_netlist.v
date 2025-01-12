// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 14:30:39 2025
// Host        : 94e62420d91b running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_Decode_0_0/simpleRisc_Decode_0_0_sim_netlist.v
// Design      : simpleRisc_Decode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_Decode_0_0,Decode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Decode,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_Decode_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simpleRisc_clk, INSERT_VIP 0" *) input clk;
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

  simpleRisc_Decode_0_0_Decode inst
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
module simpleRisc_Decode_0_0_Decode
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
    reset,
    resetFlush,
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
  input reset;
  input resetFlush;
  input stall;

  wire [3:0]aluOp;
  wire \aluOp[0]_i_2_n_0 ;
  wire \aluOp[0]_i_3_n_0 ;
  wire \aluOp[2]_i_2_n_0 ;
  wire \aluOp[3]_i_2_n_0 ;
  wire \aluOp[3]_i_3_n_0 ;
  wire [3:0]aluOp_7;
  wire aluToReg;
  wire aluToReg_1;
  wire aluToReg_i_10_n_0;
  wire aluToReg_i_11_n_0;
  wire aluToReg_i_12_n_0;
  wire aluToReg_i_13_n_0;
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
  wire branch_i_2_n_0;
  wire clk;
  wire ignoreNext_i_1_n_0;
  wire ignoreNext_reg_n_0;
  wire [31:0]imm;
  wire \imm[10]_i_2_n_0 ;
  wire \imm[10]_i_3_n_0 ;
  wire \imm[10]_i_4_n_0 ;
  wire \imm[11]_i_2_n_0 ;
  wire \imm[11]_i_3_n_0 ;
  wire \imm[11]_i_4_n_0 ;
  wire \imm[11]_i_5_n_0 ;
  wire \imm[12]_i_2_n_0 ;
  wire \imm[12]_i_3_n_0 ;
  wire \imm[12]_i_4_n_0 ;
  wire \imm[20]_i_2_n_0 ;
  wire \imm[21]_i_2_n_0 ;
  wire \imm[22]_i_1_n_0 ;
  wire \imm[24]_i_1_n_0 ;
  wire \imm[25]_i_1_n_0 ;
  wire \imm[26]_i_1_n_0 ;
  wire \imm[27]_i_1_n_0 ;
  wire \imm[28]_i_1_n_0 ;
  wire \imm[29]_i_1_n_0 ;
  wire \imm[30]_i_1_n_0 ;
  wire \imm[31]_i_10_n_0 ;
  wire \imm[31]_i_11_n_0 ;
  wire \imm[31]_i_12_n_0 ;
  wire \imm[31]_i_1_n_0 ;
  wire \imm[31]_i_2_n_0 ;
  wire \imm[31]_i_3_n_0 ;
  wire \imm[31]_i_4_n_0 ;
  wire \imm[31]_i_5_n_0 ;
  wire \imm[31]_i_6_n_0 ;
  wire \imm[31]_i_7_n_0 ;
  wire \imm[31]_i_8_n_0 ;
  wire \imm[31]_i_9_n_0 ;
  wire \imm[4]_i_2_n_0 ;
  wire [23:0]imm_9;
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
  wire [4:0]rd_5;
  wire reset;
  wire resetFlush;
  wire [4:0]rs1;
  wire rs10;
  wire \rs1[4]_i_2_n_0 ;
  wire \rs1[4]_i_4_n_0 ;
  wire \rs1[4]_i_5_n_0 ;
  wire \rs1[4]_i_6_n_0 ;
  wire \rs1[4]_i_7_n_0 ;
  wire \rs1[4]_i_8_n_0 ;
  wire [4:0]rs1_11;
  wire [4:0]rs2;
  wire [4:0]rs2_6;
  wire selA;
  wire selA_10;
  wire [1:0]selB;
  wire [1:0]selB_8;
  wire stall;

  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \aluOp[0]_i_1 
       (.I0(\aluOp[0]_i_2_n_0 ),
        .I1(\aluOp[0]_i_3_n_0 ),
        .I2(instruction[30]),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .I5(instruction[5]),
        .O(aluOp_7[0]));
  LUT6 #(
    .INIT(64'hFFFF0000004F0000)) 
    \aluOp[0]_i_2 
       (.I0(instruction[13]),
        .I1(instruction[30]),
        .I2(instruction[14]),
        .I3(\aluOp[3]_i_2_n_0 ),
        .I4(instruction[12]),
        .I5(\aluOp[3]_i_3_n_0 ),
        .O(\aluOp[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \aluOp[0]_i_3 
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .O(\aluOp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAE2E22AAAA2222)) 
    \aluOp[1]_i_1 
       (.I0(\aluOp[3]_i_3_n_0 ),
        .I1(instruction[14]),
        .I2(\aluOp[3]_i_2_n_0 ),
        .I3(instruction[12]),
        .I4(instruction[13]),
        .I5(\aluOp[2]_i_2_n_0 ),
        .O(aluOp_7[1]));
  LUT6 #(
    .INIT(64'hFFFF002000300020)) 
    \aluOp[2]_i_1 
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(\aluOp[2]_i_2_n_0 ),
        .I3(\aluOp[3]_i_2_n_0 ),
        .I4(instruction[14]),
        .I5(\aluOp[3]_i_3_n_0 ),
        .O(aluOp_7[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluOp[2]_i_2 
       (.I0(instruction[30]),
        .I1(instruction[5]),
        .O(\aluOp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000700)) 
    \aluOp[3]_i_1 
       (.I0(instruction[30]),
        .I1(instruction[5]),
        .I2(\aluOp[3]_i_2_n_0 ),
        .I3(instruction[13]),
        .I4(instruction[14]),
        .I5(\aluOp[3]_i_3_n_0 ),
        .O(aluOp_7[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluOp[3]_i_2 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .O(\aluOp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aluOp[3]_i_3 
       (.I0(instruction[6]),
        .I1(instruction[2]),
        .O(\aluOp[3]_i_3_n_0 ));
  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(aluOp_7[0]),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(aluOp_7[1]),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(aluOp_7[2]),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(aluOp_7[3]),
        .Q(aluOp[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFEAA00000000)) 
    aluToReg_i_1
       (.I0(\imm[31]_i_8_n_0 ),
        .I1(aluToReg_i_3_n_0),
        .I2(aluToReg_i_4_n_0),
        .I3(aluToReg_i_5_n_0),
        .I4(aluToReg_i_6_n_0),
        .I5(\pc[31]_i_1_n_0 ),
        .O(aluToReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    aluToReg_i_10
       (.I0(instruction[4]),
        .I1(instruction[14]),
        .I2(instruction[13]),
        .I3(instruction[2]),
        .O(aluToReg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    aluToReg_i_11
       (.I0(instruction[21]),
        .I1(instruction[4]),
        .I2(instruction[23]),
        .I3(instruction[22]),
        .O(aluToReg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    aluToReg_i_12
       (.I0(instruction[31]),
        .I1(instruction[30]),
        .I2(instruction[29]),
        .I3(instruction[28]),
        .O(aluToReg_i_12_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    aluToReg_i_13
       (.I0(instruction[27]),
        .I1(instruction[26]),
        .I2(instruction[25]),
        .I3(instruction[24]),
        .O(aluToReg_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000808000000F0)) 
    aluToReg_i_2
       (.I0(instruction[5]),
        .I1(instruction[2]),
        .I2(instruction[4]),
        .I3(instruction[3]),
        .I4(\imm[31]_i_8_n_0 ),
        .I5(instruction[6]),
        .O(aluToReg_1));
  LUT6 #(
    .INIT(64'hFEFEFFFCFFFFFFFC)) 
    aluToReg_i_3
       (.I0(instruction[6]),
        .I1(instruction[3]),
        .I2(instruction[2]),
        .I3(aluToReg_i_7_n_0),
        .I4(instruction[4]),
        .I5(instruction[5]),
        .O(aluToReg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF8B8B8B8B8B8B8B)) 
    aluToReg_i_4
       (.I0(instruction[6]),
        .I1(instruction[5]),
        .I2(instruction[13]),
        .I3(\rs1[4]_i_7_n_0 ),
        .I4(\rs1[4]_i_8_n_0 ),
        .I5(aluToReg_i_8_n_0),
        .O(aluToReg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    aluToReg_i_5
       (.I0(instruction[3]),
        .I1(instruction[6]),
        .O(aluToReg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFF2F2F2F2F2F2F2)) 
    aluToReg_i_6
       (.I0(aluToReg_i_9_n_0),
        .I1(instruction[3]),
        .I2(aluToReg_i_10_n_0),
        .I3(aluToReg_i_11_n_0),
        .I4(aluToReg_i_12_n_0),
        .I5(aluToReg_i_13_n_0),
        .O(aluToReg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h07)) 
    aluToReg_i_7
       (.I0(instruction[13]),
        .I1(instruction[12]),
        .I2(instruction[14]),
        .O(aluToReg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    aluToReg_i_8
       (.I0(instruction[26]),
        .I1(instruction[25]),
        .I2(instruction[4]),
        .O(aluToReg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    aluToReg_i_9
       (.I0(instruction[6]),
        .I1(instruction[5]),
        .O(aluToReg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aluToReg_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(aluToReg_1),
        .Q(aluToReg),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    branch_i_1
       (.I0(instruction[6]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(instruction[3]),
        .I4(branch_i_2_n_0),
        .O(branch_3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    branch_i_2
       (.I0(instruction[5]),
        .I1(instruction[2]),
        .I2(instruction[4]),
        .O(branch_i_2_n_0));
  FDRE branch_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(branch_3),
        .Q(branch),
        .R(rs10));
  LUT4 #(
    .INIT(16'hBAAA)) 
    ignoreNext_i_1
       (.I0(resetFlush),
        .I1(reset),
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
    .INIT(64'h8F888FFF88888888)) 
    \imm[0]_i_1 
       (.I0(instruction[7]),
        .I1(\imm[11]_i_4_n_0 ),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .I4(instruction[5]),
        .I5(instruction[20]),
        .O(imm_9[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[10]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\imm[10]_i_3_n_0 ),
        .I2(instruction[30]),
        .I3(instruction[29]),
        .I4(\imm[11]_i_2_n_0 ),
        .O(imm_9[10]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \imm[10]_i_2 
       (.I0(instruction[12]),
        .I1(\imm[31]_i_6_n_0 ),
        .I2(instruction[13]),
        .I3(instruction[24]),
        .I4(\imm[31]_i_11_n_0 ),
        .O(\imm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5E5F5E5F5E5F5EFF)) 
    \imm[10]_i_3 
       (.I0(\imm[31]_i_6_n_0 ),
        .I1(instruction[13]),
        .I2(\imm[31]_i_11_n_0 ),
        .I3(instruction[12]),
        .I4(instruction[14]),
        .I5(\imm[10]_i_4_n_0 ),
        .O(\imm[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD3)) 
    \imm[10]_i_4 
       (.I0(instruction[3]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .O(\imm[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \imm[11]_i_1 
       (.I0(\imm[11]_i_2_n_0 ),
        .I1(instruction[30]),
        .I2(\imm[11]_i_3_n_0 ),
        .I3(\imm[12]_i_3_n_0 ),
        .I4(\imm[11]_i_4_n_0 ),
        .I5(instruction[31]),
        .O(imm_9[11]));
  LUT6 #(
    .INIT(64'h00A0000000008800)) 
    \imm[11]_i_2 
       (.I0(\imm[11]_i_5_n_0 ),
        .I1(instruction[6]),
        .I2(instruction[3]),
        .I3(instruction[5]),
        .I4(instruction[2]),
        .I5(instruction[4]),
        .O(\imm[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \imm[11]_i_3 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[20]),
        .O(\imm[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00030000000FA000)) 
    \imm[11]_i_4 
       (.I0(instruction[3]),
        .I1(instruction[6]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[5]),
        .I5(\imm[11]_i_5_n_0 ),
        .O(\imm[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \imm[11]_i_5 
       (.I0(instruction[14]),
        .I1(instruction[12]),
        .O(\imm[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \imm[12]_i_1 
       (.I0(\imm[12]_i_2_n_0 ),
        .I1(\imm[21]_i_2_n_0 ),
        .I2(instruction[21]),
        .I3(\imm[12]_i_3_n_0 ),
        .I4(\imm[12]_i_4_n_0 ),
        .I5(instruction[31]),
        .O(imm_9[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \imm[12]_i_2 
       (.I0(instruction[12]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .O(\imm[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF0200)) 
    \imm[12]_i_3 
       (.I0(instruction[24]),
        .I1(instruction[13]),
        .I2(\imm[31]_i_6_n_0 ),
        .I3(instruction[12]),
        .I4(instruction[31]),
        .I5(\imm[31]_i_11_n_0 ),
        .O(\imm[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1810)) 
    \imm[12]_i_4 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .O(\imm[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[13]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[13]),
        .I3(instruction[22]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[14]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[14]),
        .I3(instruction[23]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[15]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[15]),
        .I3(instruction[24]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[15]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[16]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[16]),
        .I3(instruction[25]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[16]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[17]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[17]),
        .I3(instruction[26]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[18]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[18]),
        .I3(instruction[27]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[18]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[19]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[19]),
        .I3(instruction[28]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \imm[1]_i_1 
       (.I0(\imm[4]_i_2_n_0 ),
        .I1(instruction[21]),
        .I2(\imm[11]_i_4_n_0 ),
        .I3(instruction[8]),
        .I4(instruction[7]),
        .I5(\imm[11]_i_2_n_0 ),
        .O(imm_9[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[20]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[20]_i_2_n_0 ),
        .I2(instruction[31]),
        .I3(instruction[29]),
        .I4(\imm[21]_i_2_n_0 ),
        .O(imm_9[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \imm[20]_i_2 
       (.I0(instruction[5]),
        .I1(instruction[2]),
        .I2(instruction[4]),
        .O(\imm[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \imm[21]_i_1 
       (.I0(instruction[30]),
        .I1(\imm[21]_i_2_n_0 ),
        .I2(\imm[31]_i_4_n_0 ),
        .O(imm_9[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \imm[21]_i_2 
       (.I0(instruction[3]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .O(\imm[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[22]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[20]),
        .O(\imm[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA000A080)) 
    \imm[23]_i_1 
       (.I0(instruction[12]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[3]),
        .I5(\imm[31]_i_4_n_0 ),
        .O(imm_9[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[24]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[13]),
        .O(\imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[25]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[14]),
        .O(\imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[26]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[15]),
        .O(\imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[27]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[16]),
        .O(\imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[28]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[17]),
        .O(\imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[29]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[18]),
        .O(\imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \imm[2]_i_1 
       (.I0(\imm[4]_i_2_n_0 ),
        .I1(instruction[22]),
        .I2(\imm[11]_i_4_n_0 ),
        .I3(instruction[9]),
        .I4(instruction[8]),
        .I5(\imm[11]_i_2_n_0 ),
        .O(imm_9[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[30]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[19]),
        .O(\imm[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    \imm[31]_i_1 
       (.I0(\imm[31]_i_4_n_0 ),
        .I1(\imm[31]_i_5_n_0 ),
        .I2(instruction[12]),
        .I3(\imm[31]_i_6_n_0 ),
        .I4(\imm[31]_i_2_n_0 ),
        .O(\imm[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111F111111FF1F1)) 
    \imm[31]_i_10 
       (.I0(instruction[12]),
        .I1(instruction[14]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .I4(instruction[4]),
        .I5(instruction[6]),
        .O(\imm[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm[31]_i_11 
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .O(\imm[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FDFFDF)) 
    \imm[31]_i_12 
       (.I0(instruction[12]),
        .I1(instruction[6]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[5]),
        .I5(instruction[13]),
        .O(\imm[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C0E000200000000)) 
    \imm[31]_i_2 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[6]),
        .I2(\imm[31]_i_8_n_0 ),
        .I3(instruction[3]),
        .I4(\imm[31]_i_9_n_0 ),
        .I5(\pc[31]_i_1_n_0 ),
        .O(\imm[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \imm[31]_i_3 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[31]),
        .O(\imm[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F008F0F8F008800)) 
    \imm[31]_i_4 
       (.I0(\imm[31]_i_10_n_0 ),
        .I1(\imm[12]_i_4_n_0 ),
        .I2(\imm[31]_i_11_n_0 ),
        .I3(instruction[31]),
        .I4(\imm[31]_i_12_n_0 ),
        .I5(instruction[24]),
        .O(\imm[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC0C8)) 
    \imm[31]_i_5 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .O(\imm[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCEFB)) 
    \imm[31]_i_6 
       (.I0(instruction[6]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .O(\imm[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF000015FF00FF1F)) 
    \imm[31]_i_7 
       (.I0(instruction[14]),
        .I1(instruction[12]),
        .I2(instruction[13]),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .I5(instruction[5]),
        .O(\imm[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imm[31]_i_8 
       (.I0(instruction[1]),
        .I1(instruction[0]),
        .O(\imm[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF000B00)) 
    \imm[31]_i_9 
       (.I0(instruction[14]),
        .I1(instruction[13]),
        .I2(instruction[3]),
        .I3(instruction[5]),
        .I4(instruction[2]),
        .I5(instruction[4]),
        .O(\imm[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \imm[3]_i_1 
       (.I0(\imm[4]_i_2_n_0 ),
        .I1(instruction[23]),
        .I2(\imm[11]_i_4_n_0 ),
        .I3(instruction[10]),
        .I4(instruction[9]),
        .I5(\imm[11]_i_2_n_0 ),
        .O(imm_9[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \imm[4]_i_1 
       (.I0(\imm[4]_i_2_n_0 ),
        .I1(instruction[24]),
        .I2(\imm[11]_i_4_n_0 ),
        .I3(instruction[11]),
        .I4(instruction[10]),
        .I5(\imm[11]_i_2_n_0 ),
        .O(imm_9[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h3D)) 
    \imm[4]_i_2 
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .O(\imm[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[5]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\imm[10]_i_3_n_0 ),
        .I2(instruction[25]),
        .I3(instruction[11]),
        .I4(\imm[11]_i_2_n_0 ),
        .O(imm_9[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[6]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\imm[10]_i_3_n_0 ),
        .I2(instruction[26]),
        .I3(instruction[25]),
        .I4(\imm[11]_i_2_n_0 ),
        .O(imm_9[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[7]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\imm[10]_i_3_n_0 ),
        .I2(instruction[27]),
        .I3(instruction[26]),
        .I4(\imm[11]_i_2_n_0 ),
        .O(imm_9[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[8]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\imm[10]_i_3_n_0 ),
        .I2(instruction[28]),
        .I3(instruction[27]),
        .I4(\imm[11]_i_2_n_0 ),
        .O(imm_9[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \imm[9]_i_1 
       (.I0(\imm[10]_i_2_n_0 ),
        .I1(\imm[10]_i_3_n_0 ),
        .I2(instruction[29]),
        .I3(instruction[28]),
        .I4(\imm[11]_i_2_n_0 ),
        .O(imm_9[9]));
  FDRE \imm_reg[0] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[0]),
        .Q(imm[0]),
        .R(1'b0));
  FDRE \imm_reg[10] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[10]),
        .Q(imm[10]),
        .R(1'b0));
  FDRE \imm_reg[11] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[11]),
        .Q(imm[11]),
        .R(1'b0));
  FDRE \imm_reg[12] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[12]),
        .Q(imm[12]),
        .R(1'b0));
  FDRE \imm_reg[13] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[13]),
        .Q(imm[13]),
        .R(1'b0));
  FDRE \imm_reg[14] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[14]),
        .Q(imm[14]),
        .R(1'b0));
  FDRE \imm_reg[15] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[15]),
        .Q(imm[15]),
        .R(1'b0));
  FDRE \imm_reg[16] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[16]),
        .Q(imm[16]),
        .R(1'b0));
  FDRE \imm_reg[17] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[17]),
        .Q(imm[17]),
        .R(1'b0));
  FDRE \imm_reg[18] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[18]),
        .Q(imm[18]),
        .R(1'b0));
  FDRE \imm_reg[19] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[19]),
        .Q(imm[19]),
        .R(1'b0));
  FDRE \imm_reg[1] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[1]),
        .Q(imm[1]),
        .R(1'b0));
  FDRE \imm_reg[20] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[20]),
        .Q(imm[20]),
        .R(1'b0));
  FDRE \imm_reg[21] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[21]),
        .Q(imm[21]),
        .R(1'b0));
  FDSE \imm_reg[22] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[22]_i_1_n_0 ),
        .Q(imm[22]),
        .S(\imm[31]_i_1_n_0 ));
  FDRE \imm_reg[23] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[23]),
        .Q(imm[23]),
        .R(1'b0));
  FDSE \imm_reg[24] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[24]_i_1_n_0 ),
        .Q(imm[24]),
        .S(\imm[31]_i_1_n_0 ));
  FDSE \imm_reg[25] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[25]_i_1_n_0 ),
        .Q(imm[25]),
        .S(\imm[31]_i_1_n_0 ));
  FDSE \imm_reg[26] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[26]_i_1_n_0 ),
        .Q(imm[26]),
        .S(\imm[31]_i_1_n_0 ));
  FDSE \imm_reg[27] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[27]_i_1_n_0 ),
        .Q(imm[27]),
        .S(\imm[31]_i_1_n_0 ));
  FDSE \imm_reg[28] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[28]_i_1_n_0 ),
        .Q(imm[28]),
        .S(\imm[31]_i_1_n_0 ));
  FDSE \imm_reg[29] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[29]_i_1_n_0 ),
        .Q(imm[29]),
        .S(\imm[31]_i_1_n_0 ));
  FDRE \imm_reg[2] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[2]),
        .Q(imm[2]),
        .R(1'b0));
  FDSE \imm_reg[30] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[30]_i_1_n_0 ),
        .Q(imm[30]),
        .S(\imm[31]_i_1_n_0 ));
  FDSE \imm_reg[31] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(\imm[31]_i_3_n_0 ),
        .Q(imm[31]),
        .S(\imm[31]_i_1_n_0 ));
  FDRE \imm_reg[3] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[3]),
        .Q(imm[3]),
        .R(1'b0));
  FDRE \imm_reg[4] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[4]),
        .Q(imm[4]),
        .R(1'b0));
  FDRE \imm_reg[5] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[5]),
        .Q(imm[5]),
        .R(1'b0));
  FDRE \imm_reg[6] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[6]),
        .Q(imm[6]),
        .R(1'b0));
  FDRE \imm_reg[7] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[7]),
        .Q(imm[7]),
        .R(1'b0));
  FDRE \imm_reg[8] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[8]),
        .Q(imm[8]),
        .R(1'b0));
  FDRE \imm_reg[9] 
       (.C(clk),
        .CE(\imm[31]_i_2_n_0 ),
        .D(imm_9[9]),
        .Q(imm[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    jal_i_1
       (.I0(instruction[6]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .I4(\imm[31]_i_8_n_0 ),
        .I5(instruction[3]),
        .O(jal_0));
  FDRE jal_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(jal_0),
        .Q(jal),
        .R(rs10));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    jalr_i_1
       (.I0(instruction[6]),
        .I1(instruction[5]),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .I4(instruction[3]),
        .I5(\imm[31]_i_8_n_0 ),
        .O(jalr_2));
  FDRE jalr_reg
       (.C(clk),
        .CE(aluToReg_i_1_n_0),
        .D(jalr_2),
        .Q(jalr),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000008C)) 
    \memOp[0]_i_1 
       (.I0(instruction[5]),
        .I1(\rs1[4]_i_5_n_0 ),
        .I2(instruction[14]),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .O(memOp_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000C08)) 
    \memOp[1]_i_1 
       (.I0(instruction[5]),
        .I1(\rs1[4]_i_5_n_0 ),
        .I2(instruction[4]),
        .I3(instruction[14]),
        .I4(instruction[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[0]_i_1 
       (.I0(instruction[12]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[0]),
        .O(\memSize[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[1]_i_1 
       (.I0(instruction[13]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[1]),
        .O(\memSize[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \memSize[1]_i_2 
       (.I0(\rs1[4]_i_5_n_0 ),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(stall),
        .I4(ignoreNext_reg_n_0),
        .I5(\memSize[1]_i_3_n_0 ),
        .O(\memSize[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \rd[0]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[7]),
        .O(rd_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \rd[1]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[8]),
        .O(rd_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \rd[2]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[9]),
        .O(rd_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \rd[3]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[10]),
        .O(rd_5[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \rd[4]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[11]),
        .O(rd_5[4]));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_5[0]),
        .Q(rd[0]),
        .R(rs10));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_5[1]),
        .Q(rd[1]),
        .R(rs10));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_5[2]),
        .Q(rd[2]),
        .R(rs10));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_5[3]),
        .Q(rd[3]),
        .R(rs10));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rd_5[4]),
        .Q(rd[4]),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[0]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[2]),
        .O(rs1_11[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[1]_i_1 
       (.I0(instruction[16]),
        .I1(instruction[2]),
        .O(rs1_11[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[2]_i_1 
       (.I0(instruction[17]),
        .I1(instruction[2]),
        .O(rs1_11[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[3]_i_1 
       (.I0(instruction[18]),
        .I1(instruction[2]),
        .O(rs1_11[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \rs1[4]_i_1 
       (.I0(reset),
        .I1(resetFlush),
        .O(rs10));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    \rs1[4]_i_2 
       (.I0(stall),
        .I1(ignoreNext_reg_n_0),
        .I2(\rs1[4]_i_4_n_0 ),
        .I3(\rs1[4]_i_5_n_0 ),
        .I4(\rs1[4]_i_6_n_0 ),
        .I5(\rs1[4]_i_7_n_0 ),
        .O(\rs1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[4]_i_3 
       (.I0(instruction[19]),
        .I1(instruction[2]),
        .O(rs1_11[4]));
  LUT6 #(
    .INIT(64'hA0003000A0000000)) 
    \rs1[4]_i_4 
       (.I0(\imm[31]_i_9_n_0 ),
        .I1(instruction[3]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[6]),
        .I5(\imm[31]_i_7_n_0 ),
        .O(\rs1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rs1[4]_i_5 
       (.I0(instruction[3]),
        .I1(instruction[1]),
        .I2(instruction[0]),
        .I3(instruction[6]),
        .O(\rs1[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rs1[4]_i_6 
       (.I0(\rs1[4]_i_8_n_0 ),
        .I1(instruction[4]),
        .I2(instruction[25]),
        .I3(instruction[26]),
        .O(\rs1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \rs1[4]_i_7 
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[12]),
        .I3(instruction[30]),
        .O(\rs1[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rs1[4]_i_8 
       (.I0(instruction[31]),
        .I1(instruction[29]),
        .I2(instruction[28]),
        .I3(instruction[27]),
        .O(\rs1[4]_i_8_n_0 ));
  FDRE \rs1_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_11[0]),
        .Q(rs1[0]),
        .R(rs10));
  FDRE \rs1_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_11[1]),
        .Q(rs1[1]),
        .R(rs10));
  FDRE \rs1_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_11[2]),
        .Q(rs1[2]),
        .R(rs10));
  FDRE \rs1_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_11[3]),
        .Q(rs1[3]),
        .R(rs10));
  FDRE \rs1_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(rs1_11[4]),
        .Q(rs1[4]),
        .R(rs10));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3400)) 
    \rs2[0]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[20]),
        .O(rs2_6[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3400)) 
    \rs2[1]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[21]),
        .O(rs2_6[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3400)) 
    \rs2[2]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[22]),
        .O(rs2_6[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3400)) 
    \rs2[3]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[23]),
        .O(rs2_6[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3400)) 
    \rs2[4]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[24]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h70)) 
    selA_i_1
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .O(selA_10));
  FDRE selA_reg
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(selA_10),
        .Q(selA),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \selB[0]_i_1 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[6]),
        .O(selB_8[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selB[1]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .O(selB_8[1]));
  FDRE \selB_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(selB_8[0]),
        .Q(selB[0]),
        .R(1'b0));
  FDRE \selB_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_2_n_0 ),
        .D(selB_8[1]),
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
