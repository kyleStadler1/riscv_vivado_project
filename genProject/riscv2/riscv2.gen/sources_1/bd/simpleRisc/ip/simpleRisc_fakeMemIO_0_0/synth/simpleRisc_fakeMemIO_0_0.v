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


// IP VLNV: xilinx.com:module_ref:fakeMemIO:1.0
// IP Revision: 1

(* X_CORE_INFO = "fakeMemIO,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "simpleRisc_fakeMemIO_0_0,fakeMemIO,{}" *)
(* CORE_GENERATION_INFO = "simpleRisc_fakeMemIO_0_0,fakeMemIO,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fakeMemIO,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,MEM_DISABLE=00,MEM_READ_SEXT=01,MEM_READ_ZEXT=10,MEM_WRITE=11,DATA0=0x00000000,DATA1=0x00000000,DATA2=0x00000000,DATA3=0x00000000,DATA4=0x00000000,DATA5=0x00000000,DATA6=0x00000000,DATA7=0x00000000,DATA8=0x00000000,DATA9=0x00000000,DATAa=0x00000000,DATAb=0x00000000,DATAc=0x00000000,DATAd=0x00000\
000,DATAe=0x00000000,DATAf=0x00000000,DATA10=0x00000000,DATA11=0x00000000,DATA12=0x00000000,DATA13=0x00000000,DATA14=0x00000000,DATA15=0x00000000,DATA16=0x00000000,DATA17=0x00000000,DATA18=0x00000000,DATA19=0x00000000,DATA1a=0x00000000,DATA1b=0x00000000,DATA1c=0x00000000,DATA1d=0x00000000,DATA1e=0x00000000,DATA1f=0x00000000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module simpleRisc_fakeMemIO_0_0 (
  clk,
  reset,
  enA,
  pcIn,
  memOp,
  addrB,
  dinB,
  instr,
  pc,
  doutB,
  bValid,
  ready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simpleRisc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire enA;
input wire [31 : 0] pcIn;
input wire [1 : 0] memOp;
input wire [31 : 0] addrB;
input wire [31 : 0] dinB;
output wire [31 : 0] instr;
output wire [31 : 0] pc;
output wire [31 : 0] doutB;
output wire bValid;
output wire ready;

  fakeMemIO #(
    .MEM_DISABLE(2'B00),
    .MEM_READ_SEXT(2'B01),
    .MEM_READ_ZEXT(2'B10),
    .MEM_WRITE(2'B11),
    .DATA0(32'H00000000),
    .DATA1(32'H00000000),
    .DATA2(32'H00000000),
    .DATA3(32'H00000000),
    .DATA4(32'H00000000),
    .DATA5(32'H00000000),
    .DATA6(32'H00000000),
    .DATA7(32'H00000000),
    .DATA8(32'H00000000),
    .DATA9(32'H00000000),
    .DATAa(32'H00000000),
    .DATAb(32'H00000000),
    .DATAc(32'H00000000),
    .DATAd(32'H00000000),
    .DATAe(32'H00000000),
    .DATAf(32'H00000000),
    .DATA10(32'H00000000),
    .DATA11(32'H00000000),
    .DATA12(32'H00000000),
    .DATA13(32'H00000000),
    .DATA14(32'H00000000),
    .DATA15(32'H00000000),
    .DATA16(32'H00000000),
    .DATA17(32'H00000000),
    .DATA18(32'H00000000),
    .DATA19(32'H00000000),
    .DATA1a(32'H00000000),
    .DATA1b(32'H00000000),
    .DATA1c(32'H00000000),
    .DATA1d(32'H00000000),
    .DATA1e(32'H00000000),
    .DATA1f(32'H00000000)
  ) inst (
    .clk(clk),
    .reset(reset),
    .enA(enA),
    .pcIn(pcIn),
    .memOp(memOp),
    .addrB(addrB),
    .dinB(dinB),
    .instr(instr),
    .pc(pc),
    .doutB(doutB),
    .bValid(bValid),
    .ready(ready)
  );
endmodule
