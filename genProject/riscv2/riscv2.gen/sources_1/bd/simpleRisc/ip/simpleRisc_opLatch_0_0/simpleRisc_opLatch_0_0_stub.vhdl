-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 12:55:16 2025
-- Host        : 45b790a05d91 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_opLatch_0_0/simpleRisc_opLatch_0_0_stub.vhdl
-- Design      : simpleRisc_opLatch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpleRisc_opLatch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    immIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memSizeIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memOpIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selAIn : in STD_LOGIC;
    selBIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluOpIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aluToRegIn : in STD_LOGIC;
    branchIn : in STD_LOGIC;
    jalIn : in STD_LOGIC;
    jalrIn : in STD_LOGIC;
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memSize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : out STD_LOGIC;
    selB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aluToReg : out STD_LOGIC;
    branch : out STD_LOGIC;
    jal : out STD_LOGIC;
    jalr : out STD_LOGIC
  );

end simpleRisc_opLatch_0_0;

architecture stub of simpleRisc_opLatch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,stall,reset,immIn[31:0],memSizeIn[1:0],memOpIn[1:0],rdIn[4:0],pcIn[31:0],selAIn,selBIn[1:0],aluOpIn[3:0],aluToRegIn,branchIn,jalIn,jalrIn,imm[31:0],memSize[1:0],memOp[1:0],rd[4:0],pc[31:0],selA,selB[1:0],aluOp[3:0],aluToReg,branch,jal,jalr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "opLatch,Vivado 2023.1";
begin
end;
