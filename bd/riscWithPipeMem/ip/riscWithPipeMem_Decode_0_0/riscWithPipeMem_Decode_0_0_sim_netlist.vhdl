-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 23 09:28:55 2025
-- Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_Decode_0_0/riscWithPipeMem_Decode_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_Decode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_Decode_0_0_Decode is
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
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : out STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetFlush : in STD_LOGIC;
    reset : in STD_LOGIC;
    stall : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscWithPipeMem_Decode_0_0_Decode : entity is "Decode";
end riscWithPipeMem_Decode_0_0_Decode;

architecture STRUCTURE of riscWithPipeMem_Decode_0_0_Decode is
  signal \aluOp[0]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[1]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[1]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[2]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[3]_i_2_n_0\ : STD_LOGIC;
  signal aluOp_8 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal aluToReg_1 : STD_LOGIC;
  signal aluToReg_i_1_n_0 : STD_LOGIC;
  signal aluToReg_i_3_n_0 : STD_LOGIC;
  signal aluToReg_i_4_n_0 : STD_LOGIC;
  signal aluToReg_i_5_n_0 : STD_LOGIC;
  signal aluToReg_i_6_n_0 : STD_LOGIC;
  signal aluToReg_i_7_n_0 : STD_LOGIC;
  signal branch_3 : STD_LOGIC;
  signal ignoreNext_i_1_n_0 : STD_LOGIC;
  signal ignoreNext_reg_n_0 : STD_LOGIC;
  signal \imm[10]_i_1_n_0\ : STD_LOGIC;
  signal \imm[11]_i_2_n_0\ : STD_LOGIC;
  signal \imm[12]_i_1_n_0\ : STD_LOGIC;
  signal \imm[13]_i_1_n_0\ : STD_LOGIC;
  signal \imm[14]_i_1_n_0\ : STD_LOGIC;
  signal \imm[15]_i_1_n_0\ : STD_LOGIC;
  signal \imm[16]_i_1_n_0\ : STD_LOGIC;
  signal \imm[17]_i_1_n_0\ : STD_LOGIC;
  signal \imm[18]_i_1_n_0\ : STD_LOGIC;
  signal \imm[19]_i_1_n_0\ : STD_LOGIC;
  signal \imm[19]_i_2_n_0\ : STD_LOGIC;
  signal \imm[31]_i_1_n_0\ : STD_LOGIC;
  signal \imm[31]_i_3_n_0\ : STD_LOGIC;
  signal \imm[31]_i_4_n_0\ : STD_LOGIC;
  signal \imm[31]_i_5_n_0\ : STD_LOGIC;
  signal \imm[31]_i_6_n_0\ : STD_LOGIC;
  signal \imm[31]_i_7_n_0\ : STD_LOGIC;
  signal \imm[31]_i_8_n_0\ : STD_LOGIC;
  signal imm_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jal_0 : STD_LOGIC;
  signal jalr_2 : STD_LOGIC;
  signal memOp_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^memsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \memSize[0]_i_1_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_1_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_2_n_0\ : STD_LOGIC;
  signal \memSize[1]_i_3_n_0\ : STD_LOGIC;
  signal \pc[31]_i_1_n_0\ : STD_LOGIC;
  signal rd_7 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rs10 : STD_LOGIC;
  signal \rs1[4]_i_2_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_4_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_5_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_6_n_0\ : STD_LOGIC;
  signal \rs1[4]_i_7_n_0\ : STD_LOGIC;
  signal rs1_10 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rs2_6 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal selA_11 : STD_LOGIC;
  signal \selB[0]_i_1_n_0\ : STD_LOGIC;
  signal selB_9 : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluOp[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluOp[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluOp[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluOp[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of aluToReg_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imm[19]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \imm[31]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm[31]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imm[31]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of jalr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memSize[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \memSize[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \memSize[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rs1[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rs1[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rs1[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rs1[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rs1[4]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rs1[4]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rs1[4]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rs2[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rs2[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rs2[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rs2[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rs2[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of selA_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \selB[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \selB[1]_i_1\ : label is "soft_lutpair15";
begin
  memSize(1 downto 0) <= \^memsize\(1 downto 0);
\aluOp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540404055555555"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(12),
      I2 => instruction(6),
      I3 => instruction(4),
      I4 => \aluOp[3]_i_2_n_0\,
      I5 => \aluOp[0]_i_2_n_0\,
      O => \aluOp[0]_i_1_n_0\
    );
\aluOp[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D75FD7DF"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(14),
      I2 => instruction(12),
      I3 => instruction(13),
      I4 => instruction(30),
      O => \aluOp[0]_i_2_n_0\
    );
\aluOp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555051500100010"
    )
        port map (
      I0 => instruction(2),
      I1 => \aluOp[3]_i_2_n_0\,
      I2 => instruction(14),
      I3 => \aluOp[1]_i_2_n_0\,
      I4 => instruction(13),
      I5 => instruction(6),
      O => \aluOp[1]_i_1_n_0\
    );
\aluOp[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(4),
      O => \aluOp[1]_i_2_n_0\
    );
\aluOp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501550001010100"
    )
        port map (
      I0 => instruction(2),
      I1 => \aluOp[3]_i_2_n_0\,
      I2 => \aluOp[2]_i_2_n_0\,
      I3 => instruction(14),
      I4 => instruction(12),
      I5 => instruction(6),
      O => \aluOp[2]_i_1_n_0\
    );
\aluOp[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(4),
      O => \aluOp[2]_i_2_n_0\
    );
\aluOp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0400"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(13),
      I2 => \aluOp[3]_i_2_n_0\,
      I3 => instruction(4),
      I4 => instruction(6),
      I5 => instruction(2),
      O => aluOp_8(3)
    );
\aluOp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(30),
      O => \aluOp[3]_i_2_n_0\
    );
\aluOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => \aluOp[0]_i_1_n_0\,
      Q => aluOp(0),
      R => '0'
    );
\aluOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => \aluOp[1]_i_1_n_0\,
      Q => aluOp(1),
      R => '0'
    );
\aluOp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => \aluOp[2]_i_1_n_0\,
      Q => aluOp(2),
      R => '0'
    );
\aluOp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => aluOp_8(3),
      Q => aluOp(3),
      R => '0'
    );
aluToReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A8AA"
    )
        port map (
      I0 => \pc[31]_i_1_n_0\,
      I1 => aluToReg_i_3_n_0,
      I2 => aluToReg_i_4_n_0,
      I3 => \rs1[4]_i_4_n_0\,
      I4 => aluToReg_i_5_n_0,
      I5 => instruction(6),
      O => aluToReg_i_1_n_0
    );
aluToReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000005400500"
    )
        port map (
      I0 => aluToReg_i_6_n_0,
      I1 => instruction(2),
      I2 => instruction(6),
      I3 => instruction(4),
      I4 => instruction(5),
      I5 => instruction(3),
      O => aluToReg_1
    );
aluToReg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBFAAAAAAAA"
    )
        port map (
      I0 => \rs1[4]_i_5_n_0\,
      I1 => aluToReg_i_7_n_0,
      I2 => instruction(13),
      I3 => instruction(14),
      I4 => instruction(4),
      I5 => instruction(6),
      O => aluToReg_i_3_n_0
    );
aluToReg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0105FFFFFFFF"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(12),
      I2 => instruction(14),
      I3 => instruction(13),
      I4 => instruction(2),
      I5 => instruction(5),
      O => aluToReg_i_4_n_0
    );
aluToReg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(12),
      I2 => instruction(13),
      I3 => instruction(5),
      I4 => instruction(2),
      I5 => instruction(4),
      O => aluToReg_i_5_n_0
    );
aluToReg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      O => aluToReg_i_6_n_0
    );
aluToReg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(2),
      O => aluToReg_i_7_n_0
    );
aluToReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => aluToReg_1,
      Q => aluToReg,
      R => rs10
    );
