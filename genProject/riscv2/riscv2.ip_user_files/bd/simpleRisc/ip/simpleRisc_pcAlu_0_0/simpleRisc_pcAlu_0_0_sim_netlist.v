// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 12 12:55:15 2025
// Host        : 45b790a05d91 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_pcAlu_0_0/simpleRisc_pcAlu_0_0_sim_netlist.v
// Design      : simpleRisc_pcAlu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_pcAlu_0_0,pcAlu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pcAlu,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_pcAlu_0_0
   (pc,
    imm,
    r1,
    jalr,
    jumpPc);
  input [31:0]pc;
  input [31:0]imm;
  input [31:0]r1;
  input jalr;
  output [31:0]jumpPc;

  wire [31:0]imm;
  wire jalr;
  wire [31:0]jumpPc;
  wire [31:0]pc;
  wire [31:0]r1;

  simpleRisc_pcAlu_0_0_pcAlu inst
       (.imm(imm),
        .jalr(jalr),
        .jumpPc(jumpPc),
        .pc(pc),
        .r1(r1));
endmodule

(* ORIG_REF_NAME = "pcAlu" *) 
module simpleRisc_pcAlu_0_0_pcAlu
   (jumpPc,
    imm,
    jalr,
    pc,
    r1);
  output [31:0]jumpPc;
  input [31:0]imm;
  input jalr;
  input [31:0]pc;
  input [31:0]r1;

  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_1__0_n_0;
  wire _carry_i_1__1_n_0;
  wire _carry_i_1__2_n_0;
  wire _carry_i_1__3_n_0;
  wire _carry_i_1__4_n_0;
  wire _carry_i_1__5_n_0;
  wire _carry_i_1__6_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_2__1_n_0;
  wire _carry_i_2__2_n_0;
  wire _carry_i_2__3_n_0;
  wire _carry_i_2__4_n_0;
  wire _carry_i_2__5_n_0;
  wire _carry_i_2__6_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_3__1_n_0;
  wire _carry_i_3__2_n_0;
  wire _carry_i_3__3_n_0;
  wire _carry_i_3__4_n_0;
  wire _carry_i_3__5_n_0;
  wire _carry_i_3__6_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_4__1_n_0;
  wire _carry_i_4__2_n_0;
  wire _carry_i_4__3_n_0;
  wire _carry_i_4__4_n_0;
  wire _carry_i_4__5_n_0;
  wire _carry_i_4__6_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [31:0]imm;
  wire jalr;
  wire [31:0]jumpPc;
  wire [31:0]pc;
  wire [31:0]r1;
  wire [3:3]NLW__carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI(imm[3:0]),
        .O(jumpPc[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(imm[7:4]),
        .O(jumpPc[7:4]),
        .S({_carry_i_1__0_n_0,_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(imm[11:8]),
        .O(jumpPc[11:8]),
        .S({_carry_i_1__1_n_0,_carry_i_2__1_n_0,_carry_i_3__1_n_0,_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(imm[15:12]),
        .O(jumpPc[15:12]),
        .S({_carry_i_1__2_n_0,_carry_i_2__2_n_0,_carry_i_3__2_n_0,_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(imm[19:16]),
        .O(jumpPc[19:16]),
        .S({_carry_i_1__3_n_0,_carry_i_2__3_n_0,_carry_i_3__3_n_0,_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(imm[23:20]),
        .O(jumpPc[23:20]),
        .S({_carry_i_1__4_n_0,_carry_i_2__4_n_0,_carry_i_3__4_n_0,_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(imm[27:24]),
        .O(jumpPc[27:24]),
        .S({_carry_i_1__5_n_0,_carry_i_2__5_n_0,_carry_i_3__5_n_0,_carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({NLW__carry__6_CO_UNCONNECTED[3],_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,imm[30:28]}),
        .O(jumpPc[31:28]),
        .S({_carry_i_1__6_n_0,_carry_i_2__6_n_0,_carry_i_3__6_n_0,_carry_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1
       (.I0(imm[3]),
        .I1(jalr),
        .I2(pc[3]),
        .I3(r1[3]),
        .O(_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1__0
       (.I0(imm[7]),
        .I1(jalr),
        .I2(pc[7]),
        .I3(r1[7]),
        .O(_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1__1
       (.I0(imm[11]),
        .I1(jalr),
        .I2(pc[11]),
        .I3(r1[11]),
        .O(_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1__2
       (.I0(imm[15]),
        .I1(jalr),
        .I2(pc[15]),
        .I3(r1[15]),
        .O(_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1__3
       (.I0(imm[19]),
        .I1(jalr),
        .I2(pc[19]),
        .I3(r1[19]),
        .O(_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1__4
       (.I0(imm[23]),
        .I1(jalr),
        .I2(pc[23]),
        .I3(r1[23]),
        .O(_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1__5
       (.I0(imm[27]),
        .I1(jalr),
        .I2(pc[27]),
        .I3(r1[27]),
        .O(_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_1__6
       (.I0(imm[31]),
        .I1(jalr),
        .I2(pc[31]),
        .I3(r1[31]),
        .O(_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2
       (.I0(imm[2]),
        .I1(jalr),
        .I2(pc[2]),
        .I3(r1[2]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2__0
       (.I0(imm[6]),
        .I1(jalr),
        .I2(pc[6]),
        .I3(r1[6]),
        .O(_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2__1
       (.I0(imm[10]),
        .I1(jalr),
        .I2(pc[10]),
        .I3(r1[10]),
        .O(_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2__2
       (.I0(imm[14]),
        .I1(jalr),
        .I2(pc[14]),
        .I3(r1[14]),
        .O(_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2__3
       (.I0(imm[18]),
        .I1(jalr),
        .I2(pc[18]),
        .I3(r1[18]),
        .O(_carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2__4
       (.I0(imm[22]),
        .I1(jalr),
        .I2(pc[22]),
        .I3(r1[22]),
        .O(_carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2__5
       (.I0(imm[26]),
        .I1(jalr),
        .I2(pc[26]),
        .I3(r1[26]),
        .O(_carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_2__6
       (.I0(imm[30]),
        .I1(jalr),
        .I2(pc[30]),
        .I3(r1[30]),
        .O(_carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3
       (.I0(imm[1]),
        .I1(jalr),
        .I2(pc[1]),
        .I3(r1[1]),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3__0
       (.I0(imm[5]),
        .I1(jalr),
        .I2(pc[5]),
        .I3(r1[5]),
        .O(_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3__1
       (.I0(imm[9]),
        .I1(jalr),
        .I2(pc[9]),
        .I3(r1[9]),
        .O(_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3__2
       (.I0(imm[13]),
        .I1(jalr),
        .I2(pc[13]),
        .I3(r1[13]),
        .O(_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3__3
       (.I0(imm[17]),
        .I1(jalr),
        .I2(pc[17]),
        .I3(r1[17]),
        .O(_carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3__4
       (.I0(imm[21]),
        .I1(jalr),
        .I2(pc[21]),
        .I3(r1[21]),
        .O(_carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3__5
       (.I0(imm[25]),
        .I1(jalr),
        .I2(pc[25]),
        .I3(r1[25]),
        .O(_carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_3__6
       (.I0(imm[29]),
        .I1(jalr),
        .I2(pc[29]),
        .I3(r1[29]),
        .O(_carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4
       (.I0(imm[0]),
        .I1(jalr),
        .I2(pc[0]),
        .I3(r1[0]),
        .O(_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4__0
       (.I0(imm[4]),
        .I1(jalr),
        .I2(pc[4]),
        .I3(r1[4]),
        .O(_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4__1
       (.I0(imm[8]),
        .I1(jalr),
        .I2(pc[8]),
        .I3(r1[8]),
        .O(_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4__2
       (.I0(imm[12]),
        .I1(jalr),
        .I2(pc[12]),
        .I3(r1[12]),
        .O(_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4__3
       (.I0(imm[16]),
        .I1(jalr),
        .I2(pc[16]),
        .I3(r1[16]),
        .O(_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4__4
       (.I0(imm[20]),
        .I1(jalr),
        .I2(pc[20]),
        .I3(r1[20]),
        .O(_carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4__5
       (.I0(imm[24]),
        .I1(jalr),
        .I2(pc[24]),
        .I3(r1[24]),
        .O(_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    _carry_i_4__6
       (.I0(imm[28]),
        .I1(jalr),
        .I2(pc[28]),
        .I3(r1[28]),
        .O(_carry_i_4__6_n_0));
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
