-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Jan 10 14:01:59 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_aluMuxComb_0_0/simpleRisc_aluMuxComb_0_0_sim_netlist.vhdl
-- Design      : simpleRisc_aluMuxComb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_aluMuxComb_0_0_aluMuxComb is
  port (
    a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1Val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : in STD_LOGIC;
    rs2Val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simpleRisc_aluMuxComb_0_0_aluMuxComb : entity is "aluMuxComb";
end simpleRisc_aluMuxComb_0_0_aluMuxComb;

architecture STRUCTURE of simpleRisc_aluMuxComb_0_0_aluMuxComb is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \a[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \a[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a[9]_INST_0\ : label is "soft_lutpair4";
begin
\a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(0),
      I1 => rs1Val(0),
      I2 => selA,
      O => a(0)
    );
\a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(10),
      I1 => rs1Val(10),
      I2 => selA,
      O => a(10)
    );
\a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(11),
      I1 => rs1Val(11),
      I2 => selA,
      O => a(11)
    );
\a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(12),
      I1 => rs1Val(12),
      I2 => selA,
      O => a(12)
    );
\a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(13),
      I1 => rs1Val(13),
      I2 => selA,
      O => a(13)
    );
\a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(14),
      I1 => rs1Val(14),
      I2 => selA,
      O => a(14)
    );
\a[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(15),
      I1 => rs1Val(15),
      I2 => selA,
      O => a(15)
    );
\a[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(16),
      I1 => rs1Val(16),
      I2 => selA,
      O => a(16)
    );
\a[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(17),
      I1 => rs1Val(17),
      I2 => selA,
      O => a(17)
    );
\a[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(18),
      I1 => rs1Val(18),
      I2 => selA,
      O => a(18)
    );
\a[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(19),
      I1 => rs1Val(19),
      I2 => selA,
      O => a(19)
    );
\a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(1),
      I1 => rs1Val(1),
      I2 => selA,
      O => a(1)
    );
\a[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(20),
      I1 => rs1Val(20),
      I2 => selA,
      O => a(20)
    );
\a[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(21),
      I1 => rs1Val(21),
      I2 => selA,
      O => a(21)
    );
\a[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(22),
      I1 => rs1Val(22),
      I2 => selA,
      O => a(22)
    );
\a[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(23),
      I1 => rs1Val(23),
      I2 => selA,
      O => a(23)
    );
\a[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(24),
      I1 => rs1Val(24),
      I2 => selA,
      O => a(24)
    );
\a[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(25),
      I1 => rs1Val(25),
      I2 => selA,
      O => a(25)
    );
\a[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(26),
      I1 => rs1Val(26),
      I2 => selA,
      O => a(26)
    );
\a[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(27),
      I1 => rs1Val(27),
      I2 => selA,
      O => a(27)
    );
\a[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(28),
      I1 => rs1Val(28),
      I2 => selA,
      O => a(28)
    );
\a[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(29),
      I1 => rs1Val(29),
      I2 => selA,
      O => a(29)
    );
\a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(2),
      I1 => rs1Val(2),
      I2 => selA,
      O => a(2)
    );
\a[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(30),
      I1 => rs1Val(30),
      I2 => selA,
      O => a(30)
    );
\a[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(31),
      I1 => rs1Val(31),
      I2 => selA,
      O => a(31)
    );
\a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(3),
      I1 => rs1Val(3),
      I2 => selA,
      O => a(3)
    );
\a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(4),
      I1 => rs1Val(4),
      I2 => selA,
      O => a(4)
    );
\a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(5),
      I1 => rs1Val(5),
      I2 => selA,
      O => a(5)
    );
\a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(6),
      I1 => rs1Val(6),
      I2 => selA,
      O => a(6)
    );
\a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(7),
      I1 => rs1Val(7),
      I2 => selA,
      O => a(7)
    );
\a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(8),
      I1 => rs1Val(8),
      I2 => selA,
      O => a(8)
    );
\a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc(9),
      I1 => rs1Val(9),
      I2 => selA,
      O => a(9)
    );
\b[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(0),
      I1 => selB(0),
      I2 => imm(0),
      I3 => selB(1),
      O => b(0)
    );
\b[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(10),
      I1 => selB(0),
      I2 => imm(10),
      I3 => selB(1),
      O => b(10)
    );
\b[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(11),
      I1 => selB(0),
      I2 => imm(11),
      I3 => selB(1),
      O => b(11)
    );
\b[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(12),
      I1 => selB(0),
      I2 => imm(12),
      I3 => selB(1),
      O => b(12)
    );
\b[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(13),
      I1 => selB(0),
      I2 => imm(13),
      I3 => selB(1),
      O => b(13)
    );
