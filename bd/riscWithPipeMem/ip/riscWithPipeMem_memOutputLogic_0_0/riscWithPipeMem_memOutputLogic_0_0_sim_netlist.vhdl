-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:24 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top riscWithPipeMem_memOutputLogic_0_0 -prefix
--               riscWithPipeMem_memOutputLogic_0_0_ riscWithPipeMem_memOutputLogic_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_memOutputLogic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
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
    rawDinRead : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rawDoutRead : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal dout0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \inst/enDin__14\ : STD_LOGIC;
  signal \inst/enDout__12\ : STD_LOGIC;
  signal \inst/enRam__30\ : STD_LOGIC;
  signal \^instrmemread\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in0 : STD_LOGIC;
  signal p_2_in0 : STD_LOGIC;
  signal p_3_in0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[10]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[11]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[12]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[12]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[13]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[13]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[14]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[15]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[15]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[29]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_25\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_26\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[7]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[8]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[9]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[9]_INST_0_i_2\ : label is "soft_lutpair0";
begin
  \^instrmemread\(31 downto 0) <= instrMemRead(31 downto 0);
  instrDout(31 downto 24) <= \^instrmemread\(7 downto 0);
  instrDout(23 downto 16) <= \^instrmemread\(15 downto 8);
  instrDout(15 downto 8) <= \^instrmemread\(23 downto 16);
  instrDout(7 downto 0) <= \^instrmemread\(31 downto 24);
\dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      I2 => \dout[0]_INST_0_i_1_n_0\,
      O => dout(0)
    );
\dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DF8F0F00D080"
    )
        port map (
      I0 => addr(1),
      I1 => \dout[16]_INST_0_i_2_n_0\,
      I2 => memSize(0),
      I3 => \dout[0]_INST_0_i_2_n_0\,
      I4 => memSize(1),
      I5 => \dout[0]_INST_0_i_3_n_0\,
      O => \dout[0]_INST_0_i_1_n_0\
    );
\dout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(24),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(24),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(24),
      O => \dout[0]_INST_0_i_2_n_0\
    );
\dout[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \dout[8]_INST_0_i_3_n_0\,
      I1 => \dout[0]_INST_0_i_2_n_0\,
      I2 => \dout[24]_INST_0_i_2_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => \dout[16]_INST_0_i_2_n_0\,
      O => \dout[0]_INST_0_i_3_n_0\
    );
\dout[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dout[10]_INST_0_i_1_n_0\,
      I1 => \dout[10]_INST_0_i_2_n_0\,
      O => dout(10),
      S => memOp(0)
    );
\dout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A80008008800880"
    )
        port map (
      I0 => memOp(1),
      I1 => \dout[10]_INST_0_i_3_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \dout[26]_INST_0_i_2_n_0\,
      I5 => addr(1),
      O => \dout[10]_INST_0_i_1_n_0\
    );
\dout[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[10]_INST_0_i_3_n_0\,
      I3 => memSize(0),
      I4 => \dout[10]_INST_0_i_4_n_0\,
      I5 => memOp(1),
      O => \dout[10]_INST_0_i_2_n_0\
    );
\dout[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(18),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(18),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(18),
      O => \dout[10]_INST_0_i_3_n_0\
    );
\dout[10]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \dout[10]_INST_0_i_3_n_0\,
      I1 => addr(1),
      I2 => \dout[26]_INST_0_i_2_n_0\,
      I3 => memSize(1),
      O => \dout[10]_INST_0_i_4_n_0\
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FF88FFFF"
    )
        port map (
      I0 => \dout[11]_INST_0_i_1_n_0\,
      I1 => memSize(0),
      I2 => \dout[13]_INST_0_i_2_n_0\,
      I3 => \dout[11]_INST_0_i_2_n_0\,
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(11)
    );
\dout[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[11]_INST_0_i_3_n_0\,
      I2 => addr(1),
      I3 => \dout[27]_INST_0_i_1_n_0\,
      O => \dout[11]_INST_0_i_1_n_0\
    );
\dout[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[11]_INST_0_i_3_n_0\,
      O => \dout[11]_INST_0_i_2_n_0\
    );
\dout[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(19),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(19),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(19),
      O => \dout[11]_INST_0_i_3_n_0\
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FF88FFFF"
    )
        port map (
      I0 => \dout[12]_INST_0_i_1_n_0\,
      I1 => memSize(0),
      I2 => \dout[13]_INST_0_i_2_n_0\,
      I3 => \dout[12]_INST_0_i_2_n_0\,
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(12)
    );
