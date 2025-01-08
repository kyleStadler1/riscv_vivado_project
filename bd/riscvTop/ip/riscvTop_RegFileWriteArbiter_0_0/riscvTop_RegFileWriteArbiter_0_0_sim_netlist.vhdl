-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:04:14 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_RegFileWriteArbiter_0_0/riscvTop_RegFileWriteArbiter_0_0_sim_netlist.vhdl
-- Design      : riscvTop_RegFileWriteArbiter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_RegFileWriteArbiter_0_0_RegFileWriteArbiter is
  port (
    regFileWriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    collision : in STD_LOGIC;
    memVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToReg : in STD_LOGIC;
    memToReg : in STD_LOGIC;
    aluVal : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscvTop_RegFileWriteArbiter_0_0_RegFileWriteArbiter : entity is "RegFileWriteArbiter";
end riscvTop_RegFileWriteArbiter_0_0_RegFileWriteArbiter;

architecture STRUCTURE of riscvTop_RegFileWriteArbiter_0_0_RegFileWriteArbiter is
  signal state : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
begin
\regFileWriteData[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(0),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(0),
      O => regFileWriteData(0)
    );
\regFileWriteData[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(10),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(10),
      O => regFileWriteData(10)
    );
\regFileWriteData[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(11),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(11),
      O => regFileWriteData(11)
    );
\regFileWriteData[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(12),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(12),
      O => regFileWriteData(12)
    );
\regFileWriteData[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(13),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(13),
      O => regFileWriteData(13)
    );
\regFileWriteData[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(14),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(14),
      O => regFileWriteData(14)
    );
\regFileWriteData[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(15),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(15),
      O => regFileWriteData(15)
    );
\regFileWriteData[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(16),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(16),
      O => regFileWriteData(16)
    );
\regFileWriteData[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(17),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(17),
      O => regFileWriteData(17)
    );
\regFileWriteData[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(18),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(18),
      O => regFileWriteData(18)
    );
\regFileWriteData[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(19),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(19),
      O => regFileWriteData(19)
    );
\regFileWriteData[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(1),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(1),
      O => regFileWriteData(1)
    );
\regFileWriteData[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(20),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(20),
      O => regFileWriteData(20)
    );
\regFileWriteData[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(21),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(21),
      O => regFileWriteData(21)
    );
\regFileWriteData[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(22),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(22),
      O => regFileWriteData(22)
    );
\regFileWriteData[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(23),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(23),
      O => regFileWriteData(23)
    );
\regFileWriteData[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(24),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(24),
      O => regFileWriteData(24)
    );
\regFileWriteData[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(25),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(25),
      O => regFileWriteData(25)
    );
\regFileWriteData[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(26),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(26),
      O => regFileWriteData(26)
    );
\regFileWriteData[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(27),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(27),
      O => regFileWriteData(27)
    );
\regFileWriteData[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(28),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(28),
      O => regFileWriteData(28)
    );
\regFileWriteData[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(29),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(29),
      O => regFileWriteData(29)
    );
\regFileWriteData[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(2),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(2),
      O => regFileWriteData(2)
    );
\regFileWriteData[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(30),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(30),
      O => regFileWriteData(30)
    );
\regFileWriteData[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(31),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(31),
      O => regFileWriteData(31)
    );
\regFileWriteData[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(3),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(3),
      O => regFileWriteData(3)
    );
\regFileWriteData[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(4),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(4),
      O => regFileWriteData(4)
    );
\regFileWriteData[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(5),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(5),
      O => regFileWriteData(5)
    );
\regFileWriteData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(6),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(6),
      O => regFileWriteData(6)
    );
\regFileWriteData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(7),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(7),
      O => regFileWriteData(7)
    );
\regFileWriteData[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(8),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(8),
      O => regFileWriteData(8)
    );
\regFileWriteData[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => memVal(9),
      I1 => aluToReg,
      I2 => state_reg_n_0,
      I3 => memToReg,
      I4 => aluVal(9),
      O => regFileWriteData(9)
    );
state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => collision,
      I1 => state_reg_n_0,
      O => state
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_RegFileWriteArbiter_0_0 is
  port (
    clk : in STD_LOGIC;
    collision : in STD_LOGIC;
    aluVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memVal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluToReg : in STD_LOGIC;
    memToReg : in STD_LOGIC;
    regFileWriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regFileWriteEnable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscvTop_RegFileWriteArbiter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscvTop_RegFileWriteArbiter_0_0 : entity is "riscvTop_RegFileWriteArbiter_0_0,RegFileWriteArbiter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscvTop_RegFileWriteArbiter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscvTop_RegFileWriteArbiter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscvTop_RegFileWriteArbiter_0_0 : entity is "RegFileWriteArbiter,Vivado 2023.1";
end riscvTop_RegFileWriteArbiter_0_0;

architecture STRUCTURE of riscvTop_RegFileWriteArbiter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0";
begin
inst: entity work.riscvTop_RegFileWriteArbiter_0_0_RegFileWriteArbiter
     port map (
      aluToReg => aluToReg,
      aluVal(31 downto 0) => aluVal(31 downto 0),
      clk => clk,
      collision => collision,
      memToReg => memToReg,
      memVal(31 downto 0) => memVal(31 downto 0),
      regFileWriteData(31 downto 0) => regFileWriteData(31 downto 0)
    );
regFileWriteEnable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => memToReg,
      I1 => aluToReg,
      O => regFileWriteEnable
    );
end STRUCTURE;
