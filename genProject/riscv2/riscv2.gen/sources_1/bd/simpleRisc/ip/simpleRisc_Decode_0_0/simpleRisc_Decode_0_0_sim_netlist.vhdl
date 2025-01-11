-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Jan 10 14:02:00 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_Decode_0_0/simpleRisc_Decode_0_0_sim_netlist.vhdl
-- Design      : simpleRisc_Decode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_Decode_0_0_Decode is
  port (
    rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    selB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    branch : out STD_LOGIC;
    jal : out STD_LOGIC;
    jalr : out STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToReg : out STD_LOGIC;
    regWriteCollision : out STD_LOGIC;
    selA : out STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simpleRisc_Decode_0_0_Decode : entity is "Decode";
end simpleRisc_Decode_0_0_Decode;

architecture STRUCTURE of simpleRisc_Decode_0_0_Decode is
  signal \aluOp[0]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[1]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[2]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[3]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[3]_i_2_n_0\ : STD_LOGIC;
  signal \^alutoreg\ : STD_LOGIC;
  signal aluToReg_i_10_n_0 : STD_LOGIC;
  signal aluToReg_i_1_n_0 : STD_LOGIC;
  signal aluToReg_i_2_n_0 : STD_LOGIC;
  signal aluToReg_i_3_n_0 : STD_LOGIC;
  signal aluToReg_i_4_n_0 : STD_LOGIC;
  signal aluToReg_i_5_n_0 : STD_LOGIC;
  signal aluToReg_i_6_n_0 : STD_LOGIC;
  signal aluToReg_i_7_n_0 : STD_LOGIC;
  signal aluToReg_i_8_n_0 : STD_LOGIC;
  signal aluToReg_i_9_n_0 : STD_LOGIC;
  signal branch_2 : STD_LOGIC;
  signal \imm[10]_i_2_n_0\ : STD_LOGIC;
  signal \imm[11]_i_2_n_0\ : STD_LOGIC;
  signal \imm[12]_i_2_n_0\ : STD_LOGIC;
  signal \imm[22]_i_1_n_0\ : STD_LOGIC;
  signal \imm[24]_i_1_n_0\ : STD_LOGIC;
  signal \imm[25]_i_1_n_0\ : STD_LOGIC;
  signal \imm[26]_i_1_n_0\ : STD_LOGIC;
  signal \imm[27]_i_1_n_0\ : STD_LOGIC;
  signal \imm[28]_i_1_n_0\ : STD_LOGIC;
  signal \imm[29]_i_1_n_0\ : STD_LOGIC;
  signal \imm[30]_i_1_n_0\ : STD_LOGIC;
  signal \imm[31]_i_1_n_0\ : STD_LOGIC;
  signal \imm[31]_i_2_n_0\ : STD_LOGIC;
  signal \imm[31]_i_3_n_0\ : STD_LOGIC;
  signal \imm[31]_i_4_n_0\ : STD_LOGIC;
  signal \imm[31]_i_5_n_0\ : STD_LOGIC;
  signal \imm[31]_i_6_n_0\ : STD_LOGIC;
  signal \imm[31]_i_7_n_0\ : STD_LOGIC;
  signal \imm[5]_i_2_n_0\ : STD_LOGIC;
  signal \imm[6]_i_2_n_0\ : STD_LOGIC;
  signal \imm[7]_i_2_n_0\ : STD_LOGIC;
  signal \imm[8]_i_2_n_0\ : STD_LOGIC;
  signal \imm[9]_i_2_n_0\ : STD_LOGIC;
  signal imm_4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal jal_1 : STD_LOGIC;
  signal jalr_0 : STD_LOGIC;
  signal \memOp[1]_i_1_n_0\ : STD_LOGIC;
  signal \memOp[1]_i_3_n_0\ : STD_LOGIC;
  signal \memOp[1]_i_4_n_0\ : STD_LOGIC;
  signal \memOp[1]_i_5_n_0\ : STD_LOGIC;
  signal memOp_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^memsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \memSize[0]_i_1_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_1_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_2_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_3_n_0\ : STD_LOGIC;
  signal \pc[31]_i_1_n_0\ : STD_LOGIC;
  signal prevOpIsLoad_i_1_n_0 : STD_LOGIC;
  signal prevOpIsLoad_reg_n_0 : STD_LOGIC;
  signal \rd[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd[4]_i_3_n_0\ : STD_LOGIC;
  signal \rd[4]_i_4_n_0\ : STD_LOGIC;
  signal \^regwritecollision\ : STD_LOGIC;
  signal regWriteCollision_i_1_n_0 : STD_LOGIC;
  signal \rs1[4]_i_1_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_3_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_4_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_5_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_6_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_7_n_0\ : STD_LOGIC;
  signal rs1_8 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rs2_5 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sela\ : STD_LOGIC;
  signal selA_7 : STD_LOGIC;
  signal selA_i_1_n_0 : STD_LOGIC;
  signal \^selb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \selB[0]_i_1_n_0\ : STD_LOGIC;
  signal \selB[0]_i_2_n_0\ : STD_LOGIC;
  signal \selB[1]_i_1_n_0\ : STD_LOGIC;
  signal selB_6 : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluOp[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of aluToReg_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of aluToReg_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of aluToReg_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of aluToReg_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of aluToReg_i_9 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \imm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \imm[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \imm[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imm[31]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \imm[31]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memOp[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \memOp[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \memSize[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rs1[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rs1[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rs1[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rs1[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rs1[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rs1[4]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rs2[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rs2[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rs2[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rs2[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rs2[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of selA_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \selB[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \selB[1]_i_2\ : label is "soft_lutpair3";
begin
  aluToReg <= \^alutoreg\;
  memSize(1 downto 0) <= \^memsize\(1 downto 0);
  regWriteCollision <= \^regwritecollision\;
  selA <= \^sela\;
  selB(1 downto 0) <= \^selb\(1 downto 0);
\aluOp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \aluOp[0]_i_2_n_0\,
      I1 => instruction(6),
      I2 => instruction(12),
      O => \aluOp[0]_i_1_n_0\
    );
\aluOp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0A802A800A80"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(12),
      I4 => instruction(30),
      I5 => instruction(5),
      O => \aluOp[0]_i_2_n_0\
    );
\aluOp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FF002020FF00"
    )
        port map (
      I0 => instruction(4),
      I1 => \aluOp[2]_i_2_n_0\,
      I2 => instruction(12),
      I3 => instruction(6),
      I4 => instruction(14),
      I5 => instruction(13),
      O => \aluOp[1]_i_1_n_0\
    );
\aluOp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008000C0008"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(4),
      I2 => instruction(13),
      I3 => \aluOp[2]_i_2_n_0\,
      I4 => instruction(14),
      I5 => instruction(6),
      O => \aluOp[2]_i_1_n_0\
    );
\aluOp[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(30),
      O => \aluOp[2]_i_2_n_0\
    );
\aluOp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808880808080"
    )
        port map (
      I0 => instruction(2),
      I1 => \pc[31]_i_1_n_0\,
      I2 => \rs1[4]_i_5_n_0\,
      I3 => \rs1[4]_i_4_n_0\,
      I4 => \imm[31]_i_3_n_0\,
      I5 => \rs1[4]_i_3_n_0\,
      O => \aluOp[3]_i_1_n_0\
    );
\aluOp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAEAAAEAA"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(4),
      I2 => instruction(14),
      I3 => instruction(13),
      I4 => instruction(5),
      I5 => instruction(30),
      O => \aluOp[3]_i_2_n_0\
    );
\aluOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => \aluOp[0]_i_1_n_0\,
      Q => aluOp(0),
      R => \aluOp[3]_i_1_n_0\
    );
\aluOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => \aluOp[1]_i_1_n_0\,
      Q => aluOp(1),
      R => \aluOp[3]_i_1_n_0\
    );
\aluOp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => \aluOp[2]_i_1_n_0\,
      Q => aluOp(2),
      R => \aluOp[3]_i_1_n_0\
    );
\aluOp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => \aluOp[3]_i_2_n_0\,
      Q => aluOp(3),
      R => \aluOp[3]_i_1_n_0\
    );
aluToReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777744404444"
    )
        port map (
      I0 => aluToReg_i_2_n_0,
      I1 => \pc[31]_i_1_n_0\,
      I2 => aluToReg_i_3_n_0,
      I3 => aluToReg_i_4_n_0,
      I4 => aluToReg_i_5_n_0,
      I5 => \^alutoreg\,
      O => aluToReg_i_1_n_0
    );
aluToReg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(30),
      I2 => instruction(22),
      I3 => instruction(23),
      I4 => instruction(21),
      I5 => instruction(24),
      O => aluToReg_i_10_n_0
    );
aluToReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEBFFFBFFFBFFFB"
    )
        port map (
      I0 => \rs1[4]_i_4_n_0\,
      I1 => instruction(4),
      I2 => instruction(6),
      I3 => instruction(3),
      I4 => instruction(5),
      I5 => instruction(2),
      O => aluToReg_i_2_n_0
    );
aluToReg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AE0000"
    )
        port map (
      I0 => aluToReg_i_6_n_0,
      I1 => aluToReg_i_7_n_0,
      I2 => \rs1[4]_i_6_n_0\,
      I3 => instruction(6),
      I4 => instruction(5),
      O => aluToReg_i_3_n_0
    );
aluToReg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0D"
    )
        port map (
      I0 => aluToReg_i_8_n_0,
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(2),
      I4 => instruction(3),
      I5 => \rs1[4]_i_4_n_0\,
      O => aluToReg_i_4_n_0
    );
aluToReg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000FFFFFFFF"
    )
        port map (
      I0 => aluToReg_i_9_n_0,
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => \rs1[4]_i_6_n_0\,
      I4 => aluToReg_i_10_n_0,
      I5 => instruction(6),
      O => aluToReg_i_5_n_0
    );
aluToReg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(4),
      O => aluToReg_i_6_n_0
    );
aluToReg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FF00"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(12),
      I2 => instruction(14),
      I3 => instruction(4),
      I4 => instruction(30),
      O => aluToReg_i_7_n_0
    );
aluToReg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(12),
      O => aluToReg_i_8_n_0
    );