\dout[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[12]_INST_0_i_3_n_0\,
      I2 => addr(1),
      I3 => \dout[28]_INST_0_i_2_n_0\,
      O => \dout[12]_INST_0_i_1_n_0\
    );
\dout[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[12]_INST_0_i_3_n_0\,
      O => \dout[12]_INST_0_i_2_n_0\
    );
\dout[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(20),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(20),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(20),
      I5 => \inst/enDout__12\,
      O => \dout[12]_INST_0_i_3_n_0\
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FF88FFFF"
    )
        port map (
      I0 => \dout[13]_INST_0_i_1_n_0\,
      I1 => memSize(0),
      I2 => \dout[13]_INST_0_i_2_n_0\,
      I3 => \dout[13]_INST_0_i_3_n_0\,
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(13)
    );
\dout[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[13]_INST_0_i_4_n_0\,
      I2 => addr(1),
      I3 => \dout[29]_INST_0_i_2_n_0\,
      O => \dout[13]_INST_0_i_1_n_0\
    );
\dout[13]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      O => \dout[13]_INST_0_i_2_n_0\
    );
\dout[13]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[13]_INST_0_i_4_n_0\,
      O => \dout[13]_INST_0_i_3_n_0\
    );
\dout[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(21),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(21),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(21),
      O => \dout[13]_INST_0_i_4_n_0\
    );
\dout[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dout[14]_INST_0_i_1_n_0\,
      I1 => \dout[14]_INST_0_i_2_n_0\,
      O => dout(14),
      S => memOp(0)
    );
\dout[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A80008008800880"
    )
        port map (
      I0 => memOp(1),
      I1 => \dout[14]_INST_0_i_3_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \dout[30]_INST_0_i_1_n_0\,
      I5 => addr(1),
      O => \dout[14]_INST_0_i_1_n_0\
    );
\dout[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[14]_INST_0_i_3_n_0\,
      I3 => memSize(0),
      I4 => \dout[14]_INST_0_i_4_n_0\,
      I5 => memOp(1),
      O => \dout[14]_INST_0_i_2_n_0\
    );
\dout[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(22),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(22),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(22),
      I5 => \inst/enDout__12\,
      O => \dout[14]_INST_0_i_3_n_0\
    );
\dout[14]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \dout[14]_INST_0_i_3_n_0\,
      I1 => addr(1),
      I2 => \dout[30]_INST_0_i_1_n_0\,
      I3 => memSize(1),
      O => \dout[14]_INST_0_i_4_n_0\
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFCCCFFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => \dout[15]_INST_0_i_1_n_0\,
      I2 => memSize(0),
      I3 => \dout[15]_INST_0_i_2_n_0\,
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(15)
    );
\dout[15]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => memSize(1),
      I1 => p_2_in0,
      O => \dout[15]_INST_0_i_1_n_0\
    );
\dout[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => memSize(1),
      I1 => p_2_in0,
      I2 => addr(1),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      O => \dout[15]_INST_0_i_2_n_0\
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \dout[16]_INST_0_i_1_n_0\,
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => \dout[16]_INST_0_i_2_n_0\,
      I5 => memSize(0),
      O => dout(16)
    );
\dout[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[16]_INST_0_i_2_n_0\,
      I3 => memSize(0),
      I4 => \dout[29]_INST_0_i_3_n_0\,
      I5 => memOp(1),
      O => \dout[16]_INST_0_i_1_n_0\
    );
\dout[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(8),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(8),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(8),
      I5 => \inst/enDout__12\,
      O => \dout[16]_INST_0_i_2_n_0\
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[17]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(17)
    );
\dout[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(9),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(9),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(9),
      I5 => \inst/enDout__12\,
      O => \dout[17]_INST_0_i_1_n_0\
    );
\dout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[18]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(18)
    );
\dout[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(10),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(10),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(10),
      O => \dout[18]_INST_0_i_1_n_0\
    );
\dout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[19]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(19)
    );
\dout[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(11),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(11),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(11),
      I5 => \inst/enDout__12\,
      O => \dout[19]_INST_0_i_1_n_0\
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => dout0_in(1),
      I1 => memOp(1),
      I2 => memOp(0),
      O => dout(1)
    );
\dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFEFEF4A4A4A4"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout__0\(1),
      I2 => memSize(0),
      I3 => \dout[17]_INST_0_i_1_n_0\,
      I4 => addr(1),
      I5 => \dout[1]_INST_0_i_3_n_0\,
      O => dout0_in(1)
    );