\b[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(14),
      I1 => selB(0),
      I2 => imm(14),
      I3 => selB(1),
      O => b(14)
    );
\b[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(15),
      I1 => selB(0),
      I2 => imm(15),
      I3 => selB(1),
      O => b(15)
    );
\b[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(16),
      I1 => selB(0),
      I2 => imm(16),
      I3 => selB(1),
      O => b(16)
    );
\b[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(17),
      I1 => selB(0),
      I2 => imm(17),
      I3 => selB(1),
      O => b(17)
    );
\b[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(18),
      I1 => selB(0),
      I2 => imm(18),
      I3 => selB(1),
      O => b(18)
    );
\b[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(19),
      I1 => selB(0),
      I2 => imm(19),
      I3 => selB(1),
      O => b(19)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(1),
      I1 => selB(0),
      I2 => imm(1),
      I3 => selB(1),
      O => b(1)
    );
\b[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(20),
      I1 => selB(0),
      I2 => imm(20),
      I3 => selB(1),
      O => b(20)
    );
\b[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(21),
      I1 => selB(0),
      I2 => imm(21),
      I3 => selB(1),
      O => b(21)
    );
\b[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(22),
      I1 => selB(0),
      I2 => imm(22),
      I3 => selB(1),
      O => b(22)
    );
\b[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(23),
      I1 => selB(0),
      I2 => imm(23),
      I3 => selB(1),
      O => b(23)
    );
\b[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(24),
      I1 => selB(0),
      I2 => imm(24),
      I3 => selB(1),
      O => b(24)
    );
\b[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(25),
      I1 => selB(0),
      I2 => imm(25),
      I3 => selB(1),
      O => b(25)
    );
\b[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(26),
      I1 => selB(0),
      I2 => imm(26),
      I3 => selB(1),
      O => b(26)
    );
\b[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(27),
      I1 => selB(0),
      I2 => imm(27),
      I3 => selB(1),
      O => b(27)
    );
\b[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(28),
      I1 => selB(0),
      I2 => imm(28),
      I3 => selB(1),
      O => b(28)
    );
\b[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(29),
      I1 => selB(0),
      I2 => imm(29),
      I3 => selB(1),
      O => b(29)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => selB(1),
      I1 => rs2Val(2),
      I2 => selB(0),
      I3 => imm(2),
      O => b(2)
    );
\b[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(30),
      I1 => selB(0),
      I2 => imm(30),
      I3 => selB(1),
      O => b(30)
    );
\b[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(31),
      I1 => selB(0),
      I2 => imm(31),
      I3 => selB(1),
      O => b(31)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(3),
      I1 => selB(0),
      I2 => imm(3),
      I3 => selB(1),
      O => b(3)
    );
\b[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(4),
      I1 => selB(0),
      I2 => imm(4),
      I3 => selB(1),
      O => b(4)
    );
\b[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(5),
      I1 => selB(0),
      I2 => imm(5),
      I3 => selB(1),
      O => b(5)
    );
\b[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(6),
      I1 => selB(0),
      I2 => imm(6),
      I3 => selB(1),
      O => b(6)
    );
\b[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(7),
      I1 => selB(0),
      I2 => imm(7),
      I3 => selB(1),
      O => b(7)
    );
\b[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(8),
      I1 => selB(0),
      I2 => imm(8),
      I3 => selB(1),
      O => b(8)
    );
\b[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => rs2Val(9),
      I1 => selB(0),
      I2 => imm(9),
      I3 => selB(1),
      O => b(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_aluMuxComb_0_0 is
  port (
    rs1Val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2Val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : in STD_LOGIC;
    selB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simpleRisc_aluMuxComb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simpleRisc_aluMuxComb_0_0 : entity is "simpleRisc_aluMuxComb_0_0,aluMuxComb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simpleRisc_aluMuxComb_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simpleRisc_aluMuxComb_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simpleRisc_aluMuxComb_0_0 : entity is "aluMuxComb,Vivado 2023.1";
end simpleRisc_aluMuxComb_0_0;

architecture STRUCTURE of simpleRisc_aluMuxComb_0_0 is
begin
inst: entity work.simpleRisc_aluMuxComb_0_0_aluMuxComb
     port map (
      a(31 downto 0) => a(31 downto 0),
      b(31 downto 0) => b(31 downto 0),
      imm(31 downto 0) => imm(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      rs1Val(31 downto 0) => rs1Val(31 downto 0),
      rs2Val(31 downto 0) => rs2Val(31 downto 0),
      selA => selA,
      selB(1 downto 0) => selB(1 downto 0)
    );
end STRUCTURE;
