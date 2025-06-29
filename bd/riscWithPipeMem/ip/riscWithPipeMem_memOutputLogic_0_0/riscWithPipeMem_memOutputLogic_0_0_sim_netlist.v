// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun 24 03:01:36 2025
// Host        : 6366f3242863 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memOutputLogic_0_0/riscWithPipeMem_memOutputLogic_0_0_sim_netlist.v
// Design      : riscWithPipeMem_memOutputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscWithPipeMem_memOutputLogic_0_0,memOutputLogic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memOutputLogic,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module riscWithPipeMem_memOutputLogic_0_0
   (addr,
    memOp,
    memSize,
    rawMemRead,
    instrMemRead,
    instrDout,
    dout);
  input [31:0]addr;
  input [1:0]memOp;
  input [1:0]memSize;
  input [31:0]rawMemRead;
  input [31:0]instrMemRead;
  output [31:0]instrDout;
  output [31:0]dout;

  wire [31:0]addr;
  wire [31:0]dout;
  wire [31:0]instrMemRead;
  wire [1:0]memOp;
  wire [1:0]memSize;
  wire [31:0]rawMemRead;

  assign instrDout[31:24] = instrMemRead[7:0];
  assign instrDout[23:16] = instrMemRead[15:8];
  assign instrDout[15:8] = instrMemRead[23:16];
  assign instrDout[7:0] = instrMemRead[31:24];
  riscWithPipeMem_memOutputLogic_0_0_memOutputLogic inst
       (.addr(addr[1:0]),
        .memOp(memOp),
        .memSize(memSize),
        .rawMemRead(rawMemRead),
        .\rawMemRead[7] (dout));
endmodule