aluToReg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      O => aluToReg_i_9_n_0
    );
aluToReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => aluToReg_i_1_n_0,
      Q => \^alutoreg\,
      R => '0'
    );
branch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(6),
      I2 => \rs1[4]_i_4_n_0\,
      I3 => instruction(4),
      I4 => instruction(2),
      I5 => instruction(3),
      O => branch_2
    );
branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memOp[1]_i_1_n_0\,
      D => branch_2,
      Q => branch,
      R => reset
    );
\imm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00223022"
    )
        port map (
      I0 => instruction(20),
      I1 => instruction(2),
      I2 => instruction(7),
      I3 => instruction(5),
      I4 => instruction(6),
      O => imm_4(0)
    );
\imm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D484D5D580808080"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(30),
      I2 => instruction(6),
      I3 => instruction(29),
      I4 => instruction(5),
      I5 => \imm[10]_i_2_n_0\,
      O => imm_4(10)
    );
\imm[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFACAAAAAA"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(24),
      I2 => instruction(13),
      I3 => instruction(4),
      I4 => instruction(12),
      I5 => instruction(5),
      O => \imm[10]_i_2_n_0\
    );
\imm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(20),
      I2 => instruction(2),
      I3 => \imm[11]_i_2_n_0\,
      I4 => instruction(5),
      I5 => \imm[31]_i_7_n_0\,
      O => imm_4(11)
    );
