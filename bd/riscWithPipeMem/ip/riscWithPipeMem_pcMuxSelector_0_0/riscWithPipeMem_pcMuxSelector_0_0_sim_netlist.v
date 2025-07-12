// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:23 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top riscWithPipeMem_pcMuxSelector_0_0 -prefix
//               riscWithPipeMem_pcMuxSelector_0_0_ riscWithPipeMem_pcMuxSelector_0_0_sim_netlist.v
// Design      : riscWithPipeMem_pcMuxSelector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscWithPipeMem_pcMuxSelector_0_0_pcMuxSelector
   (jumpEn,
    aluOut,
    branch,
    jalr,
    jal);
  output jumpEn;
  input [31:0]aluOut;
  input branch;
  input jalr;
  input jal;

  wire [31:0]aluOut;
  wire branch;
  wire jal;
  wire jalr;
  wire jumpEn;
  wire jumpEn_INST_0_i_1_n_0;
  wire jumpEn_INST_0_i_2_n_0;
  wire jumpEn_INST_0_i_3_n_0;
  wire jumpEn_INST_0_i_4_n_0;
  wire jumpEn_INST_0_i_5_n_0;
  wire jumpEn_INST_0_i_6_n_0;
  wire jumpEn_INST_0_i_7_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    jumpEn_INST_0
       (.I0(jumpEn_INST_0_i_1_n_0),
        .I1(jumpEn_INST_0_i_2_n_0),
        .I2(jumpEn_INST_0_i_3_n_0),
        .I3(jumpEn_INST_0_i_4_n_0),
        .I4(jumpEn_INST_0_i_5_n_0),
        .I5(jumpEn_INST_0_i_6_n_0),
        .O(jumpEn));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    jumpEn_INST_0_i_1
       (.I0(aluOut[0]),
        .I1(jalr),
        .I2(jal),
        .I3(jumpEn_INST_0_i_7_n_0),
        .I4(branch),
        .I5(aluOut[1]),
        .O(jumpEn_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    jumpEn_INST_0_i_2
       (.I0(aluOut[7]),
        .I1(aluOut[10]),
        .I2(aluOut[11]),
        .I3(aluOut[9]),
        .I4(branch),
        .I5(aluOut[8]),
        .O(jumpEn_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    jumpEn_INST_0_i_3
       (.I0(aluOut[12]),
        .I1(aluOut[15]),
        .I2(aluOut[16]),
        .I3(aluOut[14]),
        .I4(branch),
        .I5(aluOut[13]),
        .O(jumpEn_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    jumpEn_INST_0_i_4
       (.I0(aluOut[2]),
        .I1(aluOut[5]),
        .I2(aluOut[6]),
        .I3(aluOut[4]),
        .I4(branch),
        .I5(aluOut[3]),
        .O(jumpEn_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    jumpEn_INST_0_i_5
       (.I0(aluOut[17]),
        .I1(aluOut[20]),
        .I2(aluOut[21]),
        .I3(aluOut[19]),
        .I4(branch),
        .I5(aluOut[18]),
        .O(jumpEn_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    jumpEn_INST_0_i_6
       (.I0(aluOut[22]),
        .I1(aluOut[25]),
        .I2(aluOut[26]),
        .I3(aluOut[24]),
        .I4(branch),
        .I5(aluOut[23]),
        .O(jumpEn_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    jumpEn_INST_0_i_7
       (.I0(aluOut[27]),
        .I1(aluOut[30]),
        .I2(aluOut[31]),
        .I3(aluOut[29]),
        .I4(branch),
        .I5(aluOut[28]),
        .O(jumpEn_INST_0_i_7_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_pcMuxSelector_0_0,pcMuxSelector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pcMuxSelector,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_pcMuxSelector_0_0
   (aluOut,
    branch,
    jal,
    jalr,
    jumpEn);
  input [31:0]aluOut;
  input branch;
  input jal;
  input jalr;
  output jumpEn;

  wire [31:0]aluOut;
  wire branch;
  wire jal;
  wire jalr;
  wire jumpEn;

  riscWithPipeMem_pcMuxSelector_0_0_pcMuxSelector inst
       (.aluOut(aluOut),
        .branch(branch),
        .jal(jal),
        .jalr(jalr),
        .jumpEn(jumpEn));
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
