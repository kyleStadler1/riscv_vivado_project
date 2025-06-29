-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 12:55:13 2025
-- Host        : 45b790a05d91 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top riscWithPipeMem_resetManager_0_0 -prefix
--               riscWithPipeMem_resetManager_0_0_ simpleRisc_resetManager_0_0_stub.vhdl
-- Design      : simpleRisc_resetManager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_resetManager_0_0 is
  Port ( 
    jumpEn : in STD_LOGIC;
    reset : in STD_LOGIC;
    mainReset : out STD_LOGIC;
    flushReset : out STD_LOGIC
  );

end riscWithPipeMem_resetManager_0_0;

architecture stub of riscWithPipeMem_resetManager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "jumpEn,reset,mainReset,flushReset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "resetManager,Vivado 2023.1";
begin
end;