branch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(0),
      I4 => instruction(1),
      I5 => instruction(3),
      O => branch_3
    );
branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => branch_3,
      Q => branch,
      R => rs10
    );
ignoreNext_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCCC"
    )
        port map (
      I0 => reset,
      I1 => resetFlush,
      I2 => stall,
      I3 => ignoreNext_reg_n_0,
      O => ignoreNext_i_1_n_0
    );
ignoreNext_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ignoreNext_i_1_n_0,
      Q => ignoreNext_reg_n_0,
      R => '0'
    );
\imm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030BF30B00080008"
    )
        port map (
      I0 => instruction(7),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(6),
      I4 => instruction(3),
      I5 => instruction(20),
      O => imm_5(0)
    );
\imm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2722222200000000"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(6),
      I2 => instruction(13),
      I3 => instruction(4),
      I4 => instruction(12),
      I5 => \imm[31]_i_1_n_0\,
      O => \imm[10]_i_1_n_0\
    );
\imm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(3),
      I2 => instruction(20),
      I3 => instruction(4),
      I4 => instruction(2),
      I5 => \imm[11]_i_2_n_0\,
      O => imm_5(11)
    );
\imm[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => instruction(7),
      I1 => instruction(6),
      I2 => instruction(31),
      I3 => instruction(5),
      I4 => \imm[19]_i_2_n_0\,
      O => \imm[11]_i_2_n_0\
    );
