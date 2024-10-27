-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Oct 24 19:51:39 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top QCS_1_QCS_0_1 -prefix
--               QCS_1_QCS_0_1_ design_2_QCS_0_0_stub.vhdl
-- Design      : design_2_QCS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity QCS_1_QCS_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CH_COUNTER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDR : out STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK_COUNTER : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end QCS_1_QCS_0_1;

architecture stub of QCS_1_QCS_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ch_a,ch_b,REC[31:0],RPM[31:0],CH_COUNTER[15:0],ADDR[13:0],CLK_COUNTER[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "QCS,Vivado 2023.1";
begin
end;
