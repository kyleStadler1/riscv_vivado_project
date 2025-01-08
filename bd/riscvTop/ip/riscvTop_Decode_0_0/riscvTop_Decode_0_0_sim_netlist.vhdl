-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:02:57 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_Decode_0_0/riscvTop_Decode_0_0_sim_netlist.vhdl
-- Design      : riscvTop_Decode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_Decode_0_0_Decode is
  port (
    rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    selB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluToReg : out STD_LOGIC;
    memOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : out STD_LOGIC;
    jal : out STD_LOGIC;
    jalr : out STD_LOGIC;
    regWriteCollision : out STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : out STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hold : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscvTop_Decode_0_0_Decode : entity is "Decode";
end riscvTop_Decode_0_0_Decode;

architecture STRUCTURE of riscvTop_Decode_0_0_Decode is
  signal \aluOp[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[1]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[1]_i_3_n_0\ : STD_LOGIC;
  signal \aluOp[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[3]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[3]_i_3_n_0\ : STD_LOGIC;
  signal aluOp_6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aluToReg_0 : STD_LOGIC;
  signal aluToReg_i_10_n_0 : STD_LOGIC;
  signal aluToReg_i_1_n_0 : STD_LOGIC;
  signal aluToReg_i_3_n_0 : STD_LOGIC;
  signal aluToReg_i_4_n_0 : STD_LOGIC;
  signal aluToReg_i_5_n_0 : STD_LOGIC;
  signal aluToReg_i_6_n_0 : STD_LOGIC;
  signal aluToReg_i_7_n_0 : STD_LOGIC;
  signal aluToReg_i_8_n_0 : STD_LOGIC;
  signal aluToReg_i_9_n_0 : STD_LOGIC;
  signal branch_3 : STD_LOGIC;
  signal \imm[10]_i_2_n_0\ : STD_LOGIC;
  signal \imm[10]_i_3_n_0\ : STD_LOGIC;
  signal \imm[11]_i_2_n_0\ : STD_LOGIC;
  signal \imm[11]_i_3_n_0\ : STD_LOGIC;
  signal \imm[12]_i_2_n_0\ : STD_LOGIC;
  signal \imm[12]_i_3_n_0\ : STD_LOGIC;
  signal \imm[12]_i_4_n_0\ : STD_LOGIC;
  signal \imm[12]_i_5_n_0\ : STD_LOGIC;
  signal \imm[15]_i_2_n_0\ : STD_LOGIC;
  signal \imm[20]_i_2_n_0\ : STD_LOGIC;
  signal \imm[21]_i_2_n_0\ : STD_LOGIC;
  signal \imm[22]_i_1_n_0\ : STD_LOGIC;
  signal \imm[25]_i_1_n_0\ : STD_LOGIC;
  signal \imm[26]_i_1_n_0\ : STD_LOGIC;
  signal \imm[27]_i_1_n_0\ : STD_LOGIC;
  signal \imm[28]_i_1_n_0\ : STD_LOGIC;
  signal \imm[29]_i_1_n_0\ : STD_LOGIC;
  signal \imm[30]_i_1_n_0\ : STD_LOGIC;
  signal \imm[30]_i_2_n_0\ : STD_LOGIC;
  signal \imm[30]_i_3_n_0\ : STD_LOGIC;
  signal \imm[31]_i_1_n_0\ : STD_LOGIC;
  signal imm_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jal_1 : STD_LOGIC;
  signal jal_i_2_n_0 : STD_LOGIC;
  signal jalr_2 : STD_LOGIC;
  signal \memOp[1]_i_2_n_0\ : STD_LOGIC;
  signal memOp_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^memsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \memSize[0]_i_1_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_1_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_2_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_3_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal prevOpIsLoad : STD_LOGIC;
  signal prevOpIsLoad_i_1_n_0 : STD_LOGIC;
  signal \rd[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd[4]_i_3_n_0\ : STD_LOGIC;
  signal \rd[4]_i_4_n_0\ : STD_LOGIC;
  signal \rd[4]_i_5_n_0\ : STD_LOGIC;
  signal regWriteCollision0 : STD_LOGIC;
  signal \rs1[4]_i_10_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_1_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_2_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_3_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_4_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_5_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_6_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_7_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_8_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_9_n_0\ : STD_LOGIC;
  signal \rs2[4]_i_1_n_0\ : STD_LOGIC;
  signal \rs2[4]_i_2_n_0\ : STD_LOGIC;
  signal \rs2[4]_i_3_n_0\ : STD_LOGIC;
  signal \rs2[4]_i_4_n_0\ : STD_LOGIC;
  signal \rs2[4]_i_5_n_0\ : STD_LOGIC;
  signal \rs2[4]_i_6_n_0\ : STD_LOGIC;
  signal selA_8 : STD_LOGIC;
  signal selB_7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluOp[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aluOp[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluOp[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of aluToReg_i_10 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of aluToReg_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of branch_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm[11]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \imm[12]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \imm[12]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \imm[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \imm[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \imm[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \imm[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \imm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \imm[20]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \imm[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \imm[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \imm[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \imm[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \imm[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \imm[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \imm[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \imm[30]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \imm[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of jal_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memOp[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memSize[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \memSize[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \memSize[1]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd[4]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rs1[4]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rs1[4]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rs1[4]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rs1[4]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rs2[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rs2[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rs2[4]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of selA_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \selB[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \selB[1]_i_1\ : label is "soft_lutpair14";
begin
  memSize(1 downto 0) <= \^memsize\(1 downto 0);
\aluOp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFABAAAAABABAAAA"
    )
        port map (
      I0 => \aluOp[0]_i_2_n_0\,
      I1 => \imm[15]_i_2_n_0\,
      I2 => instruction(2),
      I3 => instruction(5),
      I4 => instruction(30),
      I5 => instruction(4),
      O => aluOp_6(0)
    );
\aluOp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF805080"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(13),
      I2 => instruction(4),
      I3 => instruction(12),
      I4 => instruction(6),
      I5 => instruction(2),
      O => \aluOp[0]_i_2_n_0\
    );
\aluOp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EACAEA0AAA0AAA0A"
    )
        port map (
      I0 => \aluOp[1]_i_2_n_0\,
      I1 => \aluOp[1]_i_3_n_0\,
      I2 => instruction(14),
      I3 => instruction(13),
      I4 => instruction(12),
      I5 => \aluOp[3]_i_3_n_0\,
      O => aluOp_6(1)
    );
\aluOp[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(2),
      O => \aluOp[1]_i_2_n_0\
    );
\aluOp[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      O => \aluOp[1]_i_3_n_0\
    );
\aluOp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(6),
      I2 => instruction(2),
      I3 => \aluOp[2]_i_2_n_0\,
      O => aluOp_6(2)
    );
\aluOp[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C000800"
    )
        port map (
      I0 => instruction(12),
      I1 => \aluOp[3]_i_3_n_0\,
      I2 => instruction(2),
      I3 => instruction(4),
      I4 => instruction(14),
      I5 => instruction(13),
      O => \aluOp[2]_i_2_n_0\
    );
\aluOp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rs1[4]_i_4_n_0\,
      I1 => \rs1[4]_i_3_n_0\,
      I2 => \rd[4]_i_2_n_0\,
      O => \aluOp[3]_i_1_n_0\
    );
\aluOp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00002000"
    )
        port map (
      I0 => \aluOp[3]_i_3_n_0\,
      I1 => instruction(14),
      I2 => instruction(13),
      I3 => instruction(4),
      I4 => instruction(2),
      I5 => instruction(6),
      O => aluOp_6(3)
    );
\aluOp[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(30),
      O => \aluOp[3]_i_3_n_0\
    );
\aluOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => aluOp_6(0),
      Q => aluOp(0),
      R => '0'
    );
\aluOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => aluOp_6(1),
      Q => aluOp(1),
      R => '0'
    );
\aluOp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => aluOp_6(2),
      Q => aluOp(2),
      R => '0'
    );
\aluOp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => aluOp_6(3),
      Q => aluOp(3),
      R => '0'
    );
aluToReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3F2F2F2"
    )
        port map (
      I0 => instruction(2),
      I1 => hold,
      I2 => aluToReg_i_3_n_0,
      I3 => aluToReg_i_4_n_0,
      I4 => aluToReg_i_5_n_0,
      I5 => aluToReg_i_6_n_0,
      O => aluToReg_i_1_n_0
    );
aluToReg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(6),
      I2 => instruction(13),
      I3 => instruction(4),
      O => aluToReg_i_10_n_0
    );
aluToReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000808000F0000"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(5),
      I2 => aluToReg_i_7_n_0,
      I3 => instruction(3),
      I4 => instruction(4),
      I5 => instruction(6),
      O => aluToReg_0
    );
aluToReg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111101"
    )
        port map (
      I0 => instruction(5),
      I1 => hold,
      I2 => instruction(13),
      I3 => instruction(4),
      I4 => instruction(6),
      O => aluToReg_i_3_n_0
    );
aluToReg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020202"
    )
        port map (
      I0 => aluToReg_i_8_n_0,
      I1 => instruction(6),
      I2 => instruction(12),
      I3 => aluToReg_i_9_n_0,
      I4 => instruction(4),
      I5 => instruction(30),
      O => aluToReg_i_4_n_0
    );
aluToReg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instruction(27),
      I1 => instruction(28),
      I2 => instruction(25),
      I3 => instruction(26),
      I4 => instruction(31),
      I5 => instruction(29),
      O => aluToReg_i_5_n_0
    );
aluToReg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F4F40000FFF0"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(6),
      I2 => \memOp[1]_i_2_n_0\,
      I3 => aluToReg_i_10_n_0,
      I4 => hold,
      I5 => instruction(14),
      O => aluToReg_i_6_n_0
    );
aluToReg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      O => aluToReg_i_7_n_0
    );
aluToReg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      O => aluToReg_i_8_n_0
    );
aluToReg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => instruction(23),
      I1 => instruction(24),
      I2 => instruction(21),
      I3 => instruction(22),
      I4 => instruction(6),
      O => aluToReg_i_9_n_0
    );
aluToReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => aluToReg_0,
      Q => aluToReg,
      R => '0'
    );
branch_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(1),
      I2 => instruction(0),
      I3 => instruction(3),
      I4 => \rs2[4]_i_4_n_0\,
      O => branch_3
    );
branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => branch_3,
      Q => branch,
      R => '0'
    );
\imm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200F0"
    )
        port map (
      I0 => instruction(7),
      I1 => instruction(6),
      I2 => instruction(20),
      I3 => instruction(2),
      I4 => instruction(5),
      O => imm_5(0)
    );
\imm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \imm[10]_i_2_n_0\,
      I1 => \rs2[4]_i_4_n_0\,
      I2 => instruction(29),
      I3 => instruction(30),
      I4 => \imm[10]_i_3_n_0\,
      O => imm_5(10)
    );