\imm[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(6),
      I2 => instruction(31),
      O => \imm[11]_i_2_n_0\
    );
\imm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(21),
      I1 => instruction(4),
      I2 => instruction(12),
      I3 => instruction(2),
      I4 => \imm[12]_i_2_n_0\,
      O => imm_4(12)
    );
\imm[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(7),
      I1 => instruction(6),
      I2 => instruction(31),
      I3 => instruction(5),
      I4 => \imm[31]_i_7_n_0\,
      O => \imm[12]_i_2_n_0\
    );
\imm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(22),
      I1 => instruction(4),
      I2 => instruction(13),
      I3 => instruction(2),
      I4 => \imm[31]_i_7_n_0\,
      O => imm_4(13)
    );
\imm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(23),
      I1 => instruction(4),
      I2 => instruction(14),
      I3 => instruction(2),
      I4 => \imm[31]_i_7_n_0\,
      O => imm_4(14)
    );
\imm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(4),
      I2 => instruction(15),
      I3 => instruction(2),
      I4 => \imm[31]_i_7_n_0\,
      O => imm_4(15)
    );
\imm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(25),
      I1 => instruction(4),
      I2 => instruction(16),
      I3 => instruction(2),
      I4 => \imm[31]_i_7_n_0\,
      O => imm_4(16)
    );
