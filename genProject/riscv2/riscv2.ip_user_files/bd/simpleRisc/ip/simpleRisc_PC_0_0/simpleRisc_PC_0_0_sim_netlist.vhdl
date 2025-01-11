-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Jan 10 14:05:41 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_PC_0_0/simpleRisc_PC_0_0_sim_netlist.vhdl
-- Design      : simpleRisc_PC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_PC_0_0_PC is
  port (
    pc : out STD_LOGIC_VECTOR ( 29 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    stall : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simpleRisc_PC_0_0_PC : entity is "PC";
end simpleRisc_PC_0_0_PC;

architecture STRUCTURE of simpleRisc_PC_0_0_PC is
  signal \^pc\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \pc[5]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \pc_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_pc_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pc_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg[9]_i_1\ : label is 11;
begin
  pc(29 downto 0) <= \^pc\(29 downto 0);
\pc[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stall,
      O => sel
    );
\pc[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(0),
      O => \pc[5]_i_2_n_0\
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[13]_i_1_n_7\,
      Q => \^pc\(8),
      R => reset
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[13]_i_1_n_6\,
      Q => \^pc\(9),
      R => reset
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[13]_i_1_n_5\,
      Q => \^pc\(10),
      R => reset
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[13]_i_1_n_4\,
      Q => \^pc\(11),
      R => reset
    );
\pc_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[9]_i_1_n_0\,
      CO(3) => \pc_reg[13]_i_1_n_0\,
      CO(2) => \pc_reg[13]_i_1_n_1\,
      CO(1) => \pc_reg[13]_i_1_n_2\,
      CO(0) => \pc_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[13]_i_1_n_4\,
      O(2) => \pc_reg[13]_i_1_n_5\,
      O(1) => \pc_reg[13]_i_1_n_6\,
      O(0) => \pc_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^pc\(11 downto 8)
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[17]_i_1_n_7\,
      Q => \^pc\(12),
      R => reset
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[17]_i_1_n_6\,
      Q => \^pc\(13),
      R => reset
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[17]_i_1_n_5\,
      Q => \^pc\(14),
      R => reset
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[17]_i_1_n_4\,
      Q => \^pc\(15),
      R => reset
    );
\pc_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[13]_i_1_n_0\,
      CO(3) => \pc_reg[17]_i_1_n_0\,
      CO(2) => \pc_reg[17]_i_1_n_1\,
      CO(1) => \pc_reg[17]_i_1_n_2\,
      CO(0) => \pc_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[17]_i_1_n_4\,
      O(2) => \pc_reg[17]_i_1_n_5\,
      O(1) => \pc_reg[17]_i_1_n_6\,
      O(0) => \pc_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^pc\(15 downto 12)
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[21]_i_1_n_7\,
      Q => \^pc\(16),
      R => reset
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[21]_i_1_n_6\,
      Q => \^pc\(17),
      R => reset
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[21]_i_1_n_5\,
      Q => \^pc\(18),
      R => reset
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[21]_i_1_n_4\,
      Q => \^pc\(19),
      R => reset
    );
\pc_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[17]_i_1_n_0\,
      CO(3) => \pc_reg[21]_i_1_n_0\,
      CO(2) => \pc_reg[21]_i_1_n_1\,
      CO(1) => \pc_reg[21]_i_1_n_2\,
      CO(0) => \pc_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[21]_i_1_n_4\,
      O(2) => \pc_reg[21]_i_1_n_5\,
      O(1) => \pc_reg[21]_i_1_n_6\,
      O(0) => \pc_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^pc\(19 downto 16)
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[25]_i_1_n_7\,
      Q => \^pc\(20),
      R => reset
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[25]_i_1_n_6\,
      Q => \^pc\(21),
      R => reset
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[25]_i_1_n_5\,
      Q => \^pc\(22),
      R => reset
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[25]_i_1_n_4\,
      Q => \^pc\(23),
      R => reset
    );
