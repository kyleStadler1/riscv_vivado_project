-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 12:55:15 2025
-- Host        : 45b790a05d91 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_pcAlu_0_0/simpleRisc_pcAlu_0_0_stub.vhdl
-- Design      : simpleRisc_pcAlu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpleRisc_pcAlu_0_0 is
  Port ( 
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    jalr : in STD_LOGIC;
    jumpPc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end simpleRisc_pcAlu_0_0;

architecture stub of simpleRisc_pcAlu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pc[31:0],imm[31:0],r1[31:0],jalr,jumpPc[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pcAlu,Vivado 2023.1";
begin
end;
