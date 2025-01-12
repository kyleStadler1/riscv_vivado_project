-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 06:28:47 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_execLatch_0_0/simpleRisc_execLatch_0_0_stub.vhdl
-- Design      : simpleRisc_execLatch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpleRisc_execLatch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    aluIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToRegIn : in STD_LOGIC;
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToReg : out STD_LOGIC;
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end simpleRisc_execLatch_0_0;

architecture stub of simpleRisc_execLatch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,stall,reset,aluIn[31:0],aluToRegIn,rdIn[4:0],alu[31:0],aluToReg,rd[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "execLatch,Vivado 2023.1";
begin
end;
