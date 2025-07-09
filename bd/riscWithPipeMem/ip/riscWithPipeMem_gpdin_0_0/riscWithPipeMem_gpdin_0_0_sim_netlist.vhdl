-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:25 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_gpdin_0_0/riscWithPipeMem_gpdin_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_gpdin_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_gpdin_0_0_gpdin is
  port (
    din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    dinFromEdge : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscWithPipeMem_gpdin_0_0_gpdin : entity is "gpdin";
end riscWithPipeMem_gpdin_0_0_gpdin;

architecture STRUCTURE of riscWithPipeMem_gpdin_0_0_gpdin is
begin
\din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(24),
      Q => din(0),
      R => reset
    );
\din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(18),
      Q => din(10),
      R => reset
    );
\din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(19),
      Q => din(11),
      R => reset
    );
\din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(20),
      Q => din(12),
      R => reset
    );
\din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(21),
      Q => din(13),
      R => reset
    );
\din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(22),
      Q => din(14),
      R => reset
    );
\din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(23),
      Q => din(15),
      R => reset
    );
\din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(8),
      Q => din(16),
      R => reset
    );
\din_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(9),
      Q => din(17),
      R => reset
    );
\din_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(10),
      Q => din(18),
      R => reset
    );
\din_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(11),
      Q => din(19),
      R => reset
    );
\din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(25),
      Q => din(1),
      R => reset
    );
\din_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(12),
      Q => din(20),
      R => reset
    );
\din_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(13),
      Q => din(21),
      R => reset
    );
\din_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(14),
      Q => din(22),
      R => reset
    );
\din_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(15),
      Q => din(23),
      R => reset
    );
\din_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(0),
      Q => din(24),
      R => reset
    );
\din_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(1),
      Q => din(25),
      R => reset
    );
\din_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(2),
      Q => din(26),
      R => reset
    );
\din_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(3),
      Q => din(27),
      R => reset
    );
\din_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(4),
      Q => din(28),
      R => reset
    );
\din_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(5),
      Q => din(29),
      R => reset
    );
\din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(26),
      Q => din(2),
      R => reset
    );
\din_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(6),
      Q => din(30),
      R => reset
    );
\din_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(7),
      Q => din(31),
      R => reset
    );
\din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(27),
      Q => din(3),
      R => reset
    );
\din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(28),
      Q => din(4),
      R => reset
    );
\din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(29),
      Q => din(5),
      R => reset
    );
\din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(30),
      Q => din(6),
      R => reset
    );
\din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(31),
      Q => din(7),
      R => reset
    );
\din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(16),
      Q => din(8),
      R => reset
    );
\din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => dinFromEdge(17),
      Q => din(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_gpdin_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    dinFromEdge : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_gpdin_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_gpdin_0_0 : entity is "riscWithPipeMem_gpdin_0_0,gpdin,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_gpdin_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_gpdin_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_gpdin_0_0 : entity is "gpdin,Vivado 2023.1";
end riscWithPipeMem_gpdin_0_0;

architecture STRUCTURE of riscWithPipeMem_gpdin_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.riscWithPipeMem_gpdin_0_0_gpdin
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dinFromEdge(31 downto 0) => dinFromEdge(31 downto 0),
      en => en,
      reset => reset
    );
end STRUCTURE;
