-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Jun 16 03:15:03 2025
-- Host        : a8ab420d0780 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top riscWithPipeMem_new_reg_file_0_0 -prefix
--               riscWithPipeMem_new_reg_file_0_0_ riscWithPipeMem_new_reg_file_0_0_stub.vhdl
-- Design      : riscWithPipeMem_new_reg_file_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscWithPipeMem_new_reg_file_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd1_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd1_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd2_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd1_addr_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2_addr_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end riscWithPipeMem_new_reg_file_0_0;

architecture stub of riscWithPipeMem_new_reg_file_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,wr_en,rd1_addr[4:0],rd2_addr[4:0],wr_addr[4:0],wr_data[31:0],rd1_data[31:0],rd2_data[31:0],rd1_addr_out[4:0],rd2_addr_out[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "new_reg_file,Vivado 2023.1";
begin
end;
