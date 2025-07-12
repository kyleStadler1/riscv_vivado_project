-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:27 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top riscWithPipeMem_alu_0_0 -prefix
--               riscWithPipeMem_alu_0_0_ riscWithPipeMem_alu_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_alu_0_0_alu is
  port (
    aluOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end riscWithPipeMem_alu_0_0_alu;

architecture STRUCTURE of riscWithPipeMem_alu_0_0_alu is
  signal \aluOut0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__6_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__6_n_3\ : STD_LOGIC;
  signal aluOut0_carry_i_1_n_0 : STD_LOGIC;
  signal aluOut0_carry_i_2_n_0 : STD_LOGIC;
  signal aluOut0_carry_i_3_n_0 : STD_LOGIC;
  signal aluOut0_carry_i_4_n_0 : STD_LOGIC;
  signal aluOut0_carry_n_0 : STD_LOGIC;
  signal aluOut0_carry_n_1 : STD_LOGIC;
  signal aluOut0_carry_n_2 : STD_LOGIC;
  signal aluOut0_carry_n_3 : STD_LOGIC;
  signal \aluOut13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut13_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut13_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut13_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut13_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \aluOut13_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut13_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut13_carry__2_n_3\ : STD_LOGIC;
  signal aluOut13_carry_i_1_n_0 : STD_LOGIC;
  signal aluOut13_carry_i_2_n_0 : STD_LOGIC;
  signal aluOut13_carry_i_3_n_0 : STD_LOGIC;
  signal aluOut13_carry_i_4_n_0 : STD_LOGIC;
  signal aluOut13_carry_i_5_n_0 : STD_LOGIC;
  signal aluOut13_carry_i_6_n_0 : STD_LOGIC;
  signal aluOut13_carry_i_7_n_0 : STD_LOGIC;
  signal aluOut13_carry_i_8_n_0 : STD_LOGIC;
  signal aluOut13_carry_n_0 : STD_LOGIC;
  signal aluOut13_carry_n_1 : STD_LOGIC;
  signal aluOut13_carry_n_2 : STD_LOGIC;
  signal aluOut13_carry_n_3 : STD_LOGIC;
  signal \aluOut1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut1_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut1_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut1_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut1_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut1_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut1_carry__2_n_3\ : STD_LOGIC;
  signal \aluOut1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__3_n_1\ : STD_LOGIC;
  signal \aluOut1_carry__3_n_2\ : STD_LOGIC;
  signal \aluOut1_carry__3_n_3\ : STD_LOGIC;
  signal \aluOut1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__4_n_1\ : STD_LOGIC;
  signal \aluOut1_carry__4_n_2\ : STD_LOGIC;
  signal \aluOut1_carry__4_n_3\ : STD_LOGIC;
  signal \aluOut1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__5_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__5_n_1\ : STD_LOGIC;
  signal \aluOut1_carry__5_n_2\ : STD_LOGIC;
  signal \aluOut1_carry__5_n_3\ : STD_LOGIC;
  signal \aluOut1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \aluOut1_carry__6_n_1\ : STD_LOGIC;
  signal \aluOut1_carry__6_n_2\ : STD_LOGIC;
  signal \aluOut1_carry__6_n_3\ : STD_LOGIC;
  signal aluOut1_carry_i_1_n_0 : STD_LOGIC;
  signal aluOut1_carry_i_2_n_0 : STD_LOGIC;
  signal aluOut1_carry_i_3_n_0 : STD_LOGIC;
  signal aluOut1_carry_i_4_n_0 : STD_LOGIC;
  signal aluOut1_carry_n_0 : STD_LOGIC;
  signal aluOut1_carry_n_1 : STD_LOGIC;
  signal aluOut1_carry_n_2 : STD_LOGIC;
  signal aluOut1_carry_n_3 : STD_LOGIC;
  signal \aluOut8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut8_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut8_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut8_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut8_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \aluOut8_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut8_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut8_carry__2_n_3\ : STD_LOGIC;
  signal aluOut8_carry_i_1_n_0 : STD_LOGIC;
  signal aluOut8_carry_i_2_n_0 : STD_LOGIC;
  signal aluOut8_carry_i_3_n_0 : STD_LOGIC;
  signal aluOut8_carry_i_4_n_0 : STD_LOGIC;
  signal aluOut8_carry_i_5_n_0 : STD_LOGIC;
  signal aluOut8_carry_i_6_n_0 : STD_LOGIC;
  signal aluOut8_carry_i_7_n_0 : STD_LOGIC;
  signal aluOut8_carry_i_8_n_0 : STD_LOGIC;
  signal aluOut8_carry_n_0 : STD_LOGIC;
  signal aluOut8_carry_n_1 : STD_LOGIC;
  signal aluOut8_carry_n_2 : STD_LOGIC;
  signal aluOut8_carry_n_3 : STD_LOGIC;
  signal \aluOut9_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut9_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut9_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut9_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut9_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \aluOut9_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut9_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut9_carry__2_n_3\ : STD_LOGIC;
  signal aluOut9_carry_i_1_n_0 : STD_LOGIC;
  signal aluOut9_carry_i_2_n_0 : STD_LOGIC;
  signal aluOut9_carry_i_3_n_0 : STD_LOGIC;
  signal aluOut9_carry_i_4_n_0 : STD_LOGIC;
  signal aluOut9_carry_i_5_n_0 : STD_LOGIC;
  signal aluOut9_carry_i_6_n_0 : STD_LOGIC;
  signal aluOut9_carry_i_7_n_0 : STD_LOGIC;
  signal aluOut9_carry_i_8_n_0 : STD_LOGIC;
  signal aluOut9_carry_n_0 : STD_LOGIC;
  signal aluOut9_carry_n_1 : STD_LOGIC;
  signal aluOut9_carry_n_2 : STD_LOGIC;
  signal aluOut9_carry_n_3 : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_25_n_1\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \aluOut[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \NLW_aluOut0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_aluOut13_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut13_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_aluOut8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut8_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut8_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut8_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aluOut9_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut9_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut9_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut[0]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aluOut[0]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut[0]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut[0]_INST_0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut[0]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut[0]_INST_0_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut[0]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aluOut[0]_INST_0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of aluOut0_carry : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of aluOut13_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut13_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut13_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut13_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of aluOut1_carry : label is 35;
  attribute ADDER_THRESHOLD of \aluOut1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut1_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aluOut8_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut8_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut8_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut8_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aluOut9_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut9_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut9_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut9_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluOut[10]_INST_0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluOut[10]_INST_0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aluOut[11]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluOut[11]_INST_0_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluOut[12]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluOut[12]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluOut[12]_INST_0_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluOut[14]_INST_0_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluOut[14]_INST_0_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluOut[14]_INST_0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluOut[15]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluOut[15]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluOut[15]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluOut[16]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluOut[16]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluOut[17]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluOut[17]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aluOut[17]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aluOut[18]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluOut[18]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aluOut[18]_INST_0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aluOut[19]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluOut[19]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aluOut[19]_INST_0_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluOut[20]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluOut[20]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluOut[20]_INST_0_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluOut[20]_INST_0_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluOut[20]_INST_0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluOut[21]_INST_0_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluOut[21]_INST_0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluOut[21]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aluOut[21]_INST_0_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluOut[21]_INST_0_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluOut[21]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluOut[22]_INST_0_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluOut[22]_INST_0_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluOut[22]_INST_0_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluOut[23]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluOut[23]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluOut[24]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluOut[25]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluOut[26]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluOut[26]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aluOut[26]_INST_0_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluOut[27]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluOut[27]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aluOut[27]_INST_0_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluOut[28]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluOut[29]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluOut[30]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluOut[31]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluOut[4]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluOut[7]_INST_0_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluOut[8]_INST_0_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluOut[8]_INST_0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluOut[9]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluOut[9]_INST_0_i_7\ : label is "soft_lutpair18";
begin
aluOut0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aluOut0_carry_n_0,
      CO(2) => aluOut0_carry_n_1,
      CO(1) => aluOut0_carry_n_2,
      CO(0) => aluOut0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => aluOut0_carry_i_1_n_0,
      S(2) => aluOut0_carry_i_2_n_0,
      S(1) => aluOut0_carry_i_3_n_0,
      S(0) => aluOut0_carry_i_4_n_0
    );
\aluOut0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aluOut0_carry_n_0,
      CO(3) => \aluOut0_carry__0_n_0\,
      CO(2) => \aluOut0_carry__0_n_1\,
      CO(1) => \aluOut0_carry__0_n_2\,
      CO(0) => \aluOut0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \aluOut0_carry__0_i_1_n_0\,
      S(2) => \aluOut0_carry__0_i_2_n_0\,
      S(1) => \aluOut0_carry__0_i_3_n_0\,
      S(0) => \aluOut0_carry__0_i_4_n_0\
    );
\aluOut0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      O => \aluOut0_carry__0_i_1_n_0\
    );
\aluOut0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => \aluOut0_carry__0_i_2_n_0\
    );
\aluOut0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => \aluOut0_carry__0_i_3_n_0\
    );
\aluOut0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => \aluOut0_carry__0_i_4_n_0\
    );
\aluOut0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__0_n_0\,
      CO(3) => \aluOut0_carry__1_n_0\,
      CO(2) => \aluOut0_carry__1_n_1\,
      CO(1) => \aluOut0_carry__1_n_2\,
      CO(0) => \aluOut0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \aluOut0_carry__1_i_1_n_0\,
      S(2) => \aluOut0_carry__1_i_2_n_0\,
      S(1) => \aluOut0_carry__1_i_3_n_0\,
      S(0) => \aluOut0_carry__1_i_4_n_0\
    );
\aluOut0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(11),
      I1 => b(11),
      O => \aluOut0_carry__1_i_1_n_0\
    );
\aluOut0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      O => \aluOut0_carry__1_i_2_n_0\
    );
\aluOut0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => \aluOut0_carry__1_i_3_n_0\
    );
\aluOut0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      O => \aluOut0_carry__1_i_4_n_0\
    );
\aluOut0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__1_n_0\,
      CO(3) => \aluOut0_carry__2_n_0\,
      CO(2) => \aluOut0_carry__2_n_1\,
      CO(1) => \aluOut0_carry__2_n_2\,
      CO(0) => \aluOut0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \aluOut0_carry__2_i_1_n_0\,
      S(2) => \aluOut0_carry__2_i_2_n_0\,
      S(1) => \aluOut0_carry__2_i_3_n_0\,
      S(0) => \aluOut0_carry__2_i_4_n_0\
    );
\aluOut0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(15),
      I1 => b(15),
      O => \aluOut0_carry__2_i_1_n_0\
    );
\aluOut0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      O => \aluOut0_carry__2_i_2_n_0\
    );
\aluOut0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      O => \aluOut0_carry__2_i_3_n_0\
    );
\aluOut0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      O => \aluOut0_carry__2_i_4_n_0\
    );
\aluOut0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__2_n_0\,
      CO(3) => \aluOut0_carry__3_n_0\,
      CO(2) => \aluOut0_carry__3_n_1\,
      CO(1) => \aluOut0_carry__3_n_2\,
      CO(0) => \aluOut0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \aluOut0_carry__3_i_1_n_0\,
      S(2) => \aluOut0_carry__3_i_2_n_0\,
      S(1) => \aluOut0_carry__3_i_3_n_0\,
      S(0) => \aluOut0_carry__3_i_4_n_0\
    );
\aluOut0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(19),
      I1 => b(19),
      O => \aluOut0_carry__3_i_1_n_0\
    );
\aluOut0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(18),
      I1 => b(18),
      O => \aluOut0_carry__3_i_2_n_0\
    );
\aluOut0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(17),
      I1 => b(17),
      O => \aluOut0_carry__3_i_3_n_0\
    );
\aluOut0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(16),
      I1 => b(16),
      O => \aluOut0_carry__3_i_4_n_0\
    );
\aluOut0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__3_n_0\,
      CO(3) => \aluOut0_carry__4_n_0\,
      CO(2) => \aluOut0_carry__4_n_1\,
      CO(1) => \aluOut0_carry__4_n_2\,
      CO(0) => \aluOut0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \aluOut0_carry__4_i_1_n_0\,
      S(2) => \aluOut0_carry__4_i_2_n_0\,
      S(1) => \aluOut0_carry__4_i_3_n_0\,
      S(0) => \aluOut0_carry__4_i_4_n_0\
    );
\aluOut0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(23),
      I1 => b(23),
      O => \aluOut0_carry__4_i_1_n_0\
    );
\aluOut0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(22),
      I1 => b(22),
      O => \aluOut0_carry__4_i_2_n_0\
    );
\aluOut0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(21),
      I1 => b(21),
      O => \aluOut0_carry__4_i_3_n_0\
    );
\aluOut0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(20),
      I1 => b(20),
      O => \aluOut0_carry__4_i_4_n_0\
    );
\aluOut0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__4_n_0\,
      CO(3) => \aluOut0_carry__5_n_0\,
      CO(2) => \aluOut0_carry__5_n_1\,
      CO(1) => \aluOut0_carry__5_n_2\,
      CO(0) => \aluOut0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \aluOut0_carry__5_i_1_n_0\,
      S(2) => \aluOut0_carry__5_i_2_n_0\,
      S(1) => \aluOut0_carry__5_i_3_n_0\,
      S(0) => \aluOut0_carry__5_i_4_n_0\
    );
\aluOut0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(27),
      I1 => b(27),
      O => \aluOut0_carry__5_i_1_n_0\
    );
\aluOut0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(26),
      I1 => b(26),
      O => \aluOut0_carry__5_i_2_n_0\
    );
\aluOut0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(25),
      I1 => b(25),
      O => \aluOut0_carry__5_i_3_n_0\
    );
\aluOut0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(24),
      I1 => b(24),
      O => \aluOut0_carry__5_i_4_n_0\
    );
\aluOut0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__5_n_0\,
      CO(3) => \NLW_aluOut0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \aluOut0_carry__6_n_1\,
      CO(1) => \aluOut0_carry__6_n_2\,
      CO(0) => \aluOut0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \aluOut0_carry__6_i_1_n_0\,
      S(2) => \aluOut0_carry__6_i_2_n_0\,
      S(1) => \aluOut0_carry__6_i_3_n_0\,
      S(0) => \aluOut0_carry__6_i_4_n_0\
    );
\aluOut0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(31),
      I1 => b(31),
      O => \aluOut0_carry__6_i_1_n_0\
    );
\aluOut0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(30),
      I1 => b(30),
      O => \aluOut0_carry__6_i_2_n_0\
    );