\imm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(26),
      I1 => instruction(4),
      I2 => instruction(17),
      I3 => instruction(2),
      I4 => \imm[31]_i_7_n_0\,
      O => imm_4(17)
    );
\imm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(27),
      I1 => instruction(4),
      I2 => instruction(18),
      I3 => instruction(2),
      I4 => \imm[31]_i_7_n_0\,
      O => imm_4(18)
    );
\imm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(28),
      I1 => instruction(4),
      I2 => instruction(19),
      I3 => instruction(2),
      I4 => \imm[31]_i_7_n_0\,
      O => imm_4(19)
    );
\imm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2CF0200"
    )
        port map (
      I0 => instruction(8),
      I1 => instruction(6),
      I2 => instruction(2),
      I3 => instruction(5),
      I4 => instruction(21),
      O => imm_4(1)
    );
\imm[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAAACA8A"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(29),
      I2 => instruction(2),
      I3 => instruction(4),
      I4 => instruction(31),
      O => imm_4(20)
    );
\imm[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(6),
      I2 => instruction(2),
      I3 => \imm[31]_i_7_n_0\,
      O => imm_4(21)
    );
\imm[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(20),
      O => \imm[22]_i_1_n_0\
    );
\imm[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E5F5A0A0E0A0"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(24),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(13),
      I5 => instruction(31),
      O => imm_4(23)
    );
\imm[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(13),
      O => \imm[24]_i_1_n_0\
    );
\imm[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(14),
      O => \imm[25]_i_1_n_0\
    );
\imm[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(15),
      O => \imm[26]_i_1_n_0\
    );
\imm[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(16),
      O => \imm[27]_i_1_n_0\
    );
\imm[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(17),
      O => \imm[28]_i_1_n_0\
    );
\imm[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(18),
      O => \imm[29]_i_1_n_0\
    );
\imm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FA3A8888CA0A"
    )
        port map (
      I0 => instruction(22),
      I1 => instruction(6),
      I2 => instruction(5),
      I3 => instruction(8),
      I4 => instruction(2),
      I5 => instruction(9),
      O => imm_4(2)
    );
\imm[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(19),
      O => \imm[30]_i_1_n_0\
    );
\imm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010105500000000"
    )
        port map (
      I0 => \rs1[4]_i_4_n_0\,
      I1 => \imm[31]_i_3_n_0\,
      I2 => \imm[31]_i_4_n_0\,
      I3 => \imm[31]_i_5_n_0\,
      I4 => \imm[31]_i_6_n_0\,
      I5 => \pc[31]_i_1_n_0\,
      O => \imm[31]_i_1_n_0\
    );
\imm[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \imm[31]_i_7_n_0\,
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(31),
      O => \imm[31]_i_2_n_0\
    );
\imm[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction(3),
      I1 => instruction(6),
      O => \imm[31]_i_3_n_0\
    );
\imm[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000013FF57"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(5),
      I5 => instruction(2),
      O => \imm[31]_i_4_n_0\
    );
\imm[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(6),
      I2 => instruction(5),
      O => \imm[31]_i_5_n_0\
    );
\imm[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(3),
      O => \imm[31]_i_6_n_0\
    );
\imm[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(12),
      I2 => instruction(4),
      I3 => instruction(13),
      I4 => instruction(31),
      O => \imm[31]_i_7_n_0\
    );
\imm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00EEE222E2"
    )
        port map (
      I0 => instruction(23),
      I1 => instruction(5),
      I2 => instruction(10),
      I3 => instruction(6),
      I4 => instruction(9),
      I5 => instruction(2),
      O => imm_4(3)
    );
\imm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00EEE222E2"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(5),
      I2 => instruction(11),
      I3 => instruction(6),
      I4 => instruction(10),
      I5 => instruction(2),
      O => imm_4(4)
    );
\imm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540F555E540A000"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(11),
      I2 => instruction(6),
      I3 => instruction(25),
      I4 => instruction(5),
      I5 => \imm[5]_i_2_n_0\,
      O => imm_4(5)
    );
\imm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(12),
      I2 => instruction(4),
      I3 => instruction(13),
      I4 => instruction(25),
      O => \imm[5]_i_2_n_0\
    );
