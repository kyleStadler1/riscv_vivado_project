// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:01:59 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_aluMuxComb_0_0/simpleRisc_aluMuxComb_0_0_sim_netlist.v
// Design      : simpleRisc_aluMuxComb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_aluMuxComb_0_0,aluMuxComb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aluMuxComb,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_aluMuxComb_0_0
   (rs1Val,
    rs2Val,
    pc,
    imm,
    selA,
    selB,
    a,
    b);
  input [31:0]rs1Val;
  input [31:0]rs2Val;
  input [31:0]pc;
  input [31:0]imm;
  input selA;
  input [1:0]selB;
  output [31:0]a;
  output [31:0]b;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]imm;
  wire [31:0]pc;
  wire [31:0]rs1Val;
  wire [31:0]rs2Val;
  wire selA;
  wire [1:0]selB;

  simpleRisc_aluMuxComb_0_0_aluMuxComb inst
       (.a(a),
        .b(b),
        .imm(imm),
        .pc(pc),
        .rs1Val(rs1Val),
        .rs2Val(rs2Val),
        .selA(selA),
        .selB(selB));
endmodule

(* ORIG_REF_NAME = "aluMuxComb" *) 
module simpleRisc_aluMuxComb_0_0_aluMuxComb
   (a,
    b,
    pc,
    rs1Val,
    selA,
    rs2Val,
    selB,
    imm);
  output [31:0]a;
  output [31:0]b;
  input [31:0]pc;
  input [31:0]rs1Val;
  input selA;
  input [31:0]rs2Val;
  input [1:0]selB;
  input [31:0]imm;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]imm;
  wire [31:0]pc;
  wire [31:0]rs1Val;
  wire [31:0]rs2Val;
  wire selA;
  wire [1:0]selB;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[0]_INST_0 
       (.I0(pc[0]),
        .I1(rs1Val[0]),
        .I2(selA),
        .O(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[10]_INST_0 
       (.I0(pc[10]),
        .I1(rs1Val[10]),
        .I2(selA),
        .O(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[11]_INST_0 
       (.I0(pc[11]),
        .I1(rs1Val[11]),
        .I2(selA),
        .O(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[12]_INST_0 
       (.I0(pc[12]),
        .I1(rs1Val[12]),
        .I2(selA),
        .O(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[13]_INST_0 
       (.I0(pc[13]),
        .I1(rs1Val[13]),
        .I2(selA),
        .O(a[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[14]_INST_0 
       (.I0(pc[14]),
        .I1(rs1Val[14]),
        .I2(selA),
        .O(a[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[15]_INST_0 
       (.I0(pc[15]),
        .I1(rs1Val[15]),
        .I2(selA),
        .O(a[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[16]_INST_0 
       (.I0(pc[16]),
        .I1(rs1Val[16]),
        .I2(selA),
        .O(a[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[17]_INST_0 
       (.I0(pc[17]),
        .I1(rs1Val[17]),
        .I2(selA),
        .O(a[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[18]_INST_0 
       (.I0(pc[18]),
        .I1(rs1Val[18]),
        .I2(selA),
        .O(a[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[19]_INST_0 
       (.I0(pc[19]),
        .I1(rs1Val[19]),
        .I2(selA),
        .O(a[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[1]_INST_0 
       (.I0(pc[1]),
        .I1(rs1Val[1]),
        .I2(selA),
        .O(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[20]_INST_0 
       (.I0(pc[20]),
        .I1(rs1Val[20]),
        .I2(selA),
        .O(a[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[21]_INST_0 
       (.I0(pc[21]),
        .I1(rs1Val[21]),
        .I2(selA),
        .O(a[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[22]_INST_0 
       (.I0(pc[22]),
        .I1(rs1Val[22]),
        .I2(selA),
        .O(a[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[23]_INST_0 
       (.I0(pc[23]),
        .I1(rs1Val[23]),
        .I2(selA),
        .O(a[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[24]_INST_0 
       (.I0(pc[24]),
        .I1(rs1Val[24]),
        .I2(selA),
        .O(a[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[25]_INST_0 
       (.I0(pc[25]),
        .I1(rs1Val[25]),
        .I2(selA),
        .O(a[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[26]_INST_0 
       (.I0(pc[26]),
        .I1(rs1Val[26]),
        .I2(selA),
        .O(a[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[27]_INST_0 
       (.I0(pc[27]),
        .I1(rs1Val[27]),
        .I2(selA),
        .O(a[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[28]_INST_0 
       (.I0(pc[28]),
        .I1(rs1Val[28]),
        .I2(selA),
        .O(a[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[29]_INST_0 
       (.I0(pc[29]),
        .I1(rs1Val[29]),
        .I2(selA),
        .O(a[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[2]_INST_0 
       (.I0(pc[2]),
        .I1(rs1Val[2]),
        .I2(selA),
        .O(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[30]_INST_0 
       (.I0(pc[30]),
        .I1(rs1Val[30]),
        .I2(selA),
        .O(a[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[31]_INST_0 
       (.I0(pc[31]),
        .I1(rs1Val[31]),
        .I2(selA),
        .O(a[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[3]_INST_0 
       (.I0(pc[3]),
        .I1(rs1Val[3]),
        .I2(selA),
        .O(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[4]_INST_0 
       (.I0(pc[4]),
        .I1(rs1Val[4]),
        .I2(selA),
        .O(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[5]_INST_0 
       (.I0(pc[5]),
        .I1(rs1Val[5]),
        .I2(selA),
        .O(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[6]_INST_0 
       (.I0(pc[6]),
        .I1(rs1Val[6]),
        .I2(selA),
        .O(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[7]_INST_0 
       (.I0(pc[7]),
        .I1(rs1Val[7]),
        .I2(selA),
        .O(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[8]_INST_0 
       (.I0(pc[8]),
        .I1(rs1Val[8]),
        .I2(selA),
        .O(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[9]_INST_0 
       (.I0(pc[9]),
        .I1(rs1Val[9]),
        .I2(selA),
        .O(a[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[0]_INST_0 
       (.I0(rs2Val[0]),
        .I1(selB[0]),
        .I2(imm[0]),
        .I3(selB[1]),
        .O(b[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[10]_INST_0 
       (.I0(rs2Val[10]),
        .I1(selB[0]),
        .I2(imm[10]),
        .I3(selB[1]),
        .O(b[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[11]_INST_0 
       (.I0(rs2Val[11]),
        .I1(selB[0]),
        .I2(imm[11]),
        .I3(selB[1]),
        .O(b[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[12]_INST_0 
       (.I0(rs2Val[12]),
        .I1(selB[0]),
        .I2(imm[12]),
        .I3(selB[1]),
        .O(b[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[13]_INST_0 
       (.I0(rs2Val[13]),
        .I1(selB[0]),
        .I2(imm[13]),
        .I3(selB[1]),
        .O(b[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[14]_INST_0 
       (.I0(rs2Val[14]),
        .I1(selB[0]),
        .I2(imm[14]),
        .I3(selB[1]),
        .O(b[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[15]_INST_0 
       (.I0(rs2Val[15]),
        .I1(selB[0]),
        .I2(imm[15]),
        .I3(selB[1]),
        .O(b[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[16]_INST_0 
       (.I0(rs2Val[16]),
        .I1(selB[0]),
        .I2(imm[16]),
        .I3(selB[1]),
        .O(b[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[17]_INST_0 
       (.I0(rs2Val[17]),
        .I1(selB[0]),
        .I2(imm[17]),
        .I3(selB[1]),
        .O(b[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[18]_INST_0 
       (.I0(rs2Val[18]),
        .I1(selB[0]),
        .I2(imm[18]),
        .I3(selB[1]),
        .O(b[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[19]_INST_0 
       (.I0(rs2Val[19]),
        .I1(selB[0]),
        .I2(imm[19]),
        .I3(selB[1]),
        .O(b[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[1]_INST_0 
       (.I0(rs2Val[1]),
        .I1(selB[0]),
        .I2(imm[1]),
        .I3(selB[1]),
        .O(b[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[20]_INST_0 
       (.I0(rs2Val[20]),
        .I1(selB[0]),
        .I2(imm[20]),
        .I3(selB[1]),
        .O(b[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[21]_INST_0 
       (.I0(rs2Val[21]),
        .I1(selB[0]),
        .I2(imm[21]),
        .I3(selB[1]),
        .O(b[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[22]_INST_0 
       (.I0(rs2Val[22]),
        .I1(selB[0]),
        .I2(imm[22]),
        .I3(selB[1]),
        .O(b[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[23]_INST_0 
       (.I0(rs2Val[23]),
        .I1(selB[0]),
        .I2(imm[23]),
        .I3(selB[1]),
        .O(b[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[24]_INST_0 
       (.I0(rs2Val[24]),
        .I1(selB[0]),
        .I2(imm[24]),
        .I3(selB[1]),
        .O(b[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[25]_INST_0 
       (.I0(rs2Val[25]),
        .I1(selB[0]),
        .I2(imm[25]),
        .I3(selB[1]),
        .O(b[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[26]_INST_0 
       (.I0(rs2Val[26]),
        .I1(selB[0]),
        .I2(imm[26]),
        .I3(selB[1]),
        .O(b[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[27]_INST_0 
       (.I0(rs2Val[27]),
        .I1(selB[0]),
        .I2(imm[27]),
        .I3(selB[1]),
        .O(b[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[28]_INST_0 
       (.I0(rs2Val[28]),
        .I1(selB[0]),
        .I2(imm[28]),
        .I3(selB[1]),
        .O(b[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[29]_INST_0 
       (.I0(rs2Val[29]),
        .I1(selB[0]),
        .I2(imm[29]),
        .I3(selB[1]),
        .O(b[29]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \b[2]_INST_0 
       (.I0(selB[1]),
        .I1(rs2Val[2]),
        .I2(selB[0]),
        .I3(imm[2]),
        .O(b[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[30]_INST_0 
       (.I0(rs2Val[30]),
        .I1(selB[0]),
        .I2(imm[30]),
        .I3(selB[1]),
        .O(b[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[31]_INST_0 
       (.I0(rs2Val[31]),
        .I1(selB[0]),
        .I2(imm[31]),
        .I3(selB[1]),
        .O(b[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[3]_INST_0 
       (.I0(rs2Val[3]),
        .I1(selB[0]),
        .I2(imm[3]),
        .I3(selB[1]),
        .O(b[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[4]_INST_0 
       (.I0(rs2Val[4]),
        .I1(selB[0]),
        .I2(imm[4]),
        .I3(selB[1]),
        .O(b[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[5]_INST_0 
       (.I0(rs2Val[5]),
        .I1(selB[0]),
        .I2(imm[5]),
        .I3(selB[1]),
        .O(b[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[6]_INST_0 
       (.I0(rs2Val[6]),
        .I1(selB[0]),
        .I2(imm[6]),
        .I3(selB[1]),
        .O(b[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[7]_INST_0 
       (.I0(rs2Val[7]),
        .I1(selB[0]),
        .I2(imm[7]),
        .I3(selB[1]),
        .O(b[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[8]_INST_0 
       (.I0(rs2Val[8]),
        .I1(selB[0]),
        .I2(imm[8]),
        .I3(selB[1]),
        .O(b[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \b[9]_INST_0 
       (.I0(rs2Val[9]),
        .I1(selB[0]),
        .I2(imm[9]),
        .I3(selB[1]),
        .O(b[9]));
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