\aluOut0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(29),
      I1 => b(29),
      O => \aluOut0_carry__6_i_3_n_0\
    );
\aluOut0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(28),
      I1 => b(28),
      O => \aluOut0_carry__6_i_4_n_0\
    );
aluOut0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => aluOut0_carry_i_1_n_0
    );
aluOut0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => aluOut0_carry_i_2_n_0
    );
aluOut0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => aluOut0_carry_i_3_n_0
    );
aluOut0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => aluOut0_carry_i_4_n_0
    );
aluOut13_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aluOut13_carry_n_0,
      CO(2) => aluOut13_carry_n_1,
      CO(1) => aluOut13_carry_n_2,
      CO(0) => aluOut13_carry_n_3,
      CYINIT => '1',
      DI(3) => aluOut13_carry_i_1_n_0,
      DI(2) => aluOut13_carry_i_2_n_0,
      DI(1) => aluOut13_carry_i_3_n_0,
      DI(0) => aluOut13_carry_i_4_n_0,
      O(3 downto 0) => NLW_aluOut13_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aluOut13_carry_i_5_n_0,
      S(2) => aluOut13_carry_i_6_n_0,
      S(1) => aluOut13_carry_i_7_n_0,
      S(0) => aluOut13_carry_i_8_n_0
    );
\aluOut13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aluOut13_carry_n_0,
      CO(3) => \aluOut13_carry__0_n_0\,
      CO(2) => \aluOut13_carry__0_n_1\,
      CO(1) => \aluOut13_carry__0_n_2\,
      CO(0) => \aluOut13_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut13_carry__0_i_1_n_0\,
      DI(2) => \aluOut13_carry__0_i_2_n_0\,
      DI(1) => \aluOut13_carry__0_i_3_n_0\,
      DI(0) => \aluOut13_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut13_carry__0_i_5_n_0\,
      S(2) => \aluOut13_carry__0_i_6_n_0\,
      S(1) => \aluOut13_carry__0_i_7_n_0\,
      S(0) => \aluOut13_carry__0_i_8_n_0\
    );
\aluOut13_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(15),
      I1 => b(14),
      I2 => a(14),
      I3 => b(15),
      O => \aluOut13_carry__0_i_1_n_0\
    );
\aluOut13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      I2 => b(12),
      I3 => a(12),
      O => \aluOut13_carry__0_i_2_n_0\
    );
\aluOut13_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(11),
      I1 => b(10),
      I2 => a(10),
      I3 => b(11),
      O => \aluOut13_carry__0_i_3_n_0\
    );
\aluOut13_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(9),
      I1 => b(8),
      I2 => a(8),
      I3 => b(9),
      O => \aluOut13_carry__0_i_4_n_0\
    );
\aluOut13_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \aluOut13_carry__0_i_5_n_0\
    );
\aluOut13_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => \aluOut13_carry__0_i_6_n_0\
    );
\aluOut13_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => \aluOut13_carry__0_i_7_n_0\
    );
\aluOut13_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => \aluOut13_carry__0_i_8_n_0\
    );
\aluOut13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut13_carry__0_n_0\,
      CO(3) => \aluOut13_carry__1_n_0\,
      CO(2) => \aluOut13_carry__1_n_1\,
      CO(1) => \aluOut13_carry__1_n_2\,
      CO(0) => \aluOut13_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut13_carry__1_i_1_n_0\,
      DI(2) => \aluOut13_carry__1_i_2_n_0\,
      DI(1) => \aluOut13_carry__1_i_3_n_0\,
      DI(0) => \aluOut13_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut13_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut13_carry__1_i_5_n_0\,
      S(2) => \aluOut13_carry__1_i_6_n_0\,
      S(1) => \aluOut13_carry__1_i_7_n_0\,
      S(0) => \aluOut13_carry__1_i_8_n_0\
    );
\aluOut13_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(23),
      I1 => b(22),
      I2 => a(22),
      I3 => b(23),
      O => \aluOut13_carry__1_i_1_n_0\
    );
\aluOut13_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(21),
      I1 => b(20),
      I2 => a(20),
      I3 => b(21),
      O => \aluOut13_carry__1_i_2_n_0\
    );
\aluOut13_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => a(19),
      I1 => b(19),
      I2 => b(18),
      I3 => a(18),
      O => \aluOut13_carry__1_i_3_n_0\
    );
\aluOut13_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(17),
      I1 => b(16),
      I2 => a(16),
      I3 => b(17),
      O => \aluOut13_carry__1_i_4_n_0\
    );
\aluOut13_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => b(23),
      I3 => a(23),
      O => \aluOut13_carry__1_i_5_n_0\
    );
\aluOut13_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => b(21),
      I3 => a(21),
      O => \aluOut13_carry__1_i_6_n_0\
    );
\aluOut13_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => b(19),
      I3 => a(19),
      O => \aluOut13_carry__1_i_7_n_0\
    );
\aluOut13_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => b(17),
      I3 => a(17),
      O => \aluOut13_carry__1_i_8_n_0\
    );
\aluOut13_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut13_carry__1_n_0\,
      CO(3) => data12,
      CO(2) => \aluOut13_carry__2_n_1\,
      CO(1) => \aluOut13_carry__2_n_2\,
      CO(0) => \aluOut13_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut13_carry__2_i_1_n_0\,
      DI(2) => \aluOut13_carry__2_i_2_n_0\,
      DI(1) => \aluOut13_carry__2_i_3_n_0\,
      DI(0) => \aluOut13_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut13_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut13_carry__2_i_5_n_0\,
      S(2) => \aluOut13_carry__2_i_6_n_0\,
      S(1) => \aluOut13_carry__2_i_7_n_0\,
      S(0) => \aluOut13_carry__2_i_8_n_0\
    );
\aluOut13_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => b(30),
      I1 => a(31),
      I2 => a(30),
      I3 => b(31),
      O => \aluOut13_carry__2_i_1_n_0\
    );
\aluOut13_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(29),
      I1 => b(28),
      I2 => a(28),
      I3 => b(29),
      O => \aluOut13_carry__2_i_2_n_0\
    );
\aluOut13_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => a(27),
      I1 => b(26),
      I2 => a(26),
      I3 => b(27),
      O => \aluOut13_carry__2_i_3_n_0\
    );
\aluOut13_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => a(25),
      I1 => b(25),
      I2 => b(24),
      I3 => a(24),
      O => \aluOut13_carry__2_i_4_n_0\
    );
\aluOut13_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(31),
      I1 => a(31),
      I2 => b(30),
      I3 => a(30),
      O => \aluOut13_carry__2_i_5_n_0\
    );
\aluOut13_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      I2 => b(29),
      I3 => a(29),
      O => \aluOut13_carry__2_i_6_n_0\
    );
\aluOut13_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      I2 => b(27),
      I3 => a(27),
      O => \aluOut13_carry__2_i_7_n_0\
    );
\aluOut13_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => b(25),
      I3 => a(25),
      O => \aluOut13_carry__2_i_8_n_0\
    );
aluOut13_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      I2 => b(6),
      I3 => a(6),
      O => aluOut13_carry_i_1_n_0
    );
aluOut13_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      I2 => b(4),
      I3 => a(4),
      O => aluOut13_carry_i_2_n_0
    );
aluOut13_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => b(2),
      I1 => b(3),
      I2 => a(2),
      I3 => a(3),
      O => aluOut13_carry_i_3_n_0
    );
aluOut13_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      O => aluOut13_carry_i_4_n_0
    );
aluOut13_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => aluOut13_carry_i_5_n_0
    );
aluOut13_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => aluOut13_carry_i_6_n_0
    );
aluOut13_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => aluOut13_carry_i_7_n_0
    );
aluOut13_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => aluOut13_carry_i_8_n_0
    );
aluOut1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aluOut1_carry_n_0,
      CO(2) => aluOut1_carry_n_1,
      CO(1) => aluOut1_carry_n_2,
      CO(0) => aluOut1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => aluOut1_carry_i_1_n_0,
      S(2) => aluOut1_carry_i_2_n_0,
      S(1) => aluOut1_carry_i_3_n_0,
      S(0) => aluOut1_carry_i_4_n_0
    );
\aluOut1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aluOut1_carry_n_0,
      CO(3) => \aluOut1_carry__0_n_0\,
      CO(2) => \aluOut1_carry__0_n_1\,
      CO(1) => \aluOut1_carry__0_n_2\,
      CO(0) => \aluOut1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \aluOut1_carry__0_i_1_n_0\,
      S(2) => \aluOut1_carry__0_i_2_n_0\,
      S(1) => \aluOut1_carry__0_i_3_n_0\,
      S(0) => \aluOut1_carry__0_i_4_n_0\
    );
\aluOut1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => \aluOut1_carry__0_i_1_n_0\
    );
\aluOut1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => \aluOut1_carry__0_i_2_n_0\
    );
\aluOut1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => \aluOut1_carry__0_i_3_n_0\
    );
\aluOut1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => \aluOut1_carry__0_i_4_n_0\
    );
\aluOut1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut1_carry__0_n_0\,
      CO(3) => \aluOut1_carry__1_n_0\,
      CO(2) => \aluOut1_carry__1_n_1\,
      CO(1) => \aluOut1_carry__1_n_2\,
      CO(0) => \aluOut1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \aluOut1_carry__1_i_1_n_0\,
      S(2) => \aluOut1_carry__1_i_2_n_0\,
      S(1) => \aluOut1_carry__1_i_3_n_0\,
      S(0) => \aluOut1_carry__1_i_4_n_0\
    );
\aluOut1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(11),
      I1 => a(11),
      O => \aluOut1_carry__1_i_1_n_0\
    );
\aluOut1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      O => \aluOut1_carry__1_i_2_n_0\
    );
\aluOut1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(9),
      I1 => a(9),
      O => \aluOut1_carry__1_i_3_n_0\
    );
\aluOut1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      O => \aluOut1_carry__1_i_4_n_0\
    );
\aluOut1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut1_carry__1_n_0\,
      CO(3) => \aluOut1_carry__2_n_0\,
      CO(2) => \aluOut1_carry__2_n_1\,
      CO(1) => \aluOut1_carry__2_n_2\,
      CO(0) => \aluOut1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \aluOut1_carry__2_i_1_n_0\,
      S(2) => \aluOut1_carry__2_i_2_n_0\,
      S(1) => \aluOut1_carry__2_i_3_n_0\,
      S(0) => \aluOut1_carry__2_i_4_n_0\
    );
\aluOut1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      O => \aluOut1_carry__2_i_1_n_0\
    );
\aluOut1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      O => \aluOut1_carry__2_i_2_n_0\
    );
\aluOut1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(13),
      I1 => a(13),
      O => \aluOut1_carry__2_i_3_n_0\
    );
\aluOut1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      O => \aluOut1_carry__2_i_4_n_0\
    );
\aluOut1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut1_carry__2_n_0\,
      CO(3) => \aluOut1_carry__3_n_0\,
      CO(2) => \aluOut1_carry__3_n_1\,
      CO(1) => \aluOut1_carry__3_n_2\,
      CO(0) => \aluOut1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => \aluOut1_carry__3_i_1_n_0\,
      S(2) => \aluOut1_carry__3_i_2_n_0\,
      S(1) => \aluOut1_carry__3_i_3_n_0\,
      S(0) => \aluOut1_carry__3_i_4_n_0\
    );
\aluOut1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(19),
      I1 => a(19),
      O => \aluOut1_carry__3_i_1_n_0\
    );
\aluOut1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      O => \aluOut1_carry__3_i_2_n_0\
    );
\aluOut1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(17),
      I1 => a(17),
      O => \aluOut1_carry__3_i_3_n_0\
    );
\aluOut1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      O => \aluOut1_carry__3_i_4_n_0\
    );
\aluOut1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut1_carry__3_n_0\,
      CO(3) => \aluOut1_carry__4_n_0\,
      CO(2) => \aluOut1_carry__4_n_1\,
      CO(1) => \aluOut1_carry__4_n_2\,
      CO(0) => \aluOut1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => \aluOut1_carry__4_i_1_n_0\,
      S(2) => \aluOut1_carry__4_i_2_n_0\,
      S(1) => \aluOut1_carry__4_i_3_n_0\,
      S(0) => \aluOut1_carry__4_i_4_n_0\
    );
\aluOut1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(23),
      I1 => a(23),
      O => \aluOut1_carry__4_i_1_n_0\
    );
\aluOut1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      O => \aluOut1_carry__4_i_2_n_0\
    );
\aluOut1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(21),
      I1 => a(21),
      O => \aluOut1_carry__4_i_3_n_0\
    );
\aluOut1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      O => \aluOut1_carry__4_i_4_n_0\
    );
\aluOut1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut1_carry__4_n_0\,
      CO(3) => \aluOut1_carry__5_n_0\,
      CO(2) => \aluOut1_carry__5_n_1\,
      CO(1) => \aluOut1_carry__5_n_2\,
      CO(0) => \aluOut1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3) => \aluOut1_carry__5_i_1_n_0\,
      S(2) => \aluOut1_carry__5_i_2_n_0\,
      S(1) => \aluOut1_carry__5_i_3_n_0\,
      S(0) => \aluOut1_carry__5_i_4_n_0\
    );
\aluOut1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(27),
      I1 => a(27),
      O => \aluOut1_carry__5_i_1_n_0\
    );
\aluOut1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      O => \aluOut1_carry__5_i_2_n_0\
    );
\aluOut1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(25),
      I1 => a(25),
      O => \aluOut1_carry__5_i_3_n_0\
    );
\aluOut1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      O => \aluOut1_carry__5_i_4_n_0\
    );
\aluOut1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut1_carry__5_n_0\,
      CO(3) => \NLW_aluOut1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \aluOut1_carry__6_n_1\,
      CO(1) => \aluOut1_carry__6_n_2\,
      CO(0) => \aluOut1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3) => \aluOut1_carry__6_i_1_n_0\,
      S(2) => \aluOut1_carry__6_i_2_n_0\,
      S(1) => \aluOut1_carry__6_i_3_n_0\,
      S(0) => \aluOut1_carry__6_i_4_n_0\
    );
\aluOut1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(31),
      I1 => b(31),
      O => \aluOut1_carry__6_i_1_n_0\
    );
\aluOut1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(30),
      I1 => b(30),
      O => \aluOut1_carry__6_i_2_n_0\
    );
\aluOut1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(29),
      I1 => a(29),
      O => \aluOut1_carry__6_i_3_n_0\
    );
