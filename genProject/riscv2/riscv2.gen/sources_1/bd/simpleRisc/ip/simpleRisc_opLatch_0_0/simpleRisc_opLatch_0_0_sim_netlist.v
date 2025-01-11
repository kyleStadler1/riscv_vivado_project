// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Jan 10 14:01:58 2025
// Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_opLatch_0_0/simpleRisc_opLatch_0_0_sim_netlist.v
// Design      : simpleRisc_opLatch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simpleRisc_opLatch_0_0,opLatch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "opLatch,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module simpleRisc_opLatch_0_0
   (clk,
    stall,
    reset,
    immIn,
    memSizeIn,
    memOpIn,
    rdIn,
    pcIn,
    selAIn,
    selBIn,
    aluOpIn,
    aluToRegIn,
    imm,
    memSize,
    memOp,
    rd,
    pc,
    selA,
    selB,
    aluOp,
    aluToReg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]immIn;
  input [1:0]memSizeIn;
  input [1:0]memOpIn;
  input [4:0]rdIn;
  input [31:0]pcIn;
  input selAIn;
  input [1:0]selBIn;
  input [3:0]aluOpIn;
  input aluToRegIn;
  output [31:0]imm;
  output [1:0]memSize;
  output [1:0]memOp;
  output [4:0]rd;
  output [31:0]pc;
  output selA;
  output [1:0]selB;
  output [3:0]aluOp;
  output aluToReg;

  wire [3:0]aluOp;
  wire [3:0]aluOpIn;
  wire aluToReg;
  wire aluToRegIn;
  wire clk;
  wire [31:0]imm;
  wire [31:0]immIn;
  wire [1:0]memOp;
  wire [1:0]memOpIn;
  wire [1:0]memSize;
  wire [1:0]memSizeIn;
  wire [31:0]pc;
  wire [31:0]pcIn;
  wire [4:0]rd;
  wire [4:0]rdIn;
  wire reset;
  wire selA;
  wire selAIn;
  wire [1:0]selB;
  wire [1:0]selBIn;
  wire stall;

  simpleRisc_opLatch_0_0_opLatch inst
       (.aluOp(aluOp),
        .aluOpIn(aluOpIn),
        .aluToReg(aluToReg),
        .aluToRegIn(aluToRegIn),
        .clk(clk),
        .imm(imm),
        .immIn(immIn),
        .memOp(memOp),
        .memOpIn(memOpIn),
        .memSize(memSize),
        .memSizeIn(memSizeIn),
        .pc(pc),
        .pcIn(pcIn),
        .rd(rd),
        .rdIn(rdIn),
        .reset(reset),
        .selA(selA),
        .selAIn(selAIn),
        .selB(selB),
        .selBIn(selBIn),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "opLatch" *) 
