-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 23 09:28:49 2025
-- Host        : a42f7f3b6b49 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top riscWithPipeMem_memFetchLatch_0_0 -prefix
--               riscWithPipeMem_memFetchLatch_0_0_ riscWithPipeMem_memFetchLatch_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_memFetchLatch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_memFetchLatch_0_0_memFetchLatch is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    stall : in STD_LOGIC
  );
end riscWithPipeMem_memFetchLatch_0_0_memFetchLatch;

architecture STRUCTURE of riscWithPipeMem_memFetchLatch_0_0_memFetchLatch is
  signal p_0_in : STD_LOGIC;
begin
\pc[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stall,
      O => p_0_in
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(0),
      Q => pc(0),
      R => reset
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(10),
      Q => pc(10),
      R => reset
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(11),
      Q => pc(11),
      R => reset
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(12),
      Q => pc(12),
      R => reset
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(13),
      Q => pc(13),
      R => reset
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(14),
      Q => pc(14),
      R => reset
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(15),
      Q => pc(15),
      R => reset
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(16),
      Q => pc(16),
      R => reset
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(17),
      Q => pc(17),
      R => reset
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(18),
      Q => pc(18),
      R => reset
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(19),
      Q => pc(19),
      R => reset
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(1),
      Q => pc(1),
      R => reset
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(20),
      Q => pc(20),
      R => reset
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(21),
      Q => pc(21),
      R => reset
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(22),
      Q => pc(22),
      R => reset
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(23),
      Q => pc(23),
      R => reset
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(24),
      Q => pc(24),
      R => reset
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(25),
      Q => pc(25),
      R => reset
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(26),
      Q => pc(26),
      R => reset
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(27),
      Q => pc(27),
      R => reset
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(28),
      Q => pc(28),
      R => reset
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(29),
      Q => pc(29),
      R => reset
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(2),
      Q => pc(2),
      R => reset
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(30),
      Q => pc(30),
      R => reset
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(31),
      Q => pc(31),
      R => reset
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(3),
      Q => pc(3),
      R => reset
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(4),
      Q => pc(4),
      R => reset
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(5),
      Q => pc(5),
      R => reset
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(6),
      Q => pc(6),
      R => reset
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(7),
      Q => pc(7),
      R => reset
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(8),
      Q => pc(8),
      R => reset
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(9),
      Q => pc(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_memFetchLatch_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    stall : in STD_LOGIC;
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_memFetchLatch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_memFetchLatch_0_0 : entity is "riscWithPipeMem_memFetchLatch_0_0,memFetchLatch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_memFetchLatch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_memFetchLatch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_memFetchLatch_0_0 : entity is "memFetchLatch,Vivado 2023.1";
end riscWithPipeMem_memFetchLatch_0_0;

architecture STRUCTURE of riscWithPipeMem_memFetchLatch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.riscWithPipeMem_memFetchLatch_0_0_memFetchLatch
     port map (
      clk => clk,
      pc(31 downto 0) => pc(31 downto 0),
      pcIn(31 downto 0) => pcIn(31 downto 0),
      reset => reset,
      stall => stall
    );
end STRUCTURE;