\imm[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(4),
      I3 => instruction(24),
      I4 => instruction(5),
      I5 => instruction(2),
      O => \imm[10]_i_2_n_0\
    );
\imm[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFDF00FF00DF"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(5),
      I5 => instruction(6),
      O => \imm[10]_i_3_n_0\
    );
\imm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAAEEEE"
    )
        port map (
      I0 => \imm[11]_i_2_n_0\,
      I1 => \imm[11]_i_3_n_0\,
      I2 => instruction(30),
      I3 => instruction(6),
      I4 => instruction(5),
      I5 => instruction(2),
      O => imm_5(11)
    );
\imm[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0080008"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(6),
      I4 => instruction(20),
      O => \imm[11]_i_2_n_0\
    );
\imm[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(12),
      I2 => instruction(13),
      I3 => instruction(4),
      I4 => instruction(24),
      O => \imm[11]_i_3_n_0\
    );
\imm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rs2[4]_i_4_n_0\,
      I1 => instruction(7),
      I2 => \imm[12]_i_2_n_0\,
      I3 => instruction(21),
      I4 => \imm[12]_i_3_n_0\,
      I5 => \imm[12]_i_4_n_0\,
      O => imm_5(12)
    );
\imm[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(2),
      I2 => instruction(4),
      O => \imm[12]_i_2_n_0\
    );