\imm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(12),
      O => \imm[12]_i_1_n_0\
    );
\imm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(13),
      O => \imm[13]_i_1_n_0\
    );
\imm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(14),
      O => \imm[14]_i_1_n_0\
    );
\imm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(15),
      O => \imm[15]_i_1_n_0\
    );
\imm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(16),
      O => \imm[16]_i_1_n_0\
    );
\imm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(17),
      O => \imm[17]_i_1_n_0\
    );
\imm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(18),
      O => \imm[18]_i_1_n_0\
    );
\imm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80070"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => \imm[19]_i_2_n_0\,
      I3 => instruction(3),
      I4 => instruction(19),
      O => \imm[19]_i_1_n_0\
    );
\imm[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(13),
      I2 => instruction(4),
      I3 => instruction(12),
      O => \imm[19]_i_2_n_0\
    );
\imm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8F8C8C8C808C"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(21),
      I2 => instruction(2),
      I3 => instruction(5),
      I4 => instruction(4),
      I5 => instruction(8),
      O => imm_5(1)
    );
\imm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(20),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(20)
    );
\imm[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(21),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(21)
    );
\imm[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(22),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(22)
    );
\imm[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(23),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(23)
    );
\imm[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(24)
    );
\imm[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(25),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(25)
    );
\imm[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(26),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(26)
    );
\imm[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(27),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(27)
    );
\imm[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(28),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(28)
    );
\imm[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(29),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(29)
    );
\imm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8F8C8C8C808C"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(22),
      I2 => instruction(2),
      I3 => instruction(5),
      I4 => instruction(4),
      I5 => instruction(9),
      O => imm_5(2)
    );
\imm[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80B380BF80BF80"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(4),
      I2 => instruction(2),
      I3 => instruction(31),
      I4 => instruction(13),
      I5 => instruction(12),
      O => imm_5(30)
    );
\imm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \imm[31]_i_3_n_0\,
      I1 => \imm[31]_i_4_n_0\,
      I2 => \imm[31]_i_5_n_0\,
      I3 => \imm[31]_i_6_n_0\,
      I4 => \imm[31]_i_7_n_0\,
      I5 => \imm[31]_i_8_n_0\,
      O => \imm[31]_i_1_n_0\
    );
\imm[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(2),
      I2 => instruction(12),
      I3 => instruction(4),
      I4 => instruction(13),
      O => imm_5(31)
    );
\imm[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(4),
      I2 => instruction(6),
      O => \imm[31]_i_3_n_0\
    );
\imm[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(3),
      O => \imm[31]_i_4_n_0\
    );
\imm[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B0"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(5),
      I2 => instruction(4),
      I3 => instruction(3),
      I4 => instruction(6),
      O => \imm[31]_i_5_n_0\
    );
\imm[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => stall,
      I1 => ignoreNext_reg_n_0,
      I2 => instruction(1),
      I3 => instruction(0),
      O => \imm[31]_i_6_n_0\
    );
\imm[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEFEFEEE"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => instruction(13),
      I3 => instruction(12),
      I4 => instruction(14),
      I5 => instruction(5),
      O => \imm[31]_i_7_n_0\
    );
\imm[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => stall,
      I1 => ignoreNext_reg_n_0,
      I2 => instruction(3),
      I3 => instruction(1),
      I4 => instruction(0),
      I5 => instruction(6),
      O => \imm[31]_i_8_n_0\
    );
\imm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8F8C8C8C808C"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(23),
      I2 => instruction(2),
      I3 => instruction(5),
      I4 => instruction(4),
      I5 => instruction(10),
      O => imm_5(3)
    );
\imm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8F8C8C8C808C"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(24),
      I2 => instruction(2),
      I3 => instruction(5),
      I4 => instruction(4),
      I5 => instruction(11),
      O => imm_5(4)
    );