\imm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000B0B0F030"
    )
        port map (
      I0 => instruction(25),
      I1 => instruction(5),
      I2 => \imm[6]_i_2_n_0\,
      I3 => instruction(26),
      I4 => instruction(6),
      I5 => instruction(2),
      O => imm_4(6)
    );
\imm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFCCCCECCC"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(5),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(13),
      I5 => instruction(26),
      O => \imm[6]_i_2_n_0\
    );
\imm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000B0B0F030"
    )
        port map (
      I0 => instruction(26),
      I1 => instruction(5),
      I2 => \imm[7]_i_2_n_0\,
      I3 => instruction(27),
      I4 => instruction(6),
      I5 => instruction(2),
      O => imm_4(7)
    );
\imm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFCCCCECCC"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(5),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(13),
      I5 => instruction(27),
      O => \imm[7]_i_2_n_0\
    );
\imm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000B0B0F030"
    )
        port map (
      I0 => instruction(27),
      I1 => instruction(5),
      I2 => \imm[8]_i_2_n_0\,
      I3 => instruction(28),
      I4 => instruction(6),
      I5 => instruction(2),
      O => imm_4(8)
    );
\imm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFCCCCECCC"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(5),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(13),
      I5 => instruction(28),
      O => \imm[8]_i_2_n_0\
    );
\imm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB000B000F00030"
    )
        port map (
      I0 => instruction(28),
      I1 => instruction(5),
      I2 => \imm[9]_i_2_n_0\,
      I3 => instruction(2),
      I4 => instruction(29),
      I5 => instruction(6),
      O => imm_4(9)
    );
\imm[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFCCCCECCC"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(5),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(13),
      I5 => instruction(29),
      O => \imm[9]_i_2_n_0\
    );
\imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(0),
      Q => imm(0),
      R => '0'
    );
\imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(10),
      Q => imm(10),
      R => '0'
    );
\imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(11),
      Q => imm(11),
      R => '0'
    );
\imm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(12),
      Q => imm(12),
      R => '0'
    );
\imm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(13),
      Q => imm(13),
      R => '0'
    );
\imm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(14),
      Q => imm(14),
      R => '0'
    );
\imm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(15),
      Q => imm(15),
      R => '0'
    );
\imm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(16),
      Q => imm(16),
      R => '0'
    );
\imm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(17),
      Q => imm(17),
      R => '0'
    );
\imm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(18),
      Q => imm(18),
      R => '0'
    );
\imm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(19),
      Q => imm(19),
      R => '0'
    );
\imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(1),
      Q => imm(1),
      R => '0'
    );
\imm_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(20),
      Q => imm(20),
      R => '0'
    );
\imm_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(21),
      Q => imm(21),
      R => '0'
    );
\imm_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[22]_i_1_n_0\,
      Q => imm(22),
      S => '0'
    );
\imm_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(23),
      Q => imm(23),
      R => '0'
    );
\imm_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[24]_i_1_n_0\,
      Q => imm(24),
      S => '0'
    );
\imm_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[25]_i_1_n_0\,
      Q => imm(25),
      S => '0'
    );
\imm_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[26]_i_1_n_0\,
      Q => imm(26),
      S => '0'
    );
\imm_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[27]_i_1_n_0\,
      Q => imm(27),
      S => '0'
    );
\imm_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[28]_i_1_n_0\,
      Q => imm(28),
      S => '0'
    );
\imm_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[29]_i_1_n_0\,
      Q => imm(29),
      S => '0'
    );
\imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(2),
      Q => imm(2),
      R => '0'
    );
\imm_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[30]_i_1_n_0\,
      Q => imm(30),
      S => '0'
    );
\imm_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[31]_i_2_n_0\,
      Q => imm(31),
      S => '0'
    );
\imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(3),
      Q => imm(3),
      R => '0'
    );
\imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(4),
      Q => imm(4),
      R => '0'
    );
\imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(5),
      Q => imm(5),
      R => '0'
    );
\imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(6),
      Q => imm(6),
      R => '0'
    );
\imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(7),
      Q => imm(7),
      R => '0'
    );
\imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(8),
      Q => imm(8),
      R => '0'
    );
\imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_4(9),
      Q => imm(9),
      R => '0'
    );
jal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(6),
      I2 => \rs1[4]_i_4_n_0\,
      I3 => instruction(3),
      I4 => instruction(4),
      I5 => instruction(2),
      O => jal_1
    );
jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memOp[1]_i_1_n_0\,
      D => jal_1,
      Q => jal,
      R => reset
    );
