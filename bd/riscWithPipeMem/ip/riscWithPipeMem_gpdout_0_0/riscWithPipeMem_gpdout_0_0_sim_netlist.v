// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul  9 04:09:22 2025
// Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top riscWithPipeMem_gpdout_0_0 -prefix
//               riscWithPipeMem_gpdout_0_0_ riscWithPipeMem_gpdout_0_0_sim_netlist.v
// Design      : riscWithPipeMem_gpdout_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscWithPipeMem_gpdout_0_0_gpdout
   (doutToEdge,
    en,
    wen,
    reset,
    dout,
    clk);
  output [31:0]doutToEdge;
  input en;
  input [3:0]wen;
  input reset;
  input [31:0]dout;
  input clk;

  wire clk;
  wire [31:0]dout;
  wire [31:0]doutToEdge;
  wire \doutToEdge[15]_i_1_n_0 ;
  wire \doutToEdge[23]_i_1_n_0 ;
  wire \doutToEdge[31]_i_1_n_0 ;
  wire \doutToEdge[7]_i_1_n_0 ;
  wire en;
  wire reset;
  wire [3:0]wen;

  LUT2 #(
    .INIT(4'h8)) 
    \doutToEdge[15]_i_1 
       (.I0(en),
        .I1(wen[2]),
        .O(\doutToEdge[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \doutToEdge[23]_i_1 
       (.I0(en),
        .I1(wen[1]),
        .O(\doutToEdge[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \doutToEdge[31]_i_1 
       (.I0(en),
        .I1(wen[0]),
        .O(\doutToEdge[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \doutToEdge[7]_i_1 
       (.I0(en),
        .I1(wen[3]),
        .O(\doutToEdge[7]_i_1_n_0 ));
  FDRE \doutToEdge_reg[0] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[24]),
        .Q(doutToEdge[0]),
        .R(reset));
  FDRE \doutToEdge_reg[10] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[18]),
        .Q(doutToEdge[10]),
        .R(reset));
  FDRE \doutToEdge_reg[11] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[19]),
        .Q(doutToEdge[11]),
        .R(reset));
  FDRE \doutToEdge_reg[12] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[20]),
        .Q(doutToEdge[12]),
        .R(reset));
  FDRE \doutToEdge_reg[13] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[21]),
        .Q(doutToEdge[13]),
        .R(reset));
  FDRE \doutToEdge_reg[14] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[22]),
        .Q(doutToEdge[14]),
        .R(reset));
  FDRE \doutToEdge_reg[15] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[23]),
        .Q(doutToEdge[15]),
        .R(reset));
  FDRE \doutToEdge_reg[16] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[8]),
        .Q(doutToEdge[16]),
        .R(reset));
  FDRE \doutToEdge_reg[17] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[9]),
        .Q(doutToEdge[17]),
        .R(reset));
  FDRE \doutToEdge_reg[18] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[10]),
        .Q(doutToEdge[18]),
        .R(reset));
  FDRE \doutToEdge_reg[19] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[11]),
        .Q(doutToEdge[19]),
        .R(reset));
  FDRE \doutToEdge_reg[1] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[25]),
        .Q(doutToEdge[1]),
        .R(reset));
  FDRE \doutToEdge_reg[20] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[12]),
        .Q(doutToEdge[20]),
        .R(reset));
  FDRE \doutToEdge_reg[21] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[13]),
        .Q(doutToEdge[21]),
        .R(reset));
  FDRE \doutToEdge_reg[22] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[14]),
        .Q(doutToEdge[22]),
        .R(reset));
  FDRE \doutToEdge_reg[23] 
       (.C(clk),
        .CE(\doutToEdge[23]_i_1_n_0 ),
        .D(dout[15]),
        .Q(doutToEdge[23]),
        .R(reset));
  FDRE \doutToEdge_reg[24] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[0]),
        .Q(doutToEdge[24]),
        .R(reset));
  FDRE \doutToEdge_reg[25] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[1]),
        .Q(doutToEdge[25]),
        .R(reset));
  FDRE \doutToEdge_reg[26] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[2]),
        .Q(doutToEdge[26]),
        .R(reset));
  FDRE \doutToEdge_reg[27] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[3]),
        .Q(doutToEdge[27]),
        .R(reset));
  FDRE \doutToEdge_reg[28] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[4]),
        .Q(doutToEdge[28]),
        .R(reset));
  FDRE \doutToEdge_reg[29] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[5]),
        .Q(doutToEdge[29]),
        .R(reset));
  FDRE \doutToEdge_reg[2] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[26]),
        .Q(doutToEdge[2]),
        .R(reset));
  FDRE \doutToEdge_reg[30] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[6]),
        .Q(doutToEdge[30]),
        .R(reset));
  FDRE \doutToEdge_reg[31] 
       (.C(clk),
        .CE(\doutToEdge[31]_i_1_n_0 ),
        .D(dout[7]),
        .Q(doutToEdge[31]),
        .R(reset));
  FDRE \doutToEdge_reg[3] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[27]),
        .Q(doutToEdge[3]),
        .R(reset));
  FDRE \doutToEdge_reg[4] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[28]),
        .Q(doutToEdge[4]),
        .R(reset));
  FDRE \doutToEdge_reg[5] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[29]),
        .Q(doutToEdge[5]),
        .R(reset));
  FDRE \doutToEdge_reg[6] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[30]),
        .Q(doutToEdge[6]),
        .R(reset));
  FDRE \doutToEdge_reg[7] 
       (.C(clk),
        .CE(\doutToEdge[7]_i_1_n_0 ),
        .D(dout[31]),
        .Q(doutToEdge[7]),
        .R(reset));
  FDRE \doutToEdge_reg[8] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[16]),
        .Q(doutToEdge[8]),
        .R(reset));
  FDRE \doutToEdge_reg[9] 
       (.C(clk),
        .CE(\doutToEdge[15]_i_1_n_0 ),
        .D(dout[17]),
        .Q(doutToEdge[9]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_gpdout_0_0,gpdout,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gpdout,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_gpdout_0_0
   (clk,
    reset,
    en,
    wen,
    dout,
    doutToEdge);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input en;
  input [3:0]wen;
  input [31:0]dout;
  output [31:0]doutToEdge;

  wire clk;
  wire [31:0]dout;
  wire [31:0]doutToEdge;
  wire en;
  wire reset;
  wire [3:0]wen;

  riscWithPipeMem_gpdout_0_0_gpdout inst
       (.clk(clk),
        .dout(dout),
        .doutToEdge(doutToEdge),
        .en(en),
        .reset(reset),
        .wen(wen));
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
