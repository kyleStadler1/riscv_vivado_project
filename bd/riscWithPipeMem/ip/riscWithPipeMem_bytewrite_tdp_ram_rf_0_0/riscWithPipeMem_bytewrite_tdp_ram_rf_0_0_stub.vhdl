-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:23 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top riscWithPipeMem_bytewrite_tdp_ram_rf_0_0 -prefix
--               riscWithPipeMem_bytewrite_tdp_ram_rf_0_0_ riscWithPipeMem_bytewrite_tdp_ram_rf_0_0_stub.vhdl
-- Design      : riscWithPipeMem_bytewrite_tdp_ram_rf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_bytewrite_tdp_ram_rf_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enaA : in STD_LOGIC;
    addrA : in STD_LOGIC_VECTOR ( 14 downto 0 );
    doutA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enaB : in STD_LOGIC;
    weB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrB : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dinB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutB : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscWithPipeMem_bytewrite_tdp_ram_rf_0_0;

architecture stub of riscWithPipeMem_bytewrite_tdp_ram_rf_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,enaA,addrA[14:0],doutA[31:0],enaB,weB[3:0],addrB[14:0],dinB[31:0],doutB[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bytewrite_tdp_ram_rf,Vivado 2023.1";
begin
end;
