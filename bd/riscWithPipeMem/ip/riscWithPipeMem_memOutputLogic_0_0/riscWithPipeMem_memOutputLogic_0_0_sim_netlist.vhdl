-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Jun 24 03:01:36 2025
-- Host        : 6366f3242863 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memOutputLogic_0_0/riscWithPipeMem_memOutputLogic_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_memOutputLogic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_memOutputLogic_0_0_memOutputLogic is
  port (
    \rawMemRead[7]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rawMemRead : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscWithPipeMem_memOutputLogic_0_0_memOutputLogic : entity is "memOutputLogic";
end riscWithPipeMem_memOutputLogic_0_0_memOutputLogic;

architecture STRUCTURE of riscWithPipeMem_memOutputLogic_0_0_memOutputLogic is
  signal dout : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[13]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[14]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[14]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[15]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[18]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[19]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[21]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[22]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[25]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[27]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[30]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[31]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[5]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[5]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[6]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[6]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[7]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[7]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[7]_INST_0_i_3\ : label is "soft_lutpair1";
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \dout[14]_INST_0_i_3_n_0\,
      I1 => rawMemRead(16),
      I2 => \dout[6]_INST_0_i_1_n_0\,
      I3 => rawMemRead(24),
      I4 => \dout[6]_INST_0_i_2_n_0\,
      I5 => \dout[0]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(0)
    );
\dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EF200000"
    )
        port map (
      I0 => rawMemRead(0),
      I1 => memSize(0),
      I2 => addr(0),
      I3 => rawMemRead(8),
      I4 => addr(1),
      I5 => memSize(1),
      O => \dout[0]_INST_0_i_1_n_0\
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \dout[14]_INST_0_i_1_n_0\,
      I1 => \dout[10]_INST_0_i_1_n_0\,
      I2 => \dout[14]_INST_0_i_3_n_0\,
      I3 => memSize(1),
      I4 => rawMemRead(2),
      I5 => \dout[14]_INST_0_i_4_n_0\,
      O => \rawMemRead[7]\(10)
    );
\dout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280000282800"
    )
        port map (
      I0 => rawMemRead(18),
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => memSize(0),
      I5 => addr(1),
      O => \dout[10]_INST_0_i_1_n_0\
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFAFAEAEA"
    )
        port map (
      I0 => \dout[13]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => rawMemRead(19),
      I3 => rawMemRead(3),
      I4 => memSize(0),
      I5 => addr(1),
      O => \rawMemRead[7]\(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFAFAEAEA"
    )
        port map (
      I0 => \dout[13]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => rawMemRead(20),
      I3 => rawMemRead(4),
      I4 => memSize(0),
      I5 => addr(1),
      O => \rawMemRead[7]\(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFAFAEAEA"
    )
        port map (
      I0 => \dout[13]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => rawMemRead(21),
      I3 => rawMemRead(5),
      I4 => memSize(0),
      I5 => addr(1),
      O => \rawMemRead[7]\(13)
    );
\dout[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC3C3CB"
    )
        port map (
      I0 => dout(31),
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(0),
      I4 => memSize(1),
      O => \dout[13]_INST_0_i_1_n_0\
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \dout[14]_INST_0_i_1_n_0\,
      I1 => \dout[14]_INST_0_i_2_n_0\,
      I2 => \dout[14]_INST_0_i_3_n_0\,
      I3 => memSize(1),
      I4 => rawMemRead(6),
      I5 => \dout[14]_INST_0_i_4_n_0\,
      O => \rawMemRead[7]\(14)
    );
\dout[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => memSize(1),
      I1 => dout(31),
      I2 => memSize(0),
      I3 => memOp(1),
      I4 => memOp(0),
      O => \dout[14]_INST_0_i_1_n_0\
    );
\dout[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280000282800"
    )
        port map (
      I0 => rawMemRead(22),
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => memSize(0),
      I5 => addr(1),
      O => \dout[14]_INST_0_i_2_n_0\
    );
\dout[14]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      O => \dout[14]_INST_0_i_3_n_0\
    );
\dout[14]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => memSize(0),
      I1 => addr(1),
      O => \dout[14]_INST_0_i_4_n_0\
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => rawMemRead(23),
      I3 => \dout[15]_INST_0_i_1_n_0\,
      I4 => memOp(1),
      I5 => memSize(0),
      O => \rawMemRead[7]\(15)
    );
\dout[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawMemRead(7),
      I1 => addr(1),
      I2 => rawMemRead(23),
      O => \dout[15]_INST_0_i_1_n_0\
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202000"
    )
        port map (
      I0 => rawMemRead(8),
      I1 => memSize(0),
      I2 => memSize(1),
      I3 => memOp(1),
      I4 => memOp(0),
      I5 => \dout[29]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(16)
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(9),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(17)
    );