jalr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(6),
      I2 => \rs1[4]_i_4_n_0\,
      I3 => instruction(2),
      I4 => instruction(4),
      I5 => instruction(3),
      O => jalr_0
    );
jalr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memOp[1]_i_1_n_0\,
      D => jalr_0,
      Q => jalr,
      R => reset
    );
\memOp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \memOp[1]_i_5_n_0\,
      I1 => instruction(5),
      I2 => instruction(14),
      O => memOp_3(0)
    );
\memOp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555040055555450"
    )
        port map (
      I0 => stall,
      I1 => instruction(5),
      I2 => instruction(6),
      I3 => \memOp[1]_i_3_n_0\,
      I4 => aluToReg_i_4_n_0,
      I5 => \memOp[1]_i_4_n_0\,
      O => \memOp[1]_i_1_n_0\
    );
\memOp[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \memOp[1]_i_5_n_0\,
      I1 => instruction(14),
      I2 => instruction(5),
      O => memOp_3(1)
    );
\memOp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101F101F105F"
    )
        port map (
      I0 => \rs1[4]_i_6_n_0\,
      I1 => instruction(30),
      I2 => instruction(4),
      I3 => instruction(14),
      I4 => instruction(13),
      I5 => instruction(12),
      O => \memOp[1]_i_3_n_0\
    );
\memOp[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E000E000"
    )
        port map (
      I0 => aluToReg_i_10_n_0,
      I1 => \rs1[4]_i_6_n_0\,
      I2 => instruction(5),
      I3 => instruction(4),
      I4 => instruction(14),
      I5 => instruction(13),
      O => \memOp[1]_i_4_n_0\
    );
\memOp[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => instruction(1),
      I1 => instruction(0),
      I2 => instruction(4),
      I3 => instruction(3),
      I4 => instruction(2),
      I5 => instruction(6),
      O => \memOp[1]_i_5_n_0\
    );
\memOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memOp[1]_i_1_n_0\,
      D => memOp_3(0),
      Q => memOp(0),
      R => reset
    );
\memOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memOp[1]_i_1_n_0\,
      D => memOp_3(1),
      Q => memOp(1),
      R => reset
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
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \memSize[1]_i_3_n_0\,
      I1 => instruction(3),
      I2 => \pc[31]_i_1_n_0\,
      I3 => instruction(6),
      I4 => instruction(1),
      I5 => instruction(0),
      O => \memSize[1]_i_2_n_0\
    );
\memSize[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000301010303"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(12),
      I4 => instruction(14),
      I5 => instruction(13),
      O => \memSize[1]_i_3_n_0\
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
\pc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stall,
      I1 => reset,
      O => \pc[31]_i_1_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(0),
      Q => pc(0),
      R => '0'
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(10),
      Q => pc(10),
      R => '0'
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(11),
      Q => pc(11),
      R => '0'
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(12),
      Q => pc(12),
      R => '0'
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(13),
      Q => pc(13),
      R => '0'
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(14),
      Q => pc(14),
      R => '0'
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(15),
      Q => pc(15),
      R => '0'
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(16),
      Q => pc(16),
      R => '0'
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(17),
      Q => pc(17),
      R => '0'
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(18),
      Q => pc(18),
      R => '0'
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(19),
      Q => pc(19),
      R => '0'
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(1),
      Q => pc(1),
      R => '0'
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(20),
      Q => pc(20),
      R => '0'
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(21),
      Q => pc(21),
      R => '0'
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(22),
      Q => pc(22),
      R => '0'
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(23),
      Q => pc(23),
      R => '0'
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(24),
      Q => pc(24),
      R => '0'
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(25),
      Q => pc(25),
      R => '0'
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(26),
      Q => pc(26),
      R => '0'
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(27),
      Q => pc(27),
      R => '0'
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(28),
      Q => pc(28),
      R => '0'
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(29),
      Q => pc(29),
      R => '0'
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(2),
      Q => pc(2),
      R => '0'
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(30),
      Q => pc(30),
      R => '0'
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(31),
      Q => pc(31),
      R => '0'
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(3),
      Q => pc(3),
      R => '0'
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(4),
      Q => pc(4),
      R => '0'
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(5),
      Q => pc(5),
      R => '0'
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(6),
      Q => pc(6),
      R => '0'
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(7),
      Q => pc(7),
      R => '0'
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(8),
      Q => pc(8),
      R => '0'
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => pc_in(9),
      Q => pc(9),
      R => '0'
    );
