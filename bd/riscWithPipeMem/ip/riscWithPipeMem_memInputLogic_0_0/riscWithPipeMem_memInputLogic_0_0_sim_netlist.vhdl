-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Jun 24 03:01:36 2025
-- Host        : 6366f3242863 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscWithPipeMem/ip/riscWithPipeMem_memInputLogic_0_0/riscWithPipeMem_memInputLogic_0_0_sim_netlist.vhdl
-- Design      : riscWithPipeMem_memInputLogic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \riscWithPipeMem_memInputLogic_0_0_memInputLogic_\ is
  port (
    memToEdge : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    rawDin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \riscWithPipeMem_memInputLogic_0_0_memInputLogic_\ : entity is "memInputLogic_";
end \riscWithPipeMem_memInputLogic_0_0_memInputLogic_\;

architecture STRUCTURE of \riscWithPipeMem_memInputLogic_0_0_memInputLogic_\ is
  signal \mmio[31]_i_1_n_0\ : STD_LOGIC;
  signal \mmio[31]_i_2_n_0\ : STD_LOGIC;
  signal \mmio[31]_i_3_n_0\ : STD_LOGIC;
  signal \mmio[31]_i_4_n_0\ : STD_LOGIC;
  signal \mmio[31]_i_5_n_0\ : STD_LOGIC;
  signal \mmio[31]_i_6_n_0\ : STD_LOGIC;
  signal \mmio[31]_i_7_n_0\ : STD_LOGIC;
begin
\mmio[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mmio[31]_i_2_n_0\,
      I1 => \mmio[31]_i_3_n_0\,
      I2 => \mmio[31]_i_4_n_0\,
      I3 => \mmio[31]_i_5_n_0\,
      I4 => \mmio[31]_i_6_n_0\,
      I5 => \mmio[31]_i_7_n_0\,
      O => \mmio[31]_i_1_n_0\
    );
\mmio[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr(22),
      I1 => addr(23),
      I2 => addr(20),
      I3 => addr(21),
      I4 => addr(25),
      I5 => addr(24),
      O => \mmio[31]_i_2_n_0\
    );
\mmio[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr(28),
      I1 => addr(29),
      I2 => addr(26),
      I3 => addr(27),
      I4 => addr(31),
      I5 => addr(30),
      O => \mmio[31]_i_3_n_0\
    );
\mmio[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => memOp(1),
      I3 => memOp(0),
      O => \mmio[31]_i_4_n_0\
    );
\mmio[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(7),
      I5 => addr(6),
      O => \mmio[31]_i_5_n_0\
    );
\mmio[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => addr(16),
      I1 => addr(17),
      I2 => addr(15),
      I3 => addr(14),
      I4 => addr(19),
      I5 => addr(18),
      O => \mmio[31]_i_6_n_0\
    );
\mmio[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => addr(10),
      I1 => addr(11),
      I2 => addr(8),
      I3 => addr(9),
      I4 => addr(12),
      I5 => addr(13),
      O => \mmio[31]_i_7_n_0\
    );
\mmio_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(0),
      Q => memToEdge(0),
      S => reset
    );
\mmio_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(10),
      Q => memToEdge(10),
      S => reset
    );
\mmio_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(11),
      Q => memToEdge(11),
      S => reset
    );
\mmio_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(12),
      Q => memToEdge(12),
      S => reset
    );
\mmio_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(13),
      Q => memToEdge(13),
      S => reset
    );
\mmio_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(14),
      Q => memToEdge(14),
      R => reset
    );
\mmio_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(15),
      Q => memToEdge(15),
      S => reset
    );
\mmio_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(16),
      Q => memToEdge(16),
      S => reset
    );
\mmio_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(17),
      Q => memToEdge(17),
      R => reset
    );
\mmio_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(18),
      Q => memToEdge(18),
      S => reset
    );
\mmio_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(19),
      Q => memToEdge(19),
      S => reset
    );