\dout[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(10),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(18)
    );
\dout[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(11),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(19)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[5]_INST_0_i_1_n_0\,
      I1 => rawMemRead(1),
      I2 => rawMemRead(9),
      I3 => \dout[5]_INST_0_i_2_n_0\,
      I4 => \dout[7]_INST_0_i_3_n_0\,
      I5 => \dout[1]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(1)
    );
\dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0AAACAAAA"
    )
        port map (
      I0 => rawMemRead(25),
      I1 => rawMemRead(17),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \dout[1]_INST_0_i_1_n_0\
    );
\dout[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(12),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(20)
    );
\dout[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(13),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(21)
    );
\dout[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(14),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(22)
    );
\dout[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rawMemRead(15),
      I1 => memSize(1),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(23)
    );
\dout[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202000"
    )
        port map (
      I0 => rawMemRead(0),
      I1 => memSize(0),
      I2 => memSize(1),
      I3 => memOp(1),
      I4 => memOp(0),
      I5 => \dout[29]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(24)
    );
\dout[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(1),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(25)
    );
\dout[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202000"
    )
        port map (
      I0 => rawMemRead(2),
      I1 => memSize(0),
      I2 => memSize(1),
      I3 => memOp(1),
      I4 => memOp(0),
      I5 => \dout[29]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(26)
    );
\dout[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(3),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(27)
    );
\dout[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202000"
    )
        port map (
      I0 => rawMemRead(4),
      I1 => memSize(0),
      I2 => memSize(1),
      I3 => memOp(1),
      I4 => memOp(0),
      I5 => \dout[29]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(28)
    );
\dout[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202000"
    )
        port map (
      I0 => rawMemRead(5),
      I1 => memSize(0),
      I2 => memSize(1),
      I3 => memOp(1),
      I4 => memOp(0),
      I5 => \dout[29]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(29)
    );
\dout[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040404000000"
    )
        port map (
      I0 => memOp(1),
      I1 => memOp(0),
      I2 => memSize(1),
      I3 => \dout[15]_INST_0_i_1_n_0\,
      I4 => memSize(0),
      I5 => dout(31),
      O => \dout[29]_INST_0_i_1_n_0\
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[5]_INST_0_i_1_n_0\,
      I1 => rawMemRead(2),
      I2 => rawMemRead(10),
      I3 => \dout[5]_INST_0_i_2_n_0\,
      I4 => \dout[7]_INST_0_i_3_n_0\,
      I5 => \dout[2]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(2)
    );
\dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0AAACAAAA"
    )
        port map (
      I0 => rawMemRead(26),
      I1 => rawMemRead(18),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \dout[2]_INST_0_i_1_n_0\
    );
\dout[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => memSize(1),
      I1 => rawMemRead(6),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(30)
    );
\dout[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rawMemRead(7),
      I1 => memSize(1),
      I2 => \dout[31]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(31)
    );
\dout[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB9A88888FFFF"
    )
        port map (
      I0 => memSize(0),
      I1 => memSize(1),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => dout(31),
      I4 => memOp(1),
      I5 => memOp(0),
      O => \dout[31]_INST_0_i_1_n_0\
    );
\dout[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => rawMemRead(31),
      I1 => rawMemRead(23),
      I2 => rawMemRead(7),
      I3 => addr(0),
      I4 => addr(1),
      I5 => rawMemRead(15),
      O => dout(31)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[5]_INST_0_i_1_n_0\,
      I1 => rawMemRead(3),
      I2 => rawMemRead(11),
      I3 => \dout[5]_INST_0_i_2_n_0\,
      I4 => \dout[7]_INST_0_i_3_n_0\,
      I5 => \dout[3]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(3)
    );
\dout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0AAACAAAA"
    )
        port map (
      I0 => rawMemRead(27),
      I1 => rawMemRead(19),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \dout[3]_INST_0_i_1_n_0\
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[5]_INST_0_i_1_n_0\,
      I1 => rawMemRead(4),
      I2 => rawMemRead(12),
      I3 => \dout[5]_INST_0_i_2_n_0\,
      I4 => \dout[7]_INST_0_i_3_n_0\,
      I5 => \dout[4]_INST_0_i_1_n_0\,
      O => \rawMemRead[7]\(4)
    );
\dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0AAACAAAA"
    )
        port map (
      I0 => rawMemRead(28),
      I1 => rawMemRead(20),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \dout[4]_INST_0_i_1_n_0\
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[5]_INST_0_i_1_n_0\,
      I1 => rawMemRead(5),
      I2 => rawMemRead(13),
      I3 => \dout[5]_INST_0_i_2_n_0\,
      I4 => \dout[7]_INST_0_i_3_n_0\,
      I5 => \dout[5]_INST_0_i_3_n_0\,
      O => \rawMemRead[7]\(5)
    );