prevOpIsLoad_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(3),
      I2 => instruction(6),
      I3 => \rs1[4]_i_4_n_0\,
      I4 => instruction(2),
      I5 => instruction(4),
      O => prevOpIsLoad_i_1_n_0
    );
prevOpIsLoad_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => prevOpIsLoad_i_1_n_0,
      Q => prevOpIsLoad_reg_n_0,
      R => '0'
    );
\rd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040004000"
    )
        port map (
      I0 => \rd[4]_i_3_n_0\,
      I1 => instruction(5),
      I2 => \pc[31]_i_1_n_0\,
      I3 => \rs1[4]_i_5_n_0\,
      I4 => \rd[4]_i_4_n_0\,
      I5 => \rs1[4]_i_3_n_0\,
      O => \rd[4]_i_1_n_0\
    );
\rd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200000000"
    )
        port map (
      I0 => \rs1[4]_i_3_n_0\,
      I1 => instruction(3),
      I2 => instruction(6),
      I3 => \rs1[4]_i_4_n_0\,
      I4 => \rs1[4]_i_5_n_0\,
      I5 => \pc[31]_i_1_n_0\,
      O => \rd[4]_i_2_n_0\
    );
\rd[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(2),
      O => \rd[4]_i_3_n_0\
    );
\rd[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => instruction(1),
      I1 => instruction(0),
      I2 => instruction(6),
      I3 => instruction(3),
      O => \rd[4]_i_4_n_0\
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => instruction(7),
      Q => rd(0),
      R => \rd[4]_i_1_n_0\
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => instruction(8),
      Q => rd(1),
      R => \rd[4]_i_1_n_0\
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => instruction(9),
      Q => rd(2),
      R => \rd[4]_i_1_n_0\
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => instruction(10),
      Q => rd(3),
      R => \rd[4]_i_1_n_0\
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd[4]_i_2_n_0\,
      D => instruction(11),
      Q => rd(4),
      R => \rd[4]_i_1_n_0\
    );
regWriteCollision_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => aluToReg_i_2_n_0,
      I1 => prevOpIsLoad_reg_n_0,
      I2 => stall,
      I3 => \^regwritecollision\,
      I4 => reset,
      O => regWriteCollision_i_1_n_0
    );
regWriteCollision_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => regWriteCollision_i_1_n_0,
      Q => \^regwritecollision\,
      R => '0'
    );
\rs1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(2),
      O => rs1_8(0)
    );
\rs1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(16),
      I1 => instruction(2),
      O => rs1_8(1)
    );
\rs1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(17),
      I1 => instruction(2),
      O => rs1_8(2)
    );
\rs1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(18),
      I1 => instruction(2),
      O => rs1_8(3)
    );
\rs1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
        port map (
      I0 => \rs1[4]_i_3_n_0\,
      I1 => instruction(3),
      I2 => instruction(6),
      I3 => \rs1[4]_i_4_n_0\,
      I4 => \rs1[4]_i_5_n_0\,
      I5 => stall,
      O => \rs1[4]_i_1_n_0\
    );
\rs1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(19),
      I1 => instruction(2),
      O => rs1_8(4)
    );
\rs1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004444444C"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(4),
      I2 => instruction(14),
      I3 => instruction(12),
      I4 => instruction(13),
      I5 => \rs1[4]_i_6_n_0\,
      O => \rs1[4]_i_3_n_0\
    );
\rs1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      O => \rs1[4]_i_4_n_0\
    );
\rs1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000101FF01"
    )
        port map (
      I0 => \imm[31]_i_6_n_0\,
      I1 => \rs1[4]_i_7_n_0\,
      I2 => instruction(4),
      I3 => \imm[31]_i_4_n_0\,
      I4 => \imm[31]_i_3_n_0\,
      I5 => \rs1[4]_i_4_n_0\,
      O => \rs1[4]_i_5_n_0\
    );
\rs1[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => instruction(26),
      I1 => instruction(27),
      I2 => instruction(28),
      I3 => instruction(25),
      I4 => instruction(31),
      I5 => instruction(29),
      O => \rs1[4]_i_6_n_0\
    );
\rs1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(6),
      O => \rs1[4]_i_7_n_0\
    );
