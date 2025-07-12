-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:26 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top riscWithPipeMem_alu_0_0 -prefix
--               riscWithPipeMem_alu_0_0_ riscWithPipeMem_alu_0_0_stub.vhdl
-- Design      : riscWithPipeMem_alu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_alu_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aluOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscWithPipeMem_alu_0_0;

architecture stub of riscWithPipeMem_alu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[31:0],b[31:0],aluOp[3:0],aluOut[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu,Vivado 2023.1";
begin
end;
