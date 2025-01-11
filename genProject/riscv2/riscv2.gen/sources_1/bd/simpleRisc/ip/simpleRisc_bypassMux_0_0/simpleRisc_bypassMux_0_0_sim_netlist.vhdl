-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Jan 10 14:02:18 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_bypassMux_0_0/simpleRisc_bypassMux_0_0_sim_netlist.vhdl
-- Design      : simpleRisc_bypassMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_bypassMux_0_0 is
  port (
    ra1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ra2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    execAluVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    execMemVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    execMemOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    execRd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wbVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wbRd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    r1RegVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r2RegVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1Val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r2Val : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simpleRisc_bypassMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simpleRisc_bypassMux_0_0 : entity is "simpleRisc_bypassMux_0_0,bypassMux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simpleRisc_bypassMux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simpleRisc_bypassMux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simpleRisc_bypassMux_0_0 : entity is "bypassMux,Vivado 2023.1";
end simpleRisc_bypassMux_0_0;

architecture STRUCTURE of simpleRisc_bypassMux_0_0 is
  signal execVal : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r1Val2 : STD_LOGIC;
  signal r1Val3 : STD_LOGIC;
  signal \r1Val[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r1Val[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r1Val[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \r1Val[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal r2Val2 : STD_LOGIC;
  signal r2Val3 : STD_LOGIC;
  signal \r2Val[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r2Val[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r2Val[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \r2Val[31]_INST_0_i_6_n_0\ : STD_LOGIC;
begin
\r1Val[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(0),
      I1 => r1Val2,
      I2 => wbVal(0),
      I3 => r1RegVal(0),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(0)
    );
\r1Val[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(0),
      I1 => execMemVal(0),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(0)
    );
\r1Val[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(10),
      I1 => r1Val2,
      I2 => wbVal(10),
      I3 => r1RegVal(10),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(10)
    );
\r1Val[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(10),
      I1 => execMemVal(10),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(10)
    );
\r1Val[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(11),
      I1 => r1Val2,
      I2 => wbVal(11),
      I3 => r1RegVal(11),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(11)
    );
\r1Val[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(11),
      I1 => execMemVal(11),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(11)
    );
\r1Val[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(12),
      I1 => r1Val2,
      I2 => wbVal(12),
      I3 => r1RegVal(12),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(12)
    );
\r1Val[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(12),
      I1 => execMemVal(12),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(12)
    );
\r1Val[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(13),
      I1 => r1Val2,
      I2 => wbVal(13),
      I3 => r1RegVal(13),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(13)
    );
\r1Val[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(13),
      I1 => execMemVal(13),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(13)
    );
\r1Val[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(14),
      I1 => r1Val2,
      I2 => wbVal(14),
      I3 => r1RegVal(14),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(14)
    );
\r1Val[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(14),
      I1 => execMemVal(14),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(14)
    );
\r1Val[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(15),
      I1 => r1Val2,
      I2 => wbVal(15),
      I3 => r1RegVal(15),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(15)
    );
\r1Val[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(15),
      I1 => execMemVal(15),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(15)
    );
\r1Val[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(16),
      I1 => r1Val2,
      I2 => wbVal(16),
      I3 => r1RegVal(16),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(16)
    );
\r1Val[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(16),
      I1 => execMemVal(16),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(16)
    );
\r1Val[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(17),
      I1 => r1Val2,
      I2 => wbVal(17),
      I3 => r1RegVal(17),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(17)
    );
\r1Val[17]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(17),
      I1 => execMemVal(17),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(17)
    );
\r1Val[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(18),
      I1 => r1Val2,
      I2 => wbVal(18),
      I3 => r1RegVal(18),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(18)
    );
\r1Val[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(18),
      I1 => execMemVal(18),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(18)
    );
\r1Val[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(19),
      I1 => r1Val2,
      I2 => wbVal(19),
      I3 => r1RegVal(19),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(19)
    );
\r1Val[19]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(19),
      I1 => execMemVal(19),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(19)
    );
\r1Val[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(1),
      I1 => r1Val2,
      I2 => wbVal(1),
      I3 => r1RegVal(1),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(1)
    );
\r1Val[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(1),
      I1 => execMemVal(1),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(1)
    );
\r1Val[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(20),
      I1 => r1Val2,
      I2 => wbVal(20),
      I3 => r1RegVal(20),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(20)
    );
\r1Val[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(20),
      I1 => execMemVal(20),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(20)
    );
\r1Val[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(21),
      I1 => r1Val2,
      I2 => wbVal(21),
      I3 => r1RegVal(21),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(21)
    );
\r1Val[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(21),
      I1 => execMemVal(21),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(21)
    );
\r1Val[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(22),
      I1 => r1Val2,
      I2 => wbVal(22),
      I3 => r1RegVal(22),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(22)
    );
\r1Val[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(22),
      I1 => execMemVal(22),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(22)
    );
\r1Val[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(23),
      I1 => r1Val2,
      I2 => wbVal(23),
      I3 => r1RegVal(23),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(23)
    );
\r1Val[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(23),
      I1 => execMemVal(23),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(23)
    );
\r1Val[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(24),
      I1 => r1Val2,
      I2 => wbVal(24),
      I3 => r1RegVal(24),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(24)
    );
\r1Val[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(24),
      I1 => execMemVal(24),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(24)
    );
\r1Val[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(25),
      I1 => r1Val2,
      I2 => wbVal(25),
      I3 => r1RegVal(25),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(25)
    );
\r1Val[25]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(25),
      I1 => execMemVal(25),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(25)
    );
\r1Val[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(26),
      I1 => r1Val2,
      I2 => wbVal(26),
      I3 => r1RegVal(26),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(26)
    );
\r1Val[26]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(26),
      I1 => execMemVal(26),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(26)
    );
\r1Val[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(27),
      I1 => r1Val2,
      I2 => wbVal(27),
      I3 => r1RegVal(27),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(27)
    );
\r1Val[27]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(27),
      I1 => execMemVal(27),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(27)
    );
\r1Val[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(28),
      I1 => r1Val2,
      I2 => wbVal(28),
      I3 => r1RegVal(28),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(28)
    );
\r1Val[28]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(28),
      I1 => execMemVal(28),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(28)
    );
\r1Val[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(29),
      I1 => r1Val2,
      I2 => wbVal(29),
      I3 => r1RegVal(29),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(29)
    );
\r1Val[29]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(29),
      I1 => execMemVal(29),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(29)
    );
\r1Val[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(2),
      I1 => r1Val2,
      I2 => wbVal(2),
      I3 => r1RegVal(2),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(2)
    );
\r1Val[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(2),
      I1 => execMemVal(2),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(2)
    );
\r1Val[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(30),
      I1 => r1Val2,
      I2 => wbVal(30),
      I3 => r1RegVal(30),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(30)
    );
\r1Val[30]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(30),
      I1 => execMemVal(30),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(30)
    );