\mmio_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(1),
      Q => memToEdge(1),
      S => reset
    );
\mmio_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(20),
      Q => memToEdge(20),
      R => reset
    );
\mmio_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(21),
      Q => memToEdge(21),
      S => reset
    );
\mmio_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(22),
      Q => memToEdge(22),
      R => reset
    );
\mmio_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(23),
      Q => memToEdge(23),
      S => reset
    );
\mmio_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(24),
      Q => memToEdge(24),
      R => reset
    );
\mmio_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(25),
      Q => memToEdge(25),
      S => reset
    );
\mmio_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(26),
      Q => memToEdge(26),
      S => reset
    );
\mmio_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(27),
      Q => memToEdge(27),
      S => reset
    );
\mmio_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(28),
      Q => memToEdge(28),
      S => reset
    );
\mmio_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(29),
      Q => memToEdge(29),
      R => reset
    );
\mmio_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(2),
      Q => memToEdge(2),
      S => reset
    );
\mmio_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(30),
      Q => memToEdge(30),
      S => reset
    );
\mmio_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(31),
      Q => memToEdge(31),
      S => reset
    );
\mmio_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(3),
      Q => memToEdge(3),
      S => reset
    );
\mmio_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(4),
      Q => memToEdge(4),
      R => reset
    );
\mmio_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(5),
      Q => memToEdge(5),
      S => reset
    );
\mmio_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(6),
      Q => memToEdge(6),
      S => reset
    );
\mmio_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(7),
      Q => memToEdge(7),
      S => reset
    );
\mmio_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(8),
      Q => memToEdge(8),
      R => reset
    );
\mmio_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \mmio[31]_i_1_n_0\,
      D => rawDin(9),
      Q => memToEdge(9),
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscWithPipeMem_memInputLogic_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memSize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rawDin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enaB : out STD_LOGIC;
    weB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addrB : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dinToMem : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memToEdge : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscWithPipeMem_memInputLogic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscWithPipeMem_memInputLogic_0_0 : entity is "riscWithPipeMem_memInputLogic_0_0,memInputLogic_,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscWithPipeMem_memInputLogic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscWithPipeMem_memInputLogic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscWithPipeMem_memInputLogic_0_0 : entity is "memInputLogic_,Vivado 2023.1";
end riscWithPipeMem_memInputLogic_0_0;

