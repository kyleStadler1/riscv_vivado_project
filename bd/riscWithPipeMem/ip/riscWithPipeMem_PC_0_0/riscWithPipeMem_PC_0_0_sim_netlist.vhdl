-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat May 24 22:02:28 2025
-- Host        : 40e4f8836b0b running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top riscWithPipeMem_PC_0_0 -prefix
--               riscWithPipeMem_PC_0_0_ riscWithPipeMem_PC_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_PC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_PC_0_0_PC is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jumpVect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    jumpEn : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    stall : in STD_LOGIC
  );
end riscWithPipeMem_PC_0_0_PC;

architecture STRUCTURE of riscWithPipeMem_PC_0_0_PC is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc[12]_i_2_n_0\ : STD_LOGIC;
  signal \pc[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc[16]_i_2_n_0\ : STD_LOGIC;
  signal \pc[16]_i_3_n_0\ : STD_LOGIC;
  signal \pc[16]_i_4_n_0\ : STD_LOGIC;
  signal \pc[16]_i_5_n_0\ : STD_LOGIC;
  signal \pc[20]_i_2_n_0\ : STD_LOGIC;
  signal \pc[20]_i_3_n_0\ : STD_LOGIC;
  signal \pc[20]_i_4_n_0\ : STD_LOGIC;
  signal \pc[20]_i_5_n_0\ : STD_LOGIC;
  signal \pc[24]_i_2_n_0\ : STD_LOGIC;
  signal \pc[24]_i_3_n_0\ : STD_LOGIC;
  signal \pc[24]_i_4_n_0\ : STD_LOGIC;
  signal \pc[24]_i_5_n_0\ : STD_LOGIC;
  signal \pc[28]_i_2_n_0\ : STD_LOGIC;
  signal \pc[28]_i_3_n_0\ : STD_LOGIC;
  signal \pc[28]_i_4_n_0\ : STD_LOGIC;
  signal \pc[28]_i_5_n_0\ : STD_LOGIC;
  signal \pc[31]_i_3_n_0\ : STD_LOGIC;
  signal \pc[31]_i_4_n_0\ : STD_LOGIC;
  signal \pc[31]_i_5_n_0\ : STD_LOGIC;
  signal \pc[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_pc_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[8]_i_1\ : label is 11;
begin
  pc(31 downto 0) <= \^pc\(31 downto 0);
\pc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(0),
      I1 => jumpEn,
      I2 => \^pc\(0),
      O => \pc[0]_i_1_n_0\
    );
\pc[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(12),
      I1 => jumpEn,
      I2 => \^pc\(12),
      O => \pc[12]_i_2_n_0\
    );
\pc[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(11),
      I1 => jumpEn,
      I2 => \^pc\(11),
      O => \pc[12]_i_3_n_0\
    );
\pc[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(10),
      I1 => jumpEn,
      I2 => \^pc\(10),
      O => \pc[12]_i_4_n_0\
    );
\pc[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(9),
      I1 => jumpEn,
      I2 => \^pc\(9),
      O => \pc[12]_i_5_n_0\
    );
\pc[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(16),
      I1 => jumpEn,
      I2 => \^pc\(16),
      O => \pc[16]_i_2_n_0\
    );
\pc[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(15),
      I1 => jumpEn,
      I2 => \^pc\(15),
      O => \pc[16]_i_3_n_0\
    );
\pc[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(14),
      I1 => jumpEn,
      I2 => \^pc\(14),
      O => \pc[16]_i_4_n_0\
    );
\pc[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(13),
      I1 => jumpEn,
      I2 => \^pc\(13),
      O => \pc[16]_i_5_n_0\
    );
\pc[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(20),
      I1 => jumpEn,
      I2 => \^pc\(20),
      O => \pc[20]_i_2_n_0\
    );
\pc[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(19),
      I1 => jumpEn,
      I2 => \^pc\(19),
      O => \pc[20]_i_3_n_0\
    );
\pc[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(18),
      I1 => jumpEn,
      I2 => \^pc\(18),
      O => \pc[20]_i_4_n_0\
    );
\pc[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(17),
      I1 => jumpEn,
      I2 => \^pc\(17),
      O => \pc[20]_i_5_n_0\
    );
\pc[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(24),
      I1 => jumpEn,
      I2 => \^pc\(24),
      O => \pc[24]_i_2_n_0\
    );
\pc[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(23),
      I1 => jumpEn,
      I2 => \^pc\(23),
      O => \pc[24]_i_3_n_0\
    );
\pc[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(22),
      I1 => jumpEn,
      I2 => \^pc\(22),
      O => \pc[24]_i_4_n_0\
    );
\pc[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(21),
      I1 => jumpEn,
      I2 => \^pc\(21),
      O => \pc[24]_i_5_n_0\
    );
\pc[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(28),
      I1 => jumpEn,
      I2 => \^pc\(28),
      O => \pc[28]_i_2_n_0\
    );
\pc[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(27),
      I1 => jumpEn,
      I2 => \^pc\(27),
      O => \pc[28]_i_3_n_0\
    );
\pc[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(26),
      I1 => jumpEn,
      I2 => \^pc\(26),
      O => \pc[28]_i_4_n_0\
    );
\pc[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(25),
      I1 => jumpEn,
      I2 => \^pc\(25),
      O => \pc[28]_i_5_n_0\
    );
\pc[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stall,
      O => sel
    );
\pc[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(31),
      I1 => jumpEn,
      I2 => \^pc\(31),
      O => \pc[31]_i_3_n_0\
    );
\pc[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(30),
      I1 => jumpEn,
      I2 => \^pc\(30),
      O => \pc[31]_i_4_n_0\
    );
\pc[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(29),
      I1 => jumpEn,
      I2 => \^pc\(29),
      O => \pc[31]_i_5_n_0\
    );
\pc[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(2),
      I1 => jumpEn,
      I2 => \^pc\(2),
      O => \pc[4]_i_2_n_0\
    );
\pc[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(4),
      I1 => jumpEn,
      I2 => \^pc\(4),
      O => \pc[4]_i_3_n_0\
    );
\pc[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(3),
      I1 => jumpEn,
      I2 => \^pc\(3),
      O => \pc[4]_i_4_n_0\
    );
\pc[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^pc\(2),
      I1 => jumpVect(2),
      I2 => jumpEn,
      O => \pc[4]_i_5_n_0\
    );
\pc[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(1),
      I1 => jumpEn,
      I2 => \^pc\(1),
      O => \pc[4]_i_6_n_0\
    );
\pc[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(8),
      I1 => jumpEn,
      I2 => \^pc\(8),
      O => \pc[8]_i_2_n_0\
    );
\pc[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(7),
      I1 => jumpEn,
      I2 => \^pc\(7),
      O => \pc[8]_i_3_n_0\
    );
\pc[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(6),
      I1 => jumpEn,
      I2 => \^pc\(6),
      O => \pc[8]_i_4_n_0\
    );
\pc[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jumpVect(5),
      I1 => jumpEn,
      I2 => \^pc\(5),
      O => \pc[8]_i_5_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => reset
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[12]_i_1_n_6\,
      Q => \^pc\(10),
      R => reset
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[12]_i_1_n_5\,
      Q => \^pc\(11),
      R => reset
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[12]_i_1_n_4\,
      Q => \^pc\(12),
      R => reset
    );
\pc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[8]_i_1_n_0\,
      CO(3) => \pc_reg[12]_i_1_n_0\,
      CO(2) => \pc_reg[12]_i_1_n_1\,
      CO(1) => \pc_reg[12]_i_1_n_2\,
      CO(0) => \pc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[12]_i_1_n_4\,
      O(2) => \pc_reg[12]_i_1_n_5\,
      O(1) => \pc_reg[12]_i_1_n_6\,
      O(0) => \pc_reg[12]_i_1_n_7\,
      S(3) => \pc[12]_i_2_n_0\,
      S(2) => \pc[12]_i_3_n_0\,
      S(1) => \pc[12]_i_4_n_0\,
      S(0) => \pc[12]_i_5_n_0\
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[16]_i_1_n_7\,
      Q => \^pc\(13),
      R => reset
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[16]_i_1_n_6\,
      Q => \^pc\(14),
      R => reset
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[16]_i_1_n_5\,
      Q => \^pc\(15),
      R => reset
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[16]_i_1_n_4\,
      Q => \^pc\(16),
      R => reset
    );
