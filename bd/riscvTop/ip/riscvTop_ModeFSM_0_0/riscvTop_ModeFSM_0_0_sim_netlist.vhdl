-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan  8 02:02:56 2025
-- Host        : b000caea2c8d running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/project/riscv2/bd/riscvTop/ip/riscvTop_ModeFSM_0_0/riscvTop_ModeFSM_0_0_sim_netlist.vhdl
-- Design      : riscvTop_ModeFSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_ModeFSM_0_0_ModeFSM is
  port (
    MASTER_HOLD : out STD_LOGIC;
    FLUSH_HOLD : out STD_LOGIC;
    regWriteCollision : in STD_LOGIC;
    ramReady : in STD_LOGIC;
    branchJump : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscvTop_ModeFSM_0_0_ModeFSM : entity is "ModeFSM";
end riscvTop_ModeFSM_0_0_ModeFSM;

architecture STRUCTURE of riscvTop_ModeFSM_0_0_ModeFSM is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal MASTER_HOLD0 : STD_LOGIC;
  signal ctr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \memWait__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010";
  attribute SOFT_HLUTNM of \ctr[1]_i_1\ : label is "soft_lutpair1";
begin
FLUSH_HOLD_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => FLUSH_HOLD,
      R => '0'
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757555503033300"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \memWait__0\,
      I2 => branchJump,
      I3 => MASTER_HOLD0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00EEE0"
    )
        port map (
      I0 => regWriteCollision,
      I1 => ramReady,
      I2 => MASTER_HOLD0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F02200"
    )
        port map (
      I0 => branchJump,
      I1 => \memWait__0\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ramReady,
      I1 => regWriteCollision,
      O => \memWait__0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ctr(1),
      I1 => ctr(0),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => MASTER_HOLD0,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
MASTER_HOLD_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MASTER_HOLD0,
      Q => MASTER_HOLD,
      R => '0'
    );
\ctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ctr(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \ctr[0]_i_1_n_0\
    );
\ctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => ctr(1),
      I1 => ctr(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \ctr[1]_i_1_n_0\
    );
\ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ctr[0]_i_1_n_0\,
      Q => ctr(0),
      R => '0'
    );
\ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ctr[1]_i_1_n_0\,
      Q => ctr(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscvTop_ModeFSM_0_0 is
  port (
    clk : in STD_LOGIC;
    branchJump : in STD_LOGIC;
    ramReady : in STD_LOGIC;
    regWriteCollision : in STD_LOGIC;
    MASTER_HOLD : out STD_LOGIC;
    FLUSH_HOLD : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscvTop_ModeFSM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscvTop_ModeFSM_0_0 : entity is "riscvTop_ModeFSM_0_0,ModeFSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscvTop_ModeFSM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscvTop_ModeFSM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscvTop_ModeFSM_0_0 : entity is "ModeFSM,Vivado 2023.1";
end riscvTop_ModeFSM_0_0;

architecture STRUCTURE of riscvTop_ModeFSM_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscvTop_clk, INSERT_VIP 0";
begin
inst: entity work.riscvTop_ModeFSM_0_0_ModeFSM
     port map (
      FLUSH_HOLD => FLUSH_HOLD,
      MASTER_HOLD => MASTER_HOLD,
      branchJump => branchJump,
      clk => clk,
      ramReady => ramReady,
      regWriteCollision => regWriteCollision
    );
end STRUCTURE;
