-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jan 12 06:28:48 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_writeBackLatch_0_0/simpleRisc_writeBackLatch_0_0_sim_netlist.vhdl
-- Design      : simpleRisc_writeBackLatch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_writeBackLatch_0_0_writeBackLatch is
  port (
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dataToReg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrite : out STD_LOGIC;
    reset : in STD_LOGIC;
    memValidIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    aluIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToRegIn : in STD_LOGIC;
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stall : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simpleRisc_writeBackLatch_0_0_writeBackLatch : entity is "writeBackLatch";
end simpleRisc_writeBackLatch_0_0_writeBackLatch;

architecture STRUCTURE of simpleRisc_writeBackLatch_0_0_writeBackLatch is
  signal alu : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aluValid : STD_LOGIC;
  signal mem : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memValid : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataToReg[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataToReg[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataToReg[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataToReg[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataToReg[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataToReg[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataToReg[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataToReg[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataToReg[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataToReg[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataToReg[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataToReg[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataToReg[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataToReg[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataToReg[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataToReg[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataToReg[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataToReg[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataToReg[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataToReg[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataToReg[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataToReg[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataToReg[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataToReg[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataToReg[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataToReg[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataToReg[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataToReg[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataToReg[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataToReg[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataToReg[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataToReg[9]_INST_0\ : label is "soft_lutpair4";
begin
aluValid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluToRegIn,
      Q => aluValid,
      R => reset
    );
\alu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(0),
      Q => alu(0),
      R => '0'
    );
\alu_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(10),
      Q => alu(10),
      R => '0'
    );
\alu_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(11),
      Q => alu(11),
      R => '0'
    );
\alu_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(12),
      Q => alu(12),
      R => '0'
    );
\alu_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(13),
      Q => alu(13),
      R => '0'
    );
\alu_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(14),
      Q => alu(14),
      R => '0'
    );
\alu_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(15),
      Q => alu(15),
      R => '0'
    );
\alu_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(16),
      Q => alu(16),
      R => '0'
    );
\alu_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(17),
      Q => alu(17),
      R => '0'
    );
\alu_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(18),
      Q => alu(18),
      R => '0'
    );
\alu_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(19),
      Q => alu(19),
      R => '0'
    );
\alu_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(1),
      Q => alu(1),
      R => '0'
    );
\alu_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(20),
      Q => alu(20),
      R => '0'
    );
\alu_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(21),
      Q => alu(21),
      R => '0'
    );
\alu_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(22),
      Q => alu(22),
      R => '0'
    );
\alu_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(23),
      Q => alu(23),
      R => '0'
    );
\alu_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(24),
      Q => alu(24),
      R => '0'
    );
\alu_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(25),
      Q => alu(25),
      R => '0'
    );
\alu_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(26),
      Q => alu(26),
      R => '0'
    );
\alu_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(27),
      Q => alu(27),
      R => '0'
    );
\alu_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(28),
      Q => alu(28),
      R => '0'
    );
\alu_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(29),
      Q => alu(29),
      R => '0'
    );
\alu_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(2),
      Q => alu(2),
      R => '0'
    );
\alu_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(30),
      Q => alu(30),
      R => '0'
    );
\alu_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(31),
      Q => alu(31),
      R => '0'
    );
\alu_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(3),
      Q => alu(3),
      R => '0'
    );
\alu_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(4),
      Q => alu(4),
      R => '0'
    );
\alu_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(5),
      Q => alu(5),
      R => '0'
    );
\alu_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(6),
      Q => alu(6),
      R => '0'
    );
\alu_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(7),
      Q => alu(7),
      R => '0'
    );
\alu_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(8),
      Q => alu(8),
      R => '0'
    );
\alu_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluIn(9),
      Q => alu(9),
      R => '0'
    );
\dataToReg[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(0),
      I1 => alu(0),
      I2 => memValid,
      O => dataToReg(0)
    );
