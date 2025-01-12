-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 14:30:39 2025
-- Host        : 94e62420d91b running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_Decode_0_0/simpleRisc_Decode_0_0_stub.vhdl
-- Design      : simpleRisc_Decode_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpleRisc_Decode_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    resetFlush : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    selA : out STD_LOGIC;
    selB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluToReg : out STD_LOGIC;
    memOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : out STD_LOGIC;
    jal : out STD_LOGIC;
    jalr : out STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end simpleRisc_Decode_0_0;

architecture stub of simpleRisc_Decode_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,stall,reset,resetFlush,instruction[31:0],pc_in[31:0],rs1[4:0],rs2[4:0],rd[4:0],imm[31:0],aluOp[3:0],selA,selB[1:0],aluToReg,memOp[1:0],memSize[1:0],branch,jal,jalr,pc[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Decode,Vivado 2023.1";
begin
end;
