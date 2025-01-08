-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:02:57 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_RegFile_0_0/riscvTop_RegFile_0_0_stub.vhdl
-- Design      : riscvTop_RegFile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscvTop_RegFile_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    ra1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ra2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wa : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    toEdge : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscvTop_RegFile_0_0;

architecture stub of riscvTop_RegFile_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,we,ra1[4:0],ra2[4:0],wa[4:0],wd[31:0],rd1[31:0],rd2[31:0],toEdge[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RegFile,Vivado 2023.1";
begin
end;