\dout[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \dout[9]_INST_0_i_3_n_0\,
      I1 => \dout[1]_INST_0_i_3_n_0\,
      I2 => \dout[25]_INST_0_i_1_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => \dout[17]_INST_0_i_1_n_0\,
      O => \dout__0\(1)
    );
\dout[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(25),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(25),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(25),
      I5 => \inst/enDout__12\,
      O => \dout[1]_INST_0_i_3_n_0\
    );
\dout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[20]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(20)
    );
\dout[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(12),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(12),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(12),
      O => \dout[20]_INST_0_i_1_n_0\
    );
\dout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[21]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(21)
    );
\dout[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(13),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(13),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(13),
      O => \dout[21]_INST_0_i_1_n_0\
    );
\dout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[22]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(22)
    );
\dout[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(14),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(14),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(14),
      O => \dout[22]_INST_0_i_1_n_0\
    );
\dout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => p_1_in0,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(23)
    );
\dout[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(15),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(15),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(15),
      O => p_1_in0
    );
\dout[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \dout[24]_INST_0_i_1_n_0\,
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => \dout[24]_INST_0_i_2_n_0\,
      I5 => memSize(0),
      O => dout(24)
    );
\dout[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[24]_INST_0_i_2_n_0\,
      I3 => memSize(0),
      I4 => \dout[29]_INST_0_i_3_n_0\,
      I5 => memOp(1),
      O => \dout[24]_INST_0_i_1_n_0\
    );
\dout[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(0),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(0),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(0),
      I5 => \inst/enDout__12\,
      O => \dout[24]_INST_0_i_2_n_0\
    );
\dout[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[25]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(25)
    );
\dout[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(1),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(1),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(1),
      O => \dout[25]_INST_0_i_1_n_0\
    );
\dout[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \dout[26]_INST_0_i_1_n_0\,
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => \dout[26]_INST_0_i_2_n_0\,
      I5 => memSize(0),
      O => dout(26)
    );
\dout[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[26]_INST_0_i_2_n_0\,
      I3 => memSize(0),
      I4 => \dout[29]_INST_0_i_3_n_0\,
      I5 => memOp(1),
      O => \dout[26]_INST_0_i_1_n_0\
    );
\dout[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(2),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(2),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(2),
      I5 => \inst/enDout__12\,
      O => \dout[26]_INST_0_i_2_n_0\
    );
\dout[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[27]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(27)
    );
\dout[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(3),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(3),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(3),
      I5 => \inst/enDout__12\,
      O => \dout[27]_INST_0_i_1_n_0\
    );
\dout[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \dout[28]_INST_0_i_1_n_0\,
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => \dout[28]_INST_0_i_2_n_0\,
      I5 => memSize(0),
      O => dout(28)
    );
\dout[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[28]_INST_0_i_2_n_0\,
      I3 => memSize(0),
      I4 => \dout[29]_INST_0_i_3_n_0\,
      I5 => memOp(1),
      O => \dout[28]_INST_0_i_1_n_0\
    );
\dout[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(4),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(4),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(4),
      O => \dout[28]_INST_0_i_2_n_0\
    );
\dout[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \dout[29]_INST_0_i_1_n_0\,
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => memSize(1),
      I4 => \dout[29]_INST_0_i_2_n_0\,
      I5 => memSize(0),
      O => dout(29)
    );
\dout[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[29]_INST_0_i_2_n_0\,
      I3 => memSize(0),
      I4 => \dout[29]_INST_0_i_3_n_0\,
      I5 => memOp(1),
      O => \dout[29]_INST_0_i_1_n_0\
    );
\dout[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(5),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(5),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(5),
      I5 => \inst/enDout__12\,
      O => \dout[29]_INST_0_i_2_n_0\
    );
\dout[29]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_2_in0,
      I1 => addr(1),
      I2 => \dout[31]_INST_0_i_2_n_0\,
      I3 => memSize(1),
      O => \dout[29]_INST_0_i_3_n_0\
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => dout0_in(2),
      I1 => memOp(1),
      I2 => memOp(0),
      O => dout(2)
    );
\dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFEFEF4A4A4A4"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout__0\(2),
      I2 => memSize(0),
      I3 => \dout[18]_INST_0_i_1_n_0\,
      I4 => addr(1),
      I5 => \dout[2]_INST_0_i_3_n_0\,
      O => dout0_in(2)
    );