\aluOut1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      O => \aluOut1_carry__6_i_4_n_0\
    );
aluOut1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => aluOut1_carry_i_1_n_0
    );
aluOut1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => aluOut1_carry_i_2_n_0
    );
aluOut1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => aluOut1_carry_i_3_n_0
    );
aluOut1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => aluOut1_carry_i_4_n_0
    );
aluOut8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aluOut8_carry_n_0,
      CO(2) => aluOut8_carry_n_1,
      CO(1) => aluOut8_carry_n_2,
      CO(0) => aluOut8_carry_n_3,
      CYINIT => '0',
      DI(3) => aluOut8_carry_i_1_n_0,
      DI(2) => aluOut8_carry_i_2_n_0,
      DI(1) => aluOut8_carry_i_3_n_0,
      DI(0) => aluOut8_carry_i_4_n_0,
      O(3 downto 0) => NLW_aluOut8_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aluOut8_carry_i_5_n_0,
      S(2) => aluOut8_carry_i_6_n_0,
      S(1) => aluOut8_carry_i_7_n_0,
      S(0) => aluOut8_carry_i_8_n_0
    );
\aluOut8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aluOut8_carry_n_0,
      CO(3) => \aluOut8_carry__0_n_0\,
      CO(2) => \aluOut8_carry__0_n_1\,
      CO(1) => \aluOut8_carry__0_n_2\,
      CO(0) => \aluOut8_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut8_carry__0_i_1_n_0\,
      DI(2) => \aluOut8_carry__0_i_2_n_0\,
      DI(1) => \aluOut8_carry__0_i_3_n_0\,
      DI(0) => \aluOut8_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut8_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut8_carry__0_i_5_n_0\,
      S(2) => \aluOut8_carry__0_i_6_n_0\,
      S(1) => \aluOut8_carry__0_i_7_n_0\,
      S(0) => \aluOut8_carry__0_i_8_n_0\
    );
\aluOut8_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(15),
      I1 => b(14),
      I2 => a(14),
      I3 => b(15),
      O => \aluOut8_carry__0_i_1_n_0\
    );
\aluOut8_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      I2 => a(12),
      I3 => b(12),
      O => \aluOut8_carry__0_i_2_n_0\
    );
\aluOut8_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(11),
      I1 => b(10),
      I2 => a(10),
      I3 => b(11),
      O => \aluOut8_carry__0_i_3_n_0\
    );
\aluOut8_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(9),
      I1 => b(8),
      I2 => a(8),
      I3 => b(9),
      O => \aluOut8_carry__0_i_4_n_0\
    );
\aluOut8_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \aluOut8_carry__0_i_5_n_0\
    );
\aluOut8_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => \aluOut8_carry__0_i_6_n_0\
    );
\aluOut8_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => \aluOut8_carry__0_i_7_n_0\
    );
\aluOut8_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => \aluOut8_carry__0_i_8_n_0\
    );
\aluOut8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut8_carry__0_n_0\,
      CO(3) => \aluOut8_carry__1_n_0\,
      CO(2) => \aluOut8_carry__1_n_1\,
      CO(1) => \aluOut8_carry__1_n_2\,
      CO(0) => \aluOut8_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut8_carry__1_i_1_n_0\,
      DI(2) => \aluOut8_carry__1_i_2_n_0\,
      DI(1) => \aluOut8_carry__1_i_3_n_0\,
      DI(0) => \aluOut8_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut8_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut8_carry__1_i_5_n_0\,
      S(2) => \aluOut8_carry__1_i_6_n_0\,
      S(1) => \aluOut8_carry__1_i_7_n_0\,
      S(0) => \aluOut8_carry__1_i_8_n_0\
    );
\aluOut8_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(23),
      I1 => b(22),
      I2 => a(22),
      I3 => b(23),
      O => \aluOut8_carry__1_i_1_n_0\
    );
\aluOut8_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(21),
      I1 => b(20),
      I2 => a(20),
      I3 => b(21),
      O => \aluOut8_carry__1_i_2_n_0\
    );
\aluOut8_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(19),
      I1 => b(19),
      I2 => a(18),
      I3 => b(18),
      O => \aluOut8_carry__1_i_3_n_0\
    );
\aluOut8_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(17),
      I1 => b(16),
      I2 => a(16),
      I3 => b(17),
      O => \aluOut8_carry__1_i_4_n_0\
    );
\aluOut8_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => b(23),
      I3 => a(23),
      O => \aluOut8_carry__1_i_5_n_0\
    );
\aluOut8_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => b(21),
      I3 => a(21),
      O => \aluOut8_carry__1_i_6_n_0\
    );
\aluOut8_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => b(19),
      I3 => a(19),
      O => \aluOut8_carry__1_i_7_n_0\
    );
\aluOut8_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => b(17),
      I3 => a(17),
      O => \aluOut8_carry__1_i_8_n_0\
    );
\aluOut8_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut8_carry__1_n_0\,
      CO(3) => data8,
      CO(2) => \aluOut8_carry__2_n_1\,
      CO(1) => \aluOut8_carry__2_n_2\,
      CO(0) => \aluOut8_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut8_carry__2_i_1_n_0\,
      DI(2) => \aluOut8_carry__2_i_2_n_0\,
      DI(1) => \aluOut8_carry__2_i_3_n_0\,
      DI(0) => \aluOut8_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut8_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut8_carry__2_i_5_n_0\,
      S(2) => \aluOut8_carry__2_i_6_n_0\,
      S(1) => \aluOut8_carry__2_i_7_n_0\,
      S(0) => \aluOut8_carry__2_i_8_n_0\
    );
\aluOut8_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => a(30),
      I1 => b(30),
      I2 => a(31),
      I3 => b(31),
      O => \aluOut8_carry__2_i_1_n_0\
    );
\aluOut8_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(29),
      I1 => b(28),
      I2 => a(28),
      I3 => b(29),
      O => \aluOut8_carry__2_i_2_n_0\
    );
\aluOut8_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(27),
      I1 => b(26),
      I2 => a(26),
      I3 => b(27),
      O => \aluOut8_carry__2_i_3_n_0\
    );
\aluOut8_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(25),
      I1 => b(25),
      I2 => a(24),
      I3 => b(24),
      O => \aluOut8_carry__2_i_4_n_0\
    );
\aluOut8_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(31),
      I1 => a(31),
      I2 => b(30),
      I3 => a(30),
      O => \aluOut8_carry__2_i_5_n_0\
    );
\aluOut8_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      I2 => b(29),
      I3 => a(29),
      O => \aluOut8_carry__2_i_6_n_0\
    );
\aluOut8_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      I2 => b(27),
      I3 => a(27),
      O => \aluOut8_carry__2_i_7_n_0\
    );
\aluOut8_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => b(25),
      I3 => a(25),
      O => \aluOut8_carry__2_i_8_n_0\
    );
aluOut8_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      I2 => a(6),
      I3 => b(6),
      O => aluOut8_carry_i_1_n_0
    );
aluOut8_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      I2 => a(4),
      I3 => b(4),
      O => aluOut8_carry_i_2_n_0
    );
aluOut8_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => b(3),
      I3 => a(3),
      O => aluOut8_carry_i_3_n_0
    );
aluOut8_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => a(0),
      I3 => b(0),
      O => aluOut8_carry_i_4_n_0
    );
aluOut8_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => aluOut8_carry_i_5_n_0
    );
aluOut8_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => aluOut8_carry_i_6_n_0
    );
aluOut8_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => aluOut8_carry_i_7_n_0
    );
aluOut8_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => aluOut8_carry_i_8_n_0
    );
aluOut9_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aluOut9_carry_n_0,
      CO(2) => aluOut9_carry_n_1,
      CO(1) => aluOut9_carry_n_2,
      CO(0) => aluOut9_carry_n_3,
      CYINIT => '0',
      DI(3) => aluOut9_carry_i_1_n_0,
      DI(2) => aluOut9_carry_i_2_n_0,
      DI(1) => aluOut9_carry_i_3_n_0,
      DI(0) => aluOut9_carry_i_4_n_0,
      O(3 downto 0) => NLW_aluOut9_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aluOut9_carry_i_5_n_0,
      S(2) => aluOut9_carry_i_6_n_0,
      S(1) => aluOut9_carry_i_7_n_0,
      S(0) => aluOut9_carry_i_8_n_0
    );
\aluOut9_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aluOut9_carry_n_0,
      CO(3) => \aluOut9_carry__0_n_0\,
      CO(2) => \aluOut9_carry__0_n_1\,
      CO(1) => \aluOut9_carry__0_n_2\,
      CO(0) => \aluOut9_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut9_carry__0_i_1_n_0\,
      DI(2) => \aluOut9_carry__0_i_2_n_0\,
      DI(1) => \aluOut9_carry__0_i_3_n_0\,
      DI(0) => \aluOut9_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut9_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut9_carry__0_i_5_n_0\,
      S(2) => \aluOut9_carry__0_i_6_n_0\,
      S(1) => \aluOut9_carry__0_i_7_n_0\,
      S(0) => \aluOut9_carry__0_i_8_n_0\
    );
\aluOut9_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(15),
      I1 => b(14),
      I2 => a(14),
      I3 => b(15),
      O => \aluOut9_carry__0_i_1_n_0\
    );
\aluOut9_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      I2 => a(12),
      I3 => b(12),
      O => \aluOut9_carry__0_i_2_n_0\
    );
\aluOut9_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(11),
      I1 => b(10),
      I2 => a(10),
      I3 => b(11),
      O => \aluOut9_carry__0_i_3_n_0\
    );
\aluOut9_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(9),
      I1 => b(8),
      I2 => a(8),
      I3 => b(9),
      O => \aluOut9_carry__0_i_4_n_0\
    );
\aluOut9_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \aluOut9_carry__0_i_5_n_0\
    );
\aluOut9_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => \aluOut9_carry__0_i_6_n_0\
    );
\aluOut9_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => \aluOut9_carry__0_i_7_n_0\
    );
\aluOut9_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => \aluOut9_carry__0_i_8_n_0\
    );
\aluOut9_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut9_carry__0_n_0\,
      CO(3) => \aluOut9_carry__1_n_0\,
      CO(2) => \aluOut9_carry__1_n_1\,
      CO(1) => \aluOut9_carry__1_n_2\,
      CO(0) => \aluOut9_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut9_carry__1_i_1_n_0\,
      DI(2) => \aluOut9_carry__1_i_2_n_0\,
      DI(1) => \aluOut9_carry__1_i_3_n_0\,
      DI(0) => \aluOut9_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut9_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut9_carry__1_i_5_n_0\,
      S(2) => \aluOut9_carry__1_i_6_n_0\,
      S(1) => \aluOut9_carry__1_i_7_n_0\,
      S(0) => \aluOut9_carry__1_i_8_n_0\
    );
\aluOut9_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(23),
      I1 => b(22),
      I2 => a(22),
      I3 => b(23),
      O => \aluOut9_carry__1_i_1_n_0\
    );
\aluOut9_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(21),
      I1 => b(20),
      I2 => a(20),
      I3 => b(21),
      O => \aluOut9_carry__1_i_2_n_0\
    );
\aluOut9_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(19),
      I1 => b(19),
      I2 => a(18),
      I3 => b(18),
      O => \aluOut9_carry__1_i_3_n_0\
    );
\aluOut9_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(17),
      I1 => b(16),
      I2 => a(16),
      I3 => b(17),
      O => \aluOut9_carry__1_i_4_n_0\
    );
\aluOut9_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => b(23),
      I3 => a(23),
      O => \aluOut9_carry__1_i_5_n_0\
    );
\aluOut9_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => b(21),
      I3 => a(21),
      O => \aluOut9_carry__1_i_6_n_0\
    );
\aluOut9_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => b(19),
      I3 => a(19),
      O => \aluOut9_carry__1_i_7_n_0\
    );
\aluOut9_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => b(17),
      I3 => a(17),
      O => \aluOut9_carry__1_i_8_n_0\
    );
\aluOut9_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut9_carry__1_n_0\,
      CO(3) => data9,
      CO(2) => \aluOut9_carry__2_n_1\,
      CO(1) => \aluOut9_carry__2_n_2\,
      CO(0) => \aluOut9_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut9_carry__2_i_1_n_0\,
      DI(2) => \aluOut9_carry__2_i_2_n_0\,
      DI(1) => \aluOut9_carry__2_i_3_n_0\,
      DI(0) => \aluOut9_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut9_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut9_carry__2_i_5_n_0\,
      S(2) => \aluOut9_carry__2_i_6_n_0\,
      S(1) => \aluOut9_carry__2_i_7_n_0\,
      S(0) => \aluOut9_carry__2_i_8_n_0\
    );
\aluOut9_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => a(30),
      I1 => b(30),
      I2 => b(31),
      I3 => a(31),
      O => \aluOut9_carry__2_i_1_n_0\
    );
\aluOut9_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(29),
      I1 => b(28),
      I2 => a(28),
      I3 => b(29),
      O => \aluOut9_carry__2_i_2_n_0\
    );
\aluOut9_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => a(27),
      I1 => b(26),
      I2 => a(26),
      I3 => b(27),
      O => \aluOut9_carry__2_i_3_n_0\
    );
\aluOut9_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(25),
      I1 => b(25),
      I2 => a(24),
      I3 => b(24),
      O => \aluOut9_carry__2_i_4_n_0\
    );
\aluOut9_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(31),
      I1 => a(31),
      I2 => b(30),
      I3 => a(30),
      O => \aluOut9_carry__2_i_5_n_0\
    );
\aluOut9_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      I2 => b(29),
      I3 => a(29),
      O => \aluOut9_carry__2_i_6_n_0\
    );
\aluOut9_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      I2 => b(27),
      I3 => a(27),
      O => \aluOut9_carry__2_i_7_n_0\
    );
\aluOut9_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => b(25),
      I3 => a(25),
      O => \aluOut9_carry__2_i_8_n_0\
    );
aluOut9_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      I2 => a(6),
      I3 => b(6),
      O => aluOut9_carry_i_1_n_0
    );
aluOut9_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      I2 => a(4),
      I3 => b(4),
      O => aluOut9_carry_i_2_n_0
    );
aluOut9_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => b(3),
      I3 => a(3),
      O => aluOut9_carry_i_3_n_0
    );
aluOut9_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => a(0),
      I3 => b(0),
      O => aluOut9_carry_i_4_n_0
    );
aluOut9_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => aluOut9_carry_i_5_n_0
    );
