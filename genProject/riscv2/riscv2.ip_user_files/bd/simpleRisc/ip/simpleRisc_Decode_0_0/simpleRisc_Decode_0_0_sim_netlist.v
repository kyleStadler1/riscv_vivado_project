// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:02:00 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
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
  wire reset;
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
        .regWriteCollision(regWriteCollision),
        .reset(reset),
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
    memOp,
    memSize,
    branch,
    jal,
    jalr,
    pc,
    aluToReg,
    regWriteCollision,
    selA,
    instruction,
    stall,
    reset,
    clk,
    pc_in);
  output [4:0]rs1;
  output [4:0]rs2;
  output [4:0]rd;
  output [31:0]imm;
  output [3:0]aluOp;
  output [1:0]selB;
  output [1:0]memOp;
  output [1:0]memSize;
  output branch;
  output jal;
  output jalr;
  output [31:0]pc;
  output aluToReg;
  output regWriteCollision;
  output selA;
  input [31:0]instruction;
  input stall;
  input reset;
  input clk;
  input [31:0]pc_in;

  wire [3:0]aluOp;
  wire \aluOp[0]_i_1_n_0 ;
  wire \aluOp[0]_i_2_n_0 ;
  wire \aluOp[1]_i_1_n_0 ;
  wire \aluOp[2]_i_1_n_0 ;
  wire \aluOp[2]_i_2_n_0 ;
  wire \aluOp[3]_i_1_n_0 ;
  wire \aluOp[3]_i_2_n_0 ;
  wire aluToReg;
  wire aluToReg_i_10_n_0;
  wire aluToReg_i_1_n_0;
  wire aluToReg_i_2_n_0;
  wire aluToReg_i_3_n_0;
  wire aluToReg_i_4_n_0;
  wire aluToReg_i_5_n_0;
  wire aluToReg_i_6_n_0;
  wire aluToReg_i_7_n_0;
  wire aluToReg_i_8_n_0;
  wire aluToReg_i_9_n_0;
  wire branch;
  wire branch_2;
  wire clk;
  wire [31:0]imm;
  wire \imm[10]_i_2_n_0 ;
  wire \imm[11]_i_2_n_0 ;
  wire \imm[12]_i_2_n_0 ;
  wire \imm[22]_i_1_n_0 ;
  wire \imm[24]_i_1_n_0 ;
  wire \imm[25]_i_1_n_0 ;
  wire \imm[26]_i_1_n_0 ;
  wire \imm[27]_i_1_n_0 ;
  wire \imm[28]_i_1_n_0 ;
  wire \imm[29]_i_1_n_0 ;
  wire \imm[30]_i_1_n_0 ;
  wire \imm[31]_i_1_n_0 ;
  wire \imm[31]_i_2_n_0 ;
  wire \imm[31]_i_3_n_0 ;
  wire \imm[31]_i_4_n_0 ;
  wire \imm[31]_i_5_n_0 ;
  wire \imm[31]_i_6_n_0 ;
  wire \imm[31]_i_7_n_0 ;
  wire \imm[5]_i_2_n_0 ;
  wire \imm[6]_i_2_n_0 ;
  wire \imm[7]_i_2_n_0 ;
  wire \imm[8]_i_2_n_0 ;
  wire \imm[9]_i_2_n_0 ;
  wire [23:0]imm_4;
  wire [31:0]instruction;
  wire jal;
  wire jal_1;
  wire jalr;
  wire jalr_0;
  wire [1:0]memOp;
  wire \memOp[1]_i_1_n_0 ;
  wire \memOp[1]_i_3_n_0 ;
  wire \memOp[1]_i_4_n_0 ;
  wire \memOp[1]_i_5_n_0 ;
  wire [1:0]memOp_3;
  wire [1:0]memSize;
  wire \memSize[0]_i_1_n_0 ;
  wire \memSize[1]_i_1_n_0 ;
  wire \memSize[1]_i_2_n_0 ;
  wire \memSize[1]_i_3_n_0 ;
  wire [31:0]pc;
  wire \pc[31]_i_1_n_0 ;
  wire [31:0]pc_in;
  wire prevOpIsLoad_i_1_n_0;
  wire prevOpIsLoad_reg_n_0;
  wire [4:0]rd;
  wire \rd[4]_i_1_n_0 ;
  wire \rd[4]_i_2_n_0 ;
  wire \rd[4]_i_3_n_0 ;
  wire \rd[4]_i_4_n_0 ;
  wire regWriteCollision;
  wire regWriteCollision_i_1_n_0;
  wire reset;
  wire [4:0]rs1;
  wire \rs1[4]_i_1_n_0 ;
  wire \rs1[4]_i_3_n_0 ;
  wire \rs1[4]_i_4_n_0 ;
  wire \rs1[4]_i_5_n_0 ;
  wire \rs1[4]_i_6_n_0 ;
  wire \rs1[4]_i_7_n_0 ;
  wire [4:0]rs1_8;
  wire [4:0]rs2;
  wire [4:0]rs2_5;
  wire selA;
  wire selA_7;
  wire selA_i_1_n_0;
  wire [1:0]selB;
  wire \selB[0]_i_1_n_0 ;
  wire \selB[0]_i_2_n_0 ;
  wire \selB[1]_i_1_n_0 ;
  wire [1:1]selB_6;
  wire stall;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \aluOp[0]_i_1 
       (.I0(\aluOp[0]_i_2_n_0 ),
        .I1(instruction[6]),
        .I2(instruction[12]),
        .O(\aluOp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0A802A800A80)) 
    \aluOp[0]_i_2 
       (.I0(instruction[4]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[12]),
        .I4(instruction[30]),
        .I5(instruction[5]),
        .O(\aluOp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF22FF002020FF00)) 
    \aluOp[1]_i_1 
       (.I0(instruction[4]),
        .I1(\aluOp[2]_i_2_n_0 ),
        .I2(instruction[12]),
        .I3(instruction[6]),
        .I4(instruction[14]),
        .I5(instruction[13]),
        .O(\aluOp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0008000C0008)) 
    \aluOp[2]_i_1 
       (.I0(instruction[12]),
        .I1(instruction[4]),
        .I2(instruction[13]),
        .I3(\aluOp[2]_i_2_n_0 ),
        .I4(instruction[14]),
        .I5(instruction[6]),
        .O(\aluOp[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aluOp[2]_i_2 
       (.I0(instruction[5]),
        .I1(instruction[30]),
        .O(\aluOp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808880808080)) 
    \aluOp[3]_i_1 
       (.I0(instruction[2]),
        .I1(\pc[31]_i_1_n_0 ),
        .I2(\rs1[4]_i_5_n_0 ),
        .I3(\rs1[4]_i_4_n_0 ),
        .I4(\imm[31]_i_3_n_0 ),
        .I5(\rs1[4]_i_3_n_0 ),
        .O(\aluOp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAEAAAEAA)) 
    \aluOp[3]_i_2 
       (.I0(instruction[6]),
        .I1(instruction[4]),
        .I2(instruction[14]),
        .I3(instruction[13]),
        .I4(instruction[5]),
        .I5(instruction[30]),
        .O(\aluOp[3]_i_2_n_0 ));
  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(\aluOp[0]_i_1_n_0 ),
        .Q(aluOp[0]),
        .R(\aluOp[3]_i_1_n_0 ));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(\aluOp[1]_i_1_n_0 ),
        .Q(aluOp[1]),
        .R(\aluOp[3]_i_1_n_0 ));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(\aluOp[2]_i_1_n_0 ),
        .Q(aluOp[2]),
        .R(\aluOp[3]_i_1_n_0 ));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(\aluOp[3]_i_2_n_0 ),
        .Q(aluOp[3]),
        .R(\aluOp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777F777744404444)) 
    aluToReg_i_1
       (.I0(aluToReg_i_2_n_0),
        .I1(\pc[31]_i_1_n_0 ),
        .I2(aluToReg_i_3_n_0),
        .I3(aluToReg_i_4_n_0),
        .I4(aluToReg_i_5_n_0),
        .I5(aluToReg),
        .O(aluToReg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    aluToReg_i_10
       (.I0(instruction[4]),
        .I1(instruction[30]),
        .I2(instruction[22]),
        .I3(instruction[23]),
        .I4(instruction[21]),
        .I5(instruction[24]),
        .O(aluToReg_i_10_n_0));
  LUT6 #(
    .INIT(64'hEFEBFFFBFFFBFFFB)) 
    aluToReg_i_2
       (.I0(\rs1[4]_i_4_n_0 ),
        .I1(instruction[4]),
        .I2(instruction[6]),
        .I3(instruction[3]),
        .I4(instruction[5]),
        .I5(instruction[2]),
        .O(aluToReg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00AE0000)) 
    aluToReg_i_3
       (.I0(aluToReg_i_6_n_0),
        .I1(aluToReg_i_7_n_0),
        .I2(\rs1[4]_i_6_n_0 ),
        .I3(instruction[6]),
        .I4(instruction[5]),
        .O(aluToReg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0D)) 
    aluToReg_i_4
       (.I0(aluToReg_i_8_n_0),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .I4(instruction[3]),
        .I5(\rs1[4]_i_4_n_0 ),
        .O(aluToReg_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0E0E000FFFFFFFF)) 
    aluToReg_i_5
       (.I0(aluToReg_i_9_n_0),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(\rs1[4]_i_6_n_0 ),
        .I4(aluToReg_i_10_n_0),
        .I5(instruction[6]),
        .O(aluToReg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    aluToReg_i_6
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[4]),
        .O(aluToReg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0100FF00)) 
    aluToReg_i_7
       (.I0(instruction[13]),
        .I1(instruction[12]),
        .I2(instruction[14]),
        .I3(instruction[4]),
        .I4(instruction[30]),
        .O(aluToReg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    aluToReg_i_8
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[12]),
        .O(aluToReg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    aluToReg_i_9
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .O(aluToReg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aluToReg_reg
       (.C(clk),
        .CE(1'b1),
        .D(aluToReg_i_1_n_0),
        .Q(aluToReg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    branch_i_1
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .I2(\rs1[4]_i_4_n_0 ),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .I5(instruction[3]),
        .O(branch_2));
  FDRE branch_reg
       (.C(clk),
        .CE(\memOp[1]_i_1_n_0 ),
        .D(branch_2),
        .Q(branch),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00223022)) 
    \imm[0]_i_1 
       (.I0(instruction[20]),
        .I1(instruction[2]),
        .I2(instruction[7]),
        .I3(instruction[5]),
        .I4(instruction[6]),
        .O(imm_4[0]));
  LUT6 #(
    .INIT(64'hD484D5D580808080)) 
    \imm[10]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[30]),
        .I2(instruction[6]),
        .I3(instruction[29]),
        .I4(instruction[5]),
        .I5(\imm[10]_i_2_n_0 ),
        .O(imm_4[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFACAAAAAA)) 
    \imm[10]_i_2 
       (.I0(instruction[30]),
        .I1(instruction[24]),
        .I2(instruction[13]),
        .I3(instruction[4]),
        .I4(instruction[12]),
        .I5(instruction[5]),
        .O(\imm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \imm[11]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[20]),
        .I2(instruction[2]),
        .I3(\imm[11]_i_2_n_0 ),
        .I4(instruction[5]),
        .I5(\imm[31]_i_7_n_0 ),
        .O(imm_4[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm[11]_i_2 
       (.I0(instruction[30]),
        .I1(instruction[6]),
        .I2(instruction[31]),
        .O(\imm[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[12]_i_1 
       (.I0(instruction[21]),
        .I1(instruction[4]),
        .I2(instruction[12]),
        .I3(instruction[2]),
        .I4(\imm[12]_i_2_n_0 ),
        .O(imm_4[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[12]_i_2 
       (.I0(instruction[7]),
        .I1(instruction[6]),
        .I2(instruction[31]),
        .I3(instruction[5]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(\imm[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[13]_i_1 
       (.I0(instruction[22]),
        .I1(instruction[4]),
        .I2(instruction[13]),
        .I3(instruction[2]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(imm_4[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[14]_i_1 
       (.I0(instruction[23]),
        .I1(instruction[4]),
        .I2(instruction[14]),
        .I3(instruction[2]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(imm_4[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[15]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[4]),
        .I2(instruction[15]),
        .I3(instruction[2]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(imm_4[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[16]_i_1 
       (.I0(instruction[25]),
        .I1(instruction[4]),
        .I2(instruction[16]),
        .I3(instruction[2]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(imm_4[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[17]_i_1 
       (.I0(instruction[26]),
        .I1(instruction[4]),
        .I2(instruction[17]),
        .I3(instruction[2]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(imm_4[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[18]_i_1 
       (.I0(instruction[27]),
        .I1(instruction[4]),
        .I2(instruction[18]),
        .I3(instruction[2]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(imm_4[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \imm[19]_i_1 
       (.I0(instruction[28]),
        .I1(instruction[4]),
        .I2(instruction[19]),
        .I3(instruction[2]),
        .I4(\imm[31]_i_7_n_0 ),
        .O(imm_4[19]));
  LUT5 #(
    .INIT(32'hC2CF0200)) 
    \imm[1]_i_1 
       (.I0(instruction[8]),
        .I1(instruction[6]),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[21]),
        .O(imm_4[1]));
  LUT5 #(
    .INIT(32'hCAAACA8A)) 
    \imm[20]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[29]),
        .I2(instruction[2]),
        .I3(instruction[4]),
        .I4(instruction[31]),
        .O(imm_4[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \imm[21]_i_1 
       (.I0(instruction[30]),
        .I1(instruction[6]),
        .I2(instruction[2]),
        .I3(\imm[31]_i_7_n_0 ),
        .O(imm_4[21]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[22]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[20]),
        .O(\imm[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5E5F5A0A0E0A0)) 
    \imm[23]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[24]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[13]),
        .I5(instruction[31]),
        .O(imm_4[23]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[24]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[13]),
        .O(\imm[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[25]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[14]),
        .O(\imm[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[26]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[15]),
        .O(\imm[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[27]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[16]),
        .O(\imm[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[28]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[17]),
        .O(\imm[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[29]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[18]),
        .O(\imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888FA3A8888CA0A)) 
    \imm[2]_i_1 
       (.I0(instruction[22]),
        .I1(instruction[6]),
        .I2(instruction[5]),
        .I3(instruction[8]),
        .I4(instruction[2]),
        .I5(instruction[9]),
        .O(imm_4[2]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[30]_i_1 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[19]),
        .O(\imm[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010105500000000)) 
    \imm[31]_i_1 
       (.I0(\rs1[4]_i_4_n_0 ),
        .I1(\imm[31]_i_3_n_0 ),
        .I2(\imm[31]_i_4_n_0 ),
        .I3(\imm[31]_i_5_n_0 ),
        .I4(\imm[31]_i_6_n_0 ),
        .I5(\pc[31]_i_1_n_0 ),
        .O(\imm[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \imm[31]_i_2 
       (.I0(\imm[31]_i_7_n_0 ),
        .I1(instruction[2]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[31]),
        .O(\imm[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \imm[31]_i_3 
       (.I0(instruction[3]),
        .I1(instruction[6]),
        .O(\imm[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000013FF57)) 
    \imm[31]_i_4 
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[5]),
        .I5(instruction[2]),
        .O(\imm[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \imm[31]_i_5 
       (.I0(instruction[4]),
        .I1(instruction[6]),
        .I2(instruction[5]),
        .O(\imm[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \imm[31]_i_6 
       (.I0(instruction[2]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[3]),
        .O(\imm[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \imm[31]_i_7 
       (.I0(instruction[24]),
        .I1(instruction[12]),
        .I2(instruction[4]),
        .I3(instruction[13]),
        .I4(instruction[31]),
        .O(\imm[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00EEE222E2)) 
    \imm[3]_i_1 
       (.I0(instruction[23]),
        .I1(instruction[5]),
        .I2(instruction[10]),
        .I3(instruction[6]),
        .I4(instruction[9]),
        .I5(instruction[2]),
        .O(imm_4[3]));
  LUT6 #(
    .INIT(64'hAA00AA00EEE222E2)) 
    \imm[4]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[5]),
        .I2(instruction[11]),
        .I3(instruction[6]),
        .I4(instruction[10]),
        .I5(instruction[2]),
        .O(imm_4[4]));
  LUT6 #(
    .INIT(64'hE540F555E540A000)) 
    \imm[5]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[11]),
        .I2(instruction[6]),
        .I3(instruction[25]),
        .I4(instruction[5]),
        .I5(\imm[5]_i_2_n_0 ),
        .O(imm_4[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \imm[5]_i_2 
       (.I0(instruction[24]),
        .I1(instruction[12]),
        .I2(instruction[4]),
        .I3(instruction[13]),
        .I4(instruction[25]),
        .O(\imm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000B0B0F030)) 
    \imm[6]_i_1 
       (.I0(instruction[25]),
        .I1(instruction[5]),
        .I2(\imm[6]_i_2_n_0 ),
        .I3(instruction[26]),
        .I4(instruction[6]),
        .I5(instruction[2]),
        .O(imm_4[6]));
  LUT6 #(
    .INIT(64'hFFFFEFFFCCCCECCC)) 
    \imm[6]_i_2 
       (.I0(instruction[24]),
        .I1(instruction[5]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[13]),
        .I5(instruction[26]),
        .O(\imm[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000B0B0F030)) 
    \imm[7]_i_1 
       (.I0(instruction[26]),
        .I1(instruction[5]),
        .I2(\imm[7]_i_2_n_0 ),
        .I3(instruction[27]),
        .I4(instruction[6]),
        .I5(instruction[2]),
        .O(imm_4[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFFCCCCECCC)) 
    \imm[7]_i_2 
       (.I0(instruction[24]),
        .I1(instruction[5]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[13]),
        .I5(instruction[27]),
        .O(\imm[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000B0B0F030)) 
    \imm[8]_i_1 
       (.I0(instruction[27]),
        .I1(instruction[5]),
        .I2(\imm[8]_i_2_n_0 ),
        .I3(instruction[28]),
        .I4(instruction[6]),
        .I5(instruction[2]),
        .O(imm_4[8]));
  LUT6 #(
    .INIT(64'hFFFFEFFFCCCCECCC)) 
    \imm[8]_i_2 
       (.I0(instruction[24]),
        .I1(instruction[5]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[13]),
        .I5(instruction[28]),
        .O(\imm[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB000B000F00030)) 
    \imm[9]_i_1 
       (.I0(instruction[28]),
        .I1(instruction[5]),
        .I2(\imm[9]_i_2_n_0 ),
        .I3(instruction[2]),
        .I4(instruction[29]),
        .I5(instruction[6]),
        .O(imm_4[9]));
  LUT6 #(
    .INIT(64'hFFFFEFFFCCCCECCC)) 
    \imm[9]_i_2 
       (.I0(instruction[24]),
        .I1(instruction[5]),
        .I2(instruction[12]),
        .I3(instruction[4]),
        .I4(instruction[13]),
        .I5(instruction[29]),
        .O(\imm[9]_i_2_n_0 ));
  FDRE \imm_reg[0] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[0]),
        .Q(imm[0]),
        .R(1'b0));
  FDRE \imm_reg[10] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[10]),
        .Q(imm[10]),
        .R(1'b0));
  FDRE \imm_reg[11] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[11]),
        .Q(imm[11]),
        .R(1'b0));
  FDRE \imm_reg[12] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[12]),
        .Q(imm[12]),
        .R(1'b0));
  FDRE \imm_reg[13] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[13]),
        .Q(imm[13]),
        .R(1'b0));
  FDRE \imm_reg[14] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[14]),
        .Q(imm[14]),
        .R(1'b0));
  FDRE \imm_reg[15] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[15]),
        .Q(imm[15]),
        .R(1'b0));
  FDRE \imm_reg[16] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[16]),
        .Q(imm[16]),
        .R(1'b0));
  FDRE \imm_reg[17] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[17]),
        .Q(imm[17]),
        .R(1'b0));
  FDRE \imm_reg[18] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[18]),
        .Q(imm[18]),
        .R(1'b0));
  FDRE \imm_reg[19] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[19]),
        .Q(imm[19]),
        .R(1'b0));
  FDRE \imm_reg[1] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[1]),
        .Q(imm[1]),
        .R(1'b0));
  FDRE \imm_reg[20] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[20]),
        .Q(imm[20]),
        .R(1'b0));
  FDRE \imm_reg[21] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[21]),
        .Q(imm[21]),
        .R(1'b0));
  FDSE \imm_reg[22] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[22]_i_1_n_0 ),
        .Q(imm[22]),
        .S(1'b0));
  FDRE \imm_reg[23] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[23]),
        .Q(imm[23]),
        .R(1'b0));
  FDSE \imm_reg[24] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[24]_i_1_n_0 ),
        .Q(imm[24]),
        .S(1'b0));
  FDSE \imm_reg[25] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[25]_i_1_n_0 ),
        .Q(imm[25]),
        .S(1'b0));
  FDSE \imm_reg[26] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[26]_i_1_n_0 ),
        .Q(imm[26]),
        .S(1'b0));
  FDSE \imm_reg[27] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[27]_i_1_n_0 ),
        .Q(imm[27]),
        .S(1'b0));
  FDSE \imm_reg[28] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[28]_i_1_n_0 ),
        .Q(imm[28]),
        .S(1'b0));
  FDSE \imm_reg[29] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[29]_i_1_n_0 ),
        .Q(imm[29]),
        .S(1'b0));
  FDRE \imm_reg[2] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[2]),
        .Q(imm[2]),
        .R(1'b0));
  FDSE \imm_reg[30] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[30]_i_1_n_0 ),
        .Q(imm[30]),
        .S(1'b0));
  FDSE \imm_reg[31] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(\imm[31]_i_2_n_0 ),
        .Q(imm[31]),
        .S(1'b0));
  FDRE \imm_reg[3] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[3]),
        .Q(imm[3]),
        .R(1'b0));
  FDRE \imm_reg[4] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[4]),
        .Q(imm[4]),
        .R(1'b0));
  FDRE \imm_reg[5] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[5]),
        .Q(imm[5]),
        .R(1'b0));
  FDRE \imm_reg[6] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[6]),
        .Q(imm[6]),
        .R(1'b0));
  FDRE \imm_reg[7] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[7]),
        .Q(imm[7]),
        .R(1'b0));
  FDRE \imm_reg[8] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[8]),
        .Q(imm[8]),
        .R(1'b0));
  FDRE \imm_reg[9] 
       (.C(clk),
        .CE(\imm[31]_i_1_n_0 ),
        .D(imm_4[9]),
        .Q(imm[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    jal_i_1
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .I2(\rs1[4]_i_4_n_0 ),
        .I3(instruction[3]),
        .I4(instruction[4]),
        .I5(instruction[2]),
        .O(jal_1));
  FDRE jal_reg
       (.C(clk),
        .CE(\memOp[1]_i_1_n_0 ),
        .D(jal_1),
        .Q(jal),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    jalr_i_1
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .I2(\rs1[4]_i_4_n_0 ),
        .I3(instruction[2]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(jalr_0));
  FDRE jalr_reg
       (.C(clk),
        .CE(\memOp[1]_i_1_n_0 ),
        .D(jalr_0),
        .Q(jalr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \memOp[0]_i_1 
       (.I0(\memOp[1]_i_5_n_0 ),
        .I1(instruction[5]),
        .I2(instruction[14]),
        .O(memOp_3[0]));
  LUT6 #(
    .INIT(64'h5555040055555450)) 
    \memOp[1]_i_1 
       (.I0(stall),
        .I1(instruction[5]),
        .I2(instruction[6]),
        .I3(\memOp[1]_i_3_n_0 ),
        .I4(aluToReg_i_4_n_0),
        .I5(\memOp[1]_i_4_n_0 ),
        .O(\memOp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \memOp[1]_i_2 
       (.I0(\memOp[1]_i_5_n_0 ),
        .I1(instruction[14]),
        .I2(instruction[5]),
        .O(memOp_3[1]));
  LUT6 #(
    .INIT(64'h1010101F101F105F)) 
    \memOp[1]_i_3 
       (.I0(\rs1[4]_i_6_n_0 ),
        .I1(instruction[30]),
        .I2(instruction[4]),
        .I3(instruction[14]),
        .I4(instruction[13]),
        .I5(instruction[12]),
        .O(\memOp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0E000E000)) 
    \memOp[1]_i_4 
       (.I0(aluToReg_i_10_n_0),
        .I1(\rs1[4]_i_6_n_0 ),
        .I2(instruction[5]),
        .I3(instruction[4]),
        .I4(instruction[14]),
        .I5(instruction[13]),
        .O(\memOp[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \memOp[1]_i_5 
       (.I0(instruction[1]),
        .I1(instruction[0]),
        .I2(instruction[4]),
        .I3(instruction[3]),
        .I4(instruction[2]),
        .I5(instruction[6]),
        .O(\memOp[1]_i_5_n_0 ));
  FDRE \memOp_reg[0] 
       (.C(clk),
        .CE(\memOp[1]_i_1_n_0 ),
        .D(memOp_3[0]),
        .Q(memOp[0]),
        .R(reset));
  FDRE \memOp_reg[1] 
       (.C(clk),
        .CE(\memOp[1]_i_1_n_0 ),
        .D(memOp_3[1]),
        .Q(memOp[1]),
        .R(reset));
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[0]_i_1 
       (.I0(instruction[12]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[0]),
        .O(\memSize[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memSize[1]_i_1 
       (.I0(instruction[13]),
        .I1(\memSize[1]_i_2_n_0 ),
        .I2(memSize[1]),
        .O(\memSize[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \memSize[1]_i_2 
       (.I0(\memSize[1]_i_3_n_0 ),
        .I1(instruction[3]),
        .I2(\pc[31]_i_1_n_0 ),
        .I3(instruction[6]),
        .I4(instruction[1]),
        .I5(instruction[0]),
        .O(\memSize[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000301010303)) 
    \memSize[1]_i_3 
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .I2(instruction[2]),
        .I3(instruction[12]),
        .I4(instruction[14]),
        .I5(instruction[13]),
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
       (.I0(stall),
        .I1(reset),
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
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    prevOpIsLoad_i_1
       (.I0(instruction[5]),
        .I1(instruction[3]),
        .I2(instruction[6]),
        .I3(\rs1[4]_i_4_n_0 ),
        .I4(instruction[2]),
        .I5(instruction[4]),
        .O(prevOpIsLoad_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prevOpIsLoad_reg
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(prevOpIsLoad_i_1_n_0),
        .Q(prevOpIsLoad_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000404040004000)) 
    \rd[4]_i_1 
       (.I0(\rd[4]_i_3_n_0 ),
        .I1(instruction[5]),
        .I2(\pc[31]_i_1_n_0 ),
        .I3(\rs1[4]_i_5_n_0 ),
        .I4(\rd[4]_i_4_n_0 ),
        .I5(\rs1[4]_i_3_n_0 ),
        .O(\rd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200000000)) 
    \rd[4]_i_2 
       (.I0(\rs1[4]_i_3_n_0 ),
        .I1(instruction[3]),
        .I2(instruction[6]),
        .I3(\rs1[4]_i_4_n_0 ),
        .I4(\rs1[4]_i_5_n_0 ),
        .I5(\pc[31]_i_1_n_0 ),
        .O(\rd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rd[4]_i_3 
       (.I0(instruction[4]),
        .I1(instruction[2]),
        .O(\rd[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \rd[4]_i_4 
       (.I0(instruction[1]),
        .I1(instruction[0]),
        .I2(instruction[6]),
        .I3(instruction[3]),
        .O(\rd[4]_i_4_n_0 ));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(instruction[7]),
        .Q(rd[0]),
        .R(\rd[4]_i_1_n_0 ));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(instruction[8]),
        .Q(rd[1]),
        .R(\rd[4]_i_1_n_0 ));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(instruction[9]),
        .Q(rd[2]),
        .R(\rd[4]_i_1_n_0 ));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(instruction[10]),
        .Q(rd[3]),
        .R(\rd[4]_i_1_n_0 ));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(\rd[4]_i_2_n_0 ),
        .D(instruction[11]),
        .Q(rd[4]),
        .R(\rd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    regWriteCollision_i_1
       (.I0(aluToReg_i_2_n_0),
        .I1(prevOpIsLoad_reg_n_0),
        .I2(stall),
        .I3(regWriteCollision),
        .I4(reset),
        .O(regWriteCollision_i_1_n_0));
  FDRE regWriteCollision_reg
       (.C(clk),
        .CE(1'b1),
        .D(regWriteCollision_i_1_n_0),
        .Q(regWriteCollision),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[0]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[2]),
        .O(rs1_8[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[1]_i_1 
       (.I0(instruction[16]),
        .I1(instruction[2]),
        .O(rs1_8[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[2]_i_1 
       (.I0(instruction[17]),
        .I1(instruction[2]),
        .O(rs1_8[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[3]_i_1 
       (.I0(instruction[18]),
        .I1(instruction[2]),
        .O(rs1_8[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
    \rs1[4]_i_1 
       (.I0(\rs1[4]_i_3_n_0 ),
        .I1(instruction[3]),
        .I2(instruction[6]),
        .I3(\rs1[4]_i_4_n_0 ),
        .I4(\rs1[4]_i_5_n_0 ),
        .I5(stall),
        .O(\rs1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1[4]_i_2 
       (.I0(instruction[19]),
        .I1(instruction[2]),
        .O(rs1_8[4]));
  LUT6 #(
    .INIT(64'h000000004444444C)) 
    \rs1[4]_i_3 
       (.I0(instruction[30]),
        .I1(instruction[4]),
        .I2(instruction[14]),
        .I3(instruction[12]),
        .I4(instruction[13]),
        .I5(\rs1[4]_i_6_n_0 ),
        .O(\rs1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rs1[4]_i_4 
       (.I0(instruction[0]),
        .I1(instruction[1]),
        .O(\rs1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000101FF01)) 
    \rs1[4]_i_5 
       (.I0(\imm[31]_i_6_n_0 ),
        .I1(\rs1[4]_i_7_n_0 ),
        .I2(instruction[4]),
        .I3(\imm[31]_i_4_n_0 ),
        .I4(\imm[31]_i_3_n_0 ),
        .I5(\rs1[4]_i_4_n_0 ),
        .O(\rs1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rs1[4]_i_6 
       (.I0(instruction[26]),
        .I1(instruction[27]),
        .I2(instruction[28]),
        .I3(instruction[25]),
        .I4(instruction[31]),
        .I5(instruction[29]),
        .O(\rs1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rs1[4]_i_7 
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .O(\rs1[4]_i_7_n_0 ));
  FDRE \rs1_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs1_8[0]),
        .Q(rs1[0]),
        .R(reset));
  FDRE \rs1_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs1_8[1]),
        .Q(rs1[1]),
        .R(reset));
  FDRE \rs1_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs1_8[2]),
        .Q(rs1[2]),
        .R(reset));
  FDRE \rs1_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs1_8[3]),
        .Q(rs1[3]),
        .R(reset));
  FDRE \rs1_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs1_8[4]),
        .Q(rs1[4]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2028)) 
    \rs2[0]_i_1 
       (.I0(instruction[20]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[2]),
        .O(rs2_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2028)) 
    \rs2[1]_i_1 
       (.I0(instruction[21]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[2]),
        .O(rs2_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2028)) 
    \rs2[2]_i_1 
       (.I0(instruction[22]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[2]),
        .O(rs2_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2028)) 
    \rs2[3]_i_1 
       (.I0(instruction[23]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[2]),
        .O(rs2_5[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2028)) 
    \rs2[4]_i_1 
       (.I0(instruction[24]),
        .I1(instruction[5]),
        .I2(instruction[3]),
        .I3(instruction[2]),
        .O(rs2_5[4]));
  FDRE \rs2_reg[0] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs2_5[0]),
        .Q(rs2[0]),
        .R(reset));
  FDRE \rs2_reg[1] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs2_5[1]),
        .Q(rs2[1]),
        .R(reset));
  FDRE \rs2_reg[2] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs2_5[2]),
        .Q(rs2[2]),
        .R(reset));
  FDRE \rs2_reg[3] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs2_5[3]),
        .Q(rs2[3]),
        .R(reset));
  FDRE \rs2_reg[4] 
       (.C(clk),
        .CE(\rs1[4]_i_1_n_0 ),
        .D(rs2_5[4]),
        .Q(rs2[4]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAFBFFFFAA080000)) 
    selA_i_1
       (.I0(selA_7),
        .I1(\rs1[4]_i_3_n_0 ),
        .I2(\rd[4]_i_4_n_0 ),
        .I3(\rs1[4]_i_5_n_0 ),
        .I4(\pc[31]_i_1_n_0 ),
        .I5(selA),
        .O(selA_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    selA_i_2
       (.I0(instruction[2]),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .O(selA_7));
  FDRE selA_reg
       (.C(clk),
        .CE(1'b1),
        .D(selA_i_1_n_0),
        .Q(selA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFBFFFFAA080000)) 
    \selB[0]_i_1 
       (.I0(\selB[0]_i_2_n_0 ),
        .I1(\rs1[4]_i_3_n_0 ),
        .I2(\rd[4]_i_4_n_0 ),
        .I3(\rs1[4]_i_5_n_0 ),
        .I4(\pc[31]_i_1_n_0 ),
        .I5(selB[0]),
        .O(\selB[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \selB[0]_i_2 
       (.I0(instruction[6]),
        .I1(instruction[2]),
        .I2(instruction[5]),
        .I3(instruction[4]),
        .O(\selB[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBFFFFAA080000)) 
    \selB[1]_i_1 
       (.I0(selB_6),
        .I1(\rs1[4]_i_3_n_0 ),
        .I2(\rd[4]_i_4_n_0 ),
        .I3(\rs1[4]_i_5_n_0 ),
        .I4(\pc[31]_i_1_n_0 ),
        .I5(selB[1]),
        .O(\selB[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selB[1]_i_2 
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .O(selB_6));
  FDRE \selB_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\selB[0]_i_1_n_0 ),
        .Q(selB[0]),
        .R(1'b0));
  FDRE \selB_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\selB[1]_i_1_n_0 ),
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