\r1Val[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(31),
      I1 => r1Val2,
      I2 => wbVal(31),
      I3 => r1RegVal(31),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(31)
    );
\r1Val[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(31),
      I1 => execMemVal(31),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(31)
    );
\r1Val[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AD5000000000000"
    )
        port map (
      I0 => execRd(2),
      I1 => execMemOp(1),
      I2 => execMemOp(0),
      I3 => ra1(2),
      I4 => \r1Val[31]_INST_0_i_5_n_0\,
      I5 => \r1Val[31]_INST_0_i_6_n_0\,
      O => r1Val2
    );
\r1Val[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \r1Val[31]_INST_0_i_7_n_0\,
      I1 => wbRd(1),
      I2 => ra1(1),
      I3 => wbRd(0),
      I4 => ra1(0),
      O => r1Val3
    );
\r1Val[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ra1(3),
      I1 => ra1(4),
      I2 => ra1(2),
      I3 => ra1(0),
      I4 => ra1(1),
      O => \r1Val[31]_INST_0_i_4_n_0\
    );
\r1Val[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0590909005090909"
    )
        port map (
      I0 => ra1(3),
      I1 => execRd(3),
      I2 => ra1(4),
      I3 => execMemOp(0),
      I4 => execMemOp(1),
      I5 => execRd(4),
      O => \r1Val[31]_INST_0_i_5_n_0\
    );
