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


// IP VLNV: xilinx.com:module_ref:memInputLogic_:1.0
// IP Revision: 1

(* X_CORE_INFO = "memInputLogic_,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "riscWithPipeMem_memInputLogic_0_0,memInputLogic_,{}" *)
(* CORE_GENERATION_INFO = "riscWithPipeMem_memInputLogic_0_0,memInputLogic_,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=memInputLogic_,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,MEM_DISABLE=00,MEM_READ_SEXT=01,MEM_READ_ZEXT=10,MEM_WRITE=11,BYTE=00,HALFWORD=01,WORD=10,CPU_BRAM_START=0x00000000,CPU_BRAM_END=0x007FFF00,BUF_BRAM_START=0x01000000,BUF_BRAM_END=0x013FFF00,DIN_REG=0x02000000,DOUT_REG=0x02000100}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscWithPipeMem_memInputLogic_0_0 (
  clk,
  reset,
  addr,
  memOp,
  memSize,
  rawDin,
  enRam,
  enDin,
  enDout,
  weB,
  addrB,
  dinToMem,
  memToEdge
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [31 : 0] addr;
input wire [1 : 0] memOp;
input wire [1 : 0] memSize;
input wire [31 : 0] rawDin;
output wire enRam;
output wire enDin;
output wire enDout;
output wire [3 : 0] weB;
output wire [14 : 0] addrB;
output wire [31 : 0] dinToMem;
output wire [31 : 0] memToEdge;

  memInputLogic_ #(
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
    .clk(clk),
    .reset(reset),
    .addr(addr),
    .memOp(memOp),
    .memSize(memSize),
    .rawDin(rawDin),
    .enRam(enRam),
    .enDin(enDin),
    .enDout(enDout),
    .weB(weB),
    .addrB(addrB),
    .dinToMem(dinToMem),
    .memToEdge(memToEdge)
  );
endmodule
