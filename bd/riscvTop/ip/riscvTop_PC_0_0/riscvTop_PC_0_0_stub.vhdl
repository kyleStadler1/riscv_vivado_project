-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:02:56 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_PC_0_0/riscvTop_PC_0_0_stub.vhdl
-- Design      : riscvTop_PC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscvTop_PC_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
    sel : in STD_LOGIC;
    vect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC
  );

end riscvTop_PC_0_0;

architecture stub of riscvTop_PC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,hold,sel,vect[31:0],pc[31:0],ena";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PC,Vivado 2023.1";
begin
end;
