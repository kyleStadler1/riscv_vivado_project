-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:25 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_gpdout_0_0/riscWithPipeMem_gpdout_0_0_stub.vhdl
-- Design      : riscWithPipeMem_gpdout_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_gpdout_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    wen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutToEdge : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscWithPipeMem_gpdout_0_0;

architecture stub of riscWithPipeMem_gpdout_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,en,wen[3:0],dout[31:0],doutToEdge[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gpdout,Vivado 2023.1";
begin
end;
