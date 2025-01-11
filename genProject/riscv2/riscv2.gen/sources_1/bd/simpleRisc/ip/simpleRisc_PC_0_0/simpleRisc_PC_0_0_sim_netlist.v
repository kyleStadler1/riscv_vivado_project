// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:05:41 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_PC_0_0/simpleRisc_PC_0_0_sim_netlist.v
// Design      : simpleRisc_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_PC_0_0,PC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PC,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_PC_0_0
   (clk,
    stall,
    reset,
    pc,
    ena);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [31:0]pc;
  output ena;

  wire \<const0> ;
  wire clk;
  wire [31:2]\^pc ;
  wire reset;
  wire stall;

  assign ena = \<const0> ;
  assign pc[31:2] = \^pc [31:2];
  assign pc[1] = \<const0> ;
  assign pc[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  simpleRisc_PC_0_0_PC inst
       (.clk(clk),
        .pc(\^pc ),
        .reset(reset),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module simpleRisc_PC_0_0_PC
   (pc,
    reset,
    clk,
    stall);
  output [29:0]pc;
  input reset;
  input clk;
  input stall;

  wire clk;
  wire [29:0]pc;
  wire \pc[5]_i_2_n_0 ;
  wire \pc_reg[13]_i_1_n_0 ;
  wire \pc_reg[13]_i_1_n_1 ;
  wire \pc_reg[13]_i_1_n_2 ;
  wire \pc_reg[13]_i_1_n_3 ;
  wire \pc_reg[13]_i_1_n_4 ;
  wire \pc_reg[13]_i_1_n_5 ;
  wire \pc_reg[13]_i_1_n_6 ;
  wire \pc_reg[13]_i_1_n_7 ;
  wire \pc_reg[17]_i_1_n_0 ;
  wire \pc_reg[17]_i_1_n_1 ;
  wire \pc_reg[17]_i_1_n_2 ;
  wire \pc_reg[17]_i_1_n_3 ;
  wire \pc_reg[17]_i_1_n_4 ;
  wire \pc_reg[17]_i_1_n_5 ;
  wire \pc_reg[17]_i_1_n_6 ;
  wire \pc_reg[17]_i_1_n_7 ;
  wire \pc_reg[21]_i_1_n_0 ;
  wire \pc_reg[21]_i_1_n_1 ;
  wire \pc_reg[21]_i_1_n_2 ;
  wire \pc_reg[21]_i_1_n_3 ;
  wire \pc_reg[21]_i_1_n_4 ;
  wire \pc_reg[21]_i_1_n_5 ;
  wire \pc_reg[21]_i_1_n_6 ;
  wire \pc_reg[21]_i_1_n_7 ;
  wire \pc_reg[25]_i_1_n_0 ;
  wire \pc_reg[25]_i_1_n_1 ;
  wire \pc_reg[25]_i_1_n_2 ;
  wire \pc_reg[25]_i_1_n_3 ;
  wire \pc_reg[25]_i_1_n_4 ;
  wire \pc_reg[25]_i_1_n_5 ;
  wire \pc_reg[25]_i_1_n_6 ;
  wire \pc_reg[25]_i_1_n_7 ;
  wire \pc_reg[29]_i_1_n_0 ;
  wire \pc_reg[29]_i_1_n_1 ;
  wire \pc_reg[29]_i_1_n_2 ;
  wire \pc_reg[29]_i_1_n_3 ;
  wire \pc_reg[29]_i_1_n_4 ;
  wire \pc_reg[29]_i_1_n_5 ;
  wire \pc_reg[29]_i_1_n_6 ;
  wire \pc_reg[29]_i_1_n_7 ;
  wire \pc_reg[31]_i_2_n_3 ;
  wire \pc_reg[31]_i_2_n_6 ;
  wire \pc_reg[31]_i_2_n_7 ;
  wire \pc_reg[5]_i_1_n_0 ;
  wire \pc_reg[5]_i_1_n_1 ;
  wire \pc_reg[5]_i_1_n_2 ;
  wire \pc_reg[5]_i_1_n_3 ;
  wire \pc_reg[5]_i_1_n_4 ;
  wire \pc_reg[5]_i_1_n_5 ;
  wire \pc_reg[5]_i_1_n_6 ;
  wire \pc_reg[5]_i_1_n_7 ;
  wire \pc_reg[9]_i_1_n_0 ;
  wire \pc_reg[9]_i_1_n_1 ;
  wire \pc_reg[9]_i_1_n_2 ;
  wire \pc_reg[9]_i_1_n_3 ;
  wire \pc_reg[9]_i_1_n_4 ;
  wire \pc_reg[9]_i_1_n_5 ;
  wire \pc_reg[9]_i_1_n_6 ;
  wire \pc_reg[9]_i_1_n_7 ;
  wire reset;
  wire sel;
  wire stall;
  wire [3:1]\NLW_pc_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_reg[31]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \pc[31]_i_1 
       (.I0(stall),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[5]_i_2 
       (.I0(pc[0]),
        .O(\pc[5]_i_2_n_0 ));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[13]_i_1_n_7 ),
        .Q(pc[8]),
        .R(reset));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[13]_i_1_n_6 ),
        .Q(pc[9]),
        .R(reset));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[13]_i_1_n_5 ),
        .Q(pc[10]),
        .R(reset));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[13]_i_1_n_4 ),
        .Q(pc[11]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[13]_i_1 
       (.CI(\pc_reg[9]_i_1_n_0 ),
        .CO({\pc_reg[13]_i_1_n_0 ,\pc_reg[13]_i_1_n_1 ,\pc_reg[13]_i_1_n_2 ,\pc_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[13]_i_1_n_4 ,\pc_reg[13]_i_1_n_5 ,\pc_reg[13]_i_1_n_6 ,\pc_reg[13]_i_1_n_7 }),
        .S(pc[11:8]));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[17]_i_1_n_7 ),
        .Q(pc[12]),
        .R(reset));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[17]_i_1_n_6 ),
        .Q(pc[13]),
        .R(reset));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[17]_i_1_n_5 ),
        .Q(pc[14]),
        .R(reset));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[17]_i_1_n_4 ),
        .Q(pc[15]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[17]_i_1 
       (.CI(\pc_reg[13]_i_1_n_0 ),
        .CO({\pc_reg[17]_i_1_n_0 ,\pc_reg[17]_i_1_n_1 ,\pc_reg[17]_i_1_n_2 ,\pc_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[17]_i_1_n_4 ,\pc_reg[17]_i_1_n_5 ,\pc_reg[17]_i_1_n_6 ,\pc_reg[17]_i_1_n_7 }),
        .S(pc[15:12]));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[21]_i_1_n_7 ),
        .Q(pc[16]),
        .R(reset));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[21]_i_1_n_6 ),
        .Q(pc[17]),
        .R(reset));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[21]_i_1_n_5 ),
        .Q(pc[18]),
        .R(reset));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[21]_i_1_n_4 ),
        .Q(pc[19]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[21]_i_1 
       (.CI(\pc_reg[17]_i_1_n_0 ),
        .CO({\pc_reg[21]_i_1_n_0 ,\pc_reg[21]_i_1_n_1 ,\pc_reg[21]_i_1_n_2 ,\pc_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[21]_i_1_n_4 ,\pc_reg[21]_i_1_n_5 ,\pc_reg[21]_i_1_n_6 ,\pc_reg[21]_i_1_n_7 }),
        .S(pc[19:16]));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[25]_i_1_n_7 ),
        .Q(pc[20]),
        .R(reset));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[25]_i_1_n_6 ),
        .Q(pc[21]),
        .R(reset));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[25]_i_1_n_5 ),
        .Q(pc[22]),
        .R(reset));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[25]_i_1_n_4 ),
        .Q(pc[23]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[25]_i_1 
       (.CI(\pc_reg[21]_i_1_n_0 ),
        .CO({\pc_reg[25]_i_1_n_0 ,\pc_reg[25]_i_1_n_1 ,\pc_reg[25]_i_1_n_2 ,\pc_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[25]_i_1_n_4 ,\pc_reg[25]_i_1_n_5 ,\pc_reg[25]_i_1_n_6 ,\pc_reg[25]_i_1_n_7 }),
        .S(pc[23:20]));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[29]_i_1_n_7 ),
        .Q(pc[24]),
        .R(reset));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[29]_i_1_n_6 ),
        .Q(pc[25]),
        .R(reset));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[29]_i_1_n_5 ),
        .Q(pc[26]),
        .R(reset));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[29]_i_1_n_4 ),
        .Q(pc[27]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[29]_i_1 
       (.CI(\pc_reg[25]_i_1_n_0 ),
        .CO({\pc_reg[29]_i_1_n_0 ,\pc_reg[29]_i_1_n_1 ,\pc_reg[29]_i_1_n_2 ,\pc_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[29]_i_1_n_4 ,\pc_reg[29]_i_1_n_5 ,\pc_reg[29]_i_1_n_6 ,\pc_reg[29]_i_1_n_7 }),
        .S(pc[27:24]));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[5]_i_1_n_7 ),
        .Q(pc[0]),
        .R(reset));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[31]_i_2_n_7 ),
        .Q(pc[28]),
        .R(reset));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[31]_i_2_n_6 ),
        .Q(pc[29]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[31]_i_2 
       (.CI(\pc_reg[29]_i_1_n_0 ),
        .CO({\NLW_pc_reg[31]_i_2_CO_UNCONNECTED [3:1],\pc_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[31]_i_2_O_UNCONNECTED [3:2],\pc_reg[31]_i_2_n_6 ,\pc_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,pc[29:28]}));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[5]_i_1_n_6 ),
        .Q(pc[1]),
        .R(reset));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[5]_i_1_n_5 ),
        .Q(pc[2]),
        .R(reset));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[5]_i_1_n_4 ),
        .Q(pc[3]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[5]_i_1_n_0 ,\pc_reg[5]_i_1_n_1 ,\pc_reg[5]_i_1_n_2 ,\pc_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pc_reg[5]_i_1_n_4 ,\pc_reg[5]_i_1_n_5 ,\pc_reg[5]_i_1_n_6 ,\pc_reg[5]_i_1_n_7 }),
        .S({pc[3:1],\pc[5]_i_2_n_0 }));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[9]_i_1_n_7 ),
        .Q(pc[4]),
        .R(reset));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[9]_i_1_n_6 ),
        .Q(pc[5]),
        .R(reset));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[9]_i_1_n_5 ),
        .Q(pc[6]),
        .R(reset));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\pc_reg[9]_i_1_n_4 ),
        .Q(pc[7]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[9]_i_1 
       (.CI(\pc_reg[5]_i_1_n_0 ),
        .CO({\pc_reg[9]_i_1_n_0 ,\pc_reg[9]_i_1_n_1 ,\pc_reg[9]_i_1_n_2 ,\pc_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[9]_i_1_n_4 ,\pc_reg[9]_i_1_n_5 ,\pc_reg[9]_i_1_n_6 ,\pc_reg[9]_i_1_n_7 }),
        .S(pc[7:4]));
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
