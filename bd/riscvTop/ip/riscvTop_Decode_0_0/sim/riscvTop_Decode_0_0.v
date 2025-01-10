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


// IP VLNV: xilinx.com:module_ref:Decode:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscvTop_Decode_0_0 (
  clk,
  stall,
  reset,
  instruction,
  pc_in,
  rs1,
  rs2,
  rd,
  imm,
  aluOp,
  selA,
  selB,
  aluToReg,
  memOp,
  memSize,
  branch,
  jal,
  jalr,
  regWriteCollision,
  pc
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire stall;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [31 : 0] instruction;
input wire [31 : 0] pc_in;
output wire [4 : 0] rs1;
output wire [4 : 0] rs2;
output wire [4 : 0] rd;
output wire [31 : 0] imm;
output wire [3 : 0] aluOp;
output wire selA;
output wire [1 : 0] selB;
output wire aluToReg;
output wire [1 : 0] memOp;
output wire [1 : 0] memSize;
output wire branch;
output wire jal;
output wire jalr;
output wire regWriteCollision;
output wire [31 : 0] pc;

  Decode #(
    .R_TYPE(7'B0110011),
    .I_TYPE(7'B0010011),
    .LOAD(7'B0000011),
    .STORE(7'B0100011),
    .BRANCH(7'B1100011),
    .JAL(7'B1101111),
    .JALR(7'B1100111),
    .LUI(7'B0110111),
    .AUIPC(7'B0010111),
    .FENCE(7'B0001111),
    .SYSTEM(7'B1110011),
    .ADD_SUB(3'B000),
    .XOR_OP(3'B100),
    .OR_OP(3'B110),
    .AND_OP(3'B111),
    .SLL_OP(3'B001),
    .SR_OP(3'B101),
    .SLT_OP(3'B010),
    .SLTU_OP(3'B011),
    .ADD(4'B0000),
    .SUB(4'B0001),
    .AND(4'B0010),
    .OR(4'B0011),
    .XOR(4'B0100),
    .SLL(4'B0101),
    .SRL(4'B0110),
    .SRA(4'B0111),
    .SLT(4'B1000),
    .SLTU(4'B1001),
    .BEQ(4'B1010),
    .BNE(4'B1011),
    .BLT(4'B1100),
    .BGE(4'B1101),
    .BLTU(4'B1110),
    .BGEU(4'B1111),
    .MEM_DISABLE(2'B00),
    .MEM_READ_SEXT(2'B01),
    .MEM_READ_ZEXT(2'B10),
    .MEM_WRITE(2'B11),
    .BYTE(2'B00),
    .HALFWORD(2'B01),
    .WORD(2'B10)
  ) inst (
    .clk(clk),
    .stall(stall),
    .reset(reset),
    .instruction(instruction),
    .pc_in(pc_in),
    .rs1(rs1),
    .rs2(rs2),
    .rd(rd),
    .imm(imm),
    .aluOp(aluOp),
    .selA(selA),
    .selB(selB),
    .aluToReg(aluToReg),
    .memOp(memOp),
    .memSize(memSize),
    .branch(branch),
    .jal(jal),
    .jalr(jalr),
    .regWriteCollision(regWriteCollision),
    .pc(pc)
  );
endmodule
