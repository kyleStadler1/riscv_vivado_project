-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Jan 10 14:01:59 2025
-- Host        : e9a767cbc9ba running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/genProject/riscv2/riscv2.gen/sources_1/bd/simpleRisc/ip/simpleRisc_opLatch_0_0/simpleRisc_opLatch_0_0_sim_netlist.vhdl
-- Design      : simpleRisc_opLatch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_opLatch_0_0_opLatch is
  port (
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memSize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : out STD_LOGIC;
    selB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aluToReg : out STD_LOGIC;
    immIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    memSizeIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    memOpIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selAIn : in STD_LOGIC;
    selBIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluOpIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aluToRegIn : in STD_LOGIC;
    stall : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simpleRisc_opLatch_0_0_opLatch : entity is "opLatch";
end simpleRisc_opLatch_0_0_opLatch;

architecture STRUCTURE of simpleRisc_opLatch_0_0_opLatch is
  signal p_0_in : STD_LOGIC;
begin
\aluOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluOpIn(0),
      Q => aluOp(0),
      R => '0'
    );
\aluOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluOpIn(1),
      Q => aluOp(1),
      R => '0'
    );
\aluOp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluOpIn(2),
      Q => aluOp(2),
      R => '0'
    );
\aluOp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluOpIn(3),
      Q => aluOp(3),
      R => '0'
    );
aluToReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => aluToRegIn,
      Q => aluToReg,
      R => reset
    );
\imm[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stall,
      O => p_0_in
    );
\imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(0),
      Q => imm(0),
      R => '0'
    );
\imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(10),
      Q => imm(10),
      R => '0'
    );
\imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(11),
      Q => imm(11),
      R => '0'
    );
\imm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(12),
      Q => imm(12),
      R => '0'
    );
\imm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(13),
      Q => imm(13),
      R => '0'
    );
\imm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(14),
      Q => imm(14),
      R => '0'
    );
\imm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(15),
      Q => imm(15),
      R => '0'
    );
\imm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(16),
      Q => imm(16),
      R => '0'
    );
\imm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(17),
      Q => imm(17),
      R => '0'
    );
\imm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(18),
      Q => imm(18),
      R => '0'
    );
\imm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(19),
      Q => imm(19),
      R => '0'
    );
\imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(1),
      Q => imm(1),
      R => '0'
    );
\imm_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(20),
      Q => imm(20),
      R => '0'
    );
\imm_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(21),
      Q => imm(21),
      R => '0'
    );
\imm_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(22),
      Q => imm(22),
      R => '0'
    );
\imm_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(23),
      Q => imm(23),
      R => '0'
    );
\imm_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(24),
      Q => imm(24),
      R => '0'
    );
\imm_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(25),
      Q => imm(25),
      R => '0'
    );
\imm_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(26),
      Q => imm(26),
      R => '0'
    );
\imm_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(27),
      Q => imm(27),
      R => '0'
    );
\imm_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(28),
      Q => imm(28),
      R => '0'
    );
\imm_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(29),
      Q => imm(29),
      R => '0'
    );
\imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(2),
      Q => imm(2),
      R => '0'
    );
\imm_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(30),
      Q => imm(30),
      R => '0'
    );
\imm_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(31),
      Q => imm(31),
      R => '0'
    );
\imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(3),
      Q => imm(3),
      R => '0'
    );
\imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(4),
      Q => imm(4),
      R => '0'
    );
\imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(5),
      Q => imm(5),
      R => '0'
    );
\imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(6),
      Q => imm(6),
      R => '0'
    );
\imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(7),
      Q => imm(7),
      R => '0'
    );
\imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(8),
      Q => imm(8),
      R => '0'
    );
\imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => immIn(9),
      Q => imm(9),
      R => '0'
    );
\memOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memOpIn(0),
      Q => memOp(0),
      R => reset
    );
\memOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memOpIn(1),
      Q => memOp(1),
      R => reset
    );
\memSize_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memSizeIn(0),
      Q => memSize(0),
      R => '0'
    );