(* ORIG_REF_NAME = "memOutputLogic" *) 
module riscWithPipeMem_memOutputLogic_0_0_memOutputLogic
   (\rawMemRead[7] ,
    rawMemRead,
    memSize,
    memOp,
    addr);
  output [31:0]\rawMemRead[7] ;
  input [31:0]rawMemRead;
  input [1:0]memSize;
  input [1:0]memOp;
  input [1:0]addr;

  wire [1:0]addr;
  wire [31:31]dout;
  wire \dout[0]_INST_0_i_1_n_0 ;
  wire \dout[10]_INST_0_i_1_n_0 ;
  wire \dout[13]_INST_0_i_1_n_0 ;
  wire \dout[14]_INST_0_i_1_n_0 ;
  wire \dout[14]_INST_0_i_2_n_0 ;
  wire \dout[14]_INST_0_i_3_n_0 ;
  wire \dout[14]_INST_0_i_4_n_0 ;
  wire \dout[15]_INST_0_i_1_n_0 ;
  wire \dout[1]_INST_0_i_1_n_0 ;
  wire \dout[29]_INST_0_i_1_n_0 ;
  wire \dout[2]_INST_0_i_1_n_0 ;
  wire \dout[31]_INST_0_i_1_n_0 ;
  wire \dout[3]_INST_0_i_1_n_0 ;
  wire \dout[4]_INST_0_i_1_n_0 ;
  wire \dout[5]_INST_0_i_1_n_0 ;
  wire \dout[5]_INST_0_i_2_n_0 ;
  wire \dout[5]_INST_0_i_3_n_0 ;
  wire \dout[6]_INST_0_i_1_n_0 ;
  wire \dout[6]_INST_0_i_2_n_0 ;
  wire \dout[6]_INST_0_i_3_n_0 ;
  wire \dout[7]_INST_0_i_1_n_0 ;
  wire \dout[7]_INST_0_i_2_n_0 ;
  wire \dout[7]_INST_0_i_3_n_0 ;
  wire \dout[8]_INST_0_i_1_n_0 ;
  wire [1:0]memOp;
  wire [1:0]memSize;
  wire [31:0]rawMemRead;
  wire [31:0]\rawMemRead[7] ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \dout[0]_INST_0 
       (.I0(\dout[14]_INST_0_i_3_n_0 ),
        .I1(rawMemRead[16]),
        .I2(\dout[6]_INST_0_i_1_n_0 ),
        .I3(rawMemRead[24]),
        .I4(\dout[6]_INST_0_i_2_n_0 ),
        .I5(\dout[0]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [0]));
  LUT6 #(
    .INIT(64'h00000000EF200000)) 
    \dout[0]_INST_0_i_1 
       (.I0(rawMemRead[0]),
        .I1(memSize[0]),
        .I2(addr[0]),
        .I3(rawMemRead[8]),
        .I4(addr[1]),
        .I5(memSize[1]),
        .O(\dout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \dout[10]_INST_0 
       (.I0(\dout[14]_INST_0_i_1_n_0 ),
        .I1(\dout[10]_INST_0_i_1_n_0 ),
        .I2(\dout[14]_INST_0_i_3_n_0 ),
        .I3(memSize[1]),
        .I4(rawMemRead[2]),
        .I5(\dout[14]_INST_0_i_4_n_0 ),
        .O(\rawMemRead[7] [10]));
  LUT6 #(
    .INIT(64'h0000280000282800)) 
    \dout[10]_INST_0_i_1 
       (.I0(rawMemRead[18]),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .I5(addr[1]),
        .O(\dout[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFAFAEAEA)) 
    \dout[11]_INST_0 
       (.I0(\dout[13]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(rawMemRead[19]),
        .I3(rawMemRead[3]),
        .I4(memSize[0]),
        .I5(addr[1]),
        .O(\rawMemRead[7] [11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFAFAEAEA)) 
    \dout[12]_INST_0 
       (.I0(\dout[13]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(rawMemRead[20]),
        .I3(rawMemRead[4]),
        .I4(memSize[0]),
        .I5(addr[1]),
        .O(\rawMemRead[7] [12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFAFAEAEA)) 
    \dout[13]_INST_0 
       (.I0(\dout[13]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(rawMemRead[21]),
        .I3(rawMemRead[5]),
        .I4(memSize[0]),
        .I5(addr[1]),
        .O(\rawMemRead[7] [13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFC3C3CB)) 
    \dout[13]_INST_0_i_1 
       (.I0(dout),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[0]),
        .I4(memSize[1]),
        .O(\dout[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \dout[14]_INST_0 
       (.I0(\dout[14]_INST_0_i_1_n_0 ),
        .I1(\dout[14]_INST_0_i_2_n_0 ),
        .I2(\dout[14]_INST_0_i_3_n_0 ),
        .I3(memSize[1]),
        .I4(rawMemRead[6]),
        .I5(\dout[14]_INST_0_i_4_n_0 ),
        .O(\rawMemRead[7] [14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \dout[14]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(dout),
        .I2(memSize[0]),
        .I3(memOp[1]),
        .I4(memOp[0]),
        .O(\dout[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000282800)) 
    \dout[14]_INST_0_i_2 
       (.I0(rawMemRead[22]),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .I5(addr[1]),
        .O(\dout[14]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[14]_INST_0_i_3 
       (.I0(memOp[0]),
        .I1(memOp[1]),
        .O(\dout[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[14]_INST_0_i_4 
       (.I0(memSize[0]),
        .I1(addr[1]),
        .O(\dout[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \dout[15]_INST_0 
       (.I0(\dout[31]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(rawMemRead[23]),
        .I3(\dout[15]_INST_0_i_1_n_0 ),
        .I4(memOp[1]),
        .I5(memSize[0]),
        .O(\rawMemRead[7] [15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[15]_INST_0_i_1 
       (.I0(rawMemRead[7]),
        .I1(addr[1]),
        .I2(rawMemRead[23]),
        .O(\dout[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202000)) 
    \dout[16]_INST_0 
       (.I0(rawMemRead[8]),
        .I1(memSize[0]),
        .I2(memSize[1]),
        .I3(memOp[1]),
        .I4(memOp[0]),
        .I5(\dout[29]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[17]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[9]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[18]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[10]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[19]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[11]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[1]_INST_0 
       (.I0(\dout[5]_INST_0_i_1_n_0 ),
        .I1(rawMemRead[1]),
        .I2(rawMemRead[9]),
        .I3(\dout[5]_INST_0_i_2_n_0 ),
        .I4(\dout[7]_INST_0_i_3_n_0 ),
        .I5(\dout[1]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [1]));
  LUT6 #(
    .INIT(64'hA0A0A0A0AAACAAAA)) 
    \dout[1]_INST_0_i_1 
       (.I0(rawMemRead[25]),
        .I1(rawMemRead[17]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dout[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[20]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[12]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[21]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[13]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[22]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[14]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[23]_INST_0 
       (.I0(rawMemRead[15]),
        .I1(memSize[1]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202000)) 
    \dout[24]_INST_0 
       (.I0(rawMemRead[0]),
        .I1(memSize[0]),
        .I2(memSize[1]),
        .I3(memOp[1]),
        .I4(memOp[0]),
        .I5(\dout[29]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[25]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[1]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202000)) 
    \dout[26]_INST_0 
       (.I0(rawMemRead[2]),
        .I1(memSize[0]),
        .I2(memSize[1]),
        .I3(memOp[1]),
        .I4(memOp[0]),
        .I5(\dout[29]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[27]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[3]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202000)) 
    \dout[28]_INST_0 
       (.I0(rawMemRead[4]),
        .I1(memSize[0]),
        .I2(memSize[1]),
        .I3(memOp[1]),
        .I4(memOp[0]),
        .I5(\dout[29]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202000)) 
    \dout[29]_INST_0 
       (.I0(rawMemRead[5]),
        .I1(memSize[0]),
        .I2(memSize[1]),
        .I3(memOp[1]),
        .I4(memOp[0]),
        .I5(\dout[29]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [29]));
  LUT6 #(
    .INIT(64'h0400040404000000)) 
    \dout[29]_INST_0_i_1 
       (.I0(memOp[1]),
        .I1(memOp[0]),
        .I2(memSize[1]),
        .I3(\dout[15]_INST_0_i_1_n_0 ),
        .I4(memSize[0]),
        .I5(dout),
        .O(\dout[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[2]_INST_0 
       (.I0(\dout[5]_INST_0_i_1_n_0 ),
        .I1(rawMemRead[2]),
        .I2(rawMemRead[10]),
        .I3(\dout[5]_INST_0_i_2_n_0 ),
        .I4(\dout[7]_INST_0_i_3_n_0 ),
        .I5(\dout[2]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0AAACAAAA)) 
    \dout[2]_INST_0_i_1 
       (.I0(rawMemRead[26]),
        .I1(rawMemRead[18]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dout[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[30]_INST_0 
       (.I0(memSize[1]),
        .I1(rawMemRead[6]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[31]_INST_0 
       (.I0(rawMemRead[7]),
        .I1(memSize[1]),
        .I2(\dout[31]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [31]));
  LUT6 #(
    .INIT(64'hFFFFB9A88888FFFF)) 
    \dout[31]_INST_0_i_1 
       (.I0(memSize[0]),
        .I1(memSize[1]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(dout),
        .I4(memOp[1]),
        .I5(memOp[0]),
        .O(\dout[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \dout[31]_INST_0_i_2 
       (.I0(rawMemRead[31]),
        .I1(rawMemRead[23]),
        .I2(rawMemRead[7]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(rawMemRead[15]),
        .O(dout));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[3]_INST_0 
       (.I0(\dout[5]_INST_0_i_1_n_0 ),
        .I1(rawMemRead[3]),
        .I2(rawMemRead[11]),
        .I3(\dout[5]_INST_0_i_2_n_0 ),
        .I4(\dout[7]_INST_0_i_3_n_0 ),
        .I5(\dout[3]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0AAACAAAA)) 
    \dout[3]_INST_0_i_1 
       (.I0(rawMemRead[27]),
        .I1(rawMemRead[19]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dout[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[4]_INST_0 
       (.I0(\dout[5]_INST_0_i_1_n_0 ),
        .I1(rawMemRead[4]),
        .I2(rawMemRead[12]),
        .I3(\dout[5]_INST_0_i_2_n_0 ),
        .I4(\dout[7]_INST_0_i_3_n_0 ),
        .I5(\dout[4]_INST_0_i_1_n_0 ),
        .O(\rawMemRead[7] [4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0AAACAAAA)) 
    \dout[4]_INST_0_i_1 
       (.I0(rawMemRead[28]),
        .I1(rawMemRead[20]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[5]_INST_0 
       (.I0(\dout[5]_INST_0_i_1_n_0 ),
        .I1(rawMemRead[5]),
        .I2(rawMemRead[13]),
        .I3(\dout[5]_INST_0_i_2_n_0 ),
        .I4(\dout[7]_INST_0_i_3_n_0 ),
        .I5(\dout[5]_INST_0_i_3_n_0 ),
        .O(\rawMemRead[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \dout[5]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(memSize[0]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\dout[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAB00)) 
    \dout[5]_INST_0_i_2 
       (.I0(memSize[0]),
        .I1(memSize[1]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\dout[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0AAACAAAA)) 
    \dout[5]_INST_0_i_3 
       (.I0(rawMemRead[29]),
        .I1(rawMemRead[21]),
        .I2(memSize[1]),
        .I3(memSize[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\dout[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \dout[6]_INST_0 
       (.I0(\dout[14]_INST_0_i_3_n_0 ),
        .I1(rawMemRead[22]),
        .I2(\dout[6]_INST_0_i_1_n_0 ),
        .I3(rawMemRead[30]),
        .I4(\dout[6]_INST_0_i_2_n_0 ),
        .I5(\dout[6]_INST_0_i_3_n_0 ),
        .O(\rawMemRead[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \dout[6]_INST_0_i_1 
       (.I0(memSize[1]),
        .I1(memSize[0]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\dout[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0C3D)) 
    \dout[6]_INST_0_i_2 
       (.I0(addr[0]),
        .I1(memSize[1]),
        .I2(memSize[0]),
        .I3(addr[1]),
        .O(\dout[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF200000)) 
    \dout[6]_INST_0_i_3 
       (.I0(rawMemRead[6]),
        .I1(memSize[0]),
        .I2(addr[0]),
        .I3(rawMemRead[14]),
        .I4(addr[1]),
        .I5(memSize[1]),
        .O(\dout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[7]_INST_0 
       (.I0(\dout[7]_INST_0_i_1_n_0 ),
        .I1(rawMemRead[31]),
        .I2(\dout[14]_INST_0_i_4_n_0 ),
        .I3(rawMemRead[15]),
        .I4(\dout[7]_INST_0_i_2_n_0 ),
        .I5(\dout[7]_INST_0_i_3_n_0 ),
        .O(\rawMemRead[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[7]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(memSize[0]),
        .I2(memSize[1]),
        .O(\dout[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout[7]_INST_0_i_2 
       (.I0(memSize[0]),
        .I1(dout),
        .I2(memSize[1]),
        .O(\dout[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \dout[7]_INST_0_i_3 
       (.I0(memSize[1]),
        .I1(memSize[0]),
        .I2(memOp[1]),
        .I3(memOp[0]),
        .O(\dout[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \dout[8]_INST_0 
       (.I0(\dout[14]_INST_0_i_1_n_0 ),
        .I1(\dout[8]_INST_0_i_1_n_0 ),
        .I2(\dout[14]_INST_0_i_3_n_0 ),
        .I3(memSize[1]),
        .I4(rawMemRead[0]),
        .I5(\dout[14]_INST_0_i_4_n_0 ),
        .O(\rawMemRead[7] [8]));
  LUT6 #(
    .INIT(64'h0000280000282800)) 
    \dout[8]_INST_0_i_1 
       (.I0(rawMemRead[16]),
        .I1(memOp[0]),
        .I2(memOp[1]),
        .I3(memSize[1]),
        .I4(memSize[0]),
        .I5(addr[1]),
        .O(\dout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFAFAEAEA)) 
    \dout[9]_INST_0 
       (.I0(\dout[13]_INST_0_i_1_n_0 ),
        .I1(memSize[1]),
        .I2(rawMemRead[17]),
        .I3(rawMemRead[1]),
        .I4(memSize[0]),
        .I5(addr[1]),
        .O(\rawMemRead[7] [9]));
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
