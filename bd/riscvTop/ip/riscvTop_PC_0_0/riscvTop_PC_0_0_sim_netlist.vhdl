-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:02:56 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_PC_0_0/riscvTop_PC_0_0_sim_netlist.vhdl
-- Design      : riscvTop_PC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_PC_0_0_PC is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    clk : in STD_LOGIC;
    hold : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscvTop_PC_0_0_PC : entity is "PC";
end riscvTop_PC_0_0_PC;

architecture STRUCTURE of riscvTop_PC_0_0_PC is
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
  signal \pc[31]_i_1_n_0\ : STD_LOGIC;
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
      I0 => vect(0),
      I1 => sel,
      I2 => \^pc\(0),
      O => \pc[0]_i_1_n_0\
    );
\pc[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(12),
      I1 => sel,
      I2 => \^pc\(12),
      O => \pc[12]_i_2_n_0\
    );
\pc[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(11),
      I1 => sel,
      I2 => \^pc\(11),
      O => \pc[12]_i_3_n_0\
    );
\pc[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(10),
      I1 => sel,
      I2 => \^pc\(10),
      O => \pc[12]_i_4_n_0\
    );
\pc[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(9),
      I1 => sel,
      I2 => \^pc\(9),
      O => \pc[12]_i_5_n_0\
    );
\pc[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(16),
      I1 => sel,
      I2 => \^pc\(16),
      O => \pc[16]_i_2_n_0\
    );
\pc[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(15),
      I1 => sel,
      I2 => \^pc\(15),
      O => \pc[16]_i_3_n_0\
    );
\pc[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(14),
      I1 => sel,
      I2 => \^pc\(14),
      O => \pc[16]_i_4_n_0\
    );
\pc[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(13),
      I1 => sel,
      I2 => \^pc\(13),
      O => \pc[16]_i_5_n_0\
    );
\pc[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(20),
      I1 => sel,
      I2 => \^pc\(20),
      O => \pc[20]_i_2_n_0\
    );
\pc[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(19),
      I1 => sel,
      I2 => \^pc\(19),
      O => \pc[20]_i_3_n_0\
    );
\pc[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(18),
      I1 => sel,
      I2 => \^pc\(18),
      O => \pc[20]_i_4_n_0\
    );
\pc[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(17),
      I1 => sel,
      I2 => \^pc\(17),
      O => \pc[20]_i_5_n_0\
    );
\pc[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(24),
      I1 => sel,
      I2 => \^pc\(24),
      O => \pc[24]_i_2_n_0\
    );
\pc[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(23),
      I1 => sel,
      I2 => \^pc\(23),
      O => \pc[24]_i_3_n_0\
    );
\pc[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(22),
      I1 => sel,
      I2 => \^pc\(22),
      O => \pc[24]_i_4_n_0\
    );
\pc[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(21),
      I1 => sel,
      I2 => \^pc\(21),
      O => \pc[24]_i_5_n_0\
    );
\pc[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(28),
      I1 => sel,
      I2 => \^pc\(28),
      O => \pc[28]_i_2_n_0\
    );
\pc[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(27),
      I1 => sel,
      I2 => \^pc\(27),
      O => \pc[28]_i_3_n_0\
    );
\pc[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(26),
      I1 => sel,
      I2 => \^pc\(26),
      O => \pc[28]_i_4_n_0\
    );
\pc[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(25),
      I1 => sel,
      I2 => \^pc\(25),
      O => \pc[28]_i_5_n_0\
    );
\pc[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      O => \pc[31]_i_1_n_0\
    );
\pc[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(31),
      I1 => sel,
      I2 => \^pc\(31),
      O => \pc[31]_i_3_n_0\
    );
\pc[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(30),
      I1 => sel,
      I2 => \^pc\(30),
      O => \pc[31]_i_4_n_0\
    );
\pc[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(29),
      I1 => sel,
      I2 => \^pc\(29),
      O => \pc[31]_i_5_n_0\
    );
\pc[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(2),
      I1 => sel,
      I2 => \^pc\(2),
      O => \pc[4]_i_2_n_0\
    );
\pc[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(4),
      I1 => sel,
      I2 => \^pc\(4),
      O => \pc[4]_i_3_n_0\
    );