aluOut9_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => aluOut9_carry_i_6_n_0
    );
aluOut9_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => aluOut9_carry_i_7_n_0
    );
aluOut9_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => aluOut9_carry_i_8_n_0
    );
\aluOut[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \aluOut[0]_INST_0_i_1_n_0\,
      I1 => \aluOut[0]_INST_0_i_2_n_0\,
      O => aluOut(0),
      S => aluOp(3)
    );
\aluOut[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluOut[0]_INST_0_i_3_n_0\,
      I1 => \aluOut[0]_INST_0_i_4_n_0\,
      O => \aluOut[0]_INST_0_i_1_n_0\,
      S => aluOp(2)
    );
\aluOut[0]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut[0]_INST_0_i_16_n_0\,
      CO(3) => \NLW_aluOut[0]_INST_0_i_10_CO_UNCONNECTED\(3),
      CO(2) => data10,
      CO(1) => \aluOut[0]_INST_0_i_10_n_2\,
      CO(0) => \aluOut[0]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluOut[0]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \aluOut[0]_INST_0_i_17_n_0\,
      S(1) => \aluOut[0]_INST_0_i_18_n_0\,
      S(0) => \aluOut[0]_INST_0_i_19_n_0\
    );
\aluOut[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => b(0),
      I3 => a(2),
      I4 => b(1),
      I5 => a(0),
      O => \aluOut[0]_INST_0_i_11_n_0\
    );
\aluOut[0]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut[0]_INST_0_i_20_n_0\,
      CO(3) => \aluOut[0]_INST_0_i_12_n_0\,
      CO(2) => \aluOut[0]_INST_0_i_12_n_1\,
      CO(1) => \aluOut[0]_INST_0_i_12_n_2\,
      CO(0) => \aluOut[0]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_aluOut[0]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut[0]_INST_0_i_21_n_0\,
      S(2) => \aluOut[0]_INST_0_i_22_n_0\,
      S(1) => \aluOut[0]_INST_0_i_23_n_0\,
      S(0) => \aluOut[0]_INST_0_i_24_n_0\
    );
\aluOut[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => b(30),
      I1 => a(31),
      I2 => b(31),
      I3 => a(30),
      O => \aluOut[0]_INST_0_i_13_n_0\
    );
\aluOut[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(27),
      I1 => b(29),
      I2 => a(28),
      I3 => b(28),
      I4 => a(29),
      I5 => b(27),
      O => \aluOut[0]_INST_0_i_14_n_0\
    );
\aluOut[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(24),
      I1 => b(26),
      I2 => b(25),
      I3 => a(25),
      I4 => a(26),
      I5 => b(24),
      O => \aluOut[0]_INST_0_i_15_n_0\
    );
\aluOut[0]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut[0]_INST_0_i_25_n_0\,
      CO(3) => \aluOut[0]_INST_0_i_16_n_0\,
      CO(2) => \aluOut[0]_INST_0_i_16_n_1\,
      CO(1) => \aluOut[0]_INST_0_i_16_n_2\,
      CO(0) => \aluOut[0]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluOut[0]_INST_0_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut[0]_INST_0_i_26_n_0\,
      S(2) => \aluOut[0]_INST_0_i_27_n_0\,
      S(1) => \aluOut[0]_INST_0_i_28_n_0\,
      S(0) => \aluOut[0]_INST_0_i_29_n_0\
    );
\aluOut[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => b(30),
      I1 => a(31),
      I2 => b(31),
      I3 => a(30),
      O => \aluOut[0]_INST_0_i_17_n_0\
    );
\aluOut[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(27),
      I1 => b(29),
      I2 => a(28),
      I3 => b(28),
      I4 => a(29),
      I5 => b(27),
      O => \aluOut[0]_INST_0_i_18_n_0\
    );
\aluOut[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(24),
      I1 => b(26),
      I2 => b(25),
      I3 => a(25),
      I4 => a(26),
      I5 => b(24),
      O => \aluOut[0]_INST_0_i_19_n_0\
    );
\aluOut[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluOut[0]_INST_0_i_5_n_0\,
      I1 => \aluOut[0]_INST_0_i_6_n_0\,
      O => \aluOut[0]_INST_0_i_2_n_0\,
      S => aluOp(2)
    );
\aluOut[0]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluOut[0]_INST_0_i_20_n_0\,
      CO(2) => \aluOut[0]_INST_0_i_20_n_1\,
      CO(1) => \aluOut[0]_INST_0_i_20_n_2\,
      CO(0) => \aluOut[0]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_aluOut[0]_INST_0_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut[0]_INST_0_i_30_n_0\,
      S(2) => \aluOut[0]_INST_0_i_31_n_0\,
      S(1) => \aluOut[0]_INST_0_i_32_n_0\,
      S(0) => \aluOut[0]_INST_0_i_33_n_0\
    );
\aluOut[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(21),
      I1 => b(23),
      I2 => a(22),
      I3 => b(22),
      I4 => a(23),
      I5 => b(21),
      O => \aluOut[0]_INST_0_i_21_n_0\
    );
\aluOut[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(18),
      I1 => b(20),
      I2 => b(19),
      I3 => a(19),
      I4 => a(20),
      I5 => b(18),
      O => \aluOut[0]_INST_0_i_22_n_0\
    );
\aluOut[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(15),
      I1 => b(17),
      I2 => a(16),
      I3 => b(16),
      I4 => a(17),
      I5 => b(15),
      O => \aluOut[0]_INST_0_i_23_n_0\
    );
\aluOut[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(12),
      I1 => b(14),
      I2 => b(13),
      I3 => a(13),
      I4 => a(14),
      I5 => b(12),
      O => \aluOut[0]_INST_0_i_24_n_0\
    );
\aluOut[0]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluOut[0]_INST_0_i_25_n_0\,
      CO(2) => \aluOut[0]_INST_0_i_25_n_1\,
      CO(1) => \aluOut[0]_INST_0_i_25_n_2\,
      CO(0) => \aluOut[0]_INST_0_i_25_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluOut[0]_INST_0_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut[0]_INST_0_i_34_n_0\,
      S(2) => \aluOut[0]_INST_0_i_35_n_0\,
      S(1) => \aluOut[0]_INST_0_i_36_n_0\,
      S(0) => \aluOut[0]_INST_0_i_37_n_0\
    );
\aluOut[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(21),
      I1 => b(23),
      I2 => a(22),
      I3 => b(22),
      I4 => a(23),
      I5 => b(21),
      O => \aluOut[0]_INST_0_i_26_n_0\
    );
\aluOut[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(18),
      I1 => b(20),
      I2 => b(19),
      I3 => a(19),
      I4 => a(20),
      I5 => b(18),
      O => \aluOut[0]_INST_0_i_27_n_0\
    );
\aluOut[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(15),
      I1 => b(17),
      I2 => a(16),
      I3 => b(16),
      I4 => a(17),
      I5 => b(15),
      O => \aluOut[0]_INST_0_i_28_n_0\
    );
\aluOut[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(12),
      I1 => b(14),
      I2 => b(13),
      I3 => a(13),
      I4 => a(14),
      I5 => b(12),
      O => \aluOut[0]_INST_0_i_29_n_0\
    );
\aluOut[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => aluOp(1),
      I3 => data1(0),
      I4 => aluOp(0),
      I5 => data0(0),
      O => \aluOut[0]_INST_0_i_3_n_0\
    );
\aluOut[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(9),
      I1 => b(11),
      I2 => a(10),
      I3 => b(10),
      I4 => a(11),
      I5 => b(9),
      O => \aluOut[0]_INST_0_i_30_n_0\
    );
\aluOut[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(6),
      I1 => b(8),
      I2 => b(7),
      I3 => a(7),
      I4 => a(8),
      I5 => b(6),
      O => \aluOut[0]_INST_0_i_31_n_0\
    );
\aluOut[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400008421000021"
    )
        port map (
      I0 => b(4),
      I1 => b(3),
      I2 => a(4),
      I3 => b(5),
      I4 => a(5),
      I5 => a(3),
      O => \aluOut[0]_INST_0_i_32_n_0\
    );
\aluOut[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040080420100201"
    )
        port map (
      I0 => b(2),
      I1 => b(0),
      I2 => b(1),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \aluOut[0]_INST_0_i_33_n_0\
    );
\aluOut[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(9),
      I1 => b(11),
      I2 => a(10),
      I3 => b(10),
      I4 => a(11),
      I5 => b(9),
      O => \aluOut[0]_INST_0_i_34_n_0\
    );
\aluOut[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => a(6),
      I1 => b(8),
      I2 => b(7),
      I3 => a(7),
      I4 => a(8),
      I5 => b(6),
      O => \aluOut[0]_INST_0_i_35_n_0\
    );
\aluOut[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400008421000021"
    )
        port map (
      I0 => b(4),
      I1 => b(3),
      I2 => a(4),
      I3 => b(5),
      I4 => a(5),
      I5 => a(3),
      O => \aluOut[0]_INST_0_i_36_n_0\
    );
\aluOut[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040080420100201"
    )
        port map (
      I0 => b(2),
      I1 => b(0),
      I2 => b(1),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \aluOut[0]_INST_0_i_37_n_0\
    );
\aluOut[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluOut[4]_INST_0_i_5_n_0\,
      I1 => b(2),
      I2 => \aluOut[0]_INST_0_i_7_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[0]_INST_0_i_8_n_0\,
      O => \aluOut[0]_INST_0_i_4_n_0\
    );
\aluOut[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => aluOp(1),
      I3 => data9,
      I4 => aluOp(0),
      I5 => data8,
      O => \aluOut[0]_INST_0_i_5_n_0\
    );
\aluOut[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74BB7488"
    )
        port map (
      I0 => data9,
      I1 => aluOp(1),
      I2 => data12,
      I3 => aluOp(0),
      I4 => data8,
      O => \aluOut[0]_INST_0_i_6_n_0\
    );
\aluOut[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[24]_INST_0_i_7_n_0\,
      I1 => \aluOut[16]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[8]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[0]_INST_0_i_11_n_0\,
      O => \aluOut[0]_INST_0_i_7_n_0\
    );
\aluOut[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202F2F20"
    )
        port map (
      I0 => \aluOut[4]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => aluOp(0),
      I3 => b(0),
      I4 => a(0),
      O => \aluOut[0]_INST_0_i_8_n_0\
    );
\aluOut[0]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut[0]_INST_0_i_12_n_0\,
      CO(3) => \NLW_aluOut[0]_INST_0_i_9_CO_UNCONNECTED\(3),
      CO(2) => data11,
      CO(1) => \aluOut[0]_INST_0_i_9_n_2\,
      CO(0) => \aluOut[0]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_aluOut[0]_INST_0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \aluOut[0]_INST_0_i_13_n_0\,
      S(1) => \aluOut[0]_INST_0_i_14_n_0\,
      S(0) => \aluOut[0]_INST_0_i_15_n_0\
    );
\aluOut[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[10]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[10]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[10]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(10)
    );
\aluOut[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => aluOp(1),
      I3 => data1(10),
      I4 => aluOp(0),
      I5 => data0(10),
      O => \aluOut[10]_INST_0_i_1_n_0\
    );
\aluOut[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[10]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[14]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(10),
      I5 => b(10),
      O => \aluOut[10]_INST_0_i_2_n_0\
    );
\aluOut[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[14]_INST_0_i_5_n_0\,
      I1 => \aluOut[10]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[14]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[10]_INST_0_i_6_n_0\,
      O => \aluOut[10]_INST_0_i_3_n_0\
    );
\aluOut[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[30]_INST_0_i_12_n_0\,
      I2 => b(4),
      O => \aluOut[10]_INST_0_i_4_n_0\
    );
\aluOut[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[26]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[18]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[10]_INST_0_i_7_n_0\,
      O => \aluOut[10]_INST_0_i_5_n_0\
    );
\aluOut[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[26]_INST_0_i_7_n_0\,
      I1 => b(4),
      I2 => \aluOut[18]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[10]_INST_0_i_7_n_0\,
      O => \aluOut[10]_INST_0_i_6_n_0\
    );
\aluOut[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(13),
      I1 => a(11),
      I2 => b(0),
      I3 => a(12),
      I4 => b(1),
      I5 => a(10),
      O => \aluOut[10]_INST_0_i_7_n_0\
    );
\aluOut[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[11]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[11]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[11]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(11)
    );
\aluOut[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(11),
      I1 => a(11),
      I2 => aluOp(1),
      I3 => data1(11),
      I4 => aluOp(0),
      I5 => data0(11),
      O => \aluOut[11]_INST_0_i_1_n_0\
    );
\aluOut[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[11]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[15]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(11),
      I5 => b(11),
      O => \aluOut[11]_INST_0_i_2_n_0\
    );
\aluOut[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[15]_INST_0_i_5_n_0\,
      I1 => \aluOut[11]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[15]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[11]_INST_0_i_6_n_0\,
      O => \aluOut[11]_INST_0_i_3_n_0\
    );
\aluOut[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[31]_INST_0_i_10_n_0\,
      I2 => b(4),
      O => \aluOut[11]_INST_0_i_4_n_0\
    );
\aluOut[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[27]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[19]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[11]_INST_0_i_7_n_0\,
      O => \aluOut[11]_INST_0_i_5_n_0\
    );
\aluOut[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[27]_INST_0_i_7_n_0\,
      I1 => b(4),
      I2 => \aluOut[19]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[11]_INST_0_i_7_n_0\,
      O => \aluOut[11]_INST_0_i_6_n_0\
    );
\aluOut[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(14),
      I1 => a(12),
      I2 => b(0),
      I3 => a(13),
      I4 => b(1),
      I5 => a(11),
      O => \aluOut[11]_INST_0_i_7_n_0\
    );
\aluOut[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[12]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[12]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[12]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(12)
    );
\aluOut[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => aluOp(1),
      I3 => data1(12),
      I4 => aluOp(0),
      I5 => data0(12),
      O => \aluOut[12]_INST_0_i_1_n_0\
    );
\aluOut[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[12]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[16]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(12),
      I5 => b(12),
      O => \aluOut[12]_INST_0_i_2_n_0\
    );
\aluOut[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[12]_INST_0_i_5_n_0\,
      I1 => \aluOut[12]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[12]_INST_0_i_7_n_0\,
      I4 => b(2),
      I5 => \aluOut[12]_INST_0_i_8_n_0\,
      O => \aluOut[12]_INST_0_i_3_n_0\
    );
\aluOut[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_8_n_0\,
      I1 => b(3),
      I2 => b(0),
      I3 => a(0),
      I4 => b(1),
      I5 => b(4),
      O => \aluOut[12]_INST_0_i_4_n_0\
    );