\dout[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => memSize(1),
      I1 => memSize(0),
      I2 => addr(0),
      I3 => addr(1),
      O => \dout[5]_INST_0_i_1_n_0\
    );
\dout[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => memSize(0),
      I1 => memSize(1),
      I2 => addr(0),
      I3 => addr(1),
      O => \dout[5]_INST_0_i_2_n_0\
    );
\dout[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0AAACAAAA"
    )
        port map (
      I0 => rawMemRead(29),
      I1 => rawMemRead(21),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \dout[5]_INST_0_i_3_n_0\
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \dout[14]_INST_0_i_3_n_0\,
      I1 => rawMemRead(22),
      I2 => \dout[6]_INST_0_i_1_n_0\,
      I3 => rawMemRead(30),
      I4 => \dout[6]_INST_0_i_2_n_0\,
      I5 => \dout[6]_INST_0_i_3_n_0\,
      O => \rawMemRead[7]\(6)
    );
\dout[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => memSize(1),
      I1 => memSize(0),
      I2 => addr(0),
      I3 => addr(1),
      O => \dout[6]_INST_0_i_1_n_0\
    );
\dout[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C3D"
    )
        port map (
      I0 => addr(0),
      I1 => memSize(1),
      I2 => memSize(0),
      I3 => addr(1),
      O => \dout[6]_INST_0_i_2_n_0\
    );
\dout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EF200000"
    )
        port map (
      I0 => rawMemRead(6),
      I1 => memSize(0),
      I2 => addr(0),
      I3 => rawMemRead(14),
      I4 => addr(1),
      I5 => memSize(1),
      O => \dout[6]_INST_0_i_3_n_0\
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[7]_INST_0_i_1_n_0\,
      I1 => rawMemRead(31),
      I2 => \dout[14]_INST_0_i_4_n_0\,
      I3 => rawMemRead(15),
      I4 => \dout[7]_INST_0_i_2_n_0\,
      I5 => \dout[7]_INST_0_i_3_n_0\,
      O => \rawMemRead[7]\(7)
    );
\dout[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => addr(1),
      I1 => memSize(0),
      I2 => memSize(1),
      O => \dout[7]_INST_0_i_1_n_0\
    );
\dout[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => memSize(0),
      I1 => dout(31),
      I2 => memSize(1),
      O => \dout[7]_INST_0_i_2_n_0\
    );
\dout[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F88F"
    )
        port map (
      I0 => memSize(1),
      I1 => memSize(0),
      I2 => memOp(1),
      I3 => memOp(0),
      O => \dout[7]_INST_0_i_3_n_0\
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \dout[14]_INST_0_i_1_n_0\,
      I1 => \dout[8]_INST_0_i_1_n_0\,
      I2 => \dout[14]_INST_0_i_3_n_0\,
      I3 => memSize(1),
      I4 => rawMemRead(0),
      I5 => \dout[14]_INST_0_i_4_n_0\,
      O => \rawMemRead[7]\(8)
    );
\dout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280000282800"
    )
        port map (
      I0 => rawMemRead(16),
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => memSize(0),
      I5 => addr(1),
      O => \dout[8]_INST_0_i_1_n_0\
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFAFAEAEA"
    )
        port map (
      I0 => \dout[13]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => rawMemRead(17),
      I3 => rawMemRead(1),
      I4 => memSize(0),
      I5 => addr(1),
      O => \rawMemRead[7]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_memOutputLogic_0_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rawMemRead : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instrMemRead : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instrDout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_memOutputLogic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_memOutputLogic_0_0 : entity is "riscWithPipeMem_memOutputLogic_0_0,memOutputLogic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_memOutputLogic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_memOutputLogic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_memOutputLogic_0_0 : entity is "memOutputLogic,Vivado 2023.1";
end riscWithPipeMem_memOutputLogic_0_0;

architecture STRUCTURE of riscWithPipeMem_memOutputLogic_0_0 is
  signal \^instrmemread\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^instrmemread\(31 downto 0) <= instrMemRead(31 downto 0);
  instrDout(31 downto 24) <= \^instrmemread\(7 downto 0);
  instrDout(23 downto 16) <= \^instrmemread\(15 downto 8);
  instrDout(15 downto 8) <= \^instrmemread\(23 downto 16);
  instrDout(7 downto 0) <= \^instrmemread\(31 downto 24);
inst: entity work.riscWithPipeMem_memOutputLogic_0_0_memOutputLogic
     port map (
      addr(1 downto 0) => addr(1 downto 0),
      memOp(1 downto 0) => memOp(1 downto 0),
      memSize(1 downto 0) => memSize(1 downto 0),
      rawMemRead(31 downto 0) => rawMemRead(31 downto 0),
      \rawMemRead[7]\(31 downto 0) => dout(31 downto 0)
    );
end STRUCTURE;
