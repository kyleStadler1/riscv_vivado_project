// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan  8 02:02:56 2025
// Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_PC_0_0/riscvTop_PC_0_0_sim_netlist.v
// Design      : riscvTop_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscvTop_PC_0_0,PC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PC,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscvTop_PC_0_0
   (clk,
    hold,
    sel,
    vect,
    pc,
    ena);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0" *) input clk;
  input hold;
  input sel;
  input [31:0]vect;
  output [31:0]pc;
  output ena;

  wire \<const1> ;
  wire clk;
  wire hold;
  wire [31:0]pc;
  wire sel;
  wire [31:0]vect;

  assign ena = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  riscvTop_PC_0_0_PC inst
       (.clk(clk),
        .hold(hold),
        .pc(pc),
        .sel(sel),
        .vect(vect));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module riscvTop_PC_0_0_PC
   (pc,
    vect,
    sel,
    clk,
    hold);
  output [31:0]pc;
  input [31:0]vect;
  input sel;
  input clk;
  input hold;

  wire clk;
  wire hold;
  wire [31:0]pc;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[12]_i_2_n_0 ;
  wire \pc[12]_i_3_n_0 ;
  wire \pc[12]_i_4_n_0 ;
  wire \pc[12]_i_5_n_0 ;
  wire \pc[16]_i_2_n_0 ;
  wire \pc[16]_i_3_n_0 ;
  wire \pc[16]_i_4_n_0 ;
  wire \pc[16]_i_5_n_0 ;
  wire \pc[20]_i_2_n_0 ;
  wire \pc[20]_i_3_n_0 ;
  wire \pc[20]_i_4_n_0 ;
  wire \pc[20]_i_5_n_0 ;
  wire \pc[24]_i_2_n_0 ;
  wire \pc[24]_i_3_n_0 ;
  wire \pc[24]_i_4_n_0 ;
  wire \pc[24]_i_5_n_0 ;
  wire \pc[28]_i_2_n_0 ;
  wire \pc[28]_i_3_n_0 ;
  wire \pc[28]_i_4_n_0 ;
  wire \pc[28]_i_5_n_0 ;
  wire \pc[31]_i_1_n_0 ;
  wire \pc[31]_i_3_n_0 ;
  wire \pc[31]_i_4_n_0 ;
  wire \pc[31]_i_5_n_0 ;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[4]_i_3_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[4]_i_5_n_0 ;
  wire \pc[4]_i_6_n_0 ;
  wire \pc[8]_i_2_n_0 ;
  wire \pc[8]_i_3_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[8]_i_5_n_0 ;
  wire \pc_reg[12]_i_1_n_0 ;
  wire \pc_reg[12]_i_1_n_1 ;
  wire \pc_reg[12]_i_1_n_2 ;
  wire \pc_reg[12]_i_1_n_3 ;
  wire \pc_reg[12]_i_1_n_4 ;
  wire \pc_reg[12]_i_1_n_5 ;
  wire \pc_reg[12]_i_1_n_6 ;
  wire \pc_reg[12]_i_1_n_7 ;
  wire \pc_reg[16]_i_1_n_0 ;
  wire \pc_reg[16]_i_1_n_1 ;
  wire \pc_reg[16]_i_1_n_2 ;
  wire \pc_reg[16]_i_1_n_3 ;
  wire \pc_reg[16]_i_1_n_4 ;
  wire \pc_reg[16]_i_1_n_5 ;
  wire \pc_reg[16]_i_1_n_6 ;
  wire \pc_reg[16]_i_1_n_7 ;
  wire \pc_reg[20]_i_1_n_0 ;
  wire \pc_reg[20]_i_1_n_1 ;
  wire \pc_reg[20]_i_1_n_2 ;
  wire \pc_reg[20]_i_1_n_3 ;
  wire \pc_reg[20]_i_1_n_4 ;
  wire \pc_reg[20]_i_1_n_5 ;
  wire \pc_reg[20]_i_1_n_6 ;
  wire \pc_reg[20]_i_1_n_7 ;
  wire \pc_reg[24]_i_1_n_0 ;
  wire \pc_reg[24]_i_1_n_1 ;
  wire \pc_reg[24]_i_1_n_2 ;
  wire \pc_reg[24]_i_1_n_3 ;
  wire \pc_reg[24]_i_1_n_4 ;
  wire \pc_reg[24]_i_1_n_5 ;
  wire \pc_reg[24]_i_1_n_6 ;
  wire \pc_reg[24]_i_1_n_7 ;
  wire \pc_reg[28]_i_1_n_0 ;
  wire \pc_reg[28]_i_1_n_1 ;
  wire \pc_reg[28]_i_1_n_2 ;
  wire \pc_reg[28]_i_1_n_3 ;
  wire \pc_reg[28]_i_1_n_4 ;
  wire \pc_reg[28]_i_1_n_5 ;
  wire \pc_reg[28]_i_1_n_6 ;
  wire \pc_reg[28]_i_1_n_7 ;
  wire \pc_reg[31]_i_2_n_2 ;
  wire \pc_reg[31]_i_2_n_3 ;
  wire \pc_reg[31]_i_2_n_5 ;
  wire \pc_reg[31]_i_2_n_6 ;
  wire \pc_reg[31]_i_2_n_7 ;
  wire \pc_reg[4]_i_1_n_0 ;
  wire \pc_reg[4]_i_1_n_1 ;
  wire \pc_reg[4]_i_1_n_2 ;
  wire \pc_reg[4]_i_1_n_3 ;
  wire \pc_reg[4]_i_1_n_4 ;
  wire \pc_reg[4]_i_1_n_5 ;
  wire \pc_reg[4]_i_1_n_6 ;
  wire \pc_reg[4]_i_1_n_7 ;
  wire \pc_reg[8]_i_1_n_0 ;
  wire \pc_reg[8]_i_1_n_1 ;
  wire \pc_reg[8]_i_1_n_2 ;
  wire \pc_reg[8]_i_1_n_3 ;
  wire \pc_reg[8]_i_1_n_4 ;
  wire \pc_reg[8]_i_1_n_5 ;
  wire \pc_reg[8]_i_1_n_6 ;
  wire \pc_reg[8]_i_1_n_7 ;
  wire sel;
  wire [31:0]vect;
  wire [3:2]\NLW_pc_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[31]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \pc[0]_i_1 
       (.I0(vect[0]),
        .I1(sel),
        .I2(pc[0]),
        .O(\pc[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_2 
       (.I0(vect[12]),
        .I1(sel),
        .I2(pc[12]),
        .O(\pc[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_3 
       (.I0(vect[11]),
        .I1(sel),
        .I2(pc[11]),
        .O(\pc[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_4 
       (.I0(vect[10]),
        .I1(sel),
        .I2(pc[10]),
        .O(\pc[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_5 
       (.I0(vect[9]),
        .I1(sel),
        .I2(pc[9]),
        .O(\pc[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_2 
       (.I0(vect[16]),
        .I1(sel),
        .I2(pc[16]),
        .O(\pc[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_3 
       (.I0(vect[15]),
        .I1(sel),
        .I2(pc[15]),
        .O(\pc[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_4 
       (.I0(vect[14]),
        .I1(sel),
        .I2(pc[14]),
        .O(\pc[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[16]_i_5 
       (.I0(vect[13]),
        .I1(sel),
        .I2(pc[13]),
        .O(\pc[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_2 
       (.I0(vect[20]),
        .I1(sel),
        .I2(pc[20]),
        .O(\pc[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_3 
       (.I0(vect[19]),
        .I1(sel),
        .I2(pc[19]),
        .O(\pc[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_4 
       (.I0(vect[18]),
        .I1(sel),
        .I2(pc[18]),
        .O(\pc[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[20]_i_5 
       (.I0(vect[17]),
        .I1(sel),
        .I2(pc[17]),
        .O(\pc[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_2 
       (.I0(vect[24]),
        .I1(sel),
        .I2(pc[24]),
        .O(\pc[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_3 
       (.I0(vect[23]),
        .I1(sel),
        .I2(pc[23]),
        .O(\pc[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_4 
       (.I0(vect[22]),
        .I1(sel),
        .I2(pc[22]),
        .O(\pc[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[24]_i_5 
       (.I0(vect[21]),
        .I1(sel),
        .I2(pc[21]),
        .O(\pc[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_2 
       (.I0(vect[28]),
        .I1(sel),
        .I2(pc[28]),
        .O(\pc[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_3 
       (.I0(vect[27]),
        .I1(sel),
        .I2(pc[27]),
        .O(\pc[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_4 
       (.I0(vect[26]),
        .I1(sel),
        .I2(pc[26]),
        .O(\pc[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[28]_i_5 
       (.I0(vect[25]),
        .I1(sel),
        .I2(pc[25]),
        .O(\pc[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[31]_i_1 
       (.I0(hold),
        .O(\pc[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[31]_i_3 
       (.I0(vect[31]),
        .I1(sel),
        .I2(pc[31]),
        .O(\pc[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[31]_i_4 
       (.I0(vect[30]),
        .I1(sel),
        .I2(pc[30]),
        .O(\pc[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[31]_i_5 
       (.I0(vect[29]),
        .I1(sel),
        .I2(pc[29]),
        .O(\pc[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_2 
       (.I0(vect[2]),
        .I1(sel),
        .I2(pc[2]),
        .O(\pc[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_3 
       (.I0(vect[4]),
        .I1(sel),
        .I2(pc[4]),
        .O(\pc[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_4 
       (.I0(vect[3]),
        .I1(sel),
        .I2(pc[3]),
        .O(\pc[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pc[4]_i_5 
       (.I0(pc[2]),
        .I1(vect[2]),
        .I2(sel),
        .O(\pc[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_6 
       (.I0(vect[1]),
        .I1(sel),
        .I2(pc[1]),
        .O(\pc[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_2 
       (.I0(vect[8]),
        .I1(sel),
        .I2(pc[8]),
        .O(\pc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_3 
       (.I0(vect[7]),
        .I1(sel),
        .I2(pc[7]),
        .O(\pc[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_4 
       (.I0(vect[6]),
        .I1(sel),
        .I2(pc[6]),
        .O(\pc[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_5 
       (.I0(vect[5]),
        .I1(sel),
        .I2(pc[5]),
        .O(\pc[8]_i_5_n_0 ));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc[0]_i_1_n_0 ),
        .Q(pc[0]),
        .R(1'b0));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[12]_i_1_n_6 ),
        .Q(pc[10]),
        .R(1'b0));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[12]_i_1_n_5 ),
        .Q(pc[11]),
        .R(1'b0));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[12]_i_1_n_4 ),
        .Q(pc[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[12]_i_1 
       (.CI(\pc_reg[8]_i_1_n_0 ),
        .CO({\pc_reg[12]_i_1_n_0 ,\pc_reg[12]_i_1_n_1 ,\pc_reg[12]_i_1_n_2 ,\pc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[12]_i_1_n_4 ,\pc_reg[12]_i_1_n_5 ,\pc_reg[12]_i_1_n_6 ,\pc_reg[12]_i_1_n_7 }),
        .S({\pc[12]_i_2_n_0 ,\pc[12]_i_3_n_0 ,\pc[12]_i_4_n_0 ,\pc[12]_i_5_n_0 }));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[16]_i_1_n_7 ),
        .Q(pc[13]),
        .R(1'b0));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[16]_i_1_n_6 ),
        .Q(pc[14]),
        .R(1'b0));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[16]_i_1_n_5 ),
        .Q(pc[15]),
        .R(1'b0));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[16]_i_1_n_4 ),
        .Q(pc[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[16]_i_1 
       (.CI(\pc_reg[12]_i_1_n_0 ),
        .CO({\pc_reg[16]_i_1_n_0 ,\pc_reg[16]_i_1_n_1 ,\pc_reg[16]_i_1_n_2 ,\pc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[16]_i_1_n_4 ,\pc_reg[16]_i_1_n_5 ,\pc_reg[16]_i_1_n_6 ,\pc_reg[16]_i_1_n_7 }),
        .S({\pc[16]_i_2_n_0 ,\pc[16]_i_3_n_0 ,\pc[16]_i_4_n_0 ,\pc[16]_i_5_n_0 }));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[20]_i_1_n_7 ),
        .Q(pc[17]),
        .R(1'b0));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[20]_i_1_n_6 ),
        .Q(pc[18]),
        .R(1'b0));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[20]_i_1_n_5 ),
        .Q(pc[19]),
        .R(1'b0));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[4]_i_1_n_7 ),
        .Q(pc[1]),
        .R(1'b0));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[20]_i_1_n_4 ),
        .Q(pc[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[20]_i_1 
       (.CI(\pc_reg[16]_i_1_n_0 ),
        .CO({\pc_reg[20]_i_1_n_0 ,\pc_reg[20]_i_1_n_1 ,\pc_reg[20]_i_1_n_2 ,\pc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[20]_i_1_n_4 ,\pc_reg[20]_i_1_n_5 ,\pc_reg[20]_i_1_n_6 ,\pc_reg[20]_i_1_n_7 }),
        .S({\pc[20]_i_2_n_0 ,\pc[20]_i_3_n_0 ,\pc[20]_i_4_n_0 ,\pc[20]_i_5_n_0 }));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[24]_i_1_n_7 ),
        .Q(pc[21]),
        .R(1'b0));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[24]_i_1_n_6 ),
        .Q(pc[22]),
        .R(1'b0));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[24]_i_1_n_5 ),
        .Q(pc[23]),
        .R(1'b0));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[24]_i_1_n_4 ),
        .Q(pc[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[24]_i_1 
       (.CI(\pc_reg[20]_i_1_n_0 ),
        .CO({\pc_reg[24]_i_1_n_0 ,\pc_reg[24]_i_1_n_1 ,\pc_reg[24]_i_1_n_2 ,\pc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[24]_i_1_n_4 ,\pc_reg[24]_i_1_n_5 ,\pc_reg[24]_i_1_n_6 ,\pc_reg[24]_i_1_n_7 }),
        .S({\pc[24]_i_2_n_0 ,\pc[24]_i_3_n_0 ,\pc[24]_i_4_n_0 ,\pc[24]_i_5_n_0 }));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[28]_i_1_n_7 ),
        .Q(pc[25]),
        .R(1'b0));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[28]_i_1_n_6 ),
        .Q(pc[26]),
        .R(1'b0));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[28]_i_1_n_5 ),
        .Q(pc[27]),
        .R(1'b0));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[28]_i_1_n_4 ),
        .Q(pc[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[28]_i_1 
       (.CI(\pc_reg[24]_i_1_n_0 ),
        .CO({\pc_reg[28]_i_1_n_0 ,\pc_reg[28]_i_1_n_1 ,\pc_reg[28]_i_1_n_2 ,\pc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[28]_i_1_n_4 ,\pc_reg[28]_i_1_n_5 ,\pc_reg[28]_i_1_n_6 ,\pc_reg[28]_i_1_n_7 }),
        .S({\pc[28]_i_2_n_0 ,\pc[28]_i_3_n_0 ,\pc[28]_i_4_n_0 ,\pc[28]_i_5_n_0 }));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[31]_i_2_n_7 ),
        .Q(pc[29]),
        .R(1'b0));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[4]_i_1_n_6 ),
        .Q(pc[2]),
        .R(1'b0));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[31]_i_2_n_6 ),
        .Q(pc[30]),
        .R(1'b0));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[31]_i_2_n_5 ),
        .Q(pc[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[31]_i_2 
       (.CI(\pc_reg[28]_i_1_n_0 ),
        .CO({\NLW_pc_reg[31]_i_2_CO_UNCONNECTED [3:2],\pc_reg[31]_i_2_n_2 ,\pc_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[31]_i_2_O_UNCONNECTED [3],\pc_reg[31]_i_2_n_5 ,\pc_reg[31]_i_2_n_6 ,\pc_reg[31]_i_2_n_7 }),
        .S({1'b0,\pc[31]_i_3_n_0 ,\pc[31]_i_4_n_0 ,\pc[31]_i_5_n_0 }));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[4]_i_1_n_5 ),
        .Q(pc[3]),
        .R(1'b0));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[4]_i_1_n_4 ),
        .Q(pc[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[4]_i_1_n_0 ,\pc_reg[4]_i_1_n_1 ,\pc_reg[4]_i_1_n_2 ,\pc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pc[4]_i_2_n_0 ,1'b0}),
        .O({\pc_reg[4]_i_1_n_4 ,\pc_reg[4]_i_1_n_5 ,\pc_reg[4]_i_1_n_6 ,\pc_reg[4]_i_1_n_7 }),
        .S({\pc[4]_i_3_n_0 ,\pc[4]_i_4_n_0 ,\pc[4]_i_5_n_0 ,\pc[4]_i_6_n_0 }));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[8]_i_1_n_7 ),
        .Q(pc[5]),
        .R(1'b0));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[8]_i_1_n_6 ),
        .Q(pc[6]),
        .R(1'b0));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[8]_i_1_n_5 ),
        .Q(pc[7]),
        .R(1'b0));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[8]_i_1_n_4 ),
        .Q(pc[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[8]_i_1 
       (.CI(\pc_reg[4]_i_1_n_0 ),
        .CO({\pc_reg[8]_i_1_n_0 ,\pc_reg[8]_i_1_n_1 ,\pc_reg[8]_i_1_n_2 ,\pc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[8]_i_1_n_4 ,\pc_reg[8]_i_1_n_5 ,\pc_reg[8]_i_1_n_6 ,\pc_reg[8]_i_1_n_7 }),
        .S({\pc[8]_i_2_n_0 ,\pc[8]_i_3_n_0 ,\pc[8]_i_4_n_0 ,\pc[8]_i_5_n_0 }));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(\pc[31]_i_1_n_0 ),
        .D(\pc_reg[12]_i_1_n_7 ),
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
