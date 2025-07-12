-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 23 09:28:49 2025
-- Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top riscWithPipeMem_writeBackLatch_0_0 -prefix
--               riscWithPipeMem_writeBackLatch_0_0_ riscWithPipeMem_writeBackLatch_0_0_stub.vhdl
-- Design      : riscWithPipeMem_writeBackLatch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_writeBackLatch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    aluIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToRegIn : in STD_LOGIC;
    memValidIn : in STD_LOGIC;
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dataToReg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrite : out STD_LOGIC;
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end riscWithPipeMem_writeBackLatch_0_0;

architecture stub of riscWithPipeMem_writeBackLatch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,stall,reset,aluIn[31:0],memIn[31:0],aluToRegIn,memValidIn,rdIn[4:0],dataToReg[31:0],regWrite,rd[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "writeBackLatch,Vivado 2023.1";
begin
end;
