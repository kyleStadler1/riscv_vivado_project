-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:02:56 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ModeFSM_0_0/riscvTop_ModeFSM_0_0_stub.vhdl
-- Design      : riscvTop_ModeFSM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscvTop_ModeFSM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    branchJump : in STD_LOGIC;
    ramReady : in STD_LOGIC;
    regWriteCollision : in STD_LOGIC;
    MASTER_HOLD : out STD_LOGIC;
    FLUSH_HOLD : out STD_LOGIC
  );

end riscvTop_ModeFSM_0_0;

architecture stub of riscvTop_ModeFSM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,branchJump,ramReady,regWriteCollision,MASTER_HOLD,FLUSH_HOLD";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ModeFSM,Vivado 2023.1";
begin
end;
