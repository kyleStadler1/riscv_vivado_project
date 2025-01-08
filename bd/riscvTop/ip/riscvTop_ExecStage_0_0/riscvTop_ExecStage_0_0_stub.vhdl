-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:33:14 2025
-- Host        : baa28d90d760 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ExecStage_0_0/riscvTop_ExecStage_0_0_stub.vhdl
-- Design      : riscvTop_ExecStage_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscvTop_ExecStage_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
    rs1Val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2Val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : in STD_LOGIC;
    selB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    branch : in STD_LOGIC;
    jal : in STD_LOGIC;
    jalr : in STD_LOGIC;
    memOpIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSizeIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluToRegFile : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToMem : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcSel : out STD_LOGIC;
    pcVect : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memDin : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end riscvTop_ExecStage_0_0;

architecture stub of riscvTop_ExecStage_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,hold,rs1Val[31:0],rs2Val[31:0],imm[31:0],pc[31:0],selA,selB[1:0],aluOp[3:0],branch,jal,jalr,memOpIn[1:0],memSizeIn[1:0],aluToRegFile[31:0],aluToMem[31:0],pcSel,pcVect[31:0],memOp[1:0],memSize[1:0],memDin[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ExecStage,Vivado 2023.1";
begin
end;
