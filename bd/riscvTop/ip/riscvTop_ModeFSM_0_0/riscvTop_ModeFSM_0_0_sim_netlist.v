// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:02:56 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ModeFSM_0_0/riscvTop_ModeFSM_0_0_sim_netlist.v
// Design      : riscvTop_ModeFSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscvTop_ModeFSM_0_0,ModeFSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ModeFSM,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscvTop_ModeFSM_0_0
   (clk,
    branchJump,
    ramReady,
    regWriteCollision,
    MASTER_HOLD,
    FLUSH_HOLD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0" *) input clk;
  input branchJump;
  input ramReady;
  input regWriteCollision;
  output MASTER_HOLD;
  output FLUSH_HOLD;

  wire FLUSH_HOLD;
  wire MASTER_HOLD;
  wire branchJump;
  wire clk;
  wire ramReady;
  wire regWriteCollision;

  riscvTop_ModeFSM_0_0_ModeFSM inst
       (.FLUSH_HOLD(FLUSH_HOLD),
        .MASTER_HOLD(MASTER_HOLD),
        .branchJump(branchJump),
        .clk(clk),
        .ramReady(ramReady),
        .regWriteCollision(regWriteCollision));
endmodule

(* ORIG_REF_NAME = "ModeFSM" *) 
module riscvTop_ModeFSM_0_0_ModeFSM
   (MASTER_HOLD,
    FLUSH_HOLD,
    regWriteCollision,
    ramReady,
    branchJump,
    clk);
  output MASTER_HOLD;
  output FLUSH_HOLD;
  input regWriteCollision;
  input ramReady;
  input branchJump;
  input clk;

  wire FLUSH_HOLD;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire MASTER_HOLD;
  wire MASTER_HOLD0;
  wire branchJump;
  wire clk;
  wire [1:0]ctr;
  wire \ctr[0]_i_1_n_0 ;
  wire \ctr[1]_i_1_n_0 ;
  wire memWait__0;
  wire ramReady;
  wire regWriteCollision;

  FDRE FLUSH_HOLD_reg
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(FLUSH_HOLD),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5757555503033300)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(memWait__0),
        .I2(branchJump),
        .I3(MASTER_HOLD0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEE00EEE0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(regWriteCollision),
        .I1(ramReady),
        .I2(MASTER_HOLD0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F02200)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(branchJump),
        .I1(memWait__0),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(ramReady),
        .I1(regWriteCollision),
        .O(memWait__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(ctr[1]),
        .I1(ctr[0]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(MASTER_HOLD0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE MASTER_HOLD_reg
       (.C(clk),
        .CE(1'b1),
        .D(MASTER_HOLD0),
        .Q(MASTER_HOLD),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \ctr[0]_i_1 
       (.I0(ctr[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \ctr[1]_i_1 
       (.I0(ctr[1]),
        .I1(ctr[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\ctr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ctr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr[0]_i_1_n_0 ),
        .Q(ctr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr[1]_i_1_n_0 ),
        .Q(ctr[1]),
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