\r1Val[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0590909005090909"
    )
        port map (
      I0 => ra1(0),
      I1 => execRd(0),
      I2 => ra1(1),
      I3 => execMemOp(0),
      I4 => execMemOp(1),
      I5 => execRd(1),
      O => \r1Val[31]_INST_0_i_6_n_0\
    );
\r1Val[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wbRd(4),
      I1 => ra1(4),
      I2 => wbRd(3),
      I3 => ra1(3),
      I4 => ra1(2),
      I5 => wbRd(2),
      O => \r1Val[31]_INST_0_i_7_n_0\
    );
\r1Val[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(3),
      I1 => r1Val2,
      I2 => wbVal(3),
      I3 => r1RegVal(3),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(3)
    );
\r1Val[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(3),
      I1 => execMemVal(3),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(3)
    );
\r1Val[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(4),
      I1 => r1Val2,
      I2 => wbVal(4),
      I3 => r1RegVal(4),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(4)
    );
\r1Val[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(4),
      I1 => execMemVal(4),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(4)
    );
\r1Val[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(5),
      I1 => r1Val2,
      I2 => wbVal(5),
      I3 => r1RegVal(5),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(5)
    );
\r1Val[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(5),
      I1 => execMemVal(5),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(5)
    );
\r1Val[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(6),
      I1 => r1Val2,
      I2 => wbVal(6),
      I3 => r1RegVal(6),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(6)
    );
\r1Val[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(6),
      I1 => execMemVal(6),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(6)
    );
\r1Val[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(7),
      I1 => r1Val2,
      I2 => wbVal(7),
      I3 => r1RegVal(7),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(7)
    );
\r1Val[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(7),
      I1 => execMemVal(7),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(7)
    );
\r1Val[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(8),
      I1 => r1Val2,
      I2 => wbVal(8),
      I3 => r1RegVal(8),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(8)
    );
\r1Val[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(8),
      I1 => execMemVal(8),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(8)
    );
\r1Val[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB8800000000"
    )
        port map (
      I0 => execVal(9),
      I1 => r1Val2,
      I2 => wbVal(9),
      I3 => r1RegVal(9),
      I4 => r1Val3,
      I5 => \r1Val[31]_INST_0_i_4_n_0\,
      O => r1Val(9)
    );
\r1Val[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CCA"
    )
        port map (
      I0 => execAluVal(9),
      I1 => execMemVal(9),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      O => execVal(9)
    );
\r2Val[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(0),
      I2 => wbVal(0),
      I3 => r2RegVal(0),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(0)
    );
\r2Val[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(10),
      I2 => wbVal(10),
      I3 => r2RegVal(10),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(10)
    );
\r2Val[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(11),
      I2 => wbVal(11),
      I3 => r2RegVal(11),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(11)
    );
\r2Val[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(12),
      I2 => wbVal(12),
      I3 => r2RegVal(12),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(12)
    );
\r2Val[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(13),
      I2 => wbVal(13),
      I3 => r2RegVal(13),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(13)
    );
\r2Val[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(14),
      I2 => wbVal(14),
      I3 => r2RegVal(14),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(14)
    );
\r2Val[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(15),
      I2 => wbVal(15),
      I3 => r2RegVal(15),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(15)
    );
\r2Val[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(16),
      I2 => wbVal(16),
      I3 => r2RegVal(16),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(16)
    );
\r2Val[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(17),
      I2 => wbVal(17),
      I3 => r2RegVal(17),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(17)
    );
\r2Val[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(18),
      I2 => wbVal(18),
      I3 => r2RegVal(18),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(18)
    );
\r2Val[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(19),
      I2 => wbVal(19),
      I3 => r2RegVal(19),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(19)
    );
\r2Val[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(1),
      I2 => wbVal(1),
      I3 => r2RegVal(1),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(1)
    );
\r2Val[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(20),
      I2 => wbVal(20),
      I3 => r2RegVal(20),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(20)
    );
\r2Val[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(21),
      I2 => wbVal(21),
      I3 => r2RegVal(21),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(21)
    );
