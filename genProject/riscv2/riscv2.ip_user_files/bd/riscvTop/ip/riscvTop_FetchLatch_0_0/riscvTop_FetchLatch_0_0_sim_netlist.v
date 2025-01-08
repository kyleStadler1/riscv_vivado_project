// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:02:55 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_FetchLatch_0_0/riscvTop_FetchLatch_0_0_sim_netlist.v
// Design      : riscvTop_FetchLatch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscvTop_FetchLatch_0_0,FetchLatch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FetchLatch,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscvTop_FetchLatch_0_0
   (clk,
    hold,
    pc_in,
    instr_in,
    valid,
    pc,
    instr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0" *) input clk;
  input hold;
  input [31:0]pc_in;
  input [31:0]instr_in;
  input valid;
  output [31:0]pc;
  output [31:0]instr;

  wire clk;
  wire hold;
  wire [31:0]instr;
  wire [31:0]instr_in;
  wire [31:0]pc;
  wire [31:0]pc_in;
  wire valid;

  riscvTop_FetchLatch_0_0_FetchLatch inst
       (.clk(clk),
        .hold(hold),
        .instr(instr),
        .instr_in(instr_in),
        .pc(pc),
        .pc_in(pc_in),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "FetchLatch" *) 
module riscvTop_FetchLatch_0_0_FetchLatch
   (pc,
    instr,
    pc_in,
    clk,
    instr_in,
    valid,
    hold);
  output [31:0]pc;
  output [31:0]instr;
  input [31:0]pc_in;
  input clk;
  input [31:0]instr_in;
  input valid;
  input hold;

  wire clk;
  wire hold;
  wire [31:0]instr;
  wire [31:0]instr_in;
  wire [31:0]pc;
  wire \pc[31]_i_1_n_0 ;
  wire [31:0]pc_in;
  wire valid;

  FDRE \instr_reg[0] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[0]),
        .Q(instr[0]),
        .R(1'b0));
  FDRE \instr_reg[10] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[10]),
        .Q(instr[10]),
        .R(1'b0));
  FDRE \instr_reg[11] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[11]),
        .Q(instr[11]),
        .R(1'b0));
  FDRE \instr_reg[12] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[12]),
        .Q(instr[12]),
        .R(1'b0));
  FDRE \instr_reg[13] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[13]),
        .Q(instr[13]),
        .R(1'b0));
  FDRE \instr_reg[14] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[14]),
        .Q(instr[14]),
        .R(1'b0));
  FDRE \instr_reg[15] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[15]),
        .Q(instr[15]),
        .R(1'b0));
  FDRE \instr_reg[16] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[16]),
        .Q(instr[16]),
        .R(1'b0));
  FDRE \instr_reg[17] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[17]),
        .Q(instr[17]),
        .R(1'b0));
  FDRE \instr_reg[18] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[18]),
        .Q(instr[18]),
        .R(1'b0));
  FDRE \instr_reg[19] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[19]),
        .Q(instr[19]),
        .R(1'b0));
  FDRE \instr_reg[1] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[1]),
        .Q(instr[1]),
        .R(1'b0));
  FDRE \instr_reg[20] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[20]),
        .Q(instr[20]),
        .R(1'b0));
  FDRE \instr_reg[21] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[21]),
        .Q(instr[21]),
        .R(1'b0));
  FDRE \instr_reg[22] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[22]),
        .Q(instr[22]),
        .R(1'b0));
  FDRE \instr_reg[23] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[23]),
        .Q(instr[23]),
        .R(1'b0));
  FDRE \instr_reg[24] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[24]),
        .Q(instr[24]),
        .R(1'b0));
  FDRE \instr_reg[25] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[25]),
        .Q(instr[25]),
        .R(1'b0));
  FDRE \instr_reg[26] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[26]),
        .Q(instr[26]),
        .R(1'b0));
  FDRE \instr_reg[27] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[27]),
        .Q(instr[27]),
        .R(1'b0));
  FDRE \instr_reg[28] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[28]),
        .Q(instr[28]),
        .R(1'b0));
  FDRE \instr_reg[29] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[29]),
        .Q(instr[29]),
        .R(1'b0));
  FDRE \instr_reg[2] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[2]),
        .Q(instr[2]),
        .R(1'b0));
  FDRE \instr_reg[30] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[30]),
        .Q(instr[30]),
        .R(1'b0));
  FDRE \instr_reg[31] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[31]),
        .Q(instr[31]),
        .R(1'b0));
  FDRE \instr_reg[3] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[3]),
        .Q(instr[3]),
        .R(1'b0));
  FDRE \instr_reg[4] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[4]),
        .Q(instr[4]),
        .R(1'b0));
  FDRE \instr_reg[5] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[5]),
        .Q(instr[5]),
        .R(1'b0));
  FDRE \instr_reg[6] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[6]),
        .Q(instr[6]),
        .R(1'b0));
  FDRE \instr_reg[7] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[7]),
        .Q(instr[7]),
        .R(1'b0));
  FDRE \instr_reg[8] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[8]),
        .Q(instr[8]),
        .R(1'b0));
  FDRE \instr_reg[9] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(instr_in[9]),
        .Q(instr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \pc[31]_i_1 
       (.I0(valid),
        .I1(hold),
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