\memSize_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => memSizeIn(1),
      Q => memSize(1),
      R => '0'
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(0),
      Q => pc(0),
      R => '0'
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(10),
      Q => pc(10),
      R => '0'
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(11),
      Q => pc(11),
      R => '0'
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(12),
      Q => pc(12),
      R => '0'
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(13),
      Q => pc(13),
      R => '0'
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(14),
      Q => pc(14),
      R => '0'
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(15),
      Q => pc(15),
      R => '0'
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(16),
      Q => pc(16),
      R => '0'
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(17),
      Q => pc(17),
      R => '0'
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(18),
      Q => pc(18),
      R => '0'
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(19),
      Q => pc(19),
      R => '0'
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(1),
      Q => pc(1),
      R => '0'
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(20),
      Q => pc(20),
      R => '0'
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(21),
      Q => pc(21),
      R => '0'
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(22),
      Q => pc(22),
      R => '0'
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(23),
      Q => pc(23),
      R => '0'
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(24),
      Q => pc(24),
      R => '0'
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(25),
      Q => pc(25),
      R => '0'
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(26),
      Q => pc(26),
      R => '0'
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(27),
      Q => pc(27),
      R => '0'
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(28),
      Q => pc(28),
      R => '0'
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(29),
      Q => pc(29),
      R => '0'
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(2),
      Q => pc(2),
      R => '0'
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(30),
      Q => pc(30),
      R => '0'
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(31),
      Q => pc(31),
      R => '0'
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(3),
      Q => pc(3),
      R => '0'
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(4),
      Q => pc(4),
      R => '0'
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(5),
      Q => pc(5),
      R => '0'
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(6),
      Q => pc(6),
      R => '0'
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(7),
      Q => pc(7),
      R => '0'
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(8),
      Q => pc(8),
      R => '0'
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pcIn(9),
      Q => pc(9),
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
selA_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => selAIn,
      Q => selA,
      R => '0'
    );
\selB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => selBIn(0),
      Q => selB(0),
      R => '0'
    );
\selB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => selBIn(1),
      Q => selB(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpleRisc_opLatch_0_0 is
  port (
    clk : in STD_LOGIC;
    stall : in STD_LOGIC;
    reset : in STD_LOGIC;
    immIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memSizeIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memOpIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rdIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selAIn : in STD_LOGIC;
    selBIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluOpIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aluToRegIn : in STD_LOGIC;
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memSize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    selA : out STD_LOGIC;
    selB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aluToReg : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simpleRisc_opLatch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simpleRisc_opLatch_0_0 : entity is "simpleRisc_opLatch_0_0,opLatch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simpleRisc_opLatch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simpleRisc_opLatch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simpleRisc_opLatch_0_0 : entity is "opLatch,Vivado 2023.1";
end simpleRisc_opLatch_0_0;

architecture STRUCTURE of simpleRisc_opLatch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.simpleRisc_opLatch_0_0_opLatch
     port map (
      aluOp(3 downto 0) => aluOp(3 downto 0),
      aluOpIn(3 downto 0) => aluOpIn(3 downto 0),
      aluToReg => aluToReg,
      aluToRegIn => aluToRegIn,
      clk => clk,
      imm(31 downto 0) => imm(31 downto 0),
      immIn(31 downto 0) => immIn(31 downto 0),
      memOp(1 downto 0) => memOp(1 downto 0),
      memOpIn(1 downto 0) => memOpIn(1 downto 0),
      memSize(1 downto 0) => memSize(1 downto 0),
      memSizeIn(1 downto 0) => memSizeIn(1 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pcIn(31 downto 0) => pcIn(31 downto 0),
      rd(4 downto 0) => rd(4 downto 0),
      rdIn(4 downto 0) => rdIn(4 downto 0),
      reset => reset,
      selA => selA,
      selAIn => selAIn,
      selB(1 downto 0) => selB(1 downto 0),
      selBIn(1 downto 0) => selBIn(1 downto 0),
      stall => stall
    );
end STRUCTURE;