\imm[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      O => \imm[12]_i_3_n_0\
    );
\imm[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022FFFF00222020"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(2),
      I2 => \imm[20]_i_2_n_0\,
      I3 => instruction(6),
      I4 => instruction(5),
      I5 => \imm[12]_i_5_n_0\,
      O => \imm[12]_i_4_n_0\
    );
\imm[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF000004000000"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(24),
      I2 => instruction(2),
      I3 => instruction(4),
      I4 => instruction(12),
      I5 => instruction(31),
      O => \imm[12]_i_5_n_0\
    );
\imm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAEAAA"
    )
        port map (
      I0 => \imm[21]_i_2_n_0\,
      I1 => instruction(22),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(13),
      O => imm_5(13)
    );
\imm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAEAAA"
    )
        port map (
      I0 => \imm[21]_i_2_n_0\,
      I1 => instruction(23),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(14),
      O => imm_5(14)
    );
\imm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF2FE020FF20FF20"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(24),
      I4 => instruction(31),
      I5 => \imm[15]_i_2_n_0\,
      O => imm_5(15)
    );
\imm[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(4),
      O => \imm[15]_i_2_n_0\
    );
\imm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAEAAA"
    )
        port map (
      I0 => \imm[21]_i_2_n_0\,
      I1 => instruction(25),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(16),
      O => imm_5(16)
    );
