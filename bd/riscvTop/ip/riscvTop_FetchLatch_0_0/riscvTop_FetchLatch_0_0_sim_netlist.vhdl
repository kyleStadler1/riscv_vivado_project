-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:02:55 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_FetchLatch_0_0/riscvTop_FetchLatch_0_0_sim_netlist.vhdl
-- Design      : riscvTop_FetchLatch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_FetchLatch_0_0_FetchLatch is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    instr_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : in STD_LOGIC;
    hold : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscvTop_FetchLatch_0_0_FetchLatch : entity is "FetchLatch";
end riscvTop_FetchLatch_0_0_FetchLatch;

architecture STRUCTURE of riscvTop_FetchLatch_0_0_FetchLatch is
  signal \pc[31]_i_1_n_0\ : STD_LOGIC;
begin
\instr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(0),
      Q => instr(0),
      R => '0'
    );
\instr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(10),
      Q => instr(10),
      R => '0'
    );
\instr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(11),
      Q => instr(11),
      R => '0'
    );
\instr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(12),
      Q => instr(12),
      R => '0'
    );
\instr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(13),
      Q => instr(13),
      R => '0'
    );
\instr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(14),
      Q => instr(14),
      R => '0'
    );
\instr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(15),
      Q => instr(15),
      R => '0'
    );
\instr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(16),
      Q => instr(16),
      R => '0'
    );
\instr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(17),
      Q => instr(17),
      R => '0'
    );
\instr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(18),
      Q => instr(18),
      R => '0'
    );
\instr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(19),
      Q => instr(19),
      R => '0'
    );
\instr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(1),
      Q => instr(1),
      R => '0'
    );
\instr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(20),
      Q => instr(20),
      R => '0'
    );
\instr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(21),
      Q => instr(21),
      R => '0'
    );
\instr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(22),
      Q => instr(22),
      R => '0'
    );
\instr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(23),
      Q => instr(23),
      R => '0'
    );
\instr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(24),
      Q => instr(24),
      R => '0'
    );
\instr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(25),
      Q => instr(25),
      R => '0'
    );
\instr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(26),
      Q => instr(26),
      R => '0'
    );
\instr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(27),
      Q => instr(27),
      R => '0'
    );
\instr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(28),
      Q => instr(28),
      R => '0'
    );
\instr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(29),
      Q => instr(29),
      R => '0'
    );
\instr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(2),
      Q => instr(2),
      R => '0'
    );
\instr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(30),
      Q => instr(30),
      R => '0'
    );
\instr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(31),
      Q => instr(31),
      R => '0'
    );
\instr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(3),
      Q => instr(3),
      R => '0'
    );
\instr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(4),
      Q => instr(4),
      R => '0'
    );
\instr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(5),
      Q => instr(5),
      R => '0'
    );
\instr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(6),
      Q => instr(6),
      R => '0'
    );
\instr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(7),
      Q => instr(7),
      R => '0'
    );
\instr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(8),
      Q => instr(8),
      R => '0'
    );
\instr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pc[31]_i_1_n_0\,
      D => instr_in(9),
      Q => instr(9),
      R => '0'
    );
\pc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => valid,
      I1 => hold,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_FetchLatch_0_0 is
  port (
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : in STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscvTop_FetchLatch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscvTop_FetchLatch_0_0 : entity is "riscvTop_FetchLatch_0_0,FetchLatch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscvTop_FetchLatch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscvTop_FetchLatch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscvTop_FetchLatch_0_0 : entity is "FetchLatch,Vivado 2023.1";
end riscvTop_FetchLatch_0_0;

architecture STRUCTURE of riscvTop_FetchLatch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0";
begin
inst: entity work.riscvTop_FetchLatch_0_0_FetchLatch
     port map (
      clk => clk,
      hold => hold,
      instr(31 downto 0) => instr(31 downto 0),
      instr_in(31 downto 0) => instr_in(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pc_in(31 downto 0) => pc_in(31 downto 0),
      valid => valid
    );
end STRUCTURE;
