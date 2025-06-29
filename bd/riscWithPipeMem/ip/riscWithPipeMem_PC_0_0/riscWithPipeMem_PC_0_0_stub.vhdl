-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat May 24 22:02:28 2025
-- Host        : 40e4f8836b0b running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top riscWithPipeMem_PC_0_0 -prefix
--               riscWithPipeMem_PC_0_0_ riscWithPipeMem_PC_0_0_stub.vhdl
-- Design      : riscWithPipeMem_PC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_PC_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    jumpEn : in STD_LOGIC;
    jumpVect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enA : out STD_LOGIC;
    pcForMem : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );

end riscWithPipeMem_PC_0_0;

architecture stub of riscWithPipeMem_PC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,stall,reset,jumpEn,jumpVect[31:0],pc[31:0],enA,pcForMem[14:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PC,Vivado 2023.1";
begin
end;
