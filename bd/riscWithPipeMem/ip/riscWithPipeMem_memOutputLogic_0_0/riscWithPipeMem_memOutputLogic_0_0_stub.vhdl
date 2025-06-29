-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Jun 24 03:01:36 2025
-- Host        : 6366f3242863 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memOutputLogic_0_0/riscWithPipeMem_memOutputLogic_0_0_stub.vhdl
-- Design      : riscWithPipeMem_memOutputLogic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_memOutputLogic_0_0 is
  Port ( 
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rawMemRead : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instrMemRead : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instrDout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscWithPipeMem_memOutputLogic_0_0;

architecture stub of riscWithPipeMem_memOutputLogic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[31:0],memOp[1:0],memSize[1:0],rawMemRead[31:0],instrMemRead[31:0],instrDout[31:0],dout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "memOutputLogic,Vivado 2023.1";
begin
end;
