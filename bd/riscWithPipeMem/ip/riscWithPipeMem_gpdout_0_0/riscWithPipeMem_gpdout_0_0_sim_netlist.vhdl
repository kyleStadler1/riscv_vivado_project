-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul  9 04:09:26 2025
-- Host        : 0c6e161387d0 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_gpdout_0_0/riscWithPipeMem_gpdout_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_gpdout_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_gpdout_0_0_gpdout is
  port (
    doutToEdge : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    wen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscWithPipeMem_gpdout_0_0_gpdout : entity is "gpdout";
end riscWithPipeMem_gpdout_0_0_gpdout;

architecture STRUCTURE of riscWithPipeMem_gpdout_0_0_gpdout is
  signal \doutToEdge[15]_i_1_n_0\ : STD_LOGIC;
  signal \doutToEdge[23]_i_1_n_0\ : STD_LOGIC;
  signal \doutToEdge[31]_i_1_n_0\ : STD_LOGIC;
  signal \doutToEdge[7]_i_1_n_0\ : STD_LOGIC;
begin
\doutToEdge[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => wen(2),
      O => \doutToEdge[15]_i_1_n_0\
    );
\doutToEdge[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => wen(1),
      O => \doutToEdge[23]_i_1_n_0\
    );
\doutToEdge[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => wen(0),
      O => \doutToEdge[31]_i_1_n_0\
    );
\doutToEdge[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => wen(3),
      O => \doutToEdge[7]_i_1_n_0\
    );
\doutToEdge_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(24),
      Q => doutToEdge(0),
      R => reset
    );
\doutToEdge_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(18),
      Q => doutToEdge(10),
      R => reset
    );
\doutToEdge_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(19),
      Q => doutToEdge(11),
      R => reset
    );
\doutToEdge_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(20),
      Q => doutToEdge(12),
      R => reset
    );
\doutToEdge_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(21),
      Q => doutToEdge(13),
      R => reset
    );
\doutToEdge_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(22),
      Q => doutToEdge(14),
      R => reset
    );
\doutToEdge_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(23),
      Q => doutToEdge(15),
      R => reset
    );
\doutToEdge_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(8),
      Q => doutToEdge(16),
      R => reset
    );
\doutToEdge_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(9),
      Q => doutToEdge(17),
      R => reset
    );
\doutToEdge_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(10),
      Q => doutToEdge(18),
      R => reset
    );
\doutToEdge_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(11),
      Q => doutToEdge(19),
      R => reset
    );
\doutToEdge_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(25),
      Q => doutToEdge(1),
      R => reset
    );
\doutToEdge_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(12),
      Q => doutToEdge(20),
      R => reset
    );
\doutToEdge_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(13),
      Q => doutToEdge(21),
      R => reset
    );
\doutToEdge_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(14),
      Q => doutToEdge(22),
      R => reset
    );
\doutToEdge_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[23]_i_1_n_0\,
      D => dout(15),
      Q => doutToEdge(23),
      R => reset
    );
\doutToEdge_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(0),
      Q => doutToEdge(24),
      R => reset
    );
\doutToEdge_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(1),
      Q => doutToEdge(25),
      R => reset
    );
\doutToEdge_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(2),
      Q => doutToEdge(26),
      R => reset
    );
\doutToEdge_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(3),
      Q => doutToEdge(27),
      R => reset
    );
\doutToEdge_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(4),
      Q => doutToEdge(28),
      R => reset
    );
\doutToEdge_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(5),
      Q => doutToEdge(29),
      R => reset
    );
\doutToEdge_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(26),
      Q => doutToEdge(2),
      R => reset
    );
\doutToEdge_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(6),
      Q => doutToEdge(30),
      R => reset
    );
\doutToEdge_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[31]_i_1_n_0\,
      D => dout(7),
      Q => doutToEdge(31),
      R => reset
    );
\doutToEdge_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(27),
      Q => doutToEdge(3),
      R => reset
    );
\doutToEdge_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(28),
      Q => doutToEdge(4),
      R => reset
    );
\doutToEdge_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(29),
      Q => doutToEdge(5),
      R => reset
    );
\doutToEdge_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(30),
      Q => doutToEdge(6),
      R => reset
    );
\doutToEdge_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[7]_i_1_n_0\,
      D => dout(31),
      Q => doutToEdge(7),
      R => reset
    );
\doutToEdge_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(16),
      Q => doutToEdge(8),
      R => reset
    );
\doutToEdge_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \doutToEdge[15]_i_1_n_0\,
      D => dout(17),
      Q => doutToEdge(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_gpdout_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    wen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutToEdge : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_gpdout_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_gpdout_0_0 : entity is "riscWithPipeMem_gpdout_0_0,gpdout,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_gpdout_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_gpdout_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_gpdout_0_0 : entity is "gpdout,Vivado 2023.1";
end riscWithPipeMem_gpdout_0_0;

architecture STRUCTURE of riscWithPipeMem_gpdout_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.riscWithPipeMem_gpdout_0_0_gpdout
     port map (
      clk => clk,
      dout(31 downto 0) => dout(31 downto 0),
      doutToEdge(31 downto 0) => doutToEdge(31 downto 0),
      en => en,
      reset => reset,
      wen(3 downto 0) => wen(3 downto 0)
    );
end STRUCTURE;
