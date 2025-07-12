// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:22 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top riscWithPipeMem_gpdin_0_0 -prefix
//               riscWithPipeMem_gpdin_0_0_ riscWithPipeMem_gpdin_0_0_sim_netlist.v
// Design      : riscWithPipeMem_gpdin_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscWithPipeMem_gpdin_0_0_gpdin
   (din,
    reset,
    en,
    dinFromEdge,
    clk);
  output [31:0]din;
  input reset;
  input en;
  input [31:0]dinFromEdge;
  input clk;

  wire clk;
  wire [31:0]din;
  wire [31:0]dinFromEdge;
  wire en;
  wire reset;

  FDRE \din_reg[0] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[24]),
        .Q(din[0]),
        .R(reset));
  FDRE \din_reg[10] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[18]),
        .Q(din[10]),
        .R(reset));
  FDRE \din_reg[11] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[19]),
        .Q(din[11]),
        .R(reset));
  FDRE \din_reg[12] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[20]),
        .Q(din[12]),
        .R(reset));
  FDRE \din_reg[13] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[21]),
        .Q(din[13]),
        .R(reset));
  FDRE \din_reg[14] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[22]),
        .Q(din[14]),
        .R(reset));
  FDRE \din_reg[15] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[23]),
        .Q(din[15]),
        .R(reset));
  FDRE \din_reg[16] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[8]),
        .Q(din[16]),
        .R(reset));
  FDRE \din_reg[17] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[9]),
        .Q(din[17]),
        .R(reset));
  FDRE \din_reg[18] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[10]),
        .Q(din[18]),
        .R(reset));
  FDRE \din_reg[19] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[11]),
        .Q(din[19]),
        .R(reset));
  FDRE \din_reg[1] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[25]),
        .Q(din[1]),
        .R(reset));
  FDRE \din_reg[20] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[12]),
        .Q(din[20]),
        .R(reset));
  FDRE \din_reg[21] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[13]),
        .Q(din[21]),
        .R(reset));
  FDRE \din_reg[22] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[14]),
        .Q(din[22]),
        .R(reset));
  FDRE \din_reg[23] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[15]),
        .Q(din[23]),
        .R(reset));
  FDRE \din_reg[24] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[0]),
        .Q(din[24]),
        .R(reset));
  FDRE \din_reg[25] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[1]),
        .Q(din[25]),
        .R(reset));
  FDRE \din_reg[26] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[2]),
        .Q(din[26]),
        .R(reset));
  FDRE \din_reg[27] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[3]),
        .Q(din[27]),
        .R(reset));
  FDRE \din_reg[28] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[4]),
        .Q(din[28]),
        .R(reset));
  FDRE \din_reg[29] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[5]),
        .Q(din[29]),
        .R(reset));
  FDRE \din_reg[2] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[26]),
        .Q(din[2]),
        .R(reset));
  FDRE \din_reg[30] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[6]),
        .Q(din[30]),
        .R(reset));
  FDRE \din_reg[31] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[7]),
        .Q(din[31]),
        .R(reset));
  FDRE \din_reg[3] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[27]),
        .Q(din[3]),
        .R(reset));
  FDRE \din_reg[4] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[28]),
        .Q(din[4]),
        .R(reset));
  FDRE \din_reg[5] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[29]),
        .Q(din[5]),
        .R(reset));
  FDRE \din_reg[6] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[30]),
        .Q(din[6]),
        .R(reset));
  FDRE \din_reg[7] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[31]),
        .Q(din[7]),
        .R(reset));
  FDRE \din_reg[8] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[16]),
        .Q(din[8]),
        .R(reset));
  FDRE \din_reg[9] 
       (.C(clk),
        .CE(en),
        .D(dinFromEdge[17]),
        .Q(din[9]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_gpdin_0_0,gpdin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gpdin,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_gpdin_0_0
   (clk,
    reset,
    en,
    dinFromEdge,
    din);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input en;
  input [31:0]dinFromEdge;
  output [31:0]din;

  wire clk;
  wire [31:0]din;
  wire [31:0]dinFromEdge;
  wire en;
  wire reset;

  riscWithPipeMem_gpdin_0_0_gpdin inst
       (.clk(clk),
        .din(din),
        .dinFromEdge(dinFromEdge),
        .en(en),
        .reset(reset));
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