module simpleRisc_opLatch_0_0_opLatch
   (imm,
    memSize,
    memOp,
    rd,
    pc,
    selA,
    selB,
    aluOp,
    aluToReg,
    immIn,
    clk,
    memSizeIn,
    reset,
    memOpIn,
    rdIn,
    pcIn,
    selAIn,
    selBIn,
    aluOpIn,
    aluToRegIn,
    stall);
  output [31:0]imm;
  output [1:0]memSize;
  output [1:0]memOp;
  output [4:0]rd;
  output [31:0]pc;
  output selA;
  output [1:0]selB;
  output [3:0]aluOp;
  output aluToReg;
  input [31:0]immIn;
  input clk;
  input [1:0]memSizeIn;
  input reset;
  input [1:0]memOpIn;
  input [4:0]rdIn;
  input [31:0]pcIn;
  input selAIn;
  input [1:0]selBIn;
  input [3:0]aluOpIn;
  input aluToRegIn;
  input stall;

  wire [3:0]aluOp;
  wire [3:0]aluOpIn;
  wire aluToReg;
  wire aluToRegIn;
  wire clk;
  wire [31:0]imm;
  wire [31:0]immIn;
  wire [1:0]memOp;
  wire [1:0]memOpIn;
  wire [1:0]memSize;
  wire [1:0]memSizeIn;
  wire p_0_in;
  wire [31:0]pc;
  wire [31:0]pcIn;
  wire [4:0]rd;
  wire [4:0]rdIn;
  wire reset;
  wire selA;
  wire selAIn;
  wire [1:0]selB;
  wire [1:0]selBIn;
  wire stall;

  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluOpIn[0]),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluOpIn[1]),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluOpIn[2]),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(aluOpIn[3]),
        .Q(aluOp[3]),
        .R(1'b0));
  FDRE aluToReg_reg
       (.C(clk),
        .CE(p_0_in),
        .D(aluToRegIn),
        .Q(aluToReg),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \imm[31]_i_1 
       (.I0(stall),
        .O(p_0_in));
  FDRE \imm_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[0]),
        .Q(imm[0]),
        .R(1'b0));
  FDRE \imm_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[10]),
        .Q(imm[10]),
        .R(1'b0));
  FDRE \imm_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[11]),
        .Q(imm[11]),
        .R(1'b0));
  FDRE \imm_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[12]),
        .Q(imm[12]),
        .R(1'b0));
  FDRE \imm_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[13]),
        .Q(imm[13]),
        .R(1'b0));
  FDRE \imm_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[14]),
        .Q(imm[14]),
        .R(1'b0));
  FDRE \imm_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[15]),
        .Q(imm[15]),
        .R(1'b0));
  FDRE \imm_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[16]),
        .Q(imm[16]),
        .R(1'b0));
  FDRE \imm_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[17]),
        .Q(imm[17]),
        .R(1'b0));
  FDRE \imm_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[18]),
        .Q(imm[18]),
        .R(1'b0));
  FDRE \imm_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[19]),
        .Q(imm[19]),
        .R(1'b0));
  FDRE \imm_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[1]),
        .Q(imm[1]),
        .R(1'b0));
  FDRE \imm_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[20]),
        .Q(imm[20]),
        .R(1'b0));
  FDRE \imm_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[21]),
        .Q(imm[21]),
        .R(1'b0));
  FDRE \imm_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[22]),
        .Q(imm[22]),
        .R(1'b0));
  FDRE \imm_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[23]),
        .Q(imm[23]),
        .R(1'b0));
  FDRE \imm_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[24]),
        .Q(imm[24]),
        .R(1'b0));
  FDRE \imm_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[25]),
        .Q(imm[25]),
        .R(1'b0));
  FDRE \imm_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[26]),
        .Q(imm[26]),
        .R(1'b0));
  FDRE \imm_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[27]),
        .Q(imm[27]),
        .R(1'b0));
  FDRE \imm_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[28]),
        .Q(imm[28]),
        .R(1'b0));
  FDRE \imm_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[29]),
        .Q(imm[29]),
        .R(1'b0));
  FDRE \imm_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[2]),
        .Q(imm[2]),
        .R(1'b0));
  FDRE \imm_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[30]),
        .Q(imm[30]),
        .R(1'b0));
  FDRE \imm_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[31]),
        .Q(imm[31]),
        .R(1'b0));
  FDRE \imm_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[3]),
        .Q(imm[3]),
        .R(1'b0));
  FDRE \imm_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[4]),
        .Q(imm[4]),
        .R(1'b0));
  FDRE \imm_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[5]),
        .Q(imm[5]),
        .R(1'b0));
  FDRE \imm_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[6]),
        .Q(imm[6]),
        .R(1'b0));
  FDRE \imm_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[7]),
        .Q(imm[7]),
        .R(1'b0));
  FDRE \imm_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[8]),
        .Q(imm[8]),
        .R(1'b0));
  FDRE \imm_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(immIn[9]),
        .Q(imm[9]),
        .R(1'b0));
  FDRE \memOp_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(memOpIn[0]),
        .Q(memOp[0]),
        .R(reset));
  FDRE \memOp_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(memOpIn[1]),
        .Q(memOp[1]),
        .R(reset));
  FDRE \memSize_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(memSizeIn[0]),
        .Q(memSize[0]),
        .R(1'b0));
  FDRE \memSize_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(memSizeIn[1]),
        .Q(memSize[1]),
        .R(1'b0));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[0]),
        .Q(pc[0]),
        .R(1'b0));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[10]),
        .Q(pc[10]),
        .R(1'b0));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[11]),
        .Q(pc[11]),
        .R(1'b0));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[12]),
        .Q(pc[12]),
        .R(1'b0));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[13]),
        .Q(pc[13]),
        .R(1'b0));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[14]),
        .Q(pc[14]),
        .R(1'b0));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[15]),
        .Q(pc[15]),
        .R(1'b0));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[16]),
        .Q(pc[16]),
        .R(1'b0));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[17]),
        .Q(pc[17]),
        .R(1'b0));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[18]),
        .Q(pc[18]),
        .R(1'b0));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[19]),
        .Q(pc[19]),
        .R(1'b0));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[1]),
        .Q(pc[1]),
        .R(1'b0));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[20]),
        .Q(pc[20]),
        .R(1'b0));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[21]),
        .Q(pc[21]),
        .R(1'b0));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[22]),
        .Q(pc[22]),
        .R(1'b0));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[23]),
        .Q(pc[23]),
        .R(1'b0));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[24]),
        .Q(pc[24]),
        .R(1'b0));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[25]),
        .Q(pc[25]),
        .R(1'b0));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[26]),
        .Q(pc[26]),
        .R(1'b0));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[27]),
        .Q(pc[27]),
        .R(1'b0));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[28]),
        .Q(pc[28]),
        .R(1'b0));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[29]),
        .Q(pc[29]),
        .R(1'b0));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[2]),
        .Q(pc[2]),
        .R(1'b0));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[30]),
        .Q(pc[30]),
        .R(1'b0));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[31]),
        .Q(pc[31]),
        .R(1'b0));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[3]),
        .Q(pc[3]),
        .R(1'b0));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[4]),
        .Q(pc[4]),
        .R(1'b0));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[5]),
        .Q(pc[5]),
        .R(1'b0));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[6]),
        .Q(pc[6]),
        .R(1'b0));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[7]),
        .Q(pc[7]),
        .R(1'b0));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[8]),
        .Q(pc[8]),
        .R(1'b0));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(pcIn[9]),
        .Q(pc[9]),
        .R(1'b0));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[0]),
        .Q(rd[0]),
        .R(reset));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[1]),
        .Q(rd[1]),
        .R(reset));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[2]),
        .Q(rd[2]),
        .R(reset));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[3]),
        .Q(rd[3]),
        .R(reset));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(rdIn[4]),
        .Q(rd[4]),
        .R(reset));
  FDRE selA_reg
       (.C(clk),
        .CE(p_0_in),
        .D(selAIn),
        .Q(selA),
        .R(1'b0));
  FDRE \selB_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(selBIn[0]),
        .Q(selB[0]),
        .R(1'b0));
  FDRE \selB_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(selBIn[1]),
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