\imm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => instruction(25),
      I1 => instruction(6),
      I2 => instruction(2),
      O => imm_5(5)
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
      D => instruction(30),
      Q => imm(10),
      R => \imm[10]_i_1_n_0\
    );
\imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(11),
      Q => imm(11),
      R => '0'
    );
\imm_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[12]_i_1_n_0\,
      Q => imm(12),
      S => '0'
    );
\imm_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[13]_i_1_n_0\,
      Q => imm(13),
      S => '0'
    );
\imm_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[14]_i_1_n_0\,
      Q => imm(14),
      S => '0'
    );
\imm_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[15]_i_1_n_0\,
      Q => imm(15),
      S => '0'
    );
\imm_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[16]_i_1_n_0\,
      Q => imm(16),
      S => '0'
    );
\imm_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[17]_i_1_n_0\,
      Q => imm(17),
      S => '0'
    );
\imm_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[18]_i_1_n_0\,
      Q => imm(18),
      S => '0'
    );
\imm_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => \imm[19]_i_1_n_0\,
      Q => imm(19),
      S => '0'
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
\imm_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(22),
      Q => imm(22),
      R => '0'
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
\imm_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(25),
      Q => imm(25),
      R => '0'
    );
\imm_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(26),
      Q => imm(26),
      R => '0'
    );
\imm_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(27),
      Q => imm(27),
      R => '0'
    );
\imm_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(28),
      Q => imm(28),
      R => '0'
    );
\imm_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(29),
      Q => imm(29),
      R => '0'
    );
\imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(2),
      Q => imm(2),
      R => '0'
    );
\imm_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => imm_5(30),
      Q => imm(30),
      R => '0'
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
      D => instruction(26),
      Q => imm(6),
      R => \imm[10]_i_1_n_0\
    );
\imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => instruction(27),
      Q => imm(7),
      R => \imm[10]_i_1_n_0\
    );
\imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => instruction(28),
      Q => imm(8),
      R => \imm[10]_i_1_n_0\
    );
\imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \imm[31]_i_1_n_0\,
      D => instruction(29),
      Q => imm(9),
      R => \imm[10]_i_1_n_0\
    );
jal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(4),
      I2 => instruction(6),
      I3 => instruction(2),
      I4 => instruction(3),
      I5 => aluToReg_i_6_n_0,
      O => jal_0
    );
jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => jal_0,
      Q => jal,
      R => rs10
    );
jalr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(4),
      I2 => instruction(6),
      I3 => instruction(2),
      I4 => \rs1[4]_i_5_n_0\,
      O => jalr_2
    );
jalr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => jalr_2,
      Q => jalr,
      R => rs10
    );
\memOp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => instruction(2),
      I1 => \rs1[4]_i_5_n_0\,
      I2 => instruction(4),
      I3 => instruction(6),
      I4 => instruction(5),
      I5 => instruction(14),
      O => memOp_4(0)
    );
\memOp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => instruction(2),
      I1 => \rs1[4]_i_5_n_0\,
      I2 => instruction(4),
      I3 => instruction(6),
      I4 => instruction(14),
      I5 => instruction(5),
      O => memOp_4(1)
    );
\memOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => memOp_4(0),
      Q => memOp(0),
      R => rs10
    );
\memOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluToReg_i_1_n_0,
      D => memOp_4(1),
      Q => memOp(1),
      R => rs10
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
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \memSize[1]_i_3_n_0\,
      I1 => instruction(6),
      I2 => instruction(4),
      I3 => \pc[31]_i_1_n_0\,
      I4 => instruction(2),
      I5 => \rs1[4]_i_5_n_0\,
      O => \memSize[1]_i_2_n_0\
    );
\memSize[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0377"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(14),
      I2 => instruction(12),
      I3 => instruction(13),
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
      I0 => ignoreNext_reg_n_0,
      I1 => stall,
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
\rd[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => instruction(7),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(2),
      O => rd_7(0)
    );
\rd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => instruction(8),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(2),
      O => rd_7(1)
    );
\rd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => instruction(9),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(2),
      O => rd_7(2)
    );
\rd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => instruction(10),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(2),
      O => rd_7(3)
    );