\imm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAEAAA"
    )
        port map (
      I0 => \imm[21]_i_2_n_0\,
      I1 => instruction(26),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(17),
      O => imm_5(17)
    );
\imm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAEAAA"
    )
        port map (
      I0 => \imm[21]_i_2_n_0\,
      I1 => instruction(27),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(18),
      O => imm_5(18)
    );
\imm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAEAAA"
    )
        port map (
      I0 => \imm[21]_i_2_n_0\,
      I1 => instruction(28),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(19),
      O => imm_5(19)
    );
\imm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C00ACC"
    )
        port map (
      I0 => instruction(8),
      I1 => instruction(21),
      I2 => instruction(6),
      I3 => instruction(5),
      I4 => instruction(2),
      O => imm_5(1)
    );
\imm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFB3BC000C808"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(29),
      I4 => \imm[20]_i_2_n_0\,
      I5 => instruction(31),
      O => imm_5(20)
    );
\imm[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(12),
      O => \imm[20]_i_2_n_0\
    );
\imm[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(30),
      I2 => instruction(6),
      I3 => \imm[21]_i_2_n_0\,
      O => imm_5(21)
    );
\imm[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0800"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(4),
      I2 => instruction(13),
      I3 => instruction(12),
      I4 => instruction(31),
      I5 => instruction(2),
      O => \imm[21]_i_2_n_0\
    );
\imm[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      I2 => instruction(20),
      O => \imm[22]_i_1_n_0\
    );
\imm[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FBFFFF000800"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(4),
      I2 => instruction(13),
      I3 => instruction(12),
      I4 => instruction(2),
      I5 => instruction(31),
      O => imm_5(23)
    );
\imm[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAE2CCCCAAAA"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(12),
      I2 => instruction(24),
      I3 => instruction(13),
      I4 => instruction(2),
      I5 => instruction(4),
      O => imm_5(24)
    );
\imm[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      I2 => instruction(14),
      O => \imm[25]_i_1_n_0\
    );
\imm[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      I2 => instruction(15),
      O => \imm[26]_i_1_n_0\
    );
\imm[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      I2 => instruction(16),
      O => \imm[27]_i_1_n_0\
    );
\imm[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      I2 => instruction(17),
      O => \imm[28]_i_1_n_0\
    );
\imm[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      I2 => instruction(18),
      O => \imm[29]_i_1_n_0\
    );
\imm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00F0CCAAAA"
    )
        port map (
      I0 => instruction(22),
      I1 => instruction(9),
      I2 => instruction(8),
      I3 => instruction(6),
      I4 => instruction(5),
      I5 => instruction(2),
      O => imm_5(2)
    );
\imm[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8AAA8A8A8"
    )
        port map (
      I0 => \imm[30]_i_3_n_0\,
      I1 => \rd[4]_i_2_n_0\,
      I2 => \rs1[4]_i_3_n_0\,
      I3 => \rs1[4]_i_5_n_0\,
      I4 => \rd[4]_i_3_n_0\,
      I5 => instruction(13),
      O => \imm[30]_i_1_n_0\
    );
\imm[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      I2 => instruction(19),
      O => \imm[30]_i_2_n_0\
    );
\imm[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAA0CAA0CEA0C2A"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(12),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(24),
      I5 => instruction(13),
      O => \imm[30]_i_3_n_0\
    );
\imm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(2),
      I2 => instruction(5),
      I3 => \rs1[4]_i_5_n_0\,
      I4 => \rs1[4]_i_3_n_0\,
      I5 => \rd[4]_i_2_n_0\,
      O => \imm[31]_i_1_n_0\
    );