\pc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[12]_i_1_n_0\,
      CO(3) => \pc_reg[16]_i_1_n_0\,
      CO(2) => \pc_reg[16]_i_1_n_1\,
      CO(1) => \pc_reg[16]_i_1_n_2\,
      CO(0) => \pc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[16]_i_1_n_4\,
      O(2) => \pc_reg[16]_i_1_n_5\,
      O(1) => \pc_reg[16]_i_1_n_6\,
      O(0) => \pc_reg[16]_i_1_n_7\,
      S(3) => \pc[16]_i_2_n_0\,
      S(2) => \pc[16]_i_3_n_0\,
      S(1) => \pc[16]_i_4_n_0\,
      S(0) => \pc[16]_i_5_n_0\
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[20]_i_1_n_7\,
      Q => \^pc\(17),
      R => reset
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[20]_i_1_n_6\,
      Q => \^pc\(18),
      R => reset
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[20]_i_1_n_5\,
      Q => \^pc\(19),
      R => reset
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[4]_i_1_n_7\,
      Q => \^pc\(1),
      R => reset
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[20]_i_1_n_4\,
      Q => \^pc\(20),
      R => reset
    );
\pc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[16]_i_1_n_0\,
      CO(3) => \pc_reg[20]_i_1_n_0\,
      CO(2) => \pc_reg[20]_i_1_n_1\,
      CO(1) => \pc_reg[20]_i_1_n_2\,
      CO(0) => \pc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[20]_i_1_n_4\,
      O(2) => \pc_reg[20]_i_1_n_5\,
      O(1) => \pc_reg[20]_i_1_n_6\,
      O(0) => \pc_reg[20]_i_1_n_7\,
      S(3) => \pc[20]_i_2_n_0\,
      S(2) => \pc[20]_i_3_n_0\,
      S(1) => \pc[20]_i_4_n_0\,
      S(0) => \pc[20]_i_5_n_0\
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[24]_i_1_n_7\,
      Q => \^pc\(21),
      R => reset
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[24]_i_1_n_6\,
      Q => \^pc\(22),
      R => reset
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[24]_i_1_n_5\,
      Q => \^pc\(23),
      R => reset
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[24]_i_1_n_4\,
      Q => \^pc\(24),
      R => reset
    );