\dout[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \dout[10]_INST_0_i_3_n_0\,
      I1 => \dout[2]_INST_0_i_3_n_0\,
      I2 => \dout[26]_INST_0_i_2_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => \dout[18]_INST_0_i_1_n_0\,
      O => \dout__0\(2)
    );
\dout[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(26),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(26),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(26),
      O => \dout[2]_INST_0_i_3_n_0\
    );
\dout[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[30]_INST_0_i_1_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(30)
    );
\dout[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(6),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(6),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(6),
      O => \dout[30]_INST_0_i_1_n_0\
    );
\dout[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEACCC0FFFF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_1_n_0\,
      I1 => memSize(1),
      I2 => \dout[31]_INST_0_i_2_n_0\,
      I3 => memSize(0),
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(31)
    );
\dout[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00E2FFE200"
    )
        port map (
      I0 => p_2_in0,
      I1 => addr(1),
      I2 => \dout[31]_INST_0_i_2_n_0\,
      I3 => memSize(0),
      I4 => \dout__0\(31),
      I5 => memSize(1),
      O => \dout[31]_INST_0_i_1_n_0\
    );
\dout[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \dout[31]_INST_0_i_20_n_0\,
      I1 => addr(8),
      I2 => addr(10),
      I3 => addr(9),
      I4 => \dout[31]_INST_0_i_21_n_0\,
      I5 => \dout[31]_INST_0_i_22_n_0\,
      O => \dout[31]_INST_0_i_10_n_0\
    );
\dout[31]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr(21),
      I1 => addr(20),
      I2 => addr(23),
      I3 => addr(22),
      I4 => \dout[31]_INST_0_i_23_n_0\,
      O => \dout[31]_INST_0_i_11_n_0\
    );
\dout[31]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dout[31]_INST_0_i_24_n_0\,
      I1 => addr(0),
      I2 => addr(24),
      I3 => addr(27),
      I4 => addr(26),
      O => \dout[31]_INST_0_i_12_n_0\
    );
\dout[31]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_25_n_0\,
      I1 => addr(1),
      I2 => addr(25),
      I3 => addr(3),
      I4 => addr(2),
      O => \dout[31]_INST_0_i_13_n_0\
    );
\dout[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dout[31]_INST_0_i_26_n_0\,
      I1 => addr(9),
      I2 => addr(8),
      I3 => addr(11),
      I4 => addr(10),
      O => \dout[31]_INST_0_i_14_n_0\
    );
\dout[31]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dout[31]_INST_0_i_26_n_0\,
      I1 => addr(9),
      I2 => addr(0),
      I3 => addr(11),
      I4 => addr(10),
      O => \dout[31]_INST_0_i_15_n_0\
    );
\dout[31]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \dout[31]_INST_0_i_25_n_0\,
      I1 => addr(25),
      I2 => addr(8),
      I3 => addr(3),
      I4 => addr(2),
      O => \dout[31]_INST_0_i_16_n_0\
    );
\dout[31]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dout[31]_INST_0_i_24_n_0\,
      I1 => addr(1),
      I2 => addr(24),
      I3 => addr(27),
      I4 => addr(26),
      O => \dout[31]_INST_0_i_17_n_0\
    );
\dout[31]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(29),
      I1 => addr(28),
      I2 => addr(31),
      I3 => addr(30),
      O => \dout[31]_INST_0_i_18_n_0\
    );
\dout[31]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(7),
      I3 => addr(6),
      O => \dout[31]_INST_0_i_19_n_0\
    );
\dout[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(7),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(7),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(7),
      I5 => \inst/enDout__12\,
      O => \dout[31]_INST_0_i_2_n_0\
    );
\dout[31]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr(12),
      I1 => addr(11),
      I2 => addr(14),
      I3 => addr(13),
      O => \dout[31]_INST_0_i_20_n_0\
    );
\dout[31]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr(20),
      I1 => addr(19),
      I2 => addr(22),
      I3 => addr(21),
      O => \dout[31]_INST_0_i_21_n_0\
    );
\dout[31]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr(16),
      I1 => addr(15),
      I2 => addr(18),
      I3 => addr(17),
      O => \dout[31]_INST_0_i_22_n_0\
    );
\dout[31]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(18),
      I1 => addr(19),
      I2 => addr(16),
      I3 => addr(17),
      O => \dout[31]_INST_0_i_23_n_0\
    );
\dout[31]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(31),
      I1 => addr(30),
      I2 => addr(28),
      I3 => addr(29),
      O => \dout[31]_INST_0_i_24_n_0\
    );
