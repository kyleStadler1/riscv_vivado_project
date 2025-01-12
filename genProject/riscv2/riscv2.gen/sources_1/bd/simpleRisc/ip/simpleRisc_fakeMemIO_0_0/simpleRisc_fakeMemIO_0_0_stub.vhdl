-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 14:31:06 2025
-- Host        : 94e62420d91b running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_fakeMemIO_0_0/simpleRisc_fakeMemIO_0_0_stub.vhdl
-- Design      : simpleRisc_fakeMemIO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpleRisc_fakeMemIO_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enA : in STD_LOGIC;
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addrB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bValid : out STD_LOGIC;
    NOTready : out STD_LOGIC
  );

end simpleRisc_fakeMemIO_0_0;

architecture stub of simpleRisc_fakeMemIO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,enA,pcIn[31:0],memOp[1:0],addrB[31:0],dinB[31:0],instr[31:0],pc[31:0],doutB[31:0],bValid,NOTready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fakeMemIO,Vivado 2023.1";
begin
end;