\r2Val[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(22),
      I2 => wbVal(22),
      I3 => r2RegVal(22),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(22)
    );
\r2Val[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(23),
      I2 => wbVal(23),
      I3 => r2RegVal(23),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(23)
    );
\r2Val[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(24),
      I2 => wbVal(24),
      I3 => r2RegVal(24),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(24)
    );
\r2Val[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(25),
      I2 => wbVal(25),
      I3 => r2RegVal(25),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(25)
    );
\r2Val[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(26),
      I2 => wbVal(26),
      I3 => r2RegVal(26),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(26)
    );
\r2Val[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(27),
      I2 => wbVal(27),
      I3 => r2RegVal(27),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(27)
    );
\r2Val[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(28),
      I2 => wbVal(28),
      I3 => r2RegVal(28),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(28)
    );
\r2Val[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(29),
      I2 => wbVal(29),
      I3 => r2RegVal(29),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(29)
    );
\r2Val[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(2),
      I2 => wbVal(2),
      I3 => r2RegVal(2),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(2)
    );
\r2Val[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(30),
      I2 => wbVal(30),
      I3 => r2RegVal(30),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(30)
    );
\r2Val[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(31),
      I2 => wbVal(31),
      I3 => r2RegVal(31),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(31)
    );
\r2Val[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999000000000000"
    )
        port map (
      I0 => ra2(2),
      I1 => execRd(2),
      I2 => execMemOp(1),
      I3 => execMemOp(0),
      I4 => \r2Val[31]_INST_0_i_4_n_0\,
      I5 => \r2Val[31]_INST_0_i_5_n_0\,
      O => r2Val2
    );
\r2Val[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \r2Val[31]_INST_0_i_6_n_0\,
      I1 => wbRd(1),
      I2 => ra2(1),
      I3 => wbRd(0),
      I4 => ra2(0),
      O => r2Val3
    );
\r2Val[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ra2(3),
      I1 => ra2(4),
      I2 => ra2(2),
      I3 => ra2(0),
      I4 => ra2(1),
      O => \r2Val[31]_INST_0_i_3_n_0\
    );
\r2Val[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0590909005090909"
    )
        port map (
      I0 => ra2(3),
      I1 => execRd(3),
      I2 => ra2(4),
      I3 => execMemOp(0),
      I4 => execMemOp(1),
      I5 => execRd(4),
      O => \r2Val[31]_INST_0_i_4_n_0\
    );
\r2Val[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0590909005090909"
    )
        port map (
      I0 => ra2(0),
      I1 => execRd(0),
      I2 => ra2(1),
      I3 => execMemOp(0),
      I4 => execMemOp(1),
      I5 => execRd(1),
      O => \r2Val[31]_INST_0_i_5_n_0\
    );
\r2Val[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wbRd(4),
      I1 => ra2(4),
      I2 => wbRd(3),
      I3 => ra2(3),
      I4 => wbRd(2),
      I5 => ra2(2),
      O => \r2Val[31]_INST_0_i_6_n_0\
    );
\r2Val[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(3),
      I2 => wbVal(3),
      I3 => r2RegVal(3),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(3)
    );
\r2Val[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(4),
      I2 => wbVal(4),
      I3 => r2RegVal(4),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(4)
    );
\r2Val[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(5),
      I2 => wbVal(5),
      I3 => r2RegVal(5),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(5)
    );
\r2Val[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(6),
      I2 => wbVal(6),
      I3 => r2RegVal(6),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(6)
    );
\r2Val[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(7),
      I2 => wbVal(7),
      I3 => r2RegVal(7),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(7)
    );
\r2Val[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(8),
      I2 => wbVal(8),
      I3 => r2RegVal(8),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(8)
    );
\r2Val[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8DD8800000000"
    )
        port map (
      I0 => r2Val2,
      I1 => execVal(9),
      I2 => wbVal(9),
      I3 => r2RegVal(9),
      I4 => r2Val3,
      I5 => \r2Val[31]_INST_0_i_3_n_0\,
      O => r2Val(9)
    );
end STRUCTURE;