\imm[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAAACAAACEAAC2A"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(12),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(24),
      I5 => instruction(13),
      O => imm_5(31)
    );
\imm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00F0CCAAAA"
    )
        port map (
      I0 => instruction(23),
      I1 => instruction(10),
      I2 => instruction(9),
      I3 => instruction(6),
      I4 => instruction(5),
      I5 => instruction(2),
      O => imm_5(3)
    );
\imm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00F0CCAAAA"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(11),
      I2 => instruction(10),
      I3 => instruction(6),
      I4 => instruction(5),
      I5 => instruction(2),
      O => imm_5(4)
    );
\imm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \imm[10]_i_2_n_0\,
      I1 => \rs2[4]_i_4_n_0\,
      I2 => instruction(11),
      I3 => instruction(25),
      I4 => \imm[10]_i_3_n_0\,
      O => imm_5(5)
    );
\imm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \imm[10]_i_2_n_0\,
      I1 => \rs2[4]_i_4_n_0\,
      I2 => instruction(25),
      I3 => instruction(26),
      I4 => \imm[10]_i_3_n_0\,
      O => imm_5(6)
    );
\imm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \imm[10]_i_2_n_0\,
      I1 => \rs2[4]_i_4_n_0\,
      I2 => instruction(26),
      I3 => instruction(27),
      I4 => \imm[10]_i_3_n_0\,
      O => imm_5(7)
    );
\imm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \imm[10]_i_2_n_0\,
      I1 => \rs2[4]_i_4_n_0\,
      I2 => instruction(27),
      I3 => instruction(28),
      I4 => \imm[10]_i_3_n_0\,
      O => imm_5(8)
    );
\imm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \imm[10]_i_2_n_0\,
      I1 => \rs2[4]_i_4_n_0\,
      I2 => instruction(28),
      I3 => instruction(29),
      I4 => \imm[10]_i_3_n_0\,
      O => imm_5(9)
    );
\imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(0),
      Q => imm(0),
      R => '0'
    );
\imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(10),
      Q => imm(10),
      R => '0'
    );
\imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(11),
      Q => imm(11),
      R => '0'
    );
\imm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(12),
      Q => imm(12),
      R => '0'
    );
\imm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(13),
      Q => imm(13),
      R => '0'
    );
\imm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(14),
      Q => imm(14),
      R => '0'
    );
\imm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(15),
      Q => imm(15),
      R => '0'
    );
\imm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(16),
      Q => imm(16),
      R => '0'
    );
\imm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(17),
      Q => imm(17),
      R => '0'
    );
\imm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(18),
      Q => imm(18),
      R => '0'
    );
\imm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(19),
      Q => imm(19),
      R => '0'
    );
\imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(1),
      Q => imm(1),
      R => '0'
    );
\imm_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(20),
      Q => imm(20),
      R => '0'
    );
\imm_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(21),
      Q => imm(21),
      R => '0'
    );
\imm_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[22]_i_1_n_0\,
      Q => imm(22),
      S => \imm[30]_i_1_n_0\
    );
\imm_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(23),
      Q => imm(23),
      R => '0'
    );
\imm_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(24),
      Q => imm(24),
      R => '0'
    );
\imm_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[25]_i_1_n_0\,
      Q => imm(25),
      S => \imm[30]_i_1_n_0\
    );
\imm_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[26]_i_1_n_0\,
      Q => imm(26),
      S => \imm[30]_i_1_n_0\
    );
\imm_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[27]_i_1_n_0\,
      Q => imm(27),
      S => \imm[30]_i_1_n_0\
    );
\imm_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[28]_i_1_n_0\,
      Q => imm(28),
      S => \imm[30]_i_1_n_0\
    );
\imm_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[29]_i_1_n_0\,
      Q => imm(29),
      S => \imm[30]_i_1_n_0\
    );
\imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(2),
      Q => imm(2),
      R => '0'
    );
\imm_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[30]_i_2_n_0\,
      Q => imm(30),
      S => \imm[30]_i_1_n_0\
    );
\imm_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(31),
      Q => imm(31),
      R => '0'
    );
\imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(3),
      Q => imm(3),
      R => '0'
    );
\imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(4),
      Q => imm(4),
      R => '0'
    );
\imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(5),
      Q => imm(5),
      R => '0'
    );
\imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(6),
      Q => imm(6),
      R => '0'
    );
\imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(7),
      Q => imm(7),
      R => '0'
    );
\imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(8),
      Q => imm(8),
      R => '0'
    );
\imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(9),
      Q => imm(9),
      R => '0'
    );
jal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      I2 => jal_i_2_n_0,
      I3 => instruction(3),
      I4 => instruction(5),
      I5 => instruction(6),
      O => jal_1
    );
jal_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      O => jal_i_2_n_0
    );
jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => jal_1,
      Q => jal,
      R => '0'
    );
jalr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => jal_i_2_n_0,
      I1 => instruction(5),
      I2 => instruction(6),
      I3 => instruction(3),
      I4 => instruction(0),
      I5 => instruction(1),
      O => jalr_2
    );
jalr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => jalr_2,
      Q => jalr,
      R => '0'
    );
\memOp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000003"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(6),
      I2 => instruction(4),
      I3 => \memOp[1]_i_2_n_0\,
      I4 => instruction(2),
      I5 => instruction(14),
      O => memOp_4(0)
    );
\memOp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030002"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(6),
      I2 => instruction(4),
      I3 => \memOp[1]_i_2_n_0\,
      I4 => instruction(14),
      I5 => instruction(2),
      O => memOp_4(1)
    );
\memOp[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => instruction(1),
      I1 => instruction(0),
      I2 => instruction(3),
      O => \memOp[1]_i_2_n_0\
    );
\memOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => memOp_4(0),
      Q => memOp(0),
      R => '0'
    );
\memOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => memOp_4(1),
      Q => memOp(1),
      R => '0'
    );
\memSize[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => instruction(12),
      I1 => \memSize[1]_i_2_n_0\,
      I2 => \^memsize\(0),
      O => \memSize[0]_i_1_n_0\
    );
\memSize[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => instruction(13),
      I1 => \memSize[1]_i_2_n_0\,
      I2 => \^memsize\(1),
      O => \memSize[1]_i_1_n_0\
    );
\memSize[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004044440040"
    )
        port map (
      I0 => \memSize[1]_i_3_n_0\,
      I1 => \rs2[4]_i_3_n_0\,
      I2 => \rd[4]_i_3_n_0\,
      I3 => instruction(13),
      I4 => \memSize[1]_i_4_n_0\,
      I5 => instruction(12),
      O => \memSize[1]_i_2_n_0\
    );
\memSize[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(6),
      O => \memSize[1]_i_3_n_0\
    );
\memSize[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(14),
      O => \memSize[1]_i_4_n_0\
    );
\memSize_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memSize[0]_i_1_n_0\,
      Q => \^memsize\(0),
      R => '0'
    );
\memSize_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memSize[1]_i_1_n_0\,
      Q => \^memsize\(1),
      R => '0'
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(0),
      Q => pc(0),
      R => '0'
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(10),
      Q => pc(10),
      R => '0'
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(11),
      Q => pc(11),
      R => '0'
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(12),
      Q => pc(12),
      R => '0'
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(13),
      Q => pc(13),
      R => '0'
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(14),
      Q => pc(14),
      R => '0'
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(15),
      Q => pc(15),
      R => '0'
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(16),
      Q => pc(16),
      R => '0'
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(17),
      Q => pc(17),
      R => '0'
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(18),
      Q => pc(18),
      R => '0'
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(19),
      Q => pc(19),
      R => '0'
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(1),
      Q => pc(1),
      R => '0'
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(20),
      Q => pc(20),
      R => '0'
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(21),
      Q => pc(21),
      R => '0'
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(22),
      Q => pc(22),
      R => '0'
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(23),
      Q => pc(23),
      R => '0'
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(24),
      Q => pc(24),
      R => '0'
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(25),
      Q => pc(25),
      R => '0'
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(26),
      Q => pc(26),
      R => '0'
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(27),
      Q => pc(27),
      R => '0'
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(28),
      Q => pc(28),
      R => '0'
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(29),
      Q => pc(29),
      R => '0'
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(2),
      Q => pc(2),
      R => '0'
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(30),
      Q => pc(30),
      R => '0'
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(31),
      Q => pc(31),
      R => '0'
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(3),
      Q => pc(3),
      R => '0'
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(4),
      Q => pc(4),
      R => '0'
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(5),
      Q => pc(5),
      R => '0'
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(6),
      Q => pc(6),
      R => '0'
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(7),
      Q => pc(7),
      R => '0'
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(8),
      Q => pc(8),
      R => '0'
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_in(9),
      Q => pc(9),
      R => '0'
    );