\rd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => instruction(11),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(2),
      O => rd_7(4)
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rd_7(0),
      Q => rd(0),
      R => rs10
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rd_7(1),
      Q => rd(1),
      R => rs10
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rd_7(2),
      Q => rd(2),
      R => rs10
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rd_7(3),
      Q => rd(3),
      R => rs10
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rd_7(4),
      Q => rd(4),
      R => rs10
    );
\rs1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(2),
      O => rs1_10(0)
    );
\rs1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(16),
      I1 => instruction(2),
      O => rs1_10(1)
    );
\rs1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(17),
      I1 => instruction(2),
      O => rs1_10(2)
    );
\rs1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(18),
      I1 => instruction(2),
      O => rs1_10(3)
    );
\rs1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => resetFlush,
      I1 => reset,
      O => rs10
    );
\rs1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \imm[31]_i_1_n_0\,
      I1 => \rs1[4]_i_4_n_0\,
      I2 => stall,
      I3 => ignoreNext_reg_n_0,
      I4 => \rs1[4]_i_5_n_0\,
      I5 => instruction(6),
      O => \rs1[4]_i_2_n_0\
    );
\rs1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(19),
      I1 => instruction(2),
      O => rs1_10(4)
    );
\rs1[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rs1[4]_i_6_n_0\,
      I1 => \rs1[4]_i_7_n_0\,
      I2 => instruction(25),
      I3 => instruction(31),
      I4 => instruction(29),
      O => \rs1[4]_i_4_n_0\
    );
\rs1[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => instruction(3),
      I1 => instruction(1),
      I2 => instruction(0),
      O => \rs1[4]_i_5_n_0\
    );
\rs1[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(12),
      I2 => instruction(13),
      I3 => instruction(14),
      O => \rs1[4]_i_6_n_0\
    );
\rs1[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => instruction(28),
      I1 => instruction(27),
      I2 => instruction(4),
      I3 => instruction(26),
      O => \rs1[4]_i_7_n_0\
    );
\rs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs1_10(0),
      Q => rs1(0),
      R => rs10
    );
\rs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs1_10(1),
      Q => rs1(1),
      R => rs10
    );
\rs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs1_10(2),
      Q => rs1(2),
      R => rs10
    );
\rs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs1_10(3),
      Q => rs1(3),
      R => rs10
    );
\rs1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs1_10(4),
      Q => rs1(4),
      R => rs10
    );
\rs2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => instruction(20),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(3),
      O => rs2_6(0)
    );
\rs2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => instruction(21),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(3),
      O => rs2_6(1)
    );
\rs2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => instruction(22),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(3),
      O => rs2_6(2)
    );
\rs2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => instruction(23),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(3),
      O => rs2_6(3)
    );
\rs2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => instruction(24),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(3),
      O => rs2_6(4)
    );
\rs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs2_6(0),
      Q => rs2(0),
      R => rs10
    );
\rs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs2_6(1),
      Q => rs2(1),
      R => rs10
    );
\rs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs2_6(2),
      Q => rs2(2),
      R => rs10
    );
\rs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs2_6(3),
      Q => rs2(3),
      R => rs10
    );
\rs2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => rs2_6(4),
      Q => rs2(4),
      R => rs10
    );
selA_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(4),
      I2 => instruction(5),
      O => selA_11
    );
selA_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => selA_11,
      Q => selA,
      R => '0'
    );
\selB[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D0F"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(2),
      I2 => instruction(6),
      I3 => instruction(4),
      O => \selB[0]_i_1_n_0\
    );
\selB[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(2),
      O => selB_9(1)
    );
\selB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => \selB[0]_i_1_n_0\,
      Q => selB(0),
      R => '0'
    );
\selB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs1[4]_i_2_n_0\,
      D => selB_9(1),
      Q => selB(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_Decode_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_Decode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_Decode_0_0 : entity is "riscWithPipeMem_Decode_0_0,Decode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_Decode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_Decode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_Decode_0_0 : entity is "Decode,Vivado 2023.1";
end riscWithPipeMem_Decode_0_0;

architecture STRUCTURE of riscWithPipeMem_Decode_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.riscWithPipeMem_Decode_0_0_Decode
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
      reset => reset,
      resetFlush => resetFlush,
      rs1(4 downto 0) => rs1(4 downto 0),
      rs2(4 downto 0) => rs2(4 downto 0),
      selA => selA,
      selB(1 downto 0) => selB(1 downto 0),
      stall => stall
    );
end STRUCTURE;
