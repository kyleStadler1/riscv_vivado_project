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


// IP VLNV: xilinx.com:module_ref:memOutputLogic:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscWithPipeMem_memOutputLogic_0_0 (
  addr,
  memOp,
  memSize,
  rawMemRead,
  rawDinRead,
  rawDoutRead,
  instrMemRead,
  instrDout,
  dout
);

input wire [31 : 0] addr;
input wire [1 : 0] memOp;
input wire [1 : 0] memSize;
input wire [31 : 0] rawMemRead;
input wire [31 : 0] rawDinRead;
input wire [31 : 0] rawDoutRead;
input wire [31 : 0] instrMemRead;
output wire [31 : 0] instrDout;
output wire [31 : 0] dout;

  memOutputLogic #(
    .MEM_DISABLE(2'B00),
    .MEM_READ_SEXT(2'B01),
    .MEM_READ_ZEXT(2'B10),
    .MEM_WRITE(2'B11),
    .BYTE(2'B00),
    .HALFWORD(2'B01),
    .WORD(2'B10),
    .CPU_BRAM_START(32'H00000000),
    .CPU_BRAM_END(32'H007FFF00),
    .BUF_BRAM_START(32'H01000000),
    .BUF_BRAM_END(32'H013FFF00),
    .DIN_REG(32'H02000000),
    .DOUT_REG(32'H02000100)
  ) inst (
    .addr(addr),
    .memOp(memOp),
    .memSize(memSize),
    .rawMemRead(rawMemRead),
    .rawDinRead(rawDinRead),
    .rawDoutRead(rawDoutRead),
    .instrMemRead(instrMemRead),
    .instrDout(instrDout),
    .dout(dout)
  );
endmodule