\aluOut[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[24]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[16]_INST_0_i_7_n_0\,
      O => \aluOut[12]_INST_0_i_5_n_0\
    );
\aluOut[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[28]_INST_0_i_6_n_0\,
      I2 => b(4),
      I3 => \aluOut[20]_INST_0_i_10_n_0\,
      I4 => b(3),
      I5 => \aluOut[12]_INST_0_i_9_n_0\,
      O => \aluOut[12]_INST_0_i_6_n_0\
    );
\aluOut[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[16]_INST_0_i_7_n_0\,
      I1 => b(3),
      I2 => \aluOut[24]_INST_0_i_7_n_0\,
      I3 => b(4),
      O => \aluOut[12]_INST_0_i_7_n_0\
    );
\aluOut[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_6_n_0\,
      I1 => b(4),
      I2 => \aluOut[20]_INST_0_i_10_n_0\,
      I3 => b(3),
      I4 => \aluOut[12]_INST_0_i_9_n_0\,
      O => \aluOut[12]_INST_0_i_8_n_0\
    );
\aluOut[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(15),
      I1 => a(13),
      I2 => b(0),
      I3 => a(14),
      I4 => b(1),
      I5 => a(12),
      O => \aluOut[12]_INST_0_i_9_n_0\
    );
\aluOut[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[13]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[13]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[13]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(13)
    );
\aluOut[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(13),
      I1 => a(13),
      I2 => aluOp(1),
      I3 => data1(13),
      I4 => aluOp(0),
      I5 => data0(13),
      O => \aluOut[13]_INST_0_i_1_n_0\
    );
\aluOut[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \aluOut[13]_INST_0_i_4_n_0\,
      I1 => b(4),
      I2 => b(2),
      I3 => \aluOut[17]_INST_0_i_4_n_0\,
      I4 => aluOp(0),
      I5 => \aluOut[13]_INST_0_i_5_n_0\,
      O => \aluOut[13]_INST_0_i_2_n_0\
    );
\aluOut[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[17]_INST_0_i_5_n_0\,
      I1 => \aluOut[13]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[17]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[13]_INST_0_i_7_n_0\,
      O => \aluOut[13]_INST_0_i_3_n_0\
    );
\aluOut[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => a(1),
      I3 => b(1),
      I4 => b(3),
      I5 => \aluOut[29]_INST_0_i_9_n_0\,
      O => \aluOut[13]_INST_0_i_4_n_0\
    );
\aluOut[13]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      O => \aluOut[13]_INST_0_i_5_n_0\
    );
\aluOut[13]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_6_n_0\,
      I1 => b(4),
      I2 => \aluOut[21]_INST_0_i_11_n_0\,
      I3 => b(3),
      I4 => \aluOut[13]_INST_0_i_8_n_0\,
      O => \aluOut[13]_INST_0_i_6_n_0\
    );
\aluOut[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_7_n_0\,
      I1 => b(4),
      I2 => \aluOut[21]_INST_0_i_11_n_0\,
      I3 => b(3),
      I4 => \aluOut[13]_INST_0_i_8_n_0\,
      O => \aluOut[13]_INST_0_i_7_n_0\
    );
\aluOut[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(16),
      I1 => a(14),
      I2 => b(0),
      I3 => a(15),
      I4 => b(1),
      I5 => a(13),
      O => \aluOut[13]_INST_0_i_8_n_0\
    );
\aluOut[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[14]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[14]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[14]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(14)
    );
\aluOut[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => aluOp(1),
      I3 => data1(14),
      I4 => aluOp(0),
      I5 => data0(14),
      O => \aluOut[14]_INST_0_i_1_n_0\
    );
\aluOut[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[14]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[18]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(14),
      I5 => b(14),
      O => \aluOut[14]_INST_0_i_2_n_0\
    );
\aluOut[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[18]_INST_0_i_5_n_0\,
      I1 => \aluOut[14]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[18]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[14]_INST_0_i_6_n_0\,
      O => \aluOut[14]_INST_0_i_3_n_0\
    );
\aluOut[14]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_9_n_0\,
      I1 => b(3),
      I2 => \aluOut[30]_INST_0_i_8_n_0\,
      I3 => b(4),
      O => \aluOut[14]_INST_0_i_4_n_0\
    );
\aluOut[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[14]_INST_0_i_7_n_0\,
      I1 => b(4),
      I2 => \aluOut[22]_INST_0_i_8_n_0\,
      I3 => b(3),
      I4 => \aluOut[14]_INST_0_i_8_n_0\,
      O => \aluOut[14]_INST_0_i_5_n_0\
    );
\aluOut[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[14]_INST_0_i_9_n_0\,
      I1 => b(4),
      I2 => \aluOut[22]_INST_0_i_8_n_0\,
      I3 => b(3),
      I4 => \aluOut[14]_INST_0_i_8_n_0\,
      O => \aluOut[14]_INST_0_i_6_n_0\
    );
\aluOut[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => b(3),
      I1 => b(0),
      I2 => a(31),
      I3 => b(1),
      I4 => a(30),
      O => \aluOut[14]_INST_0_i_7_n_0\
    );
\aluOut[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(17),
      I1 => a(15),
      I2 => b(0),
      I3 => a(16),
      I4 => b(1),
      I5 => a(14),
      O => \aluOut[14]_INST_0_i_8_n_0\
    );
\aluOut[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => b(1),
      I1 => a(30),
      I2 => b(0),
      I3 => a(31),
      I4 => b(3),
      O => \aluOut[14]_INST_0_i_9_n_0\
    );
\aluOut[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[15]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[15]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[15]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(15)
    );
\aluOut[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      I2 => aluOp(1),
      I3 => data1(15),
      I4 => aluOp(0),
      I5 => data0(15),
      O => \aluOut[15]_INST_0_i_1_n_0\
    );
\aluOut[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[15]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[19]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(15),
      I5 => b(15),
      O => \aluOut[15]_INST_0_i_2_n_0\
    );
\aluOut[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[19]_INST_0_i_5_n_0\,
      I1 => \aluOut[15]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[19]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[15]_INST_0_i_6_n_0\,
      O => \aluOut[15]_INST_0_i_3_n_0\
    );
\aluOut[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[31]_INST_0_i_7_n_0\,
      I1 => b(3),
      I2 => \aluOut[3]_INST_0_i_4_n_0\,
      I3 => b(4),
      O => \aluOut[15]_INST_0_i_4_n_0\
    );
\aluOut[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[23]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[15]_INST_0_i_7_n_0\,
      O => \aluOut[15]_INST_0_i_5_n_0\
    );
\aluOut[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[15]_INST_0_i_8_n_0\,
      I1 => b(4),
      I2 => \aluOut[23]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[15]_INST_0_i_7_n_0\,
      O => \aluOut[15]_INST_0_i_6_n_0\
    );
\aluOut[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(18),
      I1 => a(16),
      I2 => b(0),
      I3 => a(17),
      I4 => b(1),
      I5 => a(15),
      O => \aluOut[15]_INST_0_i_7_n_0\
    );
\aluOut[15]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => b(0),
      I1 => a(31),
      I2 => b(1),
      I3 => b(3),
      O => \aluOut[15]_INST_0_i_8_n_0\
    );
\aluOut[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[16]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[16]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[16]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(16)
    );
\aluOut[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => aluOp(1),
      I3 => data1(16),
      I4 => aluOp(0),
      I5 => data0(16),
      O => \aluOut[16]_INST_0_i_1_n_0\
    );
\aluOut[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[16]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[20]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(16),
      I5 => b(16),
      O => \aluOut[16]_INST_0_i_2_n_0\
    );
\aluOut[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0FFF000"
    )
        port map (
      I0 => a(31),
      I1 => aluOp(0),
      I2 => \aluOut[16]_INST_0_i_5_n_0\,
      I3 => b(2),
      I4 => \aluOut[16]_INST_0_i_6_n_0\,
      I5 => b(4),
      O => \aluOut[16]_INST_0_i_3_n_0\
    );
\aluOut[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_12_n_0\,
      I1 => b(3),
      I2 => \aluOut[28]_INST_0_i_11_n_0\,
      I3 => b(4),
      O => \aluOut[16]_INST_0_i_4_n_0\
    );
\aluOut[16]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_6_n_0\,
      I1 => b(3),
      I2 => \aluOut[20]_INST_0_i_10_n_0\,
      O => \aluOut[16]_INST_0_i_5_n_0\
    );
\aluOut[16]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluOut[24]_INST_0_i_7_n_0\,
      I1 => b(3),
      I2 => \aluOut[16]_INST_0_i_7_n_0\,
      O => \aluOut[16]_INST_0_i_6_n_0\
    );
\aluOut[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(19),
      I1 => a(17),
      I2 => b(0),
      I3 => a(18),
      I4 => b(1),
      I5 => a(16),
      O => \aluOut[16]_INST_0_i_7_n_0\
    );
\aluOut[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[17]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[17]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[17]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(17)
    );
\aluOut[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(17),
      I1 => a(17),
      I2 => aluOp(1),
      I3 => data1(17),
      I4 => aluOp(0),
      I5 => data0(17),
      O => \aluOut[17]_INST_0_i_1_n_0\
    );
\aluOut[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[17]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[21]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(17),
      I5 => b(17),
      O => \aluOut[17]_INST_0_i_2_n_0\
    );
\aluOut[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_6_n_0\,
      I1 => \aluOut[17]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[21]_INST_0_i_8_n_0\,
      I4 => b(2),
      I5 => \aluOut[17]_INST_0_i_6_n_0\,
      O => \aluOut[17]_INST_0_i_3_n_0\
    );
\aluOut[17]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_13_n_0\,
      I1 => b(3),
      I2 => \aluOut[29]_INST_0_i_12_n_0\,
      I3 => b(4),
      O => \aluOut[17]_INST_0_i_4_n_0\
    );
\aluOut[17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[25]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[17]_INST_0_i_7_n_0\,
      O => \aluOut[17]_INST_0_i_5_n_0\
    );
\aluOut[17]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[17]_INST_0_i_7_n_0\,
      I1 => b(3),
      I2 => \aluOut[25]_INST_0_i_7_n_0\,
      I3 => b(4),
      O => \aluOut[17]_INST_0_i_6_n_0\
    );
\aluOut[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(20),
      I1 => a(18),
      I2 => b(0),
      I3 => a(19),
      I4 => b(1),
      I5 => a(17),
      O => \aluOut[17]_INST_0_i_7_n_0\
    );
\aluOut[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[18]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[18]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[18]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(18)
    );
\aluOut[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => aluOp(1),
      I3 => data1(18),
      I4 => aluOp(0),
      I5 => data0(18),
      O => \aluOut[18]_INST_0_i_1_n_0\
    );
\aluOut[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[18]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[22]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(18),
      I5 => b(18),
      O => \aluOut[18]_INST_0_i_2_n_0\
    );
\aluOut[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[22]_INST_0_i_5_n_0\,
      I1 => \aluOut[18]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[22]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[18]_INST_0_i_6_n_0\,
      O => \aluOut[18]_INST_0_i_3_n_0\
    );
\aluOut[18]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_13_n_0\,
      I1 => b(3),
      I2 => \aluOut[30]_INST_0_i_12_n_0\,
      I3 => b(4),
      O => \aluOut[18]_INST_0_i_4_n_0\
    );
\aluOut[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[26]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[18]_INST_0_i_7_n_0\,
      O => \aluOut[18]_INST_0_i_5_n_0\
    );
\aluOut[18]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[18]_INST_0_i_7_n_0\,
      I1 => b(3),
      I2 => \aluOut[26]_INST_0_i_7_n_0\,
      I3 => b(4),
      O => \aluOut[18]_INST_0_i_6_n_0\
    );
\aluOut[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(21),
      I1 => a(19),
      I2 => b(0),
      I3 => a(20),
      I4 => b(1),
      I5 => a(18),
      O => \aluOut[18]_INST_0_i_7_n_0\
    );
\aluOut[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[19]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[19]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[19]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(19)
    );
\aluOut[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(19),
      I1 => a(19),
      I2 => aluOp(1),
      I3 => data1(19),
      I4 => aluOp(0),
      I5 => data0(19),
      O => \aluOut[19]_INST_0_i_1_n_0\
    );
\aluOut[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[19]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[23]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(19),
      I5 => b(19),
      O => \aluOut[19]_INST_0_i_2_n_0\
    );
\aluOut[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[23]_INST_0_i_5_n_0\,
      I1 => \aluOut[19]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[23]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[19]_INST_0_i_6_n_0\,
      O => \aluOut[19]_INST_0_i_3_n_0\
    );
\aluOut[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[31]_INST_0_i_11_n_0\,
      I1 => b(3),
      I2 => \aluOut[31]_INST_0_i_10_n_0\,
      I3 => b(4),
      O => \aluOut[19]_INST_0_i_4_n_0\
    );
\aluOut[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[27]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[19]_INST_0_i_7_n_0\,
      O => \aluOut[19]_INST_0_i_5_n_0\
    );
\aluOut[19]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[19]_INST_0_i_7_n_0\,
      I1 => b(3),
      I2 => \aluOut[27]_INST_0_i_7_n_0\,
      I3 => b(4),
      O => \aluOut[19]_INST_0_i_6_n_0\
    );
\aluOut[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(22),
      I1 => a(20),
      I2 => b(0),
      I3 => a(21),
      I4 => b(1),
      I5 => a(19),
      O => \aluOut[19]_INST_0_i_7_n_0\
    );
\aluOut[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[1]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[1]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[1]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(1)
    );
\aluOut[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => aluOp(1),
      I3 => data1(1),
      I4 => aluOp(0),
      I5 => data0(1),
      O => \aluOut[1]_INST_0_i_1_n_0\
    );
\aluOut[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202F2F20"
    )
        port map (
      I0 => \aluOut[5]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => aluOp(0),
      I3 => b(1),
      I4 => a(1),
      O => \aluOut[1]_INST_0_i_2_n_0\
    );
\aluOut[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluOut[5]_INST_0_i_5_n_0\,
      I1 => aluOp(0),
      I2 => \aluOut[5]_INST_0_i_6_n_0\,
      I3 => b(2),
      I4 => \aluOut[1]_INST_0_i_4_n_0\,
      O => \aluOut[1]_INST_0_i_3_n_0\
    );
\aluOut[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[25]_INST_0_i_7_n_0\,
      I1 => \aluOut[17]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[9]_INST_0_i_8_n_0\,
      I4 => b(3),
      I5 => \aluOut[1]_INST_0_i_5_n_0\,
      O => \aluOut[1]_INST_0_i_4_n_0\
    );