\dataToReg[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(10),
      I1 => alu(10),
      I2 => memValid,
      O => dataToReg(10)
    );
\dataToReg[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(11),
      I1 => alu(11),
      I2 => memValid,
      O => dataToReg(11)
    );
\dataToReg[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(12),
      I1 => alu(12),
      I2 => memValid,
      O => dataToReg(12)
    );
\dataToReg[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(13),
      I1 => alu(13),
      I2 => memValid,
      O => dataToReg(13)
    );
\dataToReg[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(14),
      I1 => alu(14),
      I2 => memValid,
      O => dataToReg(14)
    );
\dataToReg[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(15),
      I1 => alu(15),
      I2 => memValid,
      O => dataToReg(15)
    );
\dataToReg[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(16),
      I1 => alu(16),
      I2 => memValid,
      O => dataToReg(16)
    );
\dataToReg[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(17),
      I1 => alu(17),
      I2 => memValid,
      O => dataToReg(17)
    );
\dataToReg[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(18),
      I1 => alu(18),
      I2 => memValid,
      O => dataToReg(18)
    );
\dataToReg[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(19),
      I1 => alu(19),
      I2 => memValid,
      O => dataToReg(19)
    );
\dataToReg[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(1),
      I1 => alu(1),
      I2 => memValid,
      O => dataToReg(1)
    );
\dataToReg[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(20),
      I1 => alu(20),
      I2 => memValid,
      O => dataToReg(20)
    );
\dataToReg[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(21),
      I1 => alu(21),
      I2 => memValid,
      O => dataToReg(21)
    );
\dataToReg[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(22),
      I1 => alu(22),
      I2 => memValid,
      O => dataToReg(22)
    );
\dataToReg[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(23),
      I1 => alu(23),
      I2 => memValid,
      O => dataToReg(23)
    );
\dataToReg[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(24),
      I1 => alu(24),
      I2 => memValid,
      O => dataToReg(24)
    );
\dataToReg[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(25),
      I1 => alu(25),
      I2 => memValid,
      O => dataToReg(25)
    );
\dataToReg[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(26),
      I1 => alu(26),
      I2 => memValid,
      O => dataToReg(26)
    );
\dataToReg[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(27),
      I1 => alu(27),
      I2 => memValid,
      O => dataToReg(27)
    );
\dataToReg[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(28),
      I1 => alu(28),
      I2 => memValid,
      O => dataToReg(28)
    );
\dataToReg[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(29),
      I1 => alu(29),
      I2 => memValid,
      O => dataToReg(29)
    );
\dataToReg[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(2),
      I1 => alu(2),
      I2 => memValid,
      O => dataToReg(2)
    );
\dataToReg[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(30),
      I1 => alu(30),
      I2 => memValid,
      O => dataToReg(30)
    );
\dataToReg[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(31),
      I1 => alu(31),
      I2 => memValid,
      O => dataToReg(31)
    );
\dataToReg[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(3),
      I1 => alu(3),
      I2 => memValid,
      O => dataToReg(3)
    );
\dataToReg[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(4),
      I1 => alu(4),
      I2 => memValid,
      O => dataToReg(4)
    );
\dataToReg[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(5),
      I1 => alu(5),
      I2 => memValid,
      O => dataToReg(5)
    );
\dataToReg[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(6),
      I1 => alu(6),
      I2 => memValid,
      O => dataToReg(6)
    );
\dataToReg[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(7),
      I1 => alu(7),
      I2 => memValid,
      O => dataToReg(7)
    );
\dataToReg[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(8),
      I1 => alu(8),
      I2 => memValid,
      O => dataToReg(8)
    );
\dataToReg[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem(9),
      I1 => alu(9),
      I2 => memValid,
      O => dataToReg(9)
    );
memValid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memValidIn,
      Q => memValid,
      R => reset
    );
\mem_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(0),
      Q => mem(0),
      R => '0'
    );
\mem_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(10),
      Q => mem(10),
      R => '0'
    );
