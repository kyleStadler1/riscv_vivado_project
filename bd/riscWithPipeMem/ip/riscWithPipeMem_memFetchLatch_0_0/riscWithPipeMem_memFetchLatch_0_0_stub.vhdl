-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 23 09:28:51 2025
-- Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memFetchLatch_0_0/riscWithPipeMem_memFetchLatch_0_0_stub.vhdl
-- Design      : riscWithPipeMem_memFetchLatch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_memFetchLatch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    stall : in STD_LOGIC;
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscWithPipeMem_memFetchLatch_0_0;

architecture stub of riscWithPipeMem_memFetchLatch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,stall,pcIn[31:0],pc[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "memFetchLatch,Vivado 2023.1";
begin
end;