architecture STRUCTURE of riscWithPipeMem_memInputLogic_0_0 is
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dinToMem[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dinToMem[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dinToMem[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dinToMem[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dinToMem[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dinToMem[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dinToMem[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dinToMem[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscWithPipeMem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^addr\(31 downto 0) <= addr(31 downto 0);
  addrB(14 downto 0) <= \^addr\(16 downto 2);
\dinToMem[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => rawDin(24),
      I1 => \dinToMem[0]_INST_0_i_1_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      O => dinToMem(0)
    );
\dinToMem[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA0000000000"
    )
        port map (
      I0 => rawDin(8),
      I1 => rawDin(0),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \dinToMem[0]_INST_0_i_1_n_0\
    );
\dinToMem[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0FACCFA00FA00"
    )
        port map (
      I0 => rawDin(18),
      I1 => rawDin(2),
      I2 => memSize(0),
      I3 => memSize(1),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(10)
    );
\dinToMem[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0FACCFA00FA00"
    )
        port map (
      I0 => rawDin(19),
      I1 => rawDin(3),
      I2 => memSize(0),
      I3 => memSize(1),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(11)
    );
\dinToMem[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0FACCFA00FA00"
    )
        port map (
      I0 => rawDin(20),
      I1 => rawDin(4),
      I2 => memSize(0),
      I3 => memSize(1),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(12)
    );
\dinToMem[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0FACCFA00FA00"
    )
        port map (
      I0 => rawDin(21),
      I1 => rawDin(5),
      I2 => memSize(0),
      I3 => memSize(1),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(13)
    );
\dinToMem[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CA0AC0000A0A0"
    )
        port map (
      I0 => rawDin(22),
      I1 => \^addr\(1),
      I2 => memSize(1),
      I3 => \^addr\(0),
      I4 => memSize(0),
      I5 => rawDin(6),
      O => dinToMem(14)
    );
\dinToMem[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0FACCFA00FA00"
    )
        port map (
      I0 => rawDin(23),
      I1 => rawDin(7),
      I2 => memSize(0),
      I3 => memSize(1),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(15)
    );
\dinToMem[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0A0FAACFAA0"
    )
        port map (
      I0 => rawDin(8),
      I1 => rawDin(0),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(16)
    );
\dinToMem[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00AAC0AA0"
    )
        port map (
      I0 => rawDin(9),
      I1 => rawDin(1),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(17)
    );
\dinToMem[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0A0FAACFAA0"
    )
        port map (
      I0 => rawDin(10),
      I1 => rawDin(2),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(18)
    );
\dinToMem[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0A0FAACFAA0"
    )
        port map (
      I0 => rawDin(11),
      I1 => rawDin(3),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(19)
    );
\dinToMem[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => rawDin(25),
      I1 => \dinToMem[1]_INST_0_i_1_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      O => dinToMem(1)
    );
\dinToMem[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA0000000000"
    )
        port map (
      I0 => rawDin(9),
      I1 => rawDin(1),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \dinToMem[1]_INST_0_i_1_n_0\
    );
\dinToMem[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00AAC0AA0"
    )
        port map (
      I0 => rawDin(12),
      I1 => rawDin(4),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(20)
    );
\dinToMem[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0A0FAACFAA0"
    )
        port map (
      I0 => rawDin(13),
      I1 => rawDin(5),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(21)
    );
\dinToMem[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00AAC0AA0"
    )
        port map (
      I0 => rawDin(14),
      I1 => rawDin(6),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(22)
    );
\dinToMem[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0A0FAACFAA0"
    )
        port map (
      I0 => rawDin(15),
      I1 => rawDin(7),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(23)
    );
\dinToMem[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26270000"
    )
        port map (
      I0 => memSize(1),
      I1 => memSize(0),
      I2 => \^addr\(1),
      I3 => \^addr\(0),
      I4 => rawDin(0),
      O => dinToMem(24)
    );
\dinToMem[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22AA02"
    )
        port map (
      I0 => rawDin(1),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => memSize(1),
      I4 => memSize(0),
      O => dinToMem(25)
    );
\dinToMem[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22AA02"
    )
        port map (
      I0 => rawDin(2),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => memSize(1),
      I4 => memSize(0),
      O => dinToMem(26)
    );
\dinToMem[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22AA02"
    )
        port map (
      I0 => rawDin(3),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => memSize(1),
      I4 => memSize(0),
      O => dinToMem(27)
    );
\dinToMem[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22AA02"
    )
        port map (
      I0 => rawDin(4),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => memSize(1),
      I4 => memSize(0),
      O => dinToMem(28)
    );
\dinToMem[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26270000"
    )
        port map (
      I0 => memSize(1),
      I1 => memSize(0),
      I2 => \^addr\(1),
      I3 => \^addr\(0),
      I4 => rawDin(5),
      O => dinToMem(29)
    );
\dinToMem[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => rawDin(26),
      I1 => \dinToMem[2]_INST_0_i_1_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      O => dinToMem(2)
    );
\dinToMem[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA0000000000"
    )
        port map (
      I0 => rawDin(10),
      I1 => rawDin(2),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \dinToMem[2]_INST_0_i_1_n_0\
    );
\dinToMem[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22AA02"
    )
        port map (
      I0 => rawDin(6),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => memSize(1),
      I4 => memSize(0),
      O => dinToMem(30)
    );
\dinToMem[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22AA02"
    )
        port map (
      I0 => rawDin(7),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => memSize(1),
      I4 => memSize(0),
      O => dinToMem(31)
    );
\dinToMem[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => rawDin(27),
      I1 => \dinToMem[3]_INST_0_i_1_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      O => dinToMem(3)
    );
\dinToMem[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA0000000000"
    )
        port map (
      I0 => rawDin(11),
      I1 => rawDin(3),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \dinToMem[3]_INST_0_i_1_n_0\
    );
\dinToMem[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => rawDin(28),
      I1 => memSize(1),
      I2 => memSize(0),
      I3 => \dinToMem[4]_INST_0_i_1_n_0\,
      O => dinToMem(4)
    );
\dinToMem[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8000800"
    )
        port map (
      I0 => rawDin(4),
      I1 => \^addr\(0),
      I2 => memSize(0),
      I3 => \^addr\(1),
      I4 => rawDin(12),
      I5 => memSize(1),
      O => \dinToMem[4]_INST_0_i_1_n_0\
    );
\dinToMem[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => rawDin(29),
      I1 => \dinToMem[5]_INST_0_i_1_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      O => dinToMem(5)
    );
\dinToMem[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA0000000000"
    )
        port map (
      I0 => rawDin(13),
      I1 => rawDin(5),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \dinToMem[5]_INST_0_i_1_n_0\
    );
\dinToMem[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => rawDin(30),
      I1 => \dinToMem[6]_INST_0_i_1_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      O => dinToMem(6)
    );
\dinToMem[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA0000000000"
    )
        port map (
      I0 => rawDin(14),
      I1 => rawDin(6),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \dinToMem[6]_INST_0_i_1_n_0\
    );
\dinToMem[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => rawDin(31),
      I1 => \dinToMem[7]_INST_0_i_1_n_0\,
      I2 => memSize(1),
      I3 => memSize(0),
      O => dinToMem(7)
    );
\dinToMem[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CAA0000000000"
    )
        port map (
      I0 => rawDin(15),
      I1 => rawDin(7),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \dinToMem[7]_INST_0_i_1_n_0\
    );
\dinToMem[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CA0AC0000A0A0"
    )
        port map (
      I0 => rawDin(16),
      I1 => \^addr\(1),
      I2 => memSize(1),
      I3 => \^addr\(0),
      I4 => memSize(0),
      I5 => rawDin(0),
      O => dinToMem(8)
    );
\dinToMem[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0FACCFA00FA00"
    )
        port map (
      I0 => rawDin(17),
      I1 => rawDin(1),
      I2 => memSize(0),
      I3 => memSize(1),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => dinToMem(9)
    );
enaB_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      O => enaB
    );
inst: entity work.\riscWithPipeMem_memInputLogic_0_0_memInputLogic_\
     port map (
      addr(31 downto 0) => \^addr\(31 downto 0),
      clk => clk,
      memOp(1 downto 0) => memOp(1 downto 0),
      memToEdge(31 downto 0) => memToEdge(31 downto 0),
      rawDin(31 downto 0) => rawDin(31 downto 0),
      reset => reset
    );
\weB[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000F0008000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => memOp(0),
      I3 => memOp(1),
      I4 => memSize(1),
      I5 => memSize(0),
      O => weB(0)
    );
\weB[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080080808880"
    )
        port map (
      I0 => memOp(0),
      I1 => memOp(1),
      I2 => memSize(1),
      I3 => \^addr\(1),
      I4 => \^addr\(0),
      I5 => memSize(0),
      O => weB(1)
    );
\weB[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000C00080"
    )
        port map (
      I0 => memSize(0),
      I1 => memOp(0),
      I2 => memOp(1),
      I3 => \^addr\(1),
      I4 => \^addr\(0),
      I5 => memSize(1),
      O => weB(2)
    );
\weB[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080088000800888"
    )
        port map (
      I0 => memOp(1),
      I1 => memOp(0),
      I2 => memSize(1),
      I3 => memSize(0),
      I4 => \^addr\(1),
      I5 => \^addr\(0),
      O => weB(3)
    );
end STRUCTURE;