\rs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs1_8(0),
      Q => rs1(0),
      R => reset
    );
\rs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs1_8(1),
      Q => rs1(1),
      R => reset
    );
\rs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs1_8(2),
      Q => rs1(2),
      R => reset
    );
\rs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs1_8(3),
      Q => rs1(3),
      R => reset
    );
\rs1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs1_8(4),
      Q => rs1(4),
      R => reset
    );
\rs2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => instruction(20),
      I1 => instruction(5),
      I2 => instruction(3),
      I3 => instruction(2),
      O => rs2_5(0)
    );
\rs2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => instruction(21),
      I1 => instruction(5),
      I2 => instruction(3),
      I3 => instruction(2),
      O => rs2_5(1)
    );
\rs2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => instruction(22),
      I1 => instruction(5),
      I2 => instruction(3),
      I3 => instruction(2),
      O => rs2_5(2)
    );
\rs2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => instruction(23),
      I1 => instruction(5),
      I2 => instruction(3),
      I3 => instruction(2),
      O => rs2_5(3)
    );
\rs2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(5),
      I2 => instruction(3),
      I3 => instruction(2),
      O => rs2_5(4)
    );
\rs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs2_5(0),
      Q => rs2(0),
      R => reset
    );
\rs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs2_5(1),
      Q => rs2(1),
      R => reset
    );
\rs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs2_5(2),
      Q => rs2(2),
      R => reset
    );
\rs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs2_5(3),
      Q => rs2(3),
      R => reset
    );
\rs2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_1_n_0\,
      D => rs2_5(4),
      Q => rs2(4),
      R => reset
    );
selA_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFFFFAA080000"
    )
        port map (
      I0 => selA_7,
      I1 => \rs1[4]_i_3_n_0\,
      I2 => \rd[4]_i_4_n_0\,
      I3 => \rs1[4]_i_5_n_0\,
      I4 => \pc[31]_i_1_n_0\,
      I5 => \^sela\,
      O => selA_i_1_n_0
    );
selA_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => instruction(5),
      O => selA_7
    );
selA_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => selA_i_1_n_0,
      Q => \^sela\,
      R => '0'
    );
\selB[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFFFFAA080000"
    )
        port map (
      I0 => \selB[0]_i_2_n_0\,
      I1 => \rs1[4]_i_3_n_0\,
      I2 => \rd[4]_i_4_n_0\,
      I3 => \rs1[4]_i_5_n_0\,
      I4 => \pc[31]_i_1_n_0\,
      I5 => \^selb\(0),
      O => \selB[0]_i_1_n_0\
    );
\selB[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(2),
      I2 => instruction(5),
      I3 => instruction(4),
      O => \selB[0]_i_2_n_0\
    );
\selB[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFFFFAA080000"
    )
        port map (
      I0 => selB_6(1),
      I1 => \rs1[4]_i_3_n_0\,
      I2 => \rd[4]_i_4_n_0\,
      I3 => \rs1[4]_i_5_n_0\,
      I4 => \pc[31]_i_1_n_0\,
      I5 => \^selb\(1),
      O => \selB[1]_i_1_n_0\
    );
\selB[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(6),
      O => selB_6(1)
    );
\selB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \selB[0]_i_1_n_0\,
      Q => \^selb\(0),
      R => '0'
    );
\selB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \selB[1]_i_1_n_0\,
      Q => \^selb\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_Decode_0_0 is
  port (
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
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
  attribute NotValidForBitStream of simpleRisc_Decode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simpleRisc_Decode_0_0 : entity is "simpleRisc_Decode_0_0,Decode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simpleRisc_Decode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simpleRisc_Decode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simpleRisc_Decode_0_0 : entity is "Decode,Vivado 2023.1";
end simpleRisc_Decode_0_0;

architecture STRUCTURE of simpleRisc_Decode_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.simpleRisc_Decode_0_0_Decode
     port map (
      aluOp(3 downto 0) => aluOp(3 downto 0),
      aluToReg => aluToReg,
      branch => branch,
      clk => clk,
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
      reset => reset,
      rs1(4 downto 0) => rs1(4 downto 0),
      rs2(4 downto 0) => rs2(4 downto 0),
      selA => selA,
      selB(1 downto 0) => selB(1 downto 0),
      stall => stall
    );
end STRUCTURE;