\pc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[20]_i_1_n_0\,
      CO(3) => \pc_reg[24]_i_1_n_0\,
      CO(2) => \pc_reg[24]_i_1_n_1\,
      CO(1) => \pc_reg[24]_i_1_n_2\,
      CO(0) => \pc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[24]_i_1_n_4\,
      O(2) => \pc_reg[24]_i_1_n_5\,
      O(1) => \pc_reg[24]_i_1_n_6\,
      O(0) => \pc_reg[24]_i_1_n_7\,
      S(3) => \pc[24]_i_2_n_0\,
      S(2) => \pc[24]_i_3_n_0\,
      S(1) => \pc[24]_i_4_n_0\,
      S(0) => \pc[24]_i_5_n_0\
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[28]_i_1_n_7\,
      Q => \^pc\(25),
      R => reset
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[28]_i_1_n_6\,
      Q => \^pc\(26),
      R => reset
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[28]_i_1_n_5\,
      Q => \^pc\(27),
      R => reset
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[28]_i_1_n_4\,
      Q => \^pc\(28),
      R => reset
    );
\pc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[24]_i_1_n_0\,
      CO(3) => \pc_reg[28]_i_1_n_0\,
      CO(2) => \pc_reg[28]_i_1_n_1\,
      CO(1) => \pc_reg[28]_i_1_n_2\,
      CO(0) => \pc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[28]_i_1_n_4\,
      O(2) => \pc_reg[28]_i_1_n_5\,
      O(1) => \pc_reg[28]_i_1_n_6\,
      O(0) => \pc_reg[28]_i_1_n_7\,
      S(3) => \pc[28]_i_2_n_0\,
      S(2) => \pc[28]_i_3_n_0\,
      S(1) => \pc[28]_i_4_n_0\,
      S(0) => \pc[28]_i_5_n_0\
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[31]_i_2_n_7\,
      Q => \^pc\(29),
      R => reset
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[4]_i_1_n_6\,
      Q => \^pc\(2),
      R => reset
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[31]_i_2_n_6\,
      Q => \^pc\(30),
      R => reset
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[31]_i_2_n_5\,
      Q => \^pc\(31),
      R => reset
    );