\aluOut[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => b(0),
      I3 => a(3),
      I4 => b(1),
      I5 => a(1),
      O => \aluOut[1]_INST_0_i_5_n_0\
    );
\aluOut[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[20]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[20]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[20]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(20)
    );
\aluOut[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => aluOp(1),
      I3 => data1(20),
      I4 => aluOp(0),
      I5 => data0(20),
      O => \aluOut[20]_INST_0_i_1_n_0\
    );
\aluOut[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(23),
      I1 => a(21),
      I2 => b(0),
      I3 => a(22),
      I4 => b(1),
      I5 => a(20),
      O => \aluOut[20]_INST_0_i_10_n_0\
    );
\aluOut[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[20]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[24]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(20),
      I5 => b(20),
      O => \aluOut[20]_INST_0_i_2_n_0\
    );
\aluOut[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[20]_INST_0_i_5_n_0\,
      I1 => \aluOut[20]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[20]_INST_0_i_7_n_0\,
      I4 => b(2),
      I5 => \aluOut[20]_INST_0_i_8_n_0\,
      O => \aluOut[20]_INST_0_i_3_n_0\
    );
\aluOut[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[20]_INST_0_i_9_n_0\,
      I1 => b(4),
      I2 => \aluOut[28]_INST_0_i_8_n_0\,
      I3 => b(3),
      I4 => \aluOut[28]_INST_0_i_9_n_0\,
      O => \aluOut[20]_INST_0_i_4_n_0\
    );
\aluOut[20]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b(4),
      I1 => a(31),
      I2 => b(3),
      I3 => \aluOut[24]_INST_0_i_7_n_0\,
      O => \aluOut[20]_INST_0_i_5_n_0\
    );
\aluOut[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[28]_INST_0_i_6_n_0\,
      I3 => b(3),
      I4 => \aluOut[20]_INST_0_i_10_n_0\,
      O => \aluOut[20]_INST_0_i_6_n_0\
    );
\aluOut[20]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[24]_INST_0_i_7_n_0\,
      I2 => b(4),
      O => \aluOut[20]_INST_0_i_7_n_0\
    );
\aluOut[20]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[20]_INST_0_i_10_n_0\,
      I1 => b(3),
      I2 => \aluOut[28]_INST_0_i_6_n_0\,
      I3 => b(4),
      O => \aluOut[20]_INST_0_i_8_n_0\
    );
\aluOut[20]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => b(3),
      O => \aluOut[20]_INST_0_i_9_n_0\
    );
\aluOut[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[21]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[21]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(21)
    );
\aluOut[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(21),
      I1 => a(21),
      I2 => aluOp(1),
      I3 => data1(21),
      I4 => aluOp(0),
      I5 => data0(21),
      O => \aluOut[21]_INST_0_i_1_n_0\
    );
\aluOut[21]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => a(30),
      I1 => b(0),
      I2 => a(31),
      I3 => b(1),
      I4 => a(29),
      O => \aluOut[21]_INST_0_i_10_n_0\
    );
\aluOut[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(24),
      I1 => a(22),
      I2 => b(0),
      I3 => a(23),
      I4 => b(1),
      I5 => a(21),
      O => \aluOut[21]_INST_0_i_11_n_0\
    );
\aluOut[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => a(30),
      I1 => b(0),
      I2 => a(31),
      I3 => b(1),
      I4 => a(29),
      O => \aluOut[21]_INST_0_i_12_n_0\
    );
\aluOut[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[25]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(21),
      I5 => b(21),
      O => \aluOut[21]_INST_0_i_2_n_0\
    );
\aluOut[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_5_n_0\,
      I1 => \aluOut[21]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[21]_INST_0_i_7_n_0\,
      I4 => b(2),
      I5 => \aluOut[21]_INST_0_i_8_n_0\,
      O => \aluOut[21]_INST_0_i_3_n_0\
    );
\aluOut[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_9_n_0\,
      I1 => b(4),
      I2 => \aluOut[29]_INST_0_i_9_n_0\,
      I3 => b(3),
      I4 => \aluOut[29]_INST_0_i_10_n_0\,
      O => \aluOut[21]_INST_0_i_4_n_0\
    );
\aluOut[21]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b(4),
      I1 => a(31),
      I2 => b(3),
      I3 => \aluOut[25]_INST_0_i_7_n_0\,
      O => \aluOut[21]_INST_0_i_5_n_0\
    );
\aluOut[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[21]_INST_0_i_10_n_0\,
      I3 => b(3),
      I4 => \aluOut[21]_INST_0_i_11_n_0\,
      O => \aluOut[21]_INST_0_i_6_n_0\
    );
\aluOut[21]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[25]_INST_0_i_7_n_0\,
      I2 => b(4),
      O => \aluOut[21]_INST_0_i_7_n_0\
    );
\aluOut[21]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_11_n_0\,
      I1 => b(3),
      I2 => \aluOut[21]_INST_0_i_12_n_0\,
      I3 => b(4),
      O => \aluOut[21]_INST_0_i_8_n_0\
    );
\aluOut[21]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => b(3),
      O => \aluOut[21]_INST_0_i_9_n_0\
    );
\aluOut[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[22]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[22]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[22]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(22)
    );
\aluOut[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => aluOp(1),
      I3 => data1(22),
      I4 => aluOp(0),
      I5 => data0(22),
      O => \aluOut[22]_INST_0_i_1_n_0\
    );
\aluOut[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[22]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[26]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(22),
      I5 => b(22),
      O => \aluOut[22]_INST_0_i_2_n_0\
    );
\aluOut[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[26]_INST_0_i_5_n_0\,
      I1 => \aluOut[22]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[26]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[22]_INST_0_i_6_n_0\,
      O => \aluOut[22]_INST_0_i_3_n_0\
    );
\aluOut[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[6]_INST_0_i_4_n_0\,
      I1 => b(4),
      I2 => \aluOut[30]_INST_0_i_9_n_0\,
      I3 => b(3),
      I4 => \aluOut[30]_INST_0_i_10_n_0\,
      O => \aluOut[22]_INST_0_i_4_n_0\
    );
\aluOut[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => a(31),
      I1 => b(4),
      I2 => \aluOut[22]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[22]_INST_0_i_8_n_0\,
      O => \aluOut[22]_INST_0_i_5_n_0\
    );
\aluOut[22]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \aluOut[22]_INST_0_i_8_n_0\,
      I1 => b(3),
      I2 => \aluOut[22]_INST_0_i_9_n_0\,
      I3 => b(4),
      O => \aluOut[22]_INST_0_i_6_n_0\
    );
\aluOut[22]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b(0),
      I1 => a(31),
      I2 => b(1),
      I3 => a(30),
      O => \aluOut[22]_INST_0_i_7_n_0\
    );
\aluOut[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(25),
      I1 => a(23),
      I2 => b(0),
      I3 => a(24),
      I4 => b(1),
      I5 => a(22),
      O => \aluOut[22]_INST_0_i_8_n_0\
    );
\aluOut[22]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => a(31),
      I1 => b(0),
      I2 => a(30),
      I3 => b(1),
      O => \aluOut[22]_INST_0_i_9_n_0\
    );
\aluOut[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[23]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[23]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[23]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(23)
    );
\aluOut[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(23),
      I1 => a(23),
      I2 => aluOp(1),
      I3 => data1(23),
      I4 => aluOp(0),
      I5 => data0(23),
      O => \aluOut[23]_INST_0_i_1_n_0\
    );
\aluOut[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[23]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[27]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(23),
      I5 => b(23),
      O => \aluOut[23]_INST_0_i_2_n_0\
    );
\aluOut[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[27]_INST_0_i_5_n_0\,
      I1 => \aluOut[23]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[27]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[23]_INST_0_i_6_n_0\,
      O => \aluOut[23]_INST_0_i_3_n_0\
    );
\aluOut[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[3]_INST_0_i_4_n_0\,
      I1 => b(4),
      I2 => \aluOut[31]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[31]_INST_0_i_8_n_0\,
      O => \aluOut[23]_INST_0_i_4_n_0\
    );
\aluOut[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b(4),
      I1 => a(31),
      I2 => b(3),
      I3 => \aluOut[23]_INST_0_i_7_n_0\,
      O => \aluOut[23]_INST_0_i_5_n_0\
    );
\aluOut[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \aluOut[23]_INST_0_i_7_n_0\,
      I1 => b(3),
      I2 => b(0),
      I3 => a(31),
      I4 => b(1),
      I5 => b(4),
      O => \aluOut[23]_INST_0_i_6_n_0\
    );
\aluOut[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(26),
      I1 => a(24),
      I2 => b(0),
      I3 => a(25),
      I4 => b(1),
      I5 => a(23),
      O => \aluOut[23]_INST_0_i_7_n_0\
    );
\aluOut[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[24]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[24]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[24]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(24)
    );
\aluOut[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => aluOp(1),
      I3 => data1(24),
      I4 => aluOp(0),
      I5 => data0(24),
      O => \aluOut[24]_INST_0_i_1_n_0\
    );
\aluOut[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[24]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[28]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(24),
      I5 => b(24),
      O => \aluOut[24]_INST_0_i_2_n_0\
    );
\aluOut[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluOut[24]_INST_0_i_5_n_0\,
      I1 => \aluOut[24]_INST_0_i_6_n_0\,
      O => \aluOut[24]_INST_0_i_3_n_0\,
      S => aluOp(0)
    );
\aluOut[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_11_n_0\,
      I1 => b(4),
      I2 => \aluOut[28]_INST_0_i_12_n_0\,
      I3 => b(3),
      I4 => \aluOut[28]_INST_0_i_13_n_0\,
      O => \aluOut[24]_INST_0_i_4_n_0\
    );
\aluOut[24]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_6_n_0\,
      I1 => b(2),
      I2 => b(3),
      I3 => \aluOut[24]_INST_0_i_7_n_0\,
      I4 => b(4),
      O => \aluOut[24]_INST_0_i_5_n_0\
    );
\aluOut[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_6_n_0\,
      I1 => b(2),
      I2 => b(4),
      I3 => a(31),
      I4 => b(3),
      I5 => \aluOut[24]_INST_0_i_7_n_0\,
      O => \aluOut[24]_INST_0_i_6_n_0\
    );
\aluOut[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(27),
      I1 => a(25),
      I2 => b(0),
      I3 => a(26),
      I4 => b(1),
      I5 => a(24),
      O => \aluOut[24]_INST_0_i_7_n_0\
    );
\aluOut[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[25]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[25]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[25]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(25)
    );
\aluOut[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(25),
      I1 => a(25),
      I2 => aluOp(1),
      I3 => data1(25),
      I4 => aluOp(0),
      I5 => data0(25),
      O => \aluOut[25]_INST_0_i_1_n_0\
    );
\aluOut[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[25]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[29]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(25),
      I5 => b(25),
      O => \aluOut[25]_INST_0_i_2_n_0\
    );
\aluOut[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluOut[25]_INST_0_i_5_n_0\,
      I1 => \aluOut[25]_INST_0_i_6_n_0\,
      O => \aluOut[25]_INST_0_i_3_n_0\,
      S => aluOp(0)
    );
\aluOut[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_12_n_0\,
      I1 => b(4),
      I2 => \aluOut[29]_INST_0_i_13_n_0\,
      I3 => b(3),
      I4 => \aluOut[29]_INST_0_i_14_n_0\,
      O => \aluOut[25]_INST_0_i_4_n_0\
    );
\aluOut[25]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008B88"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_7_n_0\,
      I1 => b(2),
      I2 => b(3),
      I3 => \aluOut[25]_INST_0_i_7_n_0\,
      I4 => b(4),
      O => \aluOut[25]_INST_0_i_5_n_0\
    );
\aluOut[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB0BFB08F808"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_6_n_0\,
      I1 => b(2),
      I2 => b(4),
      I3 => a(31),
      I4 => b(3),
      I5 => \aluOut[25]_INST_0_i_7_n_0\,
      O => \aluOut[25]_INST_0_i_6_n_0\
    );
\aluOut[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(28),
      I1 => a(26),
      I2 => b(0),
      I3 => a(27),
      I4 => b(1),
      I5 => a(25),
      O => \aluOut[25]_INST_0_i_7_n_0\
    );
\aluOut[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[26]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[26]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[26]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(26)
    );
\aluOut[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      I2 => aluOp(1),
      I3 => data1(26),
      I4 => aluOp(0),
      I5 => data0(26),
      O => \aluOut[26]_INST_0_i_1_n_0\
    );
\aluOut[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[26]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[30]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(26),
      I5 => b(26),
      O => \aluOut[26]_INST_0_i_2_n_0\
    );
\aluOut[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_6_n_0\,
      I1 => \aluOut[26]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[30]_INST_0_i_7_n_0\,
      I4 => b(2),
      I5 => \aluOut[26]_INST_0_i_6_n_0\,
      O => \aluOut[26]_INST_0_i_3_n_0\
    );
\aluOut[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_12_n_0\,
      I1 => b(4),
      I2 => \aluOut[30]_INST_0_i_13_n_0\,
      I3 => b(3),
      I4 => \aluOut[30]_INST_0_i_14_n_0\,
      O => \aluOut[26]_INST_0_i_4_n_0\
    );
\aluOut[26]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b(4),
      I1 => a(31),
      I2 => b(3),
      I3 => \aluOut[26]_INST_0_i_7_n_0\,
      O => \aluOut[26]_INST_0_i_5_n_0\
    );
\aluOut[26]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[26]_INST_0_i_7_n_0\,
      I2 => b(4),
      O => \aluOut[26]_INST_0_i_6_n_0\
    );
\aluOut[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(29),
      I1 => a(27),
      I2 => b(0),
      I3 => a(28),
      I4 => b(1),
      I5 => a(26),
      O => \aluOut[26]_INST_0_i_7_n_0\
    );
\aluOut[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[27]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[27]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[27]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(27)
    );
\aluOut[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(27),
      I1 => a(27),
      I2 => aluOp(1),
      I3 => data1(27),
      I4 => aluOp(0),
      I5 => data0(27),
      O => \aluOut[27]_INST_0_i_1_n_0\
    );
\aluOut[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[27]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[31]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(27),
      I5 => b(27),
      O => \aluOut[27]_INST_0_i_2_n_0\
    );
\aluOut[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[27]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[31]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[27]_INST_0_i_6_n_0\,
      O => \aluOut[27]_INST_0_i_3_n_0\
    );
