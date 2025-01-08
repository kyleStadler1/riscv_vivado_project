-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:04:27 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ramTop_0_0/riscvTop_ramTop_0_0_stub.vhdl
-- Design      : riscvTop_ramTop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscvTop_ramTop_0_0 is
  Port ( 
    addrAOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrBOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    busErr : out STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enA : in STD_LOGIC;
    instrAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    readValidA : out STD_LOGIC;
    readValidB : out STD_LOGIC;
    ready : out STD_LOGIC
  );

end riscvTop_ramTop_0_0;

architecture stub of riscvTop_ramTop_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addrAOut[31:0],addrBOut[31:0],alu[31:0],busErr,clk,din[31:0],doutA[31:0],doutB[31:0],enA,instrAddr[31:0],memOp[1:0],memSize[1:0],readValidA,readValidB,ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ramTop,Vivado 2023.1";
begin
end;