prevOpIsLoad_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => instruction(1),
      I1 => instruction(0),
      I2 => instruction(3),
      I3 => instruction(4),
      I4 => instruction(6),
      I5 => \rd[4]_i_3_n_0\,
      O => prevOpIsLoad_i_1_n_0
    );
prevOpIsLoad_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => prevOpIsLoad_i_1_n_0,
      Q => prevOpIsLoad,
      R => '0'
    );
\rd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEAAAA"
    )
        port map (
      I0 => \rd[4]_i_2_n_0\,
      I1 => \rd[4]_i_3_n_0\,
      I2 => instruction(12),
      I3 => instruction(14),
      I4 => \rs1[4]_i_5_n_0\,
      I5 => \rs1[4]_i_4_n_0\,
      O => \rd[4]_i_1_n_0\
    );
\rd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => hold,
      I1 => instruction(5),
      I2 => instruction(6),
      I3 => \rd[4]_i_4_n_0\,
      I4 => \rs2[4]_i_3_n_0\,
      I5 => \rd[4]_i_5_n_0\,
      O => \rd[4]_i_2_n_0\
    );
\rd[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(5),
      O => \rd[4]_i_3_n_0\
    );
\rd[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => instruction(1),
      I3 => instruction(0),
      O => \rd[4]_i_4_n_0\
    );
\rd[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(2),
      O => \rd[4]_i_5_n_0\
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_1_n_0\,
      D => instruction(7),
      Q => rd(0),
      R => '0'
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_1_n_0\,
      D => instruction(8),
      Q => rd(1),
      R => '0'
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_1_n_0\,
      D => instruction(9),
      Q => rd(2),
      R => '0'
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_1_n_0\,
      D => instruction(10),
      Q => rd(3),
      R => '0'
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_1_n_0\,
      D => instruction(11),
      Q => rd(4),
      R => '0'
    );
regWriteCollision_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      O => p_0_in
    );
regWriteCollision_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aluToReg_0,
      I1 => prevOpIsLoad,
      O => regWriteCollision0
    );
regWriteCollision_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => regWriteCollision0,
      Q => regWriteCollision,
      R => '0'
    );
\rs1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00EE00"
    )
        port map (
      I0 => \rs1[4]_i_3_n_0\,
      I1 => \rs1[4]_i_4_n_0\,
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => \rs1[4]_i_5_n_0\,
      O => \rs1[4]_i_1_n_0\
    );
\rs1[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(30),
      O => \rs1[4]_i_10_n_0\
    );
\rs1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA200"
    )
        port map (
      I0 => \rs1[4]_i_5_n_0\,
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(4),
      I4 => \rs1[4]_i_4_n_0\,
      I5 => \rs1[4]_i_3_n_0\,
      O => \rs1[4]_i_2_n_0\
    );
\rs1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(3),
      I2 => instruction(0),
      I3 => instruction(1),
      I4 => hold,
      I5 => \rs1[4]_i_6_n_0\,
      O => \rs1[4]_i_3_n_0\
    );
\rs1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \rs1[4]_i_5_n_0\,
      I1 => \rs1[4]_i_7_n_0\,
      I2 => \rs1[4]_i_8_n_0\,
      I3 => instruction(4),
      I4 => \rs1[4]_i_9_n_0\,
      I5 => \rs1[4]_i_10_n_0\,
      O => \rs1[4]_i_4_n_0\
    );
\rs1[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => hold,
      I1 => instruction(1),
      I2 => instruction(0),
      I3 => instruction(3),
      I4 => instruction(6),
      O => \rs1[4]_i_5_n_0\
    );
\rs1[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080A0A38083A0A3"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(14),
      I2 => instruction(6),
      I3 => instruction(2),
      I4 => instruction(13),
      I5 => instruction(12),
      O => \rs1[4]_i_6_n_0\
    );
\rs1[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(5),
      I2 => instruction(2),
      O => \rs1[4]_i_7_n_0\
    );
\rs1[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction(25),
      I1 => instruction(26),
      O => \rs1[4]_i_8_n_0\
    );
\rs1[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(29),
      I2 => instruction(28),
      I3 => instruction(27),
      O => \rs1[4]_i_9_n_0\
    );
