// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:04:14 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_RegFileWriteArbiter_0_0/riscvTop_RegFileWriteArbiter_0_0_sim_netlist.v
// Design      : riscvTop_RegFileWriteArbiter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscvTop_RegFileWriteArbiter_0_0,RegFileWriteArbiter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RegFileWriteArbiter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscvTop_RegFileWriteArbiter_0_0
   (clk,
    collision,
    aluVal,
    memVal,
    aluToReg,
    memToReg,
    regFileWriteData,
    regFileWriteEnable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0" *) input clk;
  input collision;
  input [31:0]aluVal;
  input [31:0]memVal;
  input aluToReg;
  input memToReg;
  output [31:0]regFileWriteData;
  output regFileWriteEnable;

  wire aluToReg;
  wire [31:0]aluVal;
  wire clk;
  wire collision;
  wire memToReg;
  wire [31:0]memVal;
  wire [31:0]regFileWriteData;
  wire regFileWriteEnable;

  riscvTop_RegFileWriteArbiter_0_0_RegFileWriteArbiter inst
       (.aluToReg(aluToReg),
        .aluVal(aluVal),
        .clk(clk),
        .collision(collision),
        .memToReg(memToReg),
        .memVal(memVal),
        .regFileWriteData(regFileWriteData));
  LUT2 #(
    .INIT(4'hE)) 
    regFileWriteEnable_INST_0
       (.I0(memToReg),
        .I1(aluToReg),
        .O(regFileWriteEnable));
endmodule

(* ORIG_REF_NAME = "RegFileWriteArbiter" *) 
module riscvTop_RegFileWriteArbiter_0_0_RegFileWriteArbiter
   (regFileWriteData,
    clk,
    collision,
    memVal,
    aluToReg,
    memToReg,
    aluVal);
  output [31:0]regFileWriteData;
  input clk;
  input collision;
  input [31:0]memVal;
  input aluToReg;
  input memToReg;
  input [31:0]aluVal;

  wire aluToReg;
  wire [31:0]aluVal;
  wire clk;
  wire collision;
  wire memToReg;
  wire [31:0]memVal;
  wire [31:0]regFileWriteData;
  wire state;
  wire state_reg_n_0;

  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[0]_INST_0 
       (.I0(memVal[0]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[0]),
        .O(regFileWriteData[0]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[10]_INST_0 
       (.I0(memVal[10]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[10]),
        .O(regFileWriteData[10]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[11]_INST_0 
       (.I0(memVal[11]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[11]),
        .O(regFileWriteData[11]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[12]_INST_0 
       (.I0(memVal[12]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[12]),
        .O(regFileWriteData[12]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[13]_INST_0 
       (.I0(memVal[13]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[13]),
        .O(regFileWriteData[13]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[14]_INST_0 
       (.I0(memVal[14]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[14]),
        .O(regFileWriteData[14]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[15]_INST_0 
       (.I0(memVal[15]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[15]),
        .O(regFileWriteData[15]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[16]_INST_0 
       (.I0(memVal[16]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[16]),
        .O(regFileWriteData[16]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[17]_INST_0 
       (.I0(memVal[17]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[17]),
        .O(regFileWriteData[17]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[18]_INST_0 
       (.I0(memVal[18]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[18]),
        .O(regFileWriteData[18]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[19]_INST_0 
       (.I0(memVal[19]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[19]),
        .O(regFileWriteData[19]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[1]_INST_0 
       (.I0(memVal[1]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[1]),
        .O(regFileWriteData[1]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[20]_INST_0 
       (.I0(memVal[20]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[20]),
        .O(regFileWriteData[20]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[21]_INST_0 
       (.I0(memVal[21]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[21]),
        .O(regFileWriteData[21]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[22]_INST_0 
       (.I0(memVal[22]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[22]),
        .O(regFileWriteData[22]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[23]_INST_0 
       (.I0(memVal[23]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[23]),
        .O(regFileWriteData[23]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[24]_INST_0 
       (.I0(memVal[24]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[24]),
        .O(regFileWriteData[24]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[25]_INST_0 
       (.I0(memVal[25]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[25]),
        .O(regFileWriteData[25]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[26]_INST_0 
       (.I0(memVal[26]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[26]),
        .O(regFileWriteData[26]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[27]_INST_0 
       (.I0(memVal[27]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[27]),
        .O(regFileWriteData[27]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[28]_INST_0 
       (.I0(memVal[28]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[28]),
        .O(regFileWriteData[28]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[29]_INST_0 
       (.I0(memVal[29]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[29]),
        .O(regFileWriteData[29]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[2]_INST_0 
       (.I0(memVal[2]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[2]),
        .O(regFileWriteData[2]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[30]_INST_0 
       (.I0(memVal[30]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[30]),
        .O(regFileWriteData[30]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[31]_INST_0 
       (.I0(memVal[31]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[31]),
        .O(regFileWriteData[31]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[3]_INST_0 
       (.I0(memVal[3]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[3]),
        .O(regFileWriteData[3]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[4]_INST_0 
       (.I0(memVal[4]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[4]),
        .O(regFileWriteData[4]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[5]_INST_0 
       (.I0(memVal[5]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[5]),
        .O(regFileWriteData[5]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[6]_INST_0 
       (.I0(memVal[6]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[6]),
        .O(regFileWriteData[6]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[7]_INST_0 
       (.I0(memVal[7]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[7]),
        .O(regFileWriteData[7]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[8]_INST_0 
       (.I0(memVal[8]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[8]),
        .O(regFileWriteData[8]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \regFileWriteData[9]_INST_0 
       (.I0(memVal[9]),
        .I1(aluToReg),
        .I2(state_reg_n_0),
        .I3(memToReg),
        .I4(aluVal[9]),
        .O(regFileWriteData[9]));
  LUT2 #(
    .INIT(4'h2)) 
    state_i_1
       (.I0(collision),
        .I1(state_reg_n_0),
        .O(state));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state),
        .Q(state_reg_n_0),
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
