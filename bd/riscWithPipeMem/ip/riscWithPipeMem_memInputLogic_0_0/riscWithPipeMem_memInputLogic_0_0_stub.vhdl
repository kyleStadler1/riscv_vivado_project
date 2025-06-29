-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Jun 24 03:01:35 2025
-- Host        : 6366f3242863 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memInputLogic_0_0/riscWithPipeMem_memInputLogic_0_0_stub.vhdl
-- Design      : riscWithPipeMem_memInputLogic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_memInputLogic_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rawDin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enaB : out STD_LOGIC;
    weB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addrB : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dinToMem : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memToEdge : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscWithPipeMem_memInputLogic_0_0;

architecture stub of riscWithPipeMem_memInputLogic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,addr[31:0],memOp[1:0],memSize[1:0],rawDin[31:0],enaB,weB[3:0],addrB[14:0],dinToMem[31:0],memToEdge[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "memInputLogic_,Vivado 2023.1";
begin
end;