\dout[31]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(6),
      I1 => addr(7),
      I2 => addr(4),
      I3 => addr(5),
      O => \dout[31]_INST_0_i_25_n_0\
    );
\dout[31]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(14),
      I1 => addr(15),
      I2 => addr(12),
      I3 => addr(13),
      O => \dout[31]_INST_0_i_26_n_0\
    );
\dout[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(23),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(23),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(23),
      I5 => \inst/enDout__12\,
      O => p_2_in0
    );
\dout[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_2_in0,
      I1 => p_3_in0,
      I2 => \dout[31]_INST_0_i_2_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => p_1_in0,
      O => \dout__0\(31)
    );
\dout[31]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000E0E"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      I2 => \dout[31]_INST_0_i_8_n_0\,
      I3 => \dout[31]_INST_0_i_9_n_0\,
      I4 => \dout[31]_INST_0_i_10_n_0\,
      O => \inst/enRam__30\
    );
\dout[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => \dout[31]_INST_0_i_11_n_0\,
      I1 => \dout[31]_INST_0_i_12_n_0\,
      I2 => \dout[31]_INST_0_i_13_n_0\,
      I3 => \dout[31]_INST_0_i_14_n_0\,
      I4 => memOp(1),
      I5 => memOp(0),
      O => \inst/enDin__14\
    );
\dout[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      I2 => \dout[31]_INST_0_i_15_n_0\,
      I3 => \dout[31]_INST_0_i_16_n_0\,
      I4 => \dout[31]_INST_0_i_17_n_0\,
      I5 => \dout[31]_INST_0_i_11_n_0\,
      O => \inst/enDout__12\
    );
\dout[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr(23),
      I1 => \dout[31]_INST_0_i_18_n_0\,
      I2 => addr(25),
      I3 => addr(24),
      I4 => addr(27),
      I5 => addr(26),
      O => \dout[31]_INST_0_i_8_n_0\
    );
\dout[31]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \dout[31]_INST_0_i_19_n_0\,
      I1 => addr(1),
      I2 => addr(3),
      I3 => addr(2),
      I4 => addr(0),
      O => \dout[31]_INST_0_i_9_n_0\
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => dout0_in(3),
      I1 => memOp(1),
      I2 => memOp(0),
      O => dout(3)
    );
\dout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFEFEF4A4A4A4"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout__0\(3),
      I2 => memSize(0),
      I3 => \dout[19]_INST_0_i_1_n_0\,
      I4 => addr(1),
      I5 => \dout[3]_INST_0_i_3_n_0\,
      O => dout0_in(3)
    );
\dout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \dout[11]_INST_0_i_3_n_0\,
      I1 => \dout[3]_INST_0_i_3_n_0\,
      I2 => \dout[27]_INST_0_i_1_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => \dout[19]_INST_0_i_1_n_0\,
      O => \dout__0\(3)
    );
\dout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(27),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(27),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(27),
      I5 => \inst/enDout__12\,
      O => \dout[3]_INST_0_i_3_n_0\
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => dout0_in(4),
      I1 => memOp(1),
      I2 => memOp(0),
      O => dout(4)
    );
\dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFEFEF4A4A4A4"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout__0\(4),
      I2 => memSize(0),
      I3 => \dout[20]_INST_0_i_1_n_0\,
      I4 => addr(1),
      I5 => \dout[4]_INST_0_i_3_n_0\,
      O => dout0_in(4)
    );
\dout[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \dout[12]_INST_0_i_3_n_0\,
      I1 => \dout[4]_INST_0_i_3_n_0\,
      I2 => \dout[28]_INST_0_i_2_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => \dout[20]_INST_0_i_1_n_0\,
      O => \dout__0\(4)
    );
\dout[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(28),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(28),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(28),
      I5 => \inst/enDout__12\,
      O => \dout[4]_INST_0_i_3_n_0\
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => dout0_in(5),
      I1 => memOp(1),
      I2 => memOp(0),
      O => dout(5)
    );
\dout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFEFEF4A4A4A4"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout__0\(5),
      I2 => memSize(0),
      I3 => \dout[21]_INST_0_i_1_n_0\,
      I4 => addr(1),
      I5 => \dout[5]_INST_0_i_3_n_0\,
      O => dout0_in(5)
    );
