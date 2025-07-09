-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:26 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_pcMuxSelector_0_0/riscWithPipeMem_pcMuxSelector_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_pcMuxSelector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_pcMuxSelector_0_0_pcMuxSelector is
  port (
    jumpEn : out STD_LOGIC;
    aluOut : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch : in STD_LOGIC;
    jalr : in STD_LOGIC;
    jal : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscWithPipeMem_pcMuxSelector_0_0_pcMuxSelector : entity is "pcMuxSelector";
end riscWithPipeMem_pcMuxSelector_0_0_pcMuxSelector;

architecture STRUCTURE of riscWithPipeMem_pcMuxSelector_0_0_pcMuxSelector is
  signal jumpEn_INST_0_i_1_n_0 : STD_LOGIC;
  signal jumpEn_INST_0_i_2_n_0 : STD_LOGIC;
  signal jumpEn_INST_0_i_3_n_0 : STD_LOGIC;
  signal jumpEn_INST_0_i_4_n_0 : STD_LOGIC;
  signal jumpEn_INST_0_i_5_n_0 : STD_LOGIC;
  signal jumpEn_INST_0_i_6_n_0 : STD_LOGIC;
  signal jumpEn_INST_0_i_7_n_0 : STD_LOGIC;
begin
jumpEn_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => jumpEn_INST_0_i_1_n_0,
      I1 => jumpEn_INST_0_i_2_n_0,
      I2 => jumpEn_INST_0_i_3_n_0,
      I3 => jumpEn_INST_0_i_4_n_0,
      I4 => jumpEn_INST_0_i_5_n_0,
      I5 => jumpEn_INST_0_i_6_n_0,
      O => jumpEn
    );
jumpEn_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => aluOut(0),
      I1 => jalr,
      I2 => jal,
      I3 => jumpEn_INST_0_i_7_n_0,
      I4 => branch,
      I5 => aluOut(1),
      O => jumpEn_INST_0_i_1_n_0
    );
jumpEn_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => aluOut(7),
      I1 => aluOut(10),
      I2 => aluOut(11),
      I3 => aluOut(9),
      I4 => branch,
      I5 => aluOut(8),
      O => jumpEn_INST_0_i_2_n_0
    );
jumpEn_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => aluOut(12),
      I1 => aluOut(15),
      I2 => aluOut(16),
      I3 => aluOut(14),
      I4 => branch,
      I5 => aluOut(13),
      O => jumpEn_INST_0_i_3_n_0
    );
jumpEn_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => aluOut(2),
      I1 => aluOut(5),
      I2 => aluOut(6),
      I3 => aluOut(4),
      I4 => branch,
      I5 => aluOut(3),
      O => jumpEn_INST_0_i_4_n_0
    );
jumpEn_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => aluOut(17),
      I1 => aluOut(20),
      I2 => aluOut(21),
      I3 => aluOut(19),
      I4 => branch,
      I5 => aluOut(18),
      O => jumpEn_INST_0_i_5_n_0
    );
jumpEn_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => aluOut(22),
      I1 => aluOut(25),
      I2 => aluOut(26),
      I3 => aluOut(24),
      I4 => branch,
      I5 => aluOut(23),
      O => jumpEn_INST_0_i_6_n_0
    );
jumpEn_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => aluOut(27),
      I1 => aluOut(30),
      I2 => aluOut(31),
      I3 => aluOut(29),
      I4 => branch,
      I5 => aluOut(28),
      O => jumpEn_INST_0_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_pcMuxSelector_0_0 is
  port (
    aluOut : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch : in STD_LOGIC;
    jal : in STD_LOGIC;
    jalr : in STD_LOGIC;
    jumpEn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_pcMuxSelector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_pcMuxSelector_0_0 : entity is "riscWithPipeMem_pcMuxSelector_0_0,pcMuxSelector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_pcMuxSelector_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_pcMuxSelector_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_pcMuxSelector_0_0 : entity is "pcMuxSelector,Vivado 2023.1";
end riscWithPipeMem_pcMuxSelector_0_0;

architecture STRUCTURE of riscWithPipeMem_pcMuxSelector_0_0 is
begin
inst: entity work.riscWithPipeMem_pcMuxSelector_0_0_pcMuxSelector
     port map (
      aluOut(31 downto 0) => aluOut(31 downto 0),
      branch => branch,
      jal => jal,
      jalr => jalr,
      jumpEn => jumpEn
    );
end STRUCTURE;