\aluOut[27]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[31]_INST_0_i_10_n_0\,
      I1 => b(4),
      I2 => \aluOut[31]_INST_0_i_11_n_0\,
      I3 => b(3),
      I4 => \aluOut[31]_INST_0_i_12_n_0\,
      O => \aluOut[27]_INST_0_i_4_n_0\
    );
\aluOut[27]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b(4),
      I1 => a(31),
      I2 => b(3),
      I3 => \aluOut[27]_INST_0_i_7_n_0\,
      O => \aluOut[27]_INST_0_i_5_n_0\
    );
\aluOut[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[27]_INST_0_i_7_n_0\,
      I2 => b(4),
      O => \aluOut[27]_INST_0_i_6_n_0\
    );
\aluOut[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(30),
      I1 => a(28),
      I2 => b(0),
      I3 => a(29),
      I4 => b(1),
      I5 => a(27),
      O => \aluOut[27]_INST_0_i_7_n_0\
    );
\aluOut[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[28]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[28]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(28)
    );
\aluOut[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      I2 => aluOp(1),
      I3 => data1(28),
      I4 => aluOp(0),
      I5 => data0(28),
      O => \aluOut[28]_INST_0_i_1_n_0\
    );
\aluOut[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(21),
      I1 => a(23),
      I2 => b(0),
      I3 => a(22),
      I4 => b(1),
      I5 => a(24),
      O => \aluOut[28]_INST_0_i_10_n_0\
    );
\aluOut[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => b(0),
      I3 => a(2),
      I4 => b(1),
      I5 => a(4),
      O => \aluOut[28]_INST_0_i_11_n_0\
    );
\aluOut[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => b(0),
      I3 => a(10),
      I4 => b(1),
      I5 => a(12),
      O => \aluOut[28]_INST_0_i_12_n_0\
    );
\aluOut[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(17),
      I1 => a(19),
      I2 => b(0),
      I3 => a(18),
      I4 => b(1),
      I5 => a(20),
      O => \aluOut[28]_INST_0_i_13_n_0\
    );
\aluOut[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(25),
      I1 => a(27),
      I2 => b(0),
      I3 => a(26),
      I4 => b(1),
      I5 => a(28),
      O => \aluOut[28]_INST_0_i_14_n_0\
    );
\aluOut[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[28]_INST_0_i_5_n_0\,
      I3 => aluOp(0),
      I4 => a(28),
      I5 => b(28),
      O => \aluOut[28]_INST_0_i_2_n_0\
    );
\aluOut[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F80"
    )
        port map (
      I0 => a(31),
      I1 => aluOp(0),
      I2 => b(4),
      I3 => \aluOut[28]_INST_0_i_6_n_0\,
      I4 => b(3),
      I5 => b(2),
      O => \aluOut[28]_INST_0_i_3_n_0\
    );
\aluOut[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_7_n_0\,
      I1 => \aluOut[28]_INST_0_i_8_n_0\,
      I2 => b(4),
      I3 => \aluOut[28]_INST_0_i_9_n_0\,
      I4 => b(3),
      I5 => \aluOut[28]_INST_0_i_10_n_0\,
      O => \aluOut[28]_INST_0_i_4_n_0\
    );
\aluOut[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_11_n_0\,
      I1 => \aluOut[28]_INST_0_i_12_n_0\,
      I2 => b(4),
      I3 => \aluOut[28]_INST_0_i_13_n_0\,
      I4 => b(3),
      I5 => \aluOut[28]_INST_0_i_14_n_0\,
      O => \aluOut[28]_INST_0_i_5_n_0\
    );
\aluOut[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => a(29),
      I2 => b(0),
      I3 => a(30),
      I4 => b(1),
      I5 => a(28),
      O => \aluOut[28]_INST_0_i_6_n_0\
    );
\aluOut[28]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      I2 => b(0),
      O => \aluOut[28]_INST_0_i_7_n_0\
    );
\aluOut[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => b(0),
      I3 => a(6),
      I4 => b(1),
      I5 => a(8),
      O => \aluOut[28]_INST_0_i_8_n_0\
    );
\aluOut[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(13),
      I1 => a(15),
      I2 => b(0),
      I3 => a(14),
      I4 => b(1),
      I5 => a(16),
      O => \aluOut[28]_INST_0_i_9_n_0\
    );
\aluOut[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[29]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[29]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(29)
    );
\aluOut[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(29),
      I1 => a(29),
      I2 => aluOp(1),
      I3 => data1(29),
      I4 => aluOp(0),
      I5 => data0(29),
      O => \aluOut[29]_INST_0_i_1_n_0\
    );
\aluOut[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(14),
      I1 => a(16),
      I2 => b(0),
      I3 => a(15),
      I4 => b(1),
      I5 => a(17),
      O => \aluOut[29]_INST_0_i_10_n_0\
    );
\aluOut[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(22),
      I1 => a(24),
      I2 => b(0),
      I3 => a(23),
      I4 => b(1),
      I5 => a(25),
      O => \aluOut[29]_INST_0_i_11_n_0\
    );
\aluOut[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => b(0),
      I3 => a(3),
      I4 => b(1),
      I5 => a(5),
      O => \aluOut[29]_INST_0_i_12_n_0\
    );
\aluOut[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => b(0),
      I3 => a(11),
      I4 => b(1),
      I5 => a(13),
      O => \aluOut[29]_INST_0_i_13_n_0\
    );
\aluOut[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(18),
      I1 => a(20),
      I2 => b(0),
      I3 => a(19),
      I4 => b(1),
      I5 => a(21),
      O => \aluOut[29]_INST_0_i_14_n_0\
    );
\aluOut[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(26),
      I1 => a(28),
      I2 => b(0),
      I3 => a(27),
      I4 => b(1),
      I5 => a(29),
      O => \aluOut[29]_INST_0_i_15_n_0\
    );
\aluOut[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[29]_INST_0_i_5_n_0\,
      I3 => aluOp(0),
      I4 => a(29),
      I5 => b(29),
      O => \aluOut[29]_INST_0_i_2_n_0\
    );
\aluOut[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0CFA0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[29]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => b(4),
      I4 => \aluOut[29]_INST_0_i_7_n_0\,
      I5 => b(2),
      O => \aluOut[29]_INST_0_i_3_n_0\
    );
\aluOut[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_8_n_0\,
      I1 => \aluOut[29]_INST_0_i_9_n_0\,
      I2 => b(4),
      I3 => \aluOut[29]_INST_0_i_10_n_0\,
      I4 => b(3),
      I5 => \aluOut[29]_INST_0_i_11_n_0\,
      O => \aluOut[29]_INST_0_i_4_n_0\
    );
\aluOut[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[29]_INST_0_i_12_n_0\,
      I1 => \aluOut[29]_INST_0_i_13_n_0\,
      I2 => b(4),
      I3 => \aluOut[29]_INST_0_i_14_n_0\,
      I4 => b(3),
      I5 => \aluOut[29]_INST_0_i_15_n_0\,
      O => \aluOut[29]_INST_0_i_5_n_0\
    );
\aluOut[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF45FF00EA40"
    )
        port map (
      I0 => b(3),
      I1 => a(30),
      I2 => b(0),
      I3 => a(31),
      I4 => b(1),
      I5 => a(29),
      O => \aluOut[29]_INST_0_i_6_n_0\
    );
\aluOut[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => a(29),
      I1 => b(1),
      I2 => a(31),
      I3 => b(0),
      I4 => a(30),
      I5 => b(3),
      O => \aluOut[29]_INST_0_i_7_n_0\
    );
\aluOut[29]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => a(1),
      I3 => b(1),
      O => \aluOut[29]_INST_0_i_8_n_0\
    );
\aluOut[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => b(0),
      I3 => a(7),
      I4 => b(1),
      I5 => a(9),
      O => \aluOut[29]_INST_0_i_9_n_0\
    );
\aluOut[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[2]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[2]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[2]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(2)
    );
\aluOut[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => aluOp(1),
      I3 => data1(2),
      I4 => aluOp(0),
      I5 => data0(2),
      O => \aluOut[2]_INST_0_i_1_n_0\
    );
\aluOut[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004F0F40"
    )
        port map (
      I0 => b(4),
      I1 => \aluOut[6]_INST_0_i_4_n_0\,
      I2 => aluOp(0),
      I3 => b(2),
      I4 => a(2),
      O => \aluOut[2]_INST_0_i_2_n_0\
    );
\aluOut[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluOut[6]_INST_0_i_6_n_0\,
      I1 => aluOp(0),
      I2 => \aluOut[6]_INST_0_i_7_n_0\,
      I3 => b(2),
      I4 => \aluOut[2]_INST_0_i_4_n_0\,
      O => \aluOut[2]_INST_0_i_3_n_0\
    );
\aluOut[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[26]_INST_0_i_7_n_0\,
      I1 => \aluOut[18]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[10]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[2]_INST_0_i_5_n_0\,
      O => \aluOut[2]_INST_0_i_4_n_0\
    );
\aluOut[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => b(0),
      I3 => a(4),
      I4 => b(1),
      I5 => a(2),
      O => \aluOut[2]_INST_0_i_5_n_0\
    );
\aluOut[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[30]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[30]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(30)
    );
\aluOut[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => a(30),
      I1 => b(30),
      I2 => aluOp(1),
      I3 => data1(30),
      I4 => aluOp(0),
      I5 => data0(30),
      O => \aluOut[30]_INST_0_i_1_n_0\
    );
\aluOut[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(15),
      I1 => a(17),
      I2 => b(0),
      I3 => a(16),
      I4 => b(1),
      I5 => a(18),
      O => \aluOut[30]_INST_0_i_10_n_0\
    );
\aluOut[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(23),
      I1 => a(25),
      I2 => b(0),
      I3 => a(24),
      I4 => b(1),
      I5 => a(26),
      O => \aluOut[30]_INST_0_i_11_n_0\
    );
\aluOut[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => b(0),
      I3 => a(4),
      I4 => b(1),
      I5 => a(6),
      O => \aluOut[30]_INST_0_i_12_n_0\
    );
\aluOut[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => b(0),
      I3 => a(12),
      I4 => b(1),
      I5 => a(14),
      O => \aluOut[30]_INST_0_i_13_n_0\
    );
\aluOut[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(19),
      I1 => a(21),
      I2 => b(0),
      I3 => a(20),
      I4 => b(1),
      I5 => a(22),
      O => \aluOut[30]_INST_0_i_14_n_0\
    );
\aluOut[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(27),
      I1 => a(29),
      I2 => b(0),
      I3 => a(28),
      I4 => b(1),
      I5 => a(30),
      O => \aluOut[30]_INST_0_i_15_n_0\
    );
\aluOut[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[30]_INST_0_i_5_n_0\,
      I3 => aluOp(0),
      I4 => b(30),
      I5 => a(30),
      O => \aluOut[30]_INST_0_i_2_n_0\
    );
\aluOut[30]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[30]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[30]_INST_0_i_7_n_0\,
      I4 => b(2),
      O => \aluOut[30]_INST_0_i_3_n_0\
    );
\aluOut[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_8_n_0\,
      I1 => \aluOut[30]_INST_0_i_9_n_0\,
      I2 => b(4),
      I3 => \aluOut[30]_INST_0_i_10_n_0\,
      I4 => b(3),
      I5 => \aluOut[30]_INST_0_i_11_n_0\,
      O => \aluOut[30]_INST_0_i_4_n_0\
    );
\aluOut[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[30]_INST_0_i_12_n_0\,
      I1 => \aluOut[30]_INST_0_i_13_n_0\,
      I2 => b(4),
      I3 => \aluOut[30]_INST_0_i_14_n_0\,
      I4 => b(3),
      I5 => \aluOut[30]_INST_0_i_15_n_0\,
      O => \aluOut[30]_INST_0_i_5_n_0\
    );
\aluOut[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => b(4),
      I1 => b(3),
      I2 => b(0),
      I3 => a(31),
      I4 => b(1),
      I5 => a(30),
      O => \aluOut[30]_INST_0_i_6_n_0\
    );
\aluOut[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => b(3),
      I1 => a(31),
      I2 => b(0),
      I3 => a(30),
      I4 => b(1),
      I5 => b(4),
      O => \aluOut[30]_INST_0_i_7_n_0\
    );
\aluOut[30]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => a(1),
      I1 => b(0),
      I2 => a(0),
      I3 => b(1),
      I4 => a(2),
      O => \aluOut[30]_INST_0_i_8_n_0\
    );
\aluOut[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => b(0),
      I3 => a(8),
      I4 => b(1),
      I5 => a(10),
      O => \aluOut[30]_INST_0_i_9_n_0\
    );
\aluOut[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[31]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[31]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[31]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(31)
    );
\aluOut[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(31),
      I1 => a(31),
      I2 => aluOp(1),
      I3 => data1(31),
      I4 => aluOp(0),
      I5 => data0(31),
      O => \aluOut[31]_INST_0_i_1_n_0\
    );
\aluOut[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => b(0),
      I3 => a(5),
      I4 => b(1),
      I5 => a(7),
      O => \aluOut[31]_INST_0_i_10_n_0\
    );
\aluOut[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(12),
      I1 => a(14),
      I2 => b(0),
      I3 => a(13),
      I4 => b(1),
      I5 => a(15),
      O => \aluOut[31]_INST_0_i_11_n_0\
    );
\aluOut[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(20),
      I1 => a(22),
      I2 => b(0),
      I3 => a(21),
      I4 => b(1),
      I5 => a(23),
      O => \aluOut[31]_INST_0_i_12_n_0\
    );
\aluOut[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(28),
      I1 => a(30),
      I2 => b(0),
      I3 => a(29),
      I4 => b(1),
      I5 => a(31),
      O => \aluOut[31]_INST_0_i_13_n_0\
    );
\aluOut[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[31]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[31]_INST_0_i_5_n_0\,
      I3 => aluOp(0),
      I4 => a(31),
      I5 => b(31),
      O => \aluOut[31]_INST_0_i_2_n_0\
    );
\aluOut[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => a(31),
      I1 => aluOp(0),
      I2 => \aluOut[31]_INST_0_i_6_n_0\,
      I3 => b(2),
      O => \aluOut[31]_INST_0_i_3_n_0\
    );
\aluOut[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[3]_INST_0_i_4_n_0\,
      I1 => \aluOut[31]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[31]_INST_0_i_8_n_0\,
      I4 => b(3),
      I5 => \aluOut[31]_INST_0_i_9_n_0\,
      O => \aluOut[31]_INST_0_i_4_n_0\
    );
