-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jun 22 22:04:04 2025
-- Host        : 1ee5f11b5411 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_execLatch_0_0/riscWithPipeMem_execLatch_0_0_stub.vhdl
-- Design      : riscWithPipeMem_execLatch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_execLatch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    aluIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToRegIn : in STD_LOGIC;
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memOpOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memSizeOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToReg : out STD_LOGIC;
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    doutBValid : out STD_LOGIC
  );

end riscWithPipeMem_execLatch_0_0;

architecture stub of riscWithPipeMem_execLatch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,stall,reset,aluIn[31:0],aluToRegIn,rdIn[4:0],memOp[1:0],memSize[1:0],memOpOut[1:0],memSizeOut[1:0],alu[31:0],aluToReg,rd[4:0],doutBValid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "execLatch,Vivado 2023.1";
begin
end;