\pc[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(3),
      I1 => sel,
      I2 => \^pc\(3),
      O => \pc[4]_i_4_n_0\
    );
\pc[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^pc\(2),
      I1 => vect(2),
      I2 => sel,
      O => \pc[4]_i_5_n_0\
    );
\pc[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(1),
      I1 => sel,
      I2 => \^pc\(1),
      O => \pc[4]_i_6_n_0\
    );
\pc[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(8),
      I1 => sel,
      I2 => \^pc\(8),
      O => \pc[8]_i_2_n_0\
    );
\pc[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(7),
      I1 => sel,
      I2 => \^pc\(7),
      O => \pc[8]_i_3_n_0\
    );
\pc[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(6),
      I1 => sel,
      I2 => \^pc\(6),
      O => \pc[8]_i_4_n_0\
    );
\pc[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vect(5),
      I1 => sel,
      I2 => \^pc\(5),
      O => \pc[8]_i_5_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => '0'
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[12]_i_1_n_6\,
      Q => \^pc\(10),
      R => '0'
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[12]_i_1_n_5\,
      Q => \^pc\(11),
      R => '0'
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[12]_i_1_n_4\,
      Q => \^pc\(12),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[16]_i_1_n_7\,
      Q => \^pc\(13),
      R => '0'
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[16]_i_1_n_6\,
      Q => \^pc\(14),
      R => '0'
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[16]_i_1_n_5\,
      Q => \^pc\(15),
      R => '0'
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[16]_i_1_n_4\,
      Q => \^pc\(16),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[20]_i_1_n_7\,
      Q => \^pc\(17),
      R => '0'
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[20]_i_1_n_6\,
      Q => \^pc\(18),
      R => '0'
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[20]_i_1_n_5\,
      Q => \^pc\(19),
      R => '0'
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[4]_i_1_n_7\,
      Q => \^pc\(1),
      R => '0'
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[20]_i_1_n_4\,
      Q => \^pc\(20),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[24]_i_1_n_7\,
      Q => \^pc\(21),
      R => '0'
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[24]_i_1_n_6\,
      Q => \^pc\(22),
      R => '0'
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[24]_i_1_n_5\,
      Q => \^pc\(23),
      R => '0'
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[24]_i_1_n_4\,
      Q => \^pc\(24),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[28]_i_1_n_7\,
      Q => \^pc\(25),
      R => '0'
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[28]_i_1_n_6\,
      Q => \^pc\(26),
      R => '0'
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[28]_i_1_n_5\,
      Q => \^pc\(27),
      R => '0'
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[28]_i_1_n_4\,
      Q => \^pc\(28),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[31]_i_2_n_7\,
      Q => \^pc\(29),
      R => '0'
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[4]_i_1_n_6\,
      Q => \^pc\(2),
      R => '0'
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[31]_i_2_n_6\,
      Q => \^pc\(30),
      R => '0'
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[31]_i_2_n_5\,
      Q => \^pc\(31),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[4]_i_1_n_5\,
      Q => \^pc\(3),
      R => '0'
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[4]_i_1_n_4\,
      Q => \^pc\(4),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[8]_i_1_n_7\,
      Q => \^pc\(5),
      R => '0'
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[8]_i_1_n_6\,
      Q => \^pc\(6),
      R => '0'
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[8]_i_1_n_5\,
      Q => \^pc\(7),
      R => '0'
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[8]_i_1_n_4\,
      Q => \^pc\(8),
      R => '0'
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
      CE => \pc[31]_i_1_n_0\,
      D => \pc_reg[12]_i_1_n_7\,
      Q => \^pc\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_PC_0_0 is
  port (
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
    sel : in STD_LOGIC;
    vect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscvTop_PC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscvTop_PC_0_0 : entity is "riscvTop_PC_0_0,PC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscvTop_PC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscvTop_PC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscvTop_PC_0_0 : entity is "PC,Vivado 2023.1";
end riscvTop_PC_0_0;

architecture STRUCTURE of riscvTop_PC_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0";
begin
  ena <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.riscvTop_PC_0_0_PC
     port map (
      clk => clk,
      hold => hold,
      pc(31 downto 0) => pc(31 downto 0),
      sel => sel,
      vect(31 downto 0) => vect(31 downto 0)
    );
end STRUCTURE;
