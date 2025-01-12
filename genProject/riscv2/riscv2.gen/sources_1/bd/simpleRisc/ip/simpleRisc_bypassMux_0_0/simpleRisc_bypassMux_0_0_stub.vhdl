-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 08:13:23 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_bypassMux_0_0/simpleRisc_bypassMux_0_0_stub.vhdl
-- Design      : simpleRisc_bypassMux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpleRisc_bypassMux_0_0 is
  Port ( 
    ra1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ra2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    execAluVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    execMemVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    execMemValid : in STD_LOGIC;
    execRegWrite : in STD_LOGIC;
    execRd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wbVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wbRegWrite : in STD_LOGIC;
    wbRd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    r1RegVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r2RegVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1Val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r2Val : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end simpleRisc_bypassMux_0_0;

architecture stub of simpleRisc_bypassMux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ra1[4:0],ra2[4:0],execAluVal[31:0],execMemVal[31:0],execMemValid,execRegWrite,execRd[4:0],wbVal[31:0],wbRegWrite,wbRd[4:0],r1RegVal[31:0],r2RegVal[31:0],r1Val[31:0],r2Val[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bypassMux,Vivado 2023.1";
begin
end;