\rs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => instruction(15),
      Q => rs1(0),
      R => \rs1[4]_i_1_n_0\
    );
\rs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => instruction(16),
      Q => rs1(1),
      R => \rs1[4]_i_1_n_0\
    );
\rs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => instruction(17),
      Q => rs1(2),
      R => \rs1[4]_i_1_n_0\
    );
\rs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => instruction(18),
      Q => rs1(3),
      R => \rs1[4]_i_1_n_0\
    );
\rs1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => instruction(19),
      Q => rs1(4),
      R => \rs1[4]_i_1_n_0\
    );
\rs2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888C888"
    )
        port map (
      I0 => \rs2[4]_i_2_n_0\,
      I1 => \rs2[4]_i_3_n_0\,
      I2 => \rs2[4]_i_4_n_0\,
      I3 => instruction(14),
      I4 => instruction(4),
      I5 => \rs2[4]_i_5_n_0\,
      O => \rs2[4]_i_1_n_0\
    );
\rs2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => instruction(14),
      I1 => \rs2[4]_i_6_n_0\,
      I2 => instruction(4),
      I3 => instruction(13),
      I4 => instruction(6),
      I5 => instruction(12),
      O => \rs2[4]_i_2_n_0\
    );
\rs2[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => instruction(3),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => hold,
      O => \rs2[4]_i_3_n_0\
    );
\rs2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(5),
      I2 => instruction(2),
      O => \rs2[4]_i_4_n_0\
    );
\rs2[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0004000400040"
    )
        port map (
      I0 => instruction(5),
      I1 => \rs1[4]_i_5_n_0\,
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => \rs1[4]_i_10_n_0\,
      I5 => aluToReg_i_5_n_0,
      O => \rs2[4]_i_5_n_0\
    );
\rs2[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(5),
      O => \rs2[4]_i_6_n_0\
    );
\rs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs2[4]_i_1_n_0\,
      D => instruction(20),
      Q => rs2(0),
      R => '0'
    );
\rs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs2[4]_i_1_n_0\,
      D => instruction(21),
      Q => rs2(1),
      R => '0'
    );
\rs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs2[4]_i_1_n_0\,
      D => instruction(22),
      Q => rs2(2),
      R => '0'
    );
\rs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs2[4]_i_1_n_0\,
      D => instruction(23),
      Q => rs2(3),
      R => '0'
    );
\rs2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs2[4]_i_1_n_0\,
      D => instruction(24),
      Q => rs2(4),
      R => '0'
    );
selA_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(2),
      I2 => instruction(4),
      O => selA_8
    );
selA_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => selA_8,
      Q => selA,
      R => '0'
    );
\selB[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0F"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(5),
      I2 => instruction(6),
      I3 => instruction(4),
      O => selB_7(0)
    );
\selB[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(6),
      O => selB_7(1)
    );
\selB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => selB_7(0),
      Q => selB(0),
      R => '0'
    );
\selB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => selB_7(1),
      Q => selB(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_Decode_0_0 is
  port (
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
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
    regWriteCollision : out STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscvTop_Decode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscvTop_Decode_0_0 : entity is "riscvTop_Decode_0_0,Decode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscvTop_Decode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscvTop_Decode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscvTop_Decode_0_0 : entity is "Decode,Vivado 2023.1";
end riscvTop_Decode_0_0;

architecture STRUCTURE of riscvTop_Decode_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0";
begin
inst: entity work.riscvTop_Decode_0_0_Decode
     port map (
      aluOp(3 downto 0) => aluOp(3 downto 0),
      aluToReg => aluToReg,
      branch => branch,
      clk => clk,
      hold => hold,
      imm(31 downto 0) => imm(31 downto 0),
      instruction(31 downto 0) => instruction(31 downto 0),
      jal => jal,
      jalr => jalr,
      memOp(1 downto 0) => memOp(1 downto 0),
      memSize(1 downto 0) => memSize(1 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pc_in(31 downto 0) => pc_in(31 downto 0),
      rd(4 downto 0) => rd(4 downto 0),
      regWriteCollision => regWriteCollision,
      rs1(4 downto 0) => rs1(4 downto 0),
      rs2(4 downto 0) => rs2(4 downto 0),
      selA => selA,
      selB(1 downto 0) => selB(1 downto 0)
    );
end STRUCTURE;
