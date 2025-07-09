-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:27 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_pcAlu_0_0/riscWithPipeMem_pcAlu_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_pcAlu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_pcAlu_0_0_pcAlu is
  port (
    jumpPc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    jalr : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscWithPipeMem_pcAlu_0_0_pcAlu : entity is "pcAlu";
end riscWithPipeMem_pcAlu_0_0_pcAlu;

architecture STRUCTURE of riscWithPipeMem_pcAlu_0_0_pcAlu is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \NLW__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(3 downto 0),
      O(3 downto 0) => jumpPc(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(7 downto 4),
      O(3 downto 0) => jumpPc(7 downto 4),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(7),
      I1 => jalr,
      I2 => pc(7),
      I3 => r1(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(6),
      I1 => jalr,
      I2 => pc(6),
      I3 => r1(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(5),
      I1 => jalr,
      I2 => pc(5),
      I3 => r1(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(4),
      I1 => jalr,
      I2 => pc(4),
      I3 => r1(4),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(11 downto 8),
      O(3 downto 0) => jumpPc(11 downto 8),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(11),
      I1 => jalr,
      I2 => pc(11),
      I3 => r1(11),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(10),
      I1 => jalr,
      I2 => pc(10),
      I3 => r1(10),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(9),
      I1 => jalr,
      I2 => pc(9),
      I3 => r1(9),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(8),
      I1 => jalr,
      I2 => pc(8),
      I3 => r1(8),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(15 downto 12),
      O(3 downto 0) => jumpPc(15 downto 12),
      S(3) => \_carry__2_i_1_n_0\,
      S(2) => \_carry__2_i_2_n_0\,
      S(1) => \_carry__2_i_3_n_0\,
      S(0) => \_carry__2_i_4_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(15),
      I1 => jalr,
      I2 => pc(15),
      I3 => r1(15),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(14),
      I1 => jalr,
      I2 => pc(14),
      I3 => r1(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(13),
      I1 => jalr,
      I2 => pc(13),
      I3 => r1(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(12),
      I1 => jalr,
      I2 => pc(12),
      I3 => r1(12),
      O => \_carry__2_i_4_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(19 downto 16),
      O(3 downto 0) => jumpPc(19 downto 16),
      S(3) => \_carry__3_i_1_n_0\,
      S(2) => \_carry__3_i_2_n_0\,
      S(1) => \_carry__3_i_3_n_0\,
      S(0) => \_carry__3_i_4_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(19),
      I1 => jalr,
      I2 => pc(19),
      I3 => r1(19),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(18),
      I1 => jalr,
      I2 => pc(18),
      I3 => r1(18),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(17),
      I1 => jalr,
      I2 => pc(17),
      I3 => r1(17),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(16),
      I1 => jalr,
      I2 => pc(16),
      I3 => r1(16),
      O => \_carry__3_i_4_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(23 downto 20),
      O(3 downto 0) => jumpPc(23 downto 20),
      S(3) => \_carry__4_i_1_n_0\,
      S(2) => \_carry__4_i_2_n_0\,
      S(1) => \_carry__4_i_3_n_0\,
      S(0) => \_carry__4_i_4_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(23),
      I1 => jalr,
      I2 => pc(23),
      I3 => r1(23),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(22),
      I1 => jalr,
      I2 => pc(22),
      I3 => r1(22),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(21),
      I1 => jalr,
      I2 => pc(21),
      I3 => r1(21),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(20),
      I1 => jalr,
      I2 => pc(20),
      I3 => r1(20),
      O => \_carry__4_i_4_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(27 downto 24),
      O(3 downto 0) => jumpPc(27 downto 24),
      S(3) => \_carry__5_i_1_n_0\,
      S(2) => \_carry__5_i_2_n_0\,
      S(1) => \_carry__5_i_3_n_0\,
      S(0) => \_carry__5_i_4_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(27),
      I1 => jalr,
      I2 => pc(27),
      I3 => r1(27),
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(26),
      I1 => jalr,
      I2 => pc(26),
      I3 => r1(26),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(25),
      I1 => jalr,
      I2 => pc(25),
      I3 => r1(25),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(24),
      I1 => jalr,
      I2 => pc(24),
      I3 => r1(24),
      O => \_carry__5_i_4_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \NLW__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => imm(30 downto 28),
      O(3 downto 0) => jumpPc(31 downto 28),
      S(3) => \_carry__6_i_1_n_0\,
      S(2) => \_carry__6_i_2_n_0\,
      S(1) => \_carry__6_i_3_n_0\,
      S(0) => \_carry__6_i_4_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(31),
      I1 => jalr,
      I2 => pc(31),
      I3 => r1(31),
      O => \_carry__6_i_1_n_0\
    );
\_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(30),
      I1 => jalr,
      I2 => pc(30),
      I3 => r1(30),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(29),
      I1 => jalr,
      I2 => pc(29),
      I3 => r1(29),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(28),
      I1 => jalr,
      I2 => pc(28),
      I3 => r1(28),
      O => \_carry__6_i_4_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(3),
      I1 => jalr,
      I2 => pc(3),
      I3 => r1(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(2),
      I1 => jalr,
      I2 => pc(2),
      I3 => r1(2),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(1),
      I1 => jalr,
      I2 => pc(1),
      I3 => r1(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => imm(0),
      I1 => jalr,
      I2 => pc(0),
      I3 => r1(0),
      O => \_carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_pcAlu_0_0 is
  port (
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    jalr : in STD_LOGIC;
    jumpPc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_pcAlu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_pcAlu_0_0 : entity is "riscWithPipeMem_pcAlu_0_0,pcAlu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_pcAlu_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_pcAlu_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_pcAlu_0_0 : entity is "pcAlu,Vivado 2023.1";
end riscWithPipeMem_pcAlu_0_0;

architecture STRUCTURE of riscWithPipeMem_pcAlu_0_0 is
begin
inst: entity work.riscWithPipeMem_pcAlu_0_0_pcAlu
     port map (
      imm(31 downto 0) => imm(31 downto 0),
      jalr => jalr,
      jumpPc(31 downto 0) => jumpPc(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      r1(31 downto 0) => r1(31 downto 0)
    );
end STRUCTURE;