\pc_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pc_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_reg[31]_i_2_n_2\,
      CO(0) => \pc_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \pc_reg[31]_i_2_n_5\,
      O(1) => \pc_reg[31]_i_2_n_6\,
      O(0) => \pc_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \pc[31]_i_3_n_0\,
      S(1) => \pc[31]_i_4_n_0\,
      S(0) => \pc[31]_i_5_n_0\
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[4]_i_1_n_5\,
      Q => \^pc\(3),
      R => reset
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[4]_i_1_n_4\,
      Q => \^pc\(4),
      R => reset
    );
\pc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg[4]_i_1_n_0\,
      CO(2) => \pc_reg[4]_i_1_n_1\,
      CO(1) => \pc_reg[4]_i_1_n_2\,
      CO(0) => \pc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pc[4]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \pc_reg[4]_i_1_n_4\,
      O(2) => \pc_reg[4]_i_1_n_5\,
      O(1) => \pc_reg[4]_i_1_n_6\,
      O(0) => \pc_reg[4]_i_1_n_7\,
      S(3) => \pc[4]_i_3_n_0\,
      S(2) => \pc[4]_i_4_n_0\,
      S(1) => \pc[4]_i_5_n_0\,
      S(0) => \pc[4]_i_6_n_0\
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[8]_i_1_n_7\,
      Q => \^pc\(5),
      R => reset
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[8]_i_1_n_6\,
      Q => \^pc\(6),
      R => reset
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[8]_i_1_n_5\,
      Q => \^pc\(7),
      R => reset
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[8]_i_1_n_4\,
      Q => \^pc\(8),
      R => reset
    );
\pc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[4]_i_1_n_0\,
      CO(3) => \pc_reg[8]_i_1_n_0\,
      CO(2) => \pc_reg[8]_i_1_n_1\,
      CO(1) => \pc_reg[8]_i_1_n_2\,
      CO(0) => \pc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[8]_i_1_n_4\,
      O(2) => \pc_reg[8]_i_1_n_5\,
      O(1) => \pc_reg[8]_i_1_n_6\,
      O(0) => \pc_reg[8]_i_1_n_7\,
      S(3) => \pc[8]_i_2_n_0\,
      S(2) => \pc[8]_i_3_n_0\,
      S(1) => \pc[8]_i_4_n_0\,
      S(0) => \pc[8]_i_5_n_0\
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[12]_i_1_n_7\,
      Q => \^pc\(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_PC_0_0 is
  port (
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    jumpEn : in STD_LOGIC;
    jumpVect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enA : out STD_LOGIC;
    pcForMem : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_PC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_PC_0_0 : entity is "riscWithPipeMem_PC_0_0,PC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_PC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_PC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_PC_0_0 : entity is "PC,Vivado 2023.1";
end riscWithPipeMem_PC_0_0;

architecture STRUCTURE of riscWithPipeMem_PC_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pcformem\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  enA <= \<const1>\;
  pc(31 downto 17) <= \^pc\(31 downto 17);
  pc(16 downto 2) <= \^pcformem\(14 downto 0);
  pc(1 downto 0) <= \^pc\(1 downto 0);
  pcForMem(14 downto 0) <= \^pcformem\(14 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.riscWithPipeMem_PC_0_0_PC
     port map (
      clk => clk,
      jumpEn => jumpEn,
      jumpVect(31 downto 0) => jumpVect(31 downto 0),
      pc(31 downto 17) => \^pc\(31 downto 17),
      pc(16 downto 2) => \^pcformem\(14 downto 0),
      pc(1 downto 0) => \^pc\(1 downto 0),
      reset => reset,
      stall => stall
    );
end STRUCTURE;