\pc_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[21]_i_1_n_0\,
      CO(3) => \pc_reg[25]_i_1_n_0\,
      CO(2) => \pc_reg[25]_i_1_n_1\,
      CO(1) => \pc_reg[25]_i_1_n_2\,
      CO(0) => \pc_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[25]_i_1_n_4\,
      O(2) => \pc_reg[25]_i_1_n_5\,
      O(1) => \pc_reg[25]_i_1_n_6\,
      O(0) => \pc_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^pc\(23 downto 20)
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[29]_i_1_n_7\,
      Q => \^pc\(24),
      R => reset
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[29]_i_1_n_6\,
      Q => \^pc\(25),
      R => reset
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[29]_i_1_n_5\,
      Q => \^pc\(26),
      R => reset
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[29]_i_1_n_4\,
      Q => \^pc\(27),
      R => reset
    );
\pc_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[25]_i_1_n_0\,
      CO(3) => \pc_reg[29]_i_1_n_0\,
      CO(2) => \pc_reg[29]_i_1_n_1\,
      CO(1) => \pc_reg[29]_i_1_n_2\,
      CO(0) => \pc_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[29]_i_1_n_4\,
      O(2) => \pc_reg[29]_i_1_n_5\,
      O(1) => \pc_reg[29]_i_1_n_6\,
      O(0) => \pc_reg[29]_i_1_n_7\,
      S(3 downto 0) => \^pc\(27 downto 24)
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[5]_i_1_n_7\,
      Q => \^pc\(0),
      R => reset
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[31]_i_2_n_7\,
      Q => \^pc\(28),
      R => reset
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[31]_i_2_n_6\,
      Q => \^pc\(29),
      R => reset
    );
\pc_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_pc_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pc_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pc_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \pc_reg[31]_i_2_n_6\,
      O(0) => \pc_reg[31]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^pc\(29 downto 28)
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[5]_i_1_n_6\,
      Q => \^pc\(1),
      R => reset
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[5]_i_1_n_5\,
      Q => \^pc\(2),
      R => reset
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[5]_i_1_n_4\,
      Q => \^pc\(3),
      R => reset
    );
\pc_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg[5]_i_1_n_0\,
      CO(2) => \pc_reg[5]_i_1_n_1\,
      CO(1) => \pc_reg[5]_i_1_n_2\,
      CO(0) => \pc_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pc_reg[5]_i_1_n_4\,
      O(2) => \pc_reg[5]_i_1_n_5\,
      O(1) => \pc_reg[5]_i_1_n_6\,
      O(0) => \pc_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^pc\(3 downto 1),
      S(0) => \pc[5]_i_2_n_0\
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[9]_i_1_n_7\,
      Q => \^pc\(4),
      R => reset
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[9]_i_1_n_6\,
      Q => \^pc\(5),
      R => reset
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[9]_i_1_n_5\,
      Q => \^pc\(6),
      R => reset
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \pc_reg[9]_i_1_n_4\,
      Q => \^pc\(7),
      R => reset
    );
\pc_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[5]_i_1_n_0\,
      CO(3) => \pc_reg[9]_i_1_n_0\,
      CO(2) => \pc_reg[9]_i_1_n_1\,
      CO(1) => \pc_reg[9]_i_1_n_2\,
      CO(0) => \pc_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg[9]_i_1_n_4\,
      O(2) => \pc_reg[9]_i_1_n_5\,
      O(1) => \pc_reg[9]_i_1_n_6\,
      O(0) => \pc_reg[9]_i_1_n_7\,
      S(3 downto 0) => \^pc\(7 downto 4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_PC_0_0 is
  port (
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simpleRisc_PC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simpleRisc_PC_0_0 : entity is "simpleRisc_PC_0_0,PC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simpleRisc_PC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simpleRisc_PC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simpleRisc_PC_0_0 : entity is "PC,Vivado 2023.1";
end simpleRisc_PC_0_0;

architecture STRUCTURE of simpleRisc_PC_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ena <= \<const0>\;
  pc(31 downto 2) <= \^pc\(31 downto 2);
  pc(1) <= \<const0>\;
  pc(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.simpleRisc_PC_0_0_PC
     port map (
      clk => clk,
      pc(29 downto 0) => \^pc\(31 downto 2),
      reset => reset,
      stall => stall
    );
end STRUCTURE;