\aluOut[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[31]_INST_0_i_10_n_0\,
      I1 => \aluOut[31]_INST_0_i_11_n_0\,
      I2 => b(4),
      I3 => \aluOut[31]_INST_0_i_12_n_0\,
      I4 => b(3),
      I5 => \aluOut[31]_INST_0_i_13_n_0\,
      O => \aluOut[31]_INST_0_i_5_n_0\
    );
\aluOut[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => b(3),
      I1 => b(1),
      I2 => a(31),
      I3 => b(0),
      I4 => b(4),
      O => \aluOut[31]_INST_0_i_6_n_0\
    );
\aluOut[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => b(0),
      I3 => a(9),
      I4 => b(1),
      I5 => a(11),
      O => \aluOut[31]_INST_0_i_7_n_0\
    );
\aluOut[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(16),
      I1 => a(18),
      I2 => b(0),
      I3 => a(17),
      I4 => b(1),
      I5 => a(19),
      O => \aluOut[31]_INST_0_i_8_n_0\
    );
\aluOut[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(24),
      I1 => a(26),
      I2 => b(0),
      I3 => a(25),
      I4 => b(1),
      I5 => a(27),
      O => \aluOut[31]_INST_0_i_9_n_0\
    );
\aluOut[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[3]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[3]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[3]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(3)
    );
\aluOut[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      I2 => aluOp(1),
      I3 => data1(3),
      I4 => aluOp(0),
      I5 => data0(3),
      O => \aluOut[3]_INST_0_i_1_n_0\
    );
\aluOut[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FF00FF0400"
    )
        port map (
      I0 => b(4),
      I1 => \aluOut[3]_INST_0_i_4_n_0\,
      I2 => b(2),
      I3 => aluOp(0),
      I4 => b(3),
      I5 => a(3),
      O => \aluOut[3]_INST_0_i_2_n_0\
    );
\aluOut[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluOut[7]_INST_0_i_5_n_0\,
      I1 => aluOp(0),
      I2 => \aluOut[7]_INST_0_i_6_n_0\,
      I3 => b(2),
      I4 => \aluOut[3]_INST_0_i_5_n_0\,
      O => \aluOut[3]_INST_0_i_3_n_0\
    );
\aluOut[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => b(0),
      I3 => a(1),
      I4 => b(1),
      I5 => a(3),
      O => \aluOut[3]_INST_0_i_4_n_0\
    );
\aluOut[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[27]_INST_0_i_7_n_0\,
      I1 => \aluOut[19]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[11]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[3]_INST_0_i_6_n_0\,
      O => \aluOut[3]_INST_0_i_5_n_0\
    );
\aluOut[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => b(0),
      I3 => a(5),
      I4 => b(1),
      I5 => a(3),
      O => \aluOut[3]_INST_0_i_6_n_0\
    );
\aluOut[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[4]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[4]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[4]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(4)
    );
\aluOut[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      I2 => aluOp(1),
      I3 => data1(4),
      I4 => aluOp(0),
      I5 => data0(4),
      O => \aluOut[4]_INST_0_i_1_n_0\
    );
\aluOut[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[4]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[8]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => b(4),
      I5 => a(4),
      O => \aluOut[4]_INST_0_i_2_n_0\
    );
\aluOut[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluOut[8]_INST_0_i_5_n_0\,
      I1 => aluOp(0),
      I2 => \aluOut[8]_INST_0_i_6_n_0\,
      I3 => b(2),
      I4 => \aluOut[4]_INST_0_i_5_n_0\,
      O => \aluOut[4]_INST_0_i_3_n_0\
    );
\aluOut[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => b(3),
      I1 => b(1),
      I2 => a(0),
      I3 => b(0),
      I4 => b(4),
      O => \aluOut[4]_INST_0_i_4_n_0\
    );
\aluOut[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[28]_INST_0_i_6_n_0\,
      I1 => \aluOut[20]_INST_0_i_10_n_0\,
      I2 => b(4),
      I3 => \aluOut[12]_INST_0_i_9_n_0\,
      I4 => b(3),
      I5 => \aluOut[4]_INST_0_i_6_n_0\,
      O => \aluOut[4]_INST_0_i_5_n_0\
    );
\aluOut[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => b(0),
      I3 => a(6),
      I4 => b(1),
      I5 => a(4),
      O => \aluOut[4]_INST_0_i_6_n_0\
    );
\aluOut[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[5]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[5]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[5]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(5)
    );
\aluOut[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      I2 => aluOp(1),
      I3 => data1(5),
      I4 => aluOp(0),
      I5 => data0(5),
      O => \aluOut[5]_INST_0_i_1_n_0\
    );
\aluOut[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[5]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[9]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(5),
      I5 => b(5),
      O => \aluOut[5]_INST_0_i_2_n_0\
    );
\aluOut[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[9]_INST_0_i_6_n_0\,
      I1 => \aluOut[5]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[9]_INST_0_i_7_n_0\,
      I4 => b(2),
      I5 => \aluOut[5]_INST_0_i_6_n_0\,
      O => \aluOut[5]_INST_0_i_3_n_0\
    );
\aluOut[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => b(3),
      I1 => a(0),
      I2 => b(0),
      I3 => a(1),
      I4 => b(1),
      I5 => b(4),
      O => \aluOut[5]_INST_0_i_4_n_0\
    );
\aluOut[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_10_n_0\,
      I1 => \aluOut[21]_INST_0_i_11_n_0\,
      I2 => b(4),
      I3 => \aluOut[13]_INST_0_i_8_n_0\,
      I4 => b(3),
      I5 => \aluOut[5]_INST_0_i_7_n_0\,
      O => \aluOut[5]_INST_0_i_5_n_0\
    );
\aluOut[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[21]_INST_0_i_12_n_0\,
      I1 => \aluOut[21]_INST_0_i_11_n_0\,
      I2 => b(4),
      I3 => \aluOut[13]_INST_0_i_8_n_0\,
      I4 => b(3),
      I5 => \aluOut[5]_INST_0_i_7_n_0\,
      O => \aluOut[5]_INST_0_i_6_n_0\
    );
\aluOut[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => b(0),
      I3 => a(7),
      I4 => b(1),
      I5 => a(5),
      O => \aluOut[5]_INST_0_i_7_n_0\
    );
\aluOut[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[6]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[6]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[6]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(6)
    );
\aluOut[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => aluOp(1),
      I3 => data1(6),
      I4 => aluOp(0),
      I5 => data0(6),
      O => \aluOut[6]_INST_0_i_1_n_0\
    );
\aluOut[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \aluOut[6]_INST_0_i_4_n_0\,
      I1 => b(4),
      I2 => b(2),
      I3 => \aluOut[10]_INST_0_i_4_n_0\,
      I4 => aluOp(0),
      I5 => \aluOut[6]_INST_0_i_5_n_0\,
      O => \aluOut[6]_INST_0_i_2_n_0\
    );
\aluOut[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[10]_INST_0_i_5_n_0\,
      I1 => \aluOut[6]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[10]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[6]_INST_0_i_7_n_0\,
      O => \aluOut[6]_INST_0_i_3_n_0\
    );
\aluOut[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => a(2),
      I1 => b(1),
      I2 => a(0),
      I3 => b(0),
      I4 => a(1),
      I5 => b(3),
      O => \aluOut[6]_INST_0_i_4_n_0\
    );
\aluOut[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => \aluOut[6]_INST_0_i_5_n_0\
    );
\aluOut[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[22]_INST_0_i_7_n_0\,
      I1 => \aluOut[22]_INST_0_i_8_n_0\,
      I2 => b(4),
      I3 => \aluOut[14]_INST_0_i_8_n_0\,
      I4 => b(3),
      I5 => \aluOut[6]_INST_0_i_8_n_0\,
      O => \aluOut[6]_INST_0_i_6_n_0\
    );
\aluOut[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[22]_INST_0_i_9_n_0\,
      I1 => \aluOut[22]_INST_0_i_8_n_0\,
      I2 => b(4),
      I3 => \aluOut[14]_INST_0_i_8_n_0\,
      I4 => b(3),
      I5 => \aluOut[6]_INST_0_i_8_n_0\,
      O => \aluOut[6]_INST_0_i_7_n_0\
    );
\aluOut[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(9),
      I1 => a(7),
      I2 => b(0),
      I3 => a(8),
      I4 => b(1),
      I5 => a(6),
      O => \aluOut[6]_INST_0_i_8_n_0\
    );
\aluOut[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[7]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[7]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[7]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(7)
    );
\aluOut[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      I2 => aluOp(1),
      I3 => data1(7),
      I4 => aluOp(0),
      I5 => data0(7),
      O => \aluOut[7]_INST_0_i_1_n_0\
    );
\aluOut[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[7]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[11]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(7),
      I5 => b(7),
      O => \aluOut[7]_INST_0_i_2_n_0\
    );
\aluOut[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[11]_INST_0_i_5_n_0\,
      I1 => \aluOut[7]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[11]_INST_0_i_6_n_0\,
      I4 => b(2),
      I5 => \aluOut[7]_INST_0_i_6_n_0\,
      O => \aluOut[7]_INST_0_i_3_n_0\
    );
\aluOut[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[3]_INST_0_i_4_n_0\,
      I2 => b(4),
      O => \aluOut[7]_INST_0_i_4_n_0\
    );
\aluOut[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[23]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[15]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[7]_INST_0_i_7_n_0\,
      O => \aluOut[7]_INST_0_i_5_n_0\
    );
\aluOut[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[7]_INST_0_i_8_n_0\,
      I1 => \aluOut[23]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[15]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[7]_INST_0_i_7_n_0\,
      O => \aluOut[7]_INST_0_i_6_n_0\
    );
\aluOut[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => b(0),
      I3 => a(9),
      I4 => b(1),
      I5 => a(7),
      O => \aluOut[7]_INST_0_i_7_n_0\
    );
\aluOut[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(1),
      I1 => a(31),
      I2 => b(0),
      O => \aluOut[7]_INST_0_i_8_n_0\
    );
\aluOut[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[8]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[8]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[8]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(8)
    );
\aluOut[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => aluOp(1),
      I3 => data1(8),
      I4 => aluOp(0),
      I5 => data0(8),
      O => \aluOut[8]_INST_0_i_1_n_0\
    );
\aluOut[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \aluOut[8]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[12]_INST_0_i_4_n_0\,
      I3 => aluOp(0),
      I4 => a(8),
      I5 => b(8),
      O => \aluOut[8]_INST_0_i_2_n_0\
    );
\aluOut[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[12]_INST_0_i_6_n_0\,
      I1 => \aluOut[8]_INST_0_i_5_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[12]_INST_0_i_8_n_0\,
      I4 => b(2),
      I5 => \aluOut[8]_INST_0_i_6_n_0\,
      O => \aluOut[8]_INST_0_i_3_n_0\
    );
\aluOut[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[28]_INST_0_i_11_n_0\,
      I2 => b(4),
      O => \aluOut[8]_INST_0_i_4_n_0\
    );
\aluOut[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[24]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[16]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[8]_INST_0_i_7_n_0\,
      O => \aluOut[8]_INST_0_i_5_n_0\
    );
\aluOut[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[24]_INST_0_i_7_n_0\,
      I1 => b(4),
      I2 => \aluOut[16]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[8]_INST_0_i_7_n_0\,
      O => \aluOut[8]_INST_0_i_6_n_0\
    );
\aluOut[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => b(0),
      I3 => a(10),
      I4 => b(1),
      I5 => a(8),
      O => \aluOut[8]_INST_0_i_7_n_0\
    );
\aluOut[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluOut[9]_INST_0_i_1_n_0\,
      I1 => aluOp(2),
      I2 => \aluOut[9]_INST_0_i_2_n_0\,
      I3 => aluOp(1),
      I4 => \aluOut[9]_INST_0_i_3_n_0\,
      I5 => aluOp(3),
      O => aluOut(9)
    );
\aluOut[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => b(9),
      I1 => a(9),
      I2 => aluOp(1),
      I3 => data1(9),
      I4 => aluOp(0),
      I5 => data0(9),
      O => \aluOut[9]_INST_0_i_1_n_0\
    );
\aluOut[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \aluOut[9]_INST_0_i_4_n_0\,
      I1 => b(2),
      I2 => \aluOut[13]_INST_0_i_4_n_0\,
      I3 => b(4),
      I4 => aluOp(0),
      I5 => \aluOut[9]_INST_0_i_5_n_0\,
      O => \aluOut[9]_INST_0_i_2_n_0\
    );
\aluOut[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluOut[13]_INST_0_i_6_n_0\,
      I1 => \aluOut[9]_INST_0_i_6_n_0\,
      I2 => aluOp(0),
      I3 => \aluOut[13]_INST_0_i_7_n_0\,
      I4 => b(2),
      I5 => \aluOut[9]_INST_0_i_7_n_0\,
      O => \aluOut[9]_INST_0_i_3_n_0\
    );
\aluOut[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => b(3),
      I1 => \aluOut[29]_INST_0_i_12_n_0\,
      I2 => b(4),
      O => \aluOut[9]_INST_0_i_4_n_0\
    );
\aluOut[9]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => \aluOut[9]_INST_0_i_5_n_0\
    );
\aluOut[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(31),
      I1 => \aluOut[25]_INST_0_i_7_n_0\,
      I2 => b(4),
      I3 => \aluOut[17]_INST_0_i_7_n_0\,
      I4 => b(3),
      I5 => \aluOut[9]_INST_0_i_8_n_0\,
      O => \aluOut[9]_INST_0_i_6_n_0\
    );
\aluOut[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aluOut[25]_INST_0_i_7_n_0\,
      I1 => b(4),
      I2 => \aluOut[17]_INST_0_i_7_n_0\,
      I3 => b(3),
      I4 => \aluOut[9]_INST_0_i_8_n_0\,
      O => \aluOut[9]_INST_0_i_7_n_0\
    );
\aluOut[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(12),
      I1 => a(10),
      I2 => b(0),
      I3 => a(11),
      I4 => b(1),
      I5 => a(9),
      O => \aluOut[9]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_alu_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aluOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_alu_0_0 : entity is "riscWithPipeMem_alu_0_0,alu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_alu_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_alu_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_alu_0_0 : entity is "alu,Vivado 2023.1";
end riscWithPipeMem_alu_0_0;

architecture STRUCTURE of riscWithPipeMem_alu_0_0 is
begin
inst: entity work.riscWithPipeMem_alu_0_0_alu
     port map (
      a(31 downto 0) => a(31 downto 0),
      aluOp(3 downto 0) => aluOp(3 downto 0),
      aluOut(31 downto 0) => aluOut(31 downto 0),
      b(31 downto 0) => b(31 downto 0)
    );
end STRUCTURE;