\dout[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \dout[13]_INST_0_i_4_n_0\,
      I1 => \dout[5]_INST_0_i_3_n_0\,
      I2 => \dout[29]_INST_0_i_2_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => \dout[21]_INST_0_i_1_n_0\,
      O => \dout__0\(5)
    );
\dout[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(29),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(29),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(29),
      I5 => \inst/enDout__12\,
      O => \dout[5]_INST_0_i_3_n_0\
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      I2 => \dout[6]_INST_0_i_1_n_0\,
      O => dout(6)
    );
\dout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DF8F0F00D080"
    )
        port map (
      I0 => addr(1),
      I1 => \dout[22]_INST_0_i_1_n_0\,
      I2 => memSize(0),
      I3 => \dout[6]_INST_0_i_2_n_0\,
      I4 => memSize(1),
      I5 => \dout[6]_INST_0_i_3_n_0\,
      O => \dout[6]_INST_0_i_1_n_0\
    );
\dout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(30),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(30),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(30),
      O => \dout[6]_INST_0_i_2_n_0\
    );
\dout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \dout[14]_INST_0_i_3_n_0\,
      I1 => \dout[6]_INST_0_i_2_n_0\,
      I2 => \dout[30]_INST_0_i_1_n_0\,
      I3 => addr(1),
      I4 => addr(0),
      I5 => \dout[22]_INST_0_i_1_n_0\,
      O => \dout[6]_INST_0_i_3_n_0\
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B8FFFFFFFF"
    )
        port map (
      I0 => \dout[7]_INST_0_i_1_n_0\,
      I1 => memSize(0),
      I2 => \dout[13]_INST_0_i_2_n_0\,
      I3 => memSize(1),
      I4 => p_3_in0,
      I5 => \dout[7]_INST_0_i_3_n_0\,
      O => dout(7)
    );
\dout[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => memSize(1),
      I1 => p_3_in0,
      I2 => addr(1),
      I3 => p_1_in0,
      O => \dout[7]_INST_0_i_1_n_0\
    );
\dout[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => rawMemRead(31),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(31),
      I3 => \inst/enDin__14\,
      I4 => rawDoutRead(31),
      I5 => \inst/enDout__12\,
      O => p_3_in0
    );
\dout[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      O => \dout[7]_INST_0_i_3_n_0\
    );
\dout[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dout[8]_INST_0_i_1_n_0\,
      I1 => \dout[8]_INST_0_i_2_n_0\,
      O => dout(8),
      S => memOp(0)
    );
\dout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A80008008800880"
    )
        port map (
      I0 => memOp(1),
      I1 => \dout[8]_INST_0_i_3_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \dout[24]_INST_0_i_2_n_0\,
      I5 => addr(1),
      O => \dout[8]_INST_0_i_1_n_0\
    );
\dout[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \dout__0\(31),
      I1 => memSize(1),
      I2 => \dout[8]_INST_0_i_3_n_0\,
      I3 => memSize(0),
      I4 => \dout[8]_INST_0_i_4_n_0\,
      I5 => memOp(1),
      O => \dout[8]_INST_0_i_2_n_0\
    );
\dout[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(16),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(16),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(16),
      O => \dout[8]_INST_0_i_3_n_0\
    );
\dout[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \dout[8]_INST_0_i_3_n_0\,
      I1 => addr(1),
      I2 => \dout[24]_INST_0_i_2_n_0\,
      I3 => memSize(1),
      O => \dout[8]_INST_0_i_4_n_0\
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FF88FFFF"
    )
        port map (
      I0 => \dout[9]_INST_0_i_1_n_0\,
      I1 => memSize(0),
      I2 => \dout[13]_INST_0_i_2_n_0\,
      I3 => \dout[9]_INST_0_i_2_n_0\,
      I4 => memOp(1),
      I5 => memOp(0),
      O => dout(9)
    );
\dout[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[9]_INST_0_i_3_n_0\,
      I2 => addr(1),
      I3 => \dout[25]_INST_0_i_1_n_0\,
      O => \dout[9]_INST_0_i_1_n_0\
    );
\dout[9]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => memSize(1),
      I1 => \dout[9]_INST_0_i_3_n_0\,
      O => \dout[9]_INST_0_i_2_n_0\
    );
\dout[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => rawMemRead(17),
      I1 => \inst/enRam__30\,
      I2 => rawDinRead(17),
      I3 => \inst/enDin__14\,
      I4 => \inst/enDout__12\,
      I5 => rawDoutRead(17),
      O => \dout[9]_INST_0_i_3_n_0\
    );
end STRUCTURE;
