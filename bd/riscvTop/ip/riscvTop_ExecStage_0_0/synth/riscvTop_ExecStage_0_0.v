// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ExecStage:1.0
// IP Revision: 1

(* X_CORE_INFO = "ExecStage,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "riscvTop_ExecStage_0_0,ExecStage,{}" *)
(* CORE_GENERATION_INFO = "riscvTop_ExecStage_0_0,ExecStage,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ExecStage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscvTop_ExecStage_0_0 (
  clk,
  hold,
  rs1Val,
  rs2Val,
  imm,
  pc,
  selA,
  selB,
  aluOp,
  branch,
  jal,
  jalr,
  memOpIn,
  memSizeIn,
  aluToRegFile,
  aluToMem,
  pcSel,
  pcVect,
  memOp,
  memSize,
  memDin
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire hold;
input wire [31 : 0] rs1Val;
input wire [31 : 0] rs2Val;
input wire [31 : 0] imm;
input wire [31 : 0] pc;
input wire selA;
input wire [1 : 0] selB;
input wire [3 : 0] aluOp;
input wire branch;
input wire jal;
input wire jalr;
input wire [1 : 0] memOpIn;
input wire [1 : 0] memSizeIn;
output wire [31 : 0] aluToRegFile;
output wire [31 : 0] aluToMem;
output wire pcSel;
output wire [31 : 0] pcVect;
output wire [1 : 0] memOp;
output wire [1 : 0] memSize;
output wire [31 : 0] memDin;

  ExecStage inst (
    .clk(clk),
    .hold(hold),
    .rs1Val(rs1Val),
    .rs2Val(rs2Val),
    .imm(imm),
    .pc(pc),
    .selA(selA),
    .selB(selB),
    .aluOp(aluOp),
    .branch(branch),
    .jal(jal),
    .jalr(jalr),
    .memOpIn(memOpIn),
    .memSizeIn(memSizeIn),
    .aluToRegFile(aluToRegFile),
    .aluToMem(aluToMem),
    .pcSel(pcSel),
    .pcVect(pcVect),
    .memOp(memOp),
    .memSize(memSize),
    .memDin(memDin)
  );
endmodule