\mem_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(11),
      Q => mem(11),
      R => '0'
    );
\mem_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(12),
      Q => mem(12),
      R => '0'
    );
\mem_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(13),
      Q => mem(13),
      R => '0'
    );
\mem_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(14),
      Q => mem(14),
      R => '0'
    );
\mem_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(15),
      Q => mem(15),
      R => '0'
    );
\mem_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(16),
      Q => mem(16),
      R => '0'
    );
\mem_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(17),
      Q => mem(17),
      R => '0'
    );
\mem_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(18),
      Q => mem(18),
      R => '0'
    );
\mem_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(19),
      Q => mem(19),
      R => '0'
    );
\mem_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(1),
      Q => mem(1),
      R => '0'
    );
\mem_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(20),
      Q => mem(20),
      R => '0'
    );
\mem_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(21),
      Q => mem(21),
      R => '0'
    );
\mem_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(22),
      Q => mem(22),
      R => '0'
    );
\mem_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(23),
      Q => mem(23),
      R => '0'
    );
\mem_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(24),
      Q => mem(24),
      R => '0'
    );
\mem_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(25),
      Q => mem(25),
      R => '0'
    );
\mem_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(26),
      Q => mem(26),
      R => '0'
    );
\mem_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(27),
      Q => mem(27),
      R => '0'
    );
\mem_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(28),
      Q => mem(28),
      R => '0'
    );
\mem_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(29),
      Q => mem(29),
      R => '0'
    );
\mem_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(2),
      Q => mem(2),
      R => '0'
    );
\mem_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(30),
      Q => mem(30),
      R => '0'
    );
\mem_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(31),
      Q => mem(31),
      R => '0'
    );
\mem_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(3),
      Q => mem(3),
      R => '0'
    );
\mem_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(4),
      Q => mem(4),
      R => '0'
    );
\mem_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(5),
      Q => mem(5),
      R => '0'
    );
\mem_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(6),
      Q => mem(6),
      R => '0'
    );
\mem_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(7),
      Q => mem(7),
      R => '0'
    );
\mem_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(8),
      Q => mem(8),
      R => '0'
    );
\mem_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memIn(9),
      Q => mem(9),
      R => '0'
    );
\rd[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stall,
      O => p_0_in
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => rdIn(0),
      Q => rd(0),
      R => reset
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => rdIn(1),
      Q => rd(1),
      R => reset
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => rdIn(2),
      Q => rd(2),
      R => reset
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => rdIn(3),
      Q => rd(3),
      R => reset
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => rdIn(4),
      Q => rd(4),
      R => reset
    );
regWrite_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => memValid,
      I1 => aluValid,
      O => regWrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_writeBackLatch_0_0 is
  port (
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    aluIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToRegIn : in STD_LOGIC;
    memValidIn : in STD_LOGIC;
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dataToReg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrite : out STD_LOGIC;
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simpleRisc_writeBackLatch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simpleRisc_writeBackLatch_0_0 : entity is "simpleRisc_writeBackLatch_0_0,writeBackLatch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simpleRisc_writeBackLatch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simpleRisc_writeBackLatch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simpleRisc_writeBackLatch_0_0 : entity is "writeBackLatch,Vivado 2023.1";
end simpleRisc_writeBackLatch_0_0;

architecture STRUCTURE of simpleRisc_writeBackLatch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simpleRisc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.simpleRisc_writeBackLatch_0_0_writeBackLatch
     port map (
      aluIn(31 downto 0) => aluIn(31 downto 0),
      aluToRegIn => aluToRegIn,
      clk => clk,
      dataToReg(31 downto 0) => dataToReg(31 downto 0),
      memIn(31 downto 0) => memIn(31 downto 0),
      memValidIn => memValidIn,
      rd(4 downto 0) => rd(4 downto 0),
      rdIn(4 downto 0) => rdIn(4 downto 0),
      regWrite => regWrite,
      reset => reset,
      stall => stall
    );
end STRUCTURE;
