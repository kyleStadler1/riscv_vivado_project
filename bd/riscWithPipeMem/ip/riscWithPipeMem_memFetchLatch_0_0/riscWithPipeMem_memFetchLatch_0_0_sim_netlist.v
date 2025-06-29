// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 23 09:28:52 2025
// Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memFetchLatch_0_0/riscWithPipeMem_memFetchLatch_0_0_sim_netlist.v
// Design      : riscWithPipeMem_memFetchLatch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_memFetchLatch_0_0,memFetchLatch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memFetchLatch,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_memFetchLatch_0_0
   (clk,
    reset,
    stall,
    pcIn,
    pc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input stall;
  input [31:0]pcIn;
  output [31:0]pc;

  wire clk;
  wire [31:0]pc;
  wire [31:0]pcIn;
  wire reset;
  wire stall;

  riscWithPipeMem_memFetchLatch_0_0_memFetchLatch inst
       (.clk(clk),
        .pc(pc),
        .pcIn(pcIn),
        .reset(reset),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "memFetchLatch" *) 
module riscWithPipeMem_memFetchLatch_0_0_memFetchLatch
   (pc,
    reset,
    pcIn,
    clk,
    stall);
  output [31:0]pc;
  input reset;
  input [31:0]pcIn;
  input clk;
  input stall;

  wire clk;
  wire p_0_in;
  wire [31:0]pc;
  wire [31:0]pcIn;
  wire reset;
  wire stall;

  LUT1 #(
    .INIT(2'h1)) 
    \pc[31]_i_1 
       (.I0(stall),
        .O(p_0_in));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[0]),
        .Q(pc[0]),
        .R(reset));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[10]),
        .Q(pc[10]),
        .R(reset));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[11]),
        .Q(pc[11]),
        .R(reset));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[12]),
        .Q(pc[12]),
        .R(reset));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[13]),
        .Q(pc[13]),
        .R(reset));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[14]),
        .Q(pc[14]),
        .R(reset));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[15]),
        .Q(pc[15]),
        .R(reset));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[16]),
        .Q(pc[16]),
        .R(reset));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[17]),
        .Q(pc[17]),
        .R(reset));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[18]),
        .Q(pc[18]),
        .R(reset));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[19]),
        .Q(pc[19]),
        .R(reset));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[1]),
        .Q(pc[1]),
        .R(reset));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[20]),
        .Q(pc[20]),
        .R(reset));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[21]),
        .Q(pc[21]),
        .R(reset));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[22]),
        .Q(pc[22]),
        .R(reset));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[23]),
        .Q(pc[23]),
        .R(reset));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[24]),
        .Q(pc[24]),
        .R(reset));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[25]),
        .Q(pc[25]),
        .R(reset));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[26]),
        .Q(pc[26]),
        .R(reset));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[27]),
        .Q(pc[27]),
        .R(reset));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[28]),
        .Q(pc[28]),
        .R(reset));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[29]),
        .Q(pc[29]),
        .R(reset));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[2]),
        .Q(pc[2]),
        .R(reset));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[30]),
        .Q(pc[30]),
        .R(reset));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[31]),
        .Q(pc[31]),
        .R(reset));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[3]),
        .Q(pc[3]),
        .R(reset));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[4]),
        .Q(pc[4]),
        .R(reset));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[5]),
        .Q(pc[5]),
        .R(reset));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[6]),
        .Q(pc[6]),
        .R(reset));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[7]),
        .Q(pc[7]),
        .R(reset));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[8]),
        .Q(pc[8]),
        .R(reset));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[9]),
        .Q(pc[9]),
        .R(reset));
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
