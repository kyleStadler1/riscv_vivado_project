-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Jan 10 14:05:40 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_Not_0_0/simpleRisc_Not_0_0_stub.vhdl
-- Design      : simpleRisc_Not_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpleRisc_Not_0_0 is
  Port ( 
    \in\ : in STD_LOGIC;
    \out\ : out STD_LOGIC
  );

end simpleRisc_Not_0_0;

architecture stub of simpleRisc_Not_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\in\,\out\";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Not,Vivado 2023.1";
begin
end;
