-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jun 22 22:04:03 2025
-- Host        : 1ee5f11b5411 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top riscWithPipeMem_execLatch_0_0 -prefix
--               riscWithPipeMem_execLatch_0_0_ riscWithPipeMem_execLatch_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_execLatch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_execLatch_0_0_execLatch is
  port (
    memOpOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memSizeOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToReg : out STD_LOGIC;
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    doutBValid : out STD_LOGIC;
    reset : in STD_LOGIC;
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToRegIn : in STD_LOGIC;
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stall : in STD_LOGIC
  );
end riscWithPipeMem_execLatch_0_0_execLatch;

architecture STRUCTURE of riscWithPipeMem_execLatch_0_0_execLatch is
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
begin
aluToReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluToRegIn,
      Q => aluToReg,
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
doutBValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      O => p_1_in
    );
doutBValid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in,
      Q => doutBValid,
      R => reset
    );
\memOpOut[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stall,
      O => p_0_in
    );
\memOpOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memOp(0),
      Q => memOpOut(0),
      R => reset
    );
\memOpOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memOp(1),
      Q => memOpOut(1),
      R => reset
    );
\memSizeOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memSize(0),
      Q => memSizeOut(0),
      R => '0'
    );
\memSizeOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memSize(1),
      Q => memSizeOut(1),
      R => '0'
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_execLatch_0_0 is
  port (
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    aluIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToRegIn : in STD_LOGIC;
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memOpOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memSizeOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToReg : out STD_LOGIC;
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    doutBValid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_execLatch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_execLatch_0_0 : entity is "riscWithPipeMem_execLatch_0_0,execLatch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_execLatch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_execLatch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_execLatch_0_0 : entity is "execLatch,Vivado 2023.1";
end riscWithPipeMem_execLatch_0_0;

architecture STRUCTURE of riscWithPipeMem_execLatch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.riscWithPipeMem_execLatch_0_0_execLatch
     port map (
      alu(31 downto 0) => alu(31 downto 0),
      aluIn(31 downto 0) => aluIn(31 downto 0),
      aluToReg => aluToReg,
      aluToRegIn => aluToRegIn,
      clk => clk,
      doutBValid => doutBValid,
      memOp(1 downto 0) => memOp(1 downto 0),
      memOpOut(1 downto 0) => memOpOut(1 downto 0),
      memSize(1 downto 0) => memSize(1 downto 0),
      memSizeOut(1 downto 0) => memSizeOut(1 downto 0),
      rd(4 downto 0) => rd(4 downto 0),
      rdIn(4 downto 0) => rdIn(4 downto 0),
      reset => reset,
      stall => stall
    );
end STRUCTURE;
