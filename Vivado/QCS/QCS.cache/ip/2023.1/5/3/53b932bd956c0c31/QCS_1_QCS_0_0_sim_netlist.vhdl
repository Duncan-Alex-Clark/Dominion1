-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Oct 17 10:31:31 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_1_QCS_0_0_sim_netlist.vhdl
-- Design      : QCS_1_QCS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS is
  port (
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS is
  signal \^rec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal busy_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \busy_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \busy_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \busy_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \busy_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_5_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal prev_rpm_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rec_reg : STD_LOGIC;
  signal rec_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal rec_reg00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \rec_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__6_n_3\ : STD_LOGIC;
  signal rec_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal rec_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal rec_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal rec_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal rec_reg0_carry_n_0 : STD_LOGIC;
  signal rec_reg0_carry_n_1 : STD_LOGIC;
  signal rec_reg0_carry_n_2 : STD_LOGIC;
  signal rec_reg0_carry_n_3 : STD_LOGIC;
  signal \rec_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal rpm_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rpm_reg1 : STD_LOGIC_VECTOR ( 43 downto 7 );
  signal \rpm_reg1__100_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__0_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__1_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__2_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__3_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__4_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__5_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__6_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry__7_n_3\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_n_0\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_n_1\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_n_2\ : STD_LOGIC;
  signal \rpm_reg1__100_carry_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__0_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__1_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__2_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__3_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__4_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__5_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__6_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__7_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry__7_n_7\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_0\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_1\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_2\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_3\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_4\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_5\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_6\ : STD_LOGIC;
  signal \rpm_reg1__2_carry_n_7\ : STD_LOGIC;
  signal \rpm_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_101_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_102_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_103_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_104_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_105_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_106_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_107_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_108_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_109_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_110_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_111_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_112_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_115_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_116_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_117_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_118_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_119_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_120_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_121_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_122_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_123_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_124_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_125_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_126_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_127_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_128_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_129_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_130_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_131_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_132_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_133_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_134_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_135_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_136_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_137_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_138_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_139_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_53_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_54_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_55_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_56_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_59_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_60_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_61_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_62_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_63_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_64_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_65_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_66_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_67_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_68_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_69_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_70_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_73_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_74_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_75_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_76_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_77_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_78_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_79_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_80_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_81_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_82_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_83_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_84_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_87_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_88_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_89_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_90_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_91_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_92_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_93_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_94_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_95_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_96_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_97_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_98_n_0\ : STD_LOGIC;
  signal \rpm_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_17_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_20_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_21_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_22_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_25_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_26_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_27_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_31_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_32_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_35_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_36_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_37_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_40_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_41_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_42_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_45_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_46_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_47_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_48_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_49_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_50_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_51_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_52_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_28_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_28_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_28_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_33_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_33_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_33_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_38_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_38_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_38_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_43_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_43_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_43_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[10]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[11]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[12]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[13]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[14]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[15]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[16]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[17]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[18]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[19]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[1]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[20]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[21]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[22]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[23]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[24]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[25]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[26]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[27]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[28]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[29]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[2]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[30]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_100_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_113_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_113_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_113_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_113_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_113_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_113_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_113_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_114_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_15_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_16_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_30_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_43_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_44_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_57_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_58_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_71_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_72_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_85_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_86_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[31]_i_99_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[3]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[4]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[5]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[6]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[8]_i_9_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_14_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_19_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_24_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_29_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_34_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_39_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_44_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_44_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_44_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_44_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_44_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_44_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_44_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_4_n_7\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_1\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_2\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_3\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_4\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_5\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_6\ : STD_LOGIC;
  signal \rpm_reg_reg[9]_i_9_n_7\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rpm_reg1__2_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg1__2_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[10]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[11]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[12]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[13]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[14]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[15]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[16]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[17]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[18]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[19]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[1]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[20]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[21]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[22]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[23]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[24]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[25]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[26]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[27]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[28]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[29]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[2]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[30]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[31]_i_113_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rpm_reg_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[3]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[4]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[5]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[6]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[7]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[8]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rpm_reg_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rpm_reg_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rpm_reg_reg[9]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \busy_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \busy_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \busy_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \busy_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of rec_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[8]_i_2\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \rpm_reg1__100_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \rpm_reg1__100_carry__0_i_4\ : label is "lutpair12";
  attribute HLUTNM of \rpm_reg1__100_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \rpm_reg1__100_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \rpm_reg1__100_carry__1_i_1\ : label is "lutpair2";
  attribute HLUTNM of \rpm_reg1__100_carry__1_i_4\ : label is "lutpair1";
  attribute HLUTNM of \rpm_reg1__100_carry__1_i_5\ : label is "lutpair3";
  attribute HLUTNM of \rpm_reg1__100_carry__1_i_6\ : label is "lutpair2";
  attribute HLUTNM of \rpm_reg1__100_carry__2_i_1\ : label is "lutpair4";
  attribute HLUTNM of \rpm_reg1__100_carry__2_i_4\ : label is "lutpair3";
  attribute HLUTNM of \rpm_reg1__100_carry__2_i_5\ : label is "lutpair5";
  attribute HLUTNM of \rpm_reg1__100_carry__2_i_6\ : label is "lutpair4";
  attribute HLUTNM of \rpm_reg1__100_carry__3_i_1\ : label is "lutpair6";
  attribute HLUTNM of \rpm_reg1__100_carry__3_i_4\ : label is "lutpair5";
  attribute HLUTNM of \rpm_reg1__100_carry__3_i_5\ : label is "lutpair7";
  attribute HLUTNM of \rpm_reg1__100_carry__3_i_6\ : label is "lutpair6";
  attribute HLUTNM of \rpm_reg1__100_carry__4_i_1\ : label is "lutpair8";
  attribute HLUTNM of \rpm_reg1__100_carry__4_i_4\ : label is "lutpair7";
  attribute HLUTNM of \rpm_reg1__100_carry__4_i_5\ : label is "lutpair9";
  attribute HLUTNM of \rpm_reg1__100_carry__4_i_6\ : label is "lutpair8";
  attribute HLUTNM of \rpm_reg1__100_carry__5_i_1\ : label is "lutpair10";
  attribute HLUTNM of \rpm_reg1__100_carry__5_i_4\ : label is "lutpair9";
  attribute HLUTNM of \rpm_reg1__100_carry__5_i_5\ : label is "lutpair11";
  attribute HLUTNM of \rpm_reg1__100_carry__5_i_6\ : label is "lutpair10";
  attribute HLUTNM of \rpm_reg1__100_carry__6_i_4\ : label is "lutpair11";
  attribute HLUTNM of \rpm_reg1__100_carry_i_5\ : label is "lutpair12";
begin
  REC(31 downto 0) <= \^rec\(31 downto 0);
\RPM[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(0),
      I1 => rpm_reg(0),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(0)
    );
\RPM[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(10),
      I1 => rpm_reg(10),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(10)
    );
\RPM[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(11),
      I1 => rpm_reg(11),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(11)
    );
\RPM[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(12),
      I1 => rpm_reg(12),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(12)
    );
\RPM[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(13),
      I1 => rpm_reg(13),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(13)
    );
\RPM[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(14),
      I1 => rpm_reg(14),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(14)
    );
\RPM[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(15),
      I1 => rpm_reg(15),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(15)
    );
\RPM[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(16),
      I1 => rpm_reg(16),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(16)
    );
\RPM[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(17),
      I1 => rpm_reg(17),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(17)
    );
\RPM[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(18),
      I1 => rpm_reg(18),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(18)
    );
\RPM[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(19),
      I1 => rpm_reg(19),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(19)
    );
\RPM[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(1),
      I1 => rpm_reg(1),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(1)
    );
\RPM[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(20),
      I1 => rpm_reg(20),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(20)
    );
\RPM[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(21),
      I1 => rpm_reg(21),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(21)
    );
\RPM[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(22),
      I1 => rpm_reg(22),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(22)
    );
\RPM[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(23),
      I1 => rpm_reg(23),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(23)
    );
\RPM[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(24),
      I1 => rpm_reg(24),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(24)
    );
\RPM[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(25),
      I1 => rpm_reg(25),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(25)
    );
\RPM[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(26),
      I1 => rpm_reg(26),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(26)
    );
\RPM[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(27),
      I1 => rpm_reg(27),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(27)
    );
\RPM[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(28),
      I1 => rpm_reg(28),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(28)
    );
\RPM[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(29),
      I1 => rpm_reg(29),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(29)
    );
\RPM[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(2),
      I1 => rpm_reg(2),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(2)
    );
\RPM[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(30),
      I1 => rpm_reg(30),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(30)
    );
\RPM[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(31),
      I1 => rpm_reg(31),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(31)
    );
\RPM[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(3),
      I1 => rpm_reg(3),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(3)
    );
\RPM[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(4),
      I1 => rpm_reg(4),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(4)
    );
\RPM[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(5),
      I1 => rpm_reg(5),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(5)
    );
\RPM[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(6),
      I1 => rpm_reg(6),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(6)
    );
\RPM[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(7),
      I1 => rpm_reg(7),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(7)
    );
\RPM[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(8),
      I1 => rpm_reg(8),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(8)
    );
\RPM[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => prev_rpm_reg(9),
      I1 => rpm_reg(9),
      I2 => busy_counter(2),
      I3 => busy_counter(1),
      I4 => busy_counter(0),
      I5 => busy_counter(3),
      O => RPM(9)
    );
\busy_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005554"
    )
        port map (
      I0 => busy_counter(0),
      I1 => busy_counter(2),
      I2 => busy_counter(1),
      I3 => busy_counter(3),
      I4 => \state[1]_i_1_n_0\,
      O => \busy_counter[0]_i_1_n_0\
    );
\busy_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009998"
    )
        port map (
      I0 => busy_counter(0),
      I1 => busy_counter(1),
      I2 => busy_counter(2),
      I3 => busy_counter(3),
      I4 => \state[1]_i_1_n_0\,
      O => \busy_counter[1]_i_1_n_0\
    );
\busy_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEABFEAA"
    )
        port map (
      I0 => \state[1]_i_1_n_0\,
      I1 => busy_counter(1),
      I2 => busy_counter(0),
      I3 => busy_counter(2),
      I4 => busy_counter(3),
      O => \busy_counter[2]_i_1_n_0\
    );
\busy_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => busy_counter(2),
      I1 => busy_counter(0),
      I2 => busy_counter(1),
      I3 => busy_counter(3),
      I4 => \state[1]_i_1_n_0\,
      O => \busy_counter[3]_i_1_n_0\
    );
\busy_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \busy_counter[0]_i_1_n_0\,
      Q => busy_counter(0)
    );
\busy_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \busy_counter[1]_i_1_n_0\,
      Q => busy_counter(1)
    );
\busy_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \busy_counter[2]_i_1_n_0\,
      Q => busy_counter(2)
    );
\busy_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \busy_counter[3]_i_1_n_0\,
      Q => busy_counter(3)
    );
\clk_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14555514"
    )
        port map (
      I0 => rst,
      I1 => ch_a,
      I2 => state(1),
      I3 => ch_b,
      I4 => state(0),
      I5 => clk_count_reg(0),
      O => \clk_count[0]_i_2_n_0\
    );
\clk_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(3),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_3_n_0\
    );
\clk_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(2),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_4_n_0\
    );
\clk_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(1),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_5_n_0\
    );
\clk_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5775777777775775"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_6_n_0\
    );
\clk_count[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(15),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_2_n_0\
    );
\clk_count[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(14),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_3_n_0\
    );
\clk_count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(13),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_4_n_0\
    );
\clk_count[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(12),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_5_n_0\
    );
\clk_count[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(19),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_2_n_0\
    );
\clk_count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(18),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_3_n_0\
    );
\clk_count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(17),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_4_n_0\
    );
\clk_count[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(16),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_5_n_0\
    );
\clk_count[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(23),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_2_n_0\
    );
\clk_count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(22),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_3_n_0\
    );
\clk_count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(21),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_4_n_0\
    );
\clk_count[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(20),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_5_n_0\
    );
\clk_count[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(27),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_2_n_0\
    );
\clk_count[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(26),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_3_n_0\
    );
\clk_count[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(25),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_4_n_0\
    );
\clk_count[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(24),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_5_n_0\
    );
\clk_count[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(31),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_2_n_0\
    );
\clk_count[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(30),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_3_n_0\
    );
\clk_count[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(29),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_4_n_0\
    );
\clk_count[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(28),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_5_n_0\
    );
\clk_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(7),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_2_n_0\
    );
\clk_count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(6),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_3_n_0\
    );
\clk_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(5),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_4_n_0\
    );
\clk_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(4),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_5_n_0\
    );
\clk_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(11),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_2_n_0\
    );
\clk_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(10),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_3_n_0\
    );
\clk_count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(9),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_4_n_0\
    );
\clk_count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A88888888A88A"
    )
        port map (
      I0 => \clk_count_reg__0\(8),
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \clk_count_reg[0]_i_1_n_7\,
      PRE => rst,
      Q => clk_count_reg(0)
    );
\clk_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_1_n_0\,
      CO(2) => \clk_count_reg[0]_i_1_n_1\,
      CO(1) => \clk_count_reg[0]_i_1_n_2\,
      CO(0) => \clk_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_count[0]_i_2_n_0\,
      O(3) => \clk_count_reg[0]_i_1_n_4\,
      O(2) => \clk_count_reg[0]_i_1_n_5\,
      O(1) => \clk_count_reg[0]_i_1_n_6\,
      O(0) => \clk_count_reg[0]_i_1_n_7\,
      S(3) => \clk_count[0]_i_3_n_0\,
      S(2) => \clk_count[0]_i_4_n_0\,
      S(1) => \clk_count[0]_i_5_n_0\,
      S(0) => \clk_count[0]_i_6_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => \clk_count_reg__0\(10)
    );
\clk_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => \clk_count_reg__0\(11)
    );
\clk_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => \clk_count_reg__0\(12)
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2) => \clk_count_reg[12]_i_1_n_1\,
      CO(1) => \clk_count_reg[12]_i_1_n_2\,
      CO(0) => \clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3) => \clk_count[12]_i_2_n_0\,
      S(2) => \clk_count[12]_i_3_n_0\,
      S(1) => \clk_count[12]_i_4_n_0\,
      S(0) => \clk_count[12]_i_5_n_0\
    );
\clk_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => \clk_count_reg__0\(13)
    );
\clk_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => \clk_count_reg__0\(14)
    );
\clk_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => \clk_count_reg__0\(15)
    );
\clk_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => \clk_count_reg__0\(16)
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2) => \clk_count_reg[16]_i_1_n_1\,
      CO(1) => \clk_count_reg[16]_i_1_n_2\,
      CO(0) => \clk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3) => \clk_count[16]_i_2_n_0\,
      S(2) => \clk_count[16]_i_3_n_0\,
      S(1) => \clk_count[16]_i_4_n_0\,
      S(0) => \clk_count[16]_i_5_n_0\
    );
\clk_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => \clk_count_reg__0\(17)
    );
\clk_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => \clk_count_reg__0\(18)
    );
\clk_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => \clk_count_reg__0\(19)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[0]_i_1_n_6\,
      Q => \clk_count_reg__0\(1)
    );
\clk_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => \clk_count_reg__0\(20)
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2) => \clk_count_reg[20]_i_1_n_1\,
      CO(1) => \clk_count_reg[20]_i_1_n_2\,
      CO(0) => \clk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3) => \clk_count[20]_i_2_n_0\,
      S(2) => \clk_count[20]_i_3_n_0\,
      S(1) => \clk_count[20]_i_4_n_0\,
      S(0) => \clk_count[20]_i_5_n_0\
    );
\clk_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => \clk_count_reg__0\(21)
    );
\clk_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => \clk_count_reg__0\(22)
    );
\clk_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => \clk_count_reg__0\(23)
    );
\clk_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => \clk_count_reg__0\(24)
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3) => \clk_count_reg[24]_i_1_n_0\,
      CO(2) => \clk_count_reg[24]_i_1_n_1\,
      CO(1) => \clk_count_reg[24]_i_1_n_2\,
      CO(0) => \clk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1_n_4\,
      O(2) => \clk_count_reg[24]_i_1_n_5\,
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3) => \clk_count[24]_i_2_n_0\,
      S(2) => \clk_count[24]_i_3_n_0\,
      S(1) => \clk_count[24]_i_4_n_0\,
      S(0) => \clk_count[24]_i_5_n_0\
    );
\clk_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => \clk_count_reg__0\(25)
    );
\clk_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_5\,
      Q => \clk_count_reg__0\(26)
    );
\clk_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_4\,
      Q => \clk_count_reg__0\(27)
    );
\clk_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_7\,
      Q => \clk_count_reg__0\(28)
    );
\clk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1_n_1\,
      CO(1) => \clk_count_reg[28]_i_1_n_2\,
      CO(0) => \clk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1_n_4\,
      O(2) => \clk_count_reg[28]_i_1_n_5\,
      O(1) => \clk_count_reg[28]_i_1_n_6\,
      O(0) => \clk_count_reg[28]_i_1_n_7\,
      S(3) => \clk_count[28]_i_2_n_0\,
      S(2) => \clk_count[28]_i_3_n_0\,
      S(1) => \clk_count[28]_i_4_n_0\,
      S(0) => \clk_count[28]_i_5_n_0\
    );
\clk_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_6\,
      Q => \clk_count_reg__0\(29)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[0]_i_1_n_5\,
      Q => \clk_count_reg__0\(2)
    );
\clk_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_5\,
      Q => \clk_count_reg__0\(30)
    );
\clk_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_4\,
      Q => \clk_count_reg__0\(31)
    );
\clk_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[0]_i_1_n_4\,
      Q => \clk_count_reg__0\(3)
    );
\clk_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => \clk_count_reg__0\(4)
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_1_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2) => \clk_count_reg[4]_i_1_n_1\,
      CO(1) => \clk_count_reg[4]_i_1_n_2\,
      CO(0) => \clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3) => \clk_count[4]_i_2_n_0\,
      S(2) => \clk_count[4]_i_3_n_0\,
      S(1) => \clk_count[4]_i_4_n_0\,
      S(0) => \clk_count[4]_i_5_n_0\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => \clk_count_reg__0\(5)
    );
\clk_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => \clk_count_reg__0\(6)
    );
\clk_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => \clk_count_reg__0\(7)
    );
\clk_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => \clk_count_reg__0\(8)
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2) => \clk_count_reg[8]_i_1_n_1\,
      CO(1) => \clk_count_reg[8]_i_1_n_2\,
      CO(0) => \clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3) => \clk_count[8]_i_2_n_0\,
      S(2) => \clk_count[8]_i_3_n_0\,
      S(1) => \clk_count[8]_i_4_n_0\,
      S(0) => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => \clk_count_reg__0\(9)
    );
\prev_rpm_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(0),
      Q => prev_rpm_reg(0)
    );
\prev_rpm_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(10),
      Q => prev_rpm_reg(10)
    );
\prev_rpm_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(11),
      Q => prev_rpm_reg(11)
    );
\prev_rpm_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(12),
      Q => prev_rpm_reg(12)
    );
\prev_rpm_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(13),
      Q => prev_rpm_reg(13)
    );
\prev_rpm_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(14),
      Q => prev_rpm_reg(14)
    );
\prev_rpm_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(15),
      Q => prev_rpm_reg(15)
    );
\prev_rpm_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(16),
      Q => prev_rpm_reg(16)
    );
\prev_rpm_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(17),
      Q => prev_rpm_reg(17)
    );
\prev_rpm_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(18),
      Q => prev_rpm_reg(18)
    );
\prev_rpm_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(19),
      Q => prev_rpm_reg(19)
    );
\prev_rpm_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(1),
      Q => prev_rpm_reg(1)
    );
\prev_rpm_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(20),
      Q => prev_rpm_reg(20)
    );
\prev_rpm_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(21),
      Q => prev_rpm_reg(21)
    );
\prev_rpm_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(22),
      Q => prev_rpm_reg(22)
    );
\prev_rpm_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(23),
      Q => prev_rpm_reg(23)
    );
\prev_rpm_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(24),
      Q => prev_rpm_reg(24)
    );
\prev_rpm_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(25),
      Q => prev_rpm_reg(25)
    );
\prev_rpm_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(26),
      Q => prev_rpm_reg(26)
    );
\prev_rpm_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(27),
      Q => prev_rpm_reg(27)
    );
\prev_rpm_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(28),
      Q => prev_rpm_reg(28)
    );
\prev_rpm_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(29),
      Q => prev_rpm_reg(29)
    );
\prev_rpm_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(2),
      Q => prev_rpm_reg(2)
    );
\prev_rpm_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(30),
      Q => prev_rpm_reg(30)
    );
\prev_rpm_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(31),
      Q => prev_rpm_reg(31)
    );
\prev_rpm_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(3),
      Q => prev_rpm_reg(3)
    );
\prev_rpm_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(4),
      Q => prev_rpm_reg(4)
    );
\prev_rpm_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(5),
      Q => prev_rpm_reg(5)
    );
\prev_rpm_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(6),
      Q => prev_rpm_reg(6)
    );
\prev_rpm_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(7),
      Q => prev_rpm_reg(7)
    );
\prev_rpm_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(8),
      Q => prev_rpm_reg(8)
    );
\prev_rpm_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => rpm_reg(9),
      Q => prev_rpm_reg(9)
    );
rec_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rec_reg0_carry_n_0,
      CO(2) => rec_reg0_carry_n_1,
      CO(1) => rec_reg0_carry_n_2,
      CO(0) => rec_reg0_carry_n_3,
      CYINIT => \^rec\(0),
      DI(3 downto 0) => \^rec\(4 downto 1),
      O(3 downto 0) => rec_reg0(4 downto 1),
      S(3) => rec_reg0_carry_i_1_n_0,
      S(2) => rec_reg0_carry_i_2_n_0,
      S(1) => rec_reg0_carry_i_3_n_0,
      S(0) => rec_reg0_carry_i_4_n_0
    );
\rec_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rec_reg0_carry_n_0,
      CO(3) => \rec_reg0_carry__0_n_0\,
      CO(2) => \rec_reg0_carry__0_n_1\,
      CO(1) => \rec_reg0_carry__0_n_2\,
      CO(0) => \rec_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(8 downto 5),
      O(3 downto 0) => rec_reg0(8 downto 5),
      S(3) => \rec_reg0_carry__0_i_1_n_0\,
      S(2) => \rec_reg0_carry__0_i_2_n_0\,
      S(1) => \rec_reg0_carry__0_i_3_n_0\,
      S(0) => \rec_reg0_carry__0_i_4_n_0\
    );
\rec_reg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(8),
      O => \rec_reg0_carry__0_i_1_n_0\
    );
\rec_reg0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(7),
      O => \rec_reg0_carry__0_i_2_n_0\
    );
\rec_reg0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(6),
      O => \rec_reg0_carry__0_i_3_n_0\
    );
\rec_reg0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(5),
      O => \rec_reg0_carry__0_i_4_n_0\
    );
\rec_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__0_n_0\,
      CO(3) => \rec_reg0_carry__1_n_0\,
      CO(2) => \rec_reg0_carry__1_n_1\,
      CO(1) => \rec_reg0_carry__1_n_2\,
      CO(0) => \rec_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(12 downto 9),
      O(3 downto 0) => rec_reg0(12 downto 9),
      S(3) => \rec_reg0_carry__1_i_1_n_0\,
      S(2) => \rec_reg0_carry__1_i_2_n_0\,
      S(1) => \rec_reg0_carry__1_i_3_n_0\,
      S(0) => \rec_reg0_carry__1_i_4_n_0\
    );
\rec_reg0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(12),
      O => \rec_reg0_carry__1_i_1_n_0\
    );
\rec_reg0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(11),
      O => \rec_reg0_carry__1_i_2_n_0\
    );
\rec_reg0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(10),
      O => \rec_reg0_carry__1_i_3_n_0\
    );
\rec_reg0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(9),
      O => \rec_reg0_carry__1_i_4_n_0\
    );
\rec_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__1_n_0\,
      CO(3) => \rec_reg0_carry__2_n_0\,
      CO(2) => \rec_reg0_carry__2_n_1\,
      CO(1) => \rec_reg0_carry__2_n_2\,
      CO(0) => \rec_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(16 downto 13),
      O(3 downto 0) => rec_reg0(16 downto 13),
      S(3) => \rec_reg0_carry__2_i_1_n_0\,
      S(2) => \rec_reg0_carry__2_i_2_n_0\,
      S(1) => \rec_reg0_carry__2_i_3_n_0\,
      S(0) => \rec_reg0_carry__2_i_4_n_0\
    );
\rec_reg0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(16),
      O => \rec_reg0_carry__2_i_1_n_0\
    );
\rec_reg0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(15),
      O => \rec_reg0_carry__2_i_2_n_0\
    );
\rec_reg0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(14),
      O => \rec_reg0_carry__2_i_3_n_0\
    );
\rec_reg0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(13),
      O => \rec_reg0_carry__2_i_4_n_0\
    );
\rec_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__2_n_0\,
      CO(3) => \rec_reg0_carry__3_n_0\,
      CO(2) => \rec_reg0_carry__3_n_1\,
      CO(1) => \rec_reg0_carry__3_n_2\,
      CO(0) => \rec_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(20 downto 17),
      O(3 downto 0) => rec_reg0(20 downto 17),
      S(3) => \rec_reg0_carry__3_i_1_n_0\,
      S(2) => \rec_reg0_carry__3_i_2_n_0\,
      S(1) => \rec_reg0_carry__3_i_3_n_0\,
      S(0) => \rec_reg0_carry__3_i_4_n_0\
    );
\rec_reg0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(20),
      O => \rec_reg0_carry__3_i_1_n_0\
    );
\rec_reg0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(19),
      O => \rec_reg0_carry__3_i_2_n_0\
    );
\rec_reg0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(18),
      O => \rec_reg0_carry__3_i_3_n_0\
    );
\rec_reg0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(17),
      O => \rec_reg0_carry__3_i_4_n_0\
    );
\rec_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__3_n_0\,
      CO(3) => \rec_reg0_carry__4_n_0\,
      CO(2) => \rec_reg0_carry__4_n_1\,
      CO(1) => \rec_reg0_carry__4_n_2\,
      CO(0) => \rec_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(24 downto 21),
      O(3 downto 0) => rec_reg0(24 downto 21),
      S(3) => \rec_reg0_carry__4_i_1_n_0\,
      S(2) => \rec_reg0_carry__4_i_2_n_0\,
      S(1) => \rec_reg0_carry__4_i_3_n_0\,
      S(0) => \rec_reg0_carry__4_i_4_n_0\
    );
\rec_reg0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(24),
      O => \rec_reg0_carry__4_i_1_n_0\
    );
\rec_reg0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(23),
      O => \rec_reg0_carry__4_i_2_n_0\
    );
\rec_reg0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(22),
      O => \rec_reg0_carry__4_i_3_n_0\
    );
\rec_reg0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(21),
      O => \rec_reg0_carry__4_i_4_n_0\
    );
\rec_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__4_n_0\,
      CO(3) => \rec_reg0_carry__5_n_0\,
      CO(2) => \rec_reg0_carry__5_n_1\,
      CO(1) => \rec_reg0_carry__5_n_2\,
      CO(0) => \rec_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(28 downto 25),
      O(3 downto 0) => rec_reg0(28 downto 25),
      S(3) => \rec_reg0_carry__5_i_1_n_0\,
      S(2) => \rec_reg0_carry__5_i_2_n_0\,
      S(1) => \rec_reg0_carry__5_i_3_n_0\,
      S(0) => \rec_reg0_carry__5_i_4_n_0\
    );
\rec_reg0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(28),
      O => \rec_reg0_carry__5_i_1_n_0\
    );
\rec_reg0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(27),
      O => \rec_reg0_carry__5_i_2_n_0\
    );
\rec_reg0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(26),
      O => \rec_reg0_carry__5_i_3_n_0\
    );
\rec_reg0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(25),
      O => \rec_reg0_carry__5_i_4_n_0\
    );
\rec_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_rec_reg0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rec_reg0_carry__6_n_2\,
      CO(0) => \rec_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^rec\(30 downto 29),
      O(3) => \NLW_rec_reg0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => rec_reg0(31 downto 29),
      S(3) => '0',
      S(2) => \rec_reg0_carry__6_i_1_n_0\,
      S(1) => \rec_reg0_carry__6_i_2_n_0\,
      S(0) => \rec_reg0_carry__6_i_3_n_0\
    );
\rec_reg0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(31),
      O => \rec_reg0_carry__6_i_1_n_0\
    );
\rec_reg0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(30),
      O => \rec_reg0_carry__6_i_2_n_0\
    );
\rec_reg0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(29),
      O => \rec_reg0_carry__6_i_3_n_0\
    );
rec_reg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(4),
      O => rec_reg0_carry_i_1_n_0
    );
rec_reg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(3),
      O => rec_reg0_carry_i_2_n_0
    );
rec_reg0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(2),
      O => rec_reg0_carry_i_3_n_0
    );
rec_reg0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(1),
      O => rec_reg0_carry_i_4_n_0
    );
\rec_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(0),
      O => \rec_reg[0]_i_1_n_0\
    );
\rec_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(10),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(10),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[10]_i_1_n_0\
    );
\rec_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(11),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(11),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[11]_i_1_n_0\
    );
\rec_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(12),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(12),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[12]_i_1_n_0\
    );
\rec_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(13),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(13),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[13]_i_1_n_0\
    );
\rec_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(14),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(14),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[14]_i_1_n_0\
    );
\rec_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(15),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(15),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[15]_i_1_n_0\
    );
\rec_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(16),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(16),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[16]_i_1_n_0\
    );
\rec_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(17),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(17),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[17]_i_1_n_0\
    );
\rec_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(18),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(18),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[18]_i_1_n_0\
    );
\rec_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(19),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(19),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[19]_i_1_n_0\
    );
\rec_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(1),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(1),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[1]_i_1_n_0\
    );
\rec_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(20),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(20),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[20]_i_1_n_0\
    );
\rec_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(21),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(21),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[21]_i_1_n_0\
    );
\rec_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(22),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(22),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[22]_i_1_n_0\
    );
\rec_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(23),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(23),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[23]_i_1_n_0\
    );
\rec_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(24),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(24),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[24]_i_1_n_0\
    );
\rec_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(25),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(25),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[25]_i_1_n_0\
    );
\rec_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(26),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(26),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[26]_i_1_n_0\
    );
\rec_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(27),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(27),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[27]_i_1_n_0\
    );
\rec_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(28),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(28),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[28]_i_1_n_0\
    );
\rec_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(29),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(29),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[29]_i_1_n_0\
    );
\rec_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(2),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[2]_i_1_n_0\
    );
\rec_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(30),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(30),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[30]_i_1_n_0\
    );
\rec_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12212112"
    )
        port map (
      I0 => ch_b,
      I1 => rst,
      I2 => ch_a,
      I3 => state(1),
      I4 => state(0),
      O => rec_reg
    );
\rec_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(31),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(31),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[31]_i_2_n_0\
    );
\rec_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(3),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(3),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[3]_i_1_n_0\
    );
\rec_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(4),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(4),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[4]_i_1_n_0\
    );
\rec_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(5),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(5),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[5]_i_1_n_0\
    );
\rec_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(6),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(6),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[6]_i_1_n_0\
    );
\rec_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(7),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(7),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[7]_i_1_n_0\
    );
\rec_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(8),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(8),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[8]_i_1_n_0\
    );
\rec_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(9),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(9),
      I4 => state(1),
      I5 => state(0),
      O => \rec_reg[9]_i_1_n_0\
    );
\rec_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[0]_i_1_n_0\,
      Q => \^rec\(0)
    );
\rec_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[10]_i_1_n_0\,
      Q => \^rec\(10)
    );
\rec_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[11]_i_1_n_0\,
      Q => \^rec\(11)
    );
\rec_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[12]_i_1_n_0\,
      Q => \^rec\(12)
    );
\rec_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[8]_i_2_n_0\,
      CO(3) => \rec_reg_reg[12]_i_2_n_0\,
      CO(2) => \rec_reg_reg[12]_i_2_n_1\,
      CO(1) => \rec_reg_reg[12]_i_2_n_2\,
      CO(0) => \rec_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(12 downto 9),
      S(3 downto 0) => \^rec\(12 downto 9)
    );
\rec_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[13]_i_1_n_0\,
      Q => \^rec\(13)
    );
\rec_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[14]_i_1_n_0\,
      Q => \^rec\(14)
    );
\rec_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[15]_i_1_n_0\,
      Q => \^rec\(15)
    );
\rec_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[16]_i_1_n_0\,
      Q => \^rec\(16)
    );
\rec_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[12]_i_2_n_0\,
      CO(3) => \rec_reg_reg[16]_i_2_n_0\,
      CO(2) => \rec_reg_reg[16]_i_2_n_1\,
      CO(1) => \rec_reg_reg[16]_i_2_n_2\,
      CO(0) => \rec_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(16 downto 13),
      S(3 downto 0) => \^rec\(16 downto 13)
    );
\rec_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[17]_i_1_n_0\,
      Q => \^rec\(17)
    );
\rec_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[18]_i_1_n_0\,
      Q => \^rec\(18)
    );
\rec_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[19]_i_1_n_0\,
      Q => \^rec\(19)
    );
\rec_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[1]_i_1_n_0\,
      Q => \^rec\(1)
    );
\rec_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[20]_i_1_n_0\,
      Q => \^rec\(20)
    );
\rec_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[16]_i_2_n_0\,
      CO(3) => \rec_reg_reg[20]_i_2_n_0\,
      CO(2) => \rec_reg_reg[20]_i_2_n_1\,
      CO(1) => \rec_reg_reg[20]_i_2_n_2\,
      CO(0) => \rec_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(20 downto 17),
      S(3 downto 0) => \^rec\(20 downto 17)
    );
\rec_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[21]_i_1_n_0\,
      Q => \^rec\(21)
    );
\rec_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[22]_i_1_n_0\,
      Q => \^rec\(22)
    );
\rec_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[23]_i_1_n_0\,
      Q => \^rec\(23)
    );
\rec_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[24]_i_1_n_0\,
      Q => \^rec\(24)
    );
\rec_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[20]_i_2_n_0\,
      CO(3) => \rec_reg_reg[24]_i_2_n_0\,
      CO(2) => \rec_reg_reg[24]_i_2_n_1\,
      CO(1) => \rec_reg_reg[24]_i_2_n_2\,
      CO(0) => \rec_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(24 downto 21),
      S(3 downto 0) => \^rec\(24 downto 21)
    );
\rec_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[25]_i_1_n_0\,
      Q => \^rec\(25)
    );
\rec_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[26]_i_1_n_0\,
      Q => \^rec\(26)
    );
\rec_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[27]_i_1_n_0\,
      Q => \^rec\(27)
    );
\rec_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[28]_i_1_n_0\,
      Q => \^rec\(28)
    );
\rec_reg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[24]_i_2_n_0\,
      CO(3) => \rec_reg_reg[28]_i_2_n_0\,
      CO(2) => \rec_reg_reg[28]_i_2_n_1\,
      CO(1) => \rec_reg_reg[28]_i_2_n_2\,
      CO(0) => \rec_reg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(28 downto 25),
      S(3 downto 0) => \^rec\(28 downto 25)
    );
\rec_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[29]_i_1_n_0\,
      Q => \^rec\(29)
    );
\rec_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[2]_i_1_n_0\,
      Q => \^rec\(2)
    );
\rec_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[30]_i_1_n_0\,
      Q => \^rec\(30)
    );
\rec_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[31]_i_2_n_0\,
      Q => \^rec\(31)
    );
\rec_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rec_reg_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rec_reg_reg[31]_i_3_n_2\,
      CO(0) => \rec_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rec_reg_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => rec_reg00_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^rec\(31 downto 29)
    );
\rec_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[3]_i_1_n_0\,
      Q => \^rec\(3)
    );
\rec_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[4]_i_1_n_0\,
      Q => \^rec\(4)
    );
\rec_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rec_reg_reg[4]_i_2_n_0\,
      CO(2) => \rec_reg_reg[4]_i_2_n_1\,
      CO(1) => \rec_reg_reg[4]_i_2_n_2\,
      CO(0) => \rec_reg_reg[4]_i_2_n_3\,
      CYINIT => \^rec\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(4 downto 1),
      S(3 downto 0) => \^rec\(4 downto 1)
    );
\rec_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[5]_i_1_n_0\,
      Q => \^rec\(5)
    );
\rec_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[6]_i_1_n_0\,
      Q => \^rec\(6)
    );
\rec_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[7]_i_1_n_0\,
      Q => \^rec\(7)
    );
\rec_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[8]_i_1_n_0\,
      Q => \^rec\(8)
    );
\rec_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[4]_i_2_n_0\,
      CO(3) => \rec_reg_reg[8]_i_2_n_0\,
      CO(2) => \rec_reg_reg[8]_i_2_n_1\,
      CO(1) => \rec_reg_reg[8]_i_2_n_2\,
      CO(0) => \rec_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(8 downto 5),
      S(3 downto 0) => \^rec\(8 downto 5)
    );
\rec_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[9]_i_1_n_0\,
      Q => \^rec\(9)
    );
\rpm_reg1__100_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg1__100_carry_n_0\,
      CO(2) => \rpm_reg1__100_carry_n_1\,
      CO(1) => \rpm_reg1__100_carry_n_2\,
      CO(0) => \rpm_reg1__100_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(10 downto 7),
      S(3) => \rpm_reg1__100_carry_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry_i_8_n_0\
    );
\rpm_reg1__100_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry_n_0\,
      CO(3) => \rpm_reg1__100_carry__0_n_0\,
      CO(2) => \rpm_reg1__100_carry__0_n_1\,
      CO(1) => \rpm_reg1__100_carry__0_n_2\,
      CO(0) => \rpm_reg1__100_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry__0_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry__0_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry__0_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry__0_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(14 downto 11),
      S(3) => \rpm_reg1__100_carry__0_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry__0_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry__0_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry__0_i_8_n_0\
    );
\rpm_reg1__100_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(2),
      I1 => \rpm_reg1__2_carry__0_n_5\,
      I2 => \clk_count_reg__0\(8),
      O => \rpm_reg1__100_carry__0_i_1_n_0\
    );
\rpm_reg1__100_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(1),
      I1 => \rpm_reg1__2_carry__0_n_6\,
      I2 => \clk_count_reg__0\(7),
      O => \rpm_reg1__100_carry__0_i_2_n_0\
    );
\rpm_reg1__100_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \rpm_reg1__2_carry__0_n_7\,
      I2 => \clk_count_reg__0\(6),
      O => \rpm_reg1__100_carry__0_i_3_n_0\
    );
\rpm_reg1__100_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rpm_reg1__2_carry_n_4\,
      I1 => \clk_count_reg__0\(5),
      O => \rpm_reg1__100_carry__0_i_4_n_0\
    );
\rpm_reg1__100_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(3),
      I1 => \rpm_reg1__2_carry__0_n_4\,
      I2 => \clk_count_reg__0\(9),
      I3 => \rpm_reg1__100_carry__0_i_1_n_0\,
      O => \rpm_reg1__100_carry__0_i_5_n_0\
    );
\rpm_reg1__100_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(2),
      I1 => \rpm_reg1__2_carry__0_n_5\,
      I2 => \clk_count_reg__0\(8),
      I3 => \rpm_reg1__100_carry__0_i_2_n_0\,
      O => \rpm_reg1__100_carry__0_i_6_n_0\
    );
\rpm_reg1__100_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(1),
      I1 => \rpm_reg1__2_carry__0_n_6\,
      I2 => \clk_count_reg__0\(7),
      I3 => \rpm_reg1__100_carry__0_i_3_n_0\,
      O => \rpm_reg1__100_carry__0_i_7_n_0\
    );
\rpm_reg1__100_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \rpm_reg1__2_carry__0_n_7\,
      I2 => \clk_count_reg__0\(6),
      I3 => \rpm_reg1__100_carry__0_i_4_n_0\,
      O => \rpm_reg1__100_carry__0_i_8_n_0\
    );
\rpm_reg1__100_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__0_n_0\,
      CO(3) => \rpm_reg1__100_carry__1_n_0\,
      CO(2) => \rpm_reg1__100_carry__1_n_1\,
      CO(1) => \rpm_reg1__100_carry__1_n_2\,
      CO(0) => \rpm_reg1__100_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry__1_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry__1_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry__1_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry__1_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(18 downto 15),
      S(3) => \rpm_reg1__100_carry__1_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry__1_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry__1_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry__1_i_8_n_0\
    );
\rpm_reg1__100_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(6),
      I1 => \rpm_reg1__2_carry__1_n_5\,
      I2 => \clk_count_reg__0\(12),
      O => \rpm_reg1__100_carry__1_i_1_n_0\
    );
\rpm_reg1__100_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(5),
      I1 => \rpm_reg1__2_carry__1_n_6\,
      I2 => \clk_count_reg__0\(11),
      O => \rpm_reg1__100_carry__1_i_2_n_0\
    );
\rpm_reg1__100_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(4),
      I1 => \rpm_reg1__2_carry__1_n_7\,
      I2 => \clk_count_reg__0\(10),
      O => \rpm_reg1__100_carry__1_i_3_n_0\
    );
\rpm_reg1__100_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(3),
      I1 => \rpm_reg1__2_carry__0_n_4\,
      I2 => \clk_count_reg__0\(9),
      O => \rpm_reg1__100_carry__1_i_4_n_0\
    );
\rpm_reg1__100_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(7),
      I1 => \rpm_reg1__2_carry__1_n_4\,
      I2 => \clk_count_reg__0\(13),
      I3 => \rpm_reg1__100_carry__1_i_1_n_0\,
      O => \rpm_reg1__100_carry__1_i_5_n_0\
    );
\rpm_reg1__100_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(6),
      I1 => \rpm_reg1__2_carry__1_n_5\,
      I2 => \clk_count_reg__0\(12),
      I3 => \rpm_reg1__100_carry__1_i_2_n_0\,
      O => \rpm_reg1__100_carry__1_i_6_n_0\
    );
\rpm_reg1__100_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(5),
      I1 => \rpm_reg1__2_carry__1_n_6\,
      I2 => \clk_count_reg__0\(11),
      I3 => \rpm_reg1__100_carry__1_i_3_n_0\,
      O => \rpm_reg1__100_carry__1_i_7_n_0\
    );
\rpm_reg1__100_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(4),
      I1 => \rpm_reg1__2_carry__1_n_7\,
      I2 => \clk_count_reg__0\(10),
      I3 => \rpm_reg1__100_carry__1_i_4_n_0\,
      O => \rpm_reg1__100_carry__1_i_8_n_0\
    );
\rpm_reg1__100_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__1_n_0\,
      CO(3) => \rpm_reg1__100_carry__2_n_0\,
      CO(2) => \rpm_reg1__100_carry__2_n_1\,
      CO(1) => \rpm_reg1__100_carry__2_n_2\,
      CO(0) => \rpm_reg1__100_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry__2_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry__2_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry__2_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry__2_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(22 downto 19),
      S(3) => \rpm_reg1__100_carry__2_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry__2_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry__2_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry__2_i_8_n_0\
    );
\rpm_reg1__100_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(10),
      I1 => \rpm_reg1__2_carry__2_n_5\,
      I2 => \clk_count_reg__0\(16),
      O => \rpm_reg1__100_carry__2_i_1_n_0\
    );
\rpm_reg1__100_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(9),
      I1 => \rpm_reg1__2_carry__2_n_6\,
      I2 => \clk_count_reg__0\(15),
      O => \rpm_reg1__100_carry__2_i_2_n_0\
    );
\rpm_reg1__100_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(8),
      I1 => \rpm_reg1__2_carry__2_n_7\,
      I2 => \clk_count_reg__0\(14),
      O => \rpm_reg1__100_carry__2_i_3_n_0\
    );
\rpm_reg1__100_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(7),
      I1 => \rpm_reg1__2_carry__1_n_4\,
      I2 => \clk_count_reg__0\(13),
      O => \rpm_reg1__100_carry__2_i_4_n_0\
    );
\rpm_reg1__100_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(11),
      I1 => \rpm_reg1__2_carry__2_n_4\,
      I2 => \clk_count_reg__0\(17),
      I3 => \rpm_reg1__100_carry__2_i_1_n_0\,
      O => \rpm_reg1__100_carry__2_i_5_n_0\
    );
\rpm_reg1__100_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(10),
      I1 => \rpm_reg1__2_carry__2_n_5\,
      I2 => \clk_count_reg__0\(16),
      I3 => \rpm_reg1__100_carry__2_i_2_n_0\,
      O => \rpm_reg1__100_carry__2_i_6_n_0\
    );
\rpm_reg1__100_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(9),
      I1 => \rpm_reg1__2_carry__2_n_6\,
      I2 => \clk_count_reg__0\(15),
      I3 => \rpm_reg1__100_carry__2_i_3_n_0\,
      O => \rpm_reg1__100_carry__2_i_7_n_0\
    );
\rpm_reg1__100_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(8),
      I1 => \rpm_reg1__2_carry__2_n_7\,
      I2 => \clk_count_reg__0\(14),
      I3 => \rpm_reg1__100_carry__2_i_4_n_0\,
      O => \rpm_reg1__100_carry__2_i_8_n_0\
    );
\rpm_reg1__100_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__2_n_0\,
      CO(3) => \rpm_reg1__100_carry__3_n_0\,
      CO(2) => \rpm_reg1__100_carry__3_n_1\,
      CO(1) => \rpm_reg1__100_carry__3_n_2\,
      CO(0) => \rpm_reg1__100_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry__3_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry__3_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry__3_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry__3_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(26 downto 23),
      S(3) => \rpm_reg1__100_carry__3_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry__3_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry__3_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry__3_i_8_n_0\
    );
\rpm_reg1__100_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(14),
      I1 => \rpm_reg1__2_carry__3_n_5\,
      I2 => \clk_count_reg__0\(20),
      O => \rpm_reg1__100_carry__3_i_1_n_0\
    );
\rpm_reg1__100_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(13),
      I1 => \rpm_reg1__2_carry__3_n_6\,
      I2 => \clk_count_reg__0\(19),
      O => \rpm_reg1__100_carry__3_i_2_n_0\
    );
\rpm_reg1__100_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(12),
      I1 => \rpm_reg1__2_carry__3_n_7\,
      I2 => \clk_count_reg__0\(18),
      O => \rpm_reg1__100_carry__3_i_3_n_0\
    );
\rpm_reg1__100_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(11),
      I1 => \rpm_reg1__2_carry__2_n_4\,
      I2 => \clk_count_reg__0\(17),
      O => \rpm_reg1__100_carry__3_i_4_n_0\
    );
\rpm_reg1__100_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(15),
      I1 => \rpm_reg1__2_carry__3_n_4\,
      I2 => \clk_count_reg__0\(21),
      I3 => \rpm_reg1__100_carry__3_i_1_n_0\,
      O => \rpm_reg1__100_carry__3_i_5_n_0\
    );
\rpm_reg1__100_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(14),
      I1 => \rpm_reg1__2_carry__3_n_5\,
      I2 => \clk_count_reg__0\(20),
      I3 => \rpm_reg1__100_carry__3_i_2_n_0\,
      O => \rpm_reg1__100_carry__3_i_6_n_0\
    );
\rpm_reg1__100_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(13),
      I1 => \rpm_reg1__2_carry__3_n_6\,
      I2 => \clk_count_reg__0\(19),
      I3 => \rpm_reg1__100_carry__3_i_3_n_0\,
      O => \rpm_reg1__100_carry__3_i_7_n_0\
    );
\rpm_reg1__100_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(12),
      I1 => \rpm_reg1__2_carry__3_n_7\,
      I2 => \clk_count_reg__0\(18),
      I3 => \rpm_reg1__100_carry__3_i_4_n_0\,
      O => \rpm_reg1__100_carry__3_i_8_n_0\
    );
\rpm_reg1__100_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__3_n_0\,
      CO(3) => \rpm_reg1__100_carry__4_n_0\,
      CO(2) => \rpm_reg1__100_carry__4_n_1\,
      CO(1) => \rpm_reg1__100_carry__4_n_2\,
      CO(0) => \rpm_reg1__100_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry__4_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry__4_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry__4_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry__4_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(30 downto 27),
      S(3) => \rpm_reg1__100_carry__4_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry__4_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry__4_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry__4_i_8_n_0\
    );
\rpm_reg1__100_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(18),
      I1 => \rpm_reg1__2_carry__4_n_5\,
      I2 => \clk_count_reg__0\(24),
      O => \rpm_reg1__100_carry__4_i_1_n_0\
    );
\rpm_reg1__100_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(17),
      I1 => \rpm_reg1__2_carry__4_n_6\,
      I2 => \clk_count_reg__0\(23),
      O => \rpm_reg1__100_carry__4_i_2_n_0\
    );
\rpm_reg1__100_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(16),
      I1 => \rpm_reg1__2_carry__4_n_7\,
      I2 => \clk_count_reg__0\(22),
      O => \rpm_reg1__100_carry__4_i_3_n_0\
    );
\rpm_reg1__100_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(15),
      I1 => \rpm_reg1__2_carry__3_n_4\,
      I2 => \clk_count_reg__0\(21),
      O => \rpm_reg1__100_carry__4_i_4_n_0\
    );
\rpm_reg1__100_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(19),
      I1 => \rpm_reg1__2_carry__4_n_4\,
      I2 => \clk_count_reg__0\(25),
      I3 => \rpm_reg1__100_carry__4_i_1_n_0\,
      O => \rpm_reg1__100_carry__4_i_5_n_0\
    );
\rpm_reg1__100_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(18),
      I1 => \rpm_reg1__2_carry__4_n_5\,
      I2 => \clk_count_reg__0\(24),
      I3 => \rpm_reg1__100_carry__4_i_2_n_0\,
      O => \rpm_reg1__100_carry__4_i_6_n_0\
    );
\rpm_reg1__100_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(17),
      I1 => \rpm_reg1__2_carry__4_n_6\,
      I2 => \clk_count_reg__0\(23),
      I3 => \rpm_reg1__100_carry__4_i_3_n_0\,
      O => \rpm_reg1__100_carry__4_i_7_n_0\
    );
\rpm_reg1__100_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(16),
      I1 => \rpm_reg1__2_carry__4_n_7\,
      I2 => \clk_count_reg__0\(22),
      I3 => \rpm_reg1__100_carry__4_i_4_n_0\,
      O => \rpm_reg1__100_carry__4_i_8_n_0\
    );
\rpm_reg1__100_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__4_n_0\,
      CO(3) => \rpm_reg1__100_carry__5_n_0\,
      CO(2) => \rpm_reg1__100_carry__5_n_1\,
      CO(1) => \rpm_reg1__100_carry__5_n_2\,
      CO(0) => \rpm_reg1__100_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry__5_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry__5_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry__5_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry__5_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(34 downto 31),
      S(3) => \rpm_reg1__100_carry__5_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry__5_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry__5_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry__5_i_8_n_0\
    );
\rpm_reg1__100_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(22),
      I1 => \rpm_reg1__2_carry__5_n_5\,
      I2 => \clk_count_reg__0\(28),
      O => \rpm_reg1__100_carry__5_i_1_n_0\
    );
\rpm_reg1__100_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(21),
      I1 => \rpm_reg1__2_carry__5_n_6\,
      I2 => \clk_count_reg__0\(27),
      O => \rpm_reg1__100_carry__5_i_2_n_0\
    );
\rpm_reg1__100_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(20),
      I1 => \rpm_reg1__2_carry__5_n_7\,
      I2 => \clk_count_reg__0\(26),
      O => \rpm_reg1__100_carry__5_i_3_n_0\
    );
\rpm_reg1__100_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(19),
      I1 => \rpm_reg1__2_carry__4_n_4\,
      I2 => \clk_count_reg__0\(25),
      O => \rpm_reg1__100_carry__5_i_4_n_0\
    );
\rpm_reg1__100_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(23),
      I1 => \rpm_reg1__2_carry__5_n_4\,
      I2 => \clk_count_reg__0\(29),
      I3 => \rpm_reg1__100_carry__5_i_1_n_0\,
      O => \rpm_reg1__100_carry__5_i_5_n_0\
    );
\rpm_reg1__100_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(22),
      I1 => \rpm_reg1__2_carry__5_n_5\,
      I2 => \clk_count_reg__0\(28),
      I3 => \rpm_reg1__100_carry__5_i_2_n_0\,
      O => \rpm_reg1__100_carry__5_i_6_n_0\
    );
\rpm_reg1__100_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(21),
      I1 => \rpm_reg1__2_carry__5_n_6\,
      I2 => \clk_count_reg__0\(27),
      I3 => \rpm_reg1__100_carry__5_i_3_n_0\,
      O => \rpm_reg1__100_carry__5_i_7_n_0\
    );
\rpm_reg1__100_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(20),
      I1 => \rpm_reg1__2_carry__5_n_7\,
      I2 => \clk_count_reg__0\(26),
      I3 => \rpm_reg1__100_carry__5_i_4_n_0\,
      O => \rpm_reg1__100_carry__5_i_8_n_0\
    );
\rpm_reg1__100_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__5_n_0\,
      CO(3) => \rpm_reg1__100_carry__6_n_0\,
      CO(2) => \rpm_reg1__100_carry__6_n_1\,
      CO(1) => \rpm_reg1__100_carry__6_n_2\,
      CO(0) => \rpm_reg1__100_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg1__100_carry__6_i_1_n_0\,
      DI(2) => \rpm_reg1__100_carry__6_i_2_n_0\,
      DI(1) => \rpm_reg1__100_carry__6_i_3_n_0\,
      DI(0) => \rpm_reg1__100_carry__6_i_4_n_0\,
      O(3 downto 0) => rpm_reg1(38 downto 35),
      S(3) => \rpm_reg1__100_carry__6_i_5_n_0\,
      S(2) => \rpm_reg1__100_carry__6_i_6_n_0\,
      S(1) => \rpm_reg1__100_carry__6_i_7_n_0\,
      S(0) => \rpm_reg1__100_carry__6_i_8_n_0\
    );
\rpm_reg1__100_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rpm_reg1__2_carry__6_n_5\,
      I1 => \clk_count_reg__0\(26),
      O => \rpm_reg1__100_carry__6_i_1_n_0\
    );
\rpm_reg1__100_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(25),
      I1 => \rpm_reg1__2_carry__6_n_6\,
      I2 => \clk_count_reg__0\(31),
      O => \rpm_reg1__100_carry__6_i_2_n_0\
    );
\rpm_reg1__100_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(24),
      I1 => \rpm_reg1__2_carry__6_n_7\,
      I2 => \clk_count_reg__0\(30),
      O => \rpm_reg1__100_carry__6_i_3_n_0\
    );
\rpm_reg1__100_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_count_reg__0\(23),
      I1 => \rpm_reg1__2_carry__5_n_4\,
      I2 => \clk_count_reg__0\(29),
      O => \rpm_reg1__100_carry__6_i_4_n_0\
    );
\rpm_reg1__100_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rpm_reg1__2_carry__6_n_5\,
      I1 => \clk_count_reg__0\(26),
      I2 => \clk_count_reg__0\(27),
      I3 => \rpm_reg1__2_carry__6_n_4\,
      O => \rpm_reg1__100_carry__6_i_5_n_0\
    );
\rpm_reg1__100_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \clk_count_reg__0\(31),
      I1 => \rpm_reg1__2_carry__6_n_6\,
      I2 => \clk_count_reg__0\(25),
      I3 => \clk_count_reg__0\(26),
      I4 => \rpm_reg1__2_carry__6_n_5\,
      O => \rpm_reg1__100_carry__6_i_6_n_0\
    );
\rpm_reg1__100_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rpm_reg1__100_carry__6_i_3_n_0\,
      I1 => \rpm_reg1__2_carry__6_n_6\,
      I2 => \clk_count_reg__0\(25),
      I3 => \clk_count_reg__0\(31),
      O => \rpm_reg1__100_carry__6_i_7_n_0\
    );
\rpm_reg1__100_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_count_reg__0\(24),
      I1 => \rpm_reg1__2_carry__6_n_7\,
      I2 => \clk_count_reg__0\(30),
      I3 => \rpm_reg1__100_carry__6_i_4_n_0\,
      O => \rpm_reg1__100_carry__6_i_8_n_0\
    );
\rpm_reg1__100_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__6_n_0\,
      CO(3) => \rpm_reg1__100_carry__7_n_0\,
      CO(2) => \rpm_reg1__100_carry__7_n_1\,
      CO(1) => \rpm_reg1__100_carry__7_n_2\,
      CO(0) => \rpm_reg1__100_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_count_reg__0\(30),
      DI(1) => \rpm_reg1__100_carry__7_i_1_n_0\,
      DI(0) => \rpm_reg1__100_carry__7_i_2_n_0\,
      O(3 downto 0) => rpm_reg1(42 downto 39),
      S(3) => \clk_count_reg__0\(31),
      S(2) => \rpm_reg1__100_carry__7_i_3_n_0\,
      S(1) => \rpm_reg1__100_carry__7_i_4_n_0\,
      S(0) => \rpm_reg1__100_carry__7_i_5_n_0\
    );
\rpm_reg1__100_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rpm_reg1__2_carry__7_n_7\,
      I1 => \clk_count_reg__0\(28),
      O => \rpm_reg1__100_carry__7_i_1_n_0\
    );
\rpm_reg1__100_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rpm_reg1__2_carry__6_n_4\,
      I1 => \clk_count_reg__0\(27),
      O => \rpm_reg1__100_carry__7_i_2_n_0\
    );
\rpm_reg1__100_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rpm_reg1__2_carry__7_n_2\,
      I1 => \clk_count_reg__0\(29),
      I2 => \clk_count_reg__0\(30),
      O => \rpm_reg1__100_carry__7_i_3_n_0\
    );
\rpm_reg1__100_carry__7_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rpm_reg1__2_carry__7_n_7\,
      I1 => \clk_count_reg__0\(28),
      I2 => \clk_count_reg__0\(29),
      I3 => \rpm_reg1__2_carry__7_n_2\,
      O => \rpm_reg1__100_carry__7_i_4_n_0\
    );
\rpm_reg1__100_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rpm_reg1__2_carry__6_n_4\,
      I1 => \clk_count_reg__0\(27),
      I2 => \clk_count_reg__0\(28),
      I3 => \rpm_reg1__2_carry__7_n_7\,
      O => \rpm_reg1__100_carry__7_i_5_n_0\
    );
\rpm_reg1__100_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg__0\(4),
      I1 => \rpm_reg1__2_carry_n_5\,
      O => \rpm_reg1__100_carry_i_1_n_0\
    );
\rpm_reg1__100_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg__0\(3),
      I1 => \rpm_reg1__2_carry_n_6\,
      O => \rpm_reg1__100_carry_i_2_n_0\
    );
\rpm_reg1__100_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg__0\(2),
      I1 => \clk_count_reg__0\(1),
      O => \rpm_reg1__100_carry_i_3_n_0\
    );
\rpm_reg1__100_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rpm_reg1__2_carry_n_7\,
      I1 => clk_count_reg(0),
      O => \rpm_reg1__100_carry_i_4_n_0\
    );
\rpm_reg1__100_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \rpm_reg1__2_carry_n_4\,
      I1 => \clk_count_reg__0\(5),
      I2 => \clk_count_reg__0\(4),
      I3 => \rpm_reg1__2_carry_n_5\,
      O => \rpm_reg1__100_carry_i_5_n_0\
    );
\rpm_reg1__100_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \clk_count_reg__0\(3),
      I1 => \rpm_reg1__2_carry_n_6\,
      I2 => \rpm_reg1__2_carry_n_5\,
      I3 => \clk_count_reg__0\(4),
      O => \rpm_reg1__100_carry_i_6_n_0\
    );
\rpm_reg1__100_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \clk_count_reg__0\(2),
      I1 => \clk_count_reg__0\(1),
      I2 => \rpm_reg1__2_carry_n_6\,
      I3 => \clk_count_reg__0\(3),
      O => \rpm_reg1__100_carry_i_7_n_0\
    );
\rpm_reg1__100_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rpm_reg1__2_carry_n_7\,
      I1 => clk_count_reg(0),
      I2 => \clk_count_reg__0\(1),
      I3 => \clk_count_reg__0\(2),
      O => \rpm_reg1__100_carry_i_8_n_0\
    );
\rpm_reg1__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg1__2_carry_n_0\,
      CO(2) => \rpm_reg1__2_carry_n_1\,
      CO(1) => \rpm_reg1__2_carry_n_2\,
      CO(0) => \rpm_reg1__2_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \clk_count_reg__0\(4 downto 2),
      DI(0) => '0',
      O(3) => \rpm_reg1__2_carry_n_4\,
      O(2) => \rpm_reg1__2_carry_n_5\,
      O(1) => \rpm_reg1__2_carry_n_6\,
      O(0) => \rpm_reg1__2_carry_n_7\,
      S(3) => \rpm_reg1__2_carry_i_1_n_0\,
      S(2) => \rpm_reg1__2_carry_i_2_n_0\,
      S(1) => \rpm_reg1__2_carry_i_3_n_0\,
      S(0) => \clk_count_reg__0\(1)
    );
\rpm_reg1__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry_n_0\,
      CO(3) => \rpm_reg1__2_carry__0_n_0\,
      CO(2) => \rpm_reg1__2_carry__0_n_1\,
      CO(1) => \rpm_reg1__2_carry__0_n_2\,
      CO(0) => \rpm_reg1__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_count_reg__0\(8 downto 5),
      O(3) => \rpm_reg1__2_carry__0_n_4\,
      O(2) => \rpm_reg1__2_carry__0_n_5\,
      O(1) => \rpm_reg1__2_carry__0_n_6\,
      O(0) => \rpm_reg1__2_carry__0_n_7\,
      S(3) => \rpm_reg1__2_carry__0_i_1_n_0\,
      S(2) => \rpm_reg1__2_carry__0_i_2_n_0\,
      S(1) => \rpm_reg1__2_carry__0_i_3_n_0\,
      S(0) => \rpm_reg1__2_carry__0_i_4_n_0\
    );
\rpm_reg1__2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(8),
      I1 => \clk_count_reg__0\(6),
      O => \rpm_reg1__2_carry__0_i_1_n_0\
    );
\rpm_reg1__2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(7),
      I1 => \clk_count_reg__0\(5),
      O => \rpm_reg1__2_carry__0_i_2_n_0\
    );
\rpm_reg1__2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(6),
      I1 => \clk_count_reg__0\(4),
      O => \rpm_reg1__2_carry__0_i_3_n_0\
    );
\rpm_reg1__2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(5),
      I1 => \clk_count_reg__0\(3),
      O => \rpm_reg1__2_carry__0_i_4_n_0\
    );
\rpm_reg1__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry__0_n_0\,
      CO(3) => \rpm_reg1__2_carry__1_n_0\,
      CO(2) => \rpm_reg1__2_carry__1_n_1\,
      CO(1) => \rpm_reg1__2_carry__1_n_2\,
      CO(0) => \rpm_reg1__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_count_reg__0\(12 downto 9),
      O(3) => \rpm_reg1__2_carry__1_n_4\,
      O(2) => \rpm_reg1__2_carry__1_n_5\,
      O(1) => \rpm_reg1__2_carry__1_n_6\,
      O(0) => \rpm_reg1__2_carry__1_n_7\,
      S(3) => \rpm_reg1__2_carry__1_i_1_n_0\,
      S(2) => \rpm_reg1__2_carry__1_i_2_n_0\,
      S(1) => \rpm_reg1__2_carry__1_i_3_n_0\,
      S(0) => \rpm_reg1__2_carry__1_i_4_n_0\
    );
\rpm_reg1__2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(12),
      I1 => \clk_count_reg__0\(10),
      O => \rpm_reg1__2_carry__1_i_1_n_0\
    );
\rpm_reg1__2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(11),
      I1 => \clk_count_reg__0\(9),
      O => \rpm_reg1__2_carry__1_i_2_n_0\
    );
\rpm_reg1__2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(10),
      I1 => \clk_count_reg__0\(8),
      O => \rpm_reg1__2_carry__1_i_3_n_0\
    );
\rpm_reg1__2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(9),
      I1 => \clk_count_reg__0\(7),
      O => \rpm_reg1__2_carry__1_i_4_n_0\
    );
\rpm_reg1__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry__1_n_0\,
      CO(3) => \rpm_reg1__2_carry__2_n_0\,
      CO(2) => \rpm_reg1__2_carry__2_n_1\,
      CO(1) => \rpm_reg1__2_carry__2_n_2\,
      CO(0) => \rpm_reg1__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_count_reg__0\(16 downto 13),
      O(3) => \rpm_reg1__2_carry__2_n_4\,
      O(2) => \rpm_reg1__2_carry__2_n_5\,
      O(1) => \rpm_reg1__2_carry__2_n_6\,
      O(0) => \rpm_reg1__2_carry__2_n_7\,
      S(3) => \rpm_reg1__2_carry__2_i_1_n_0\,
      S(2) => \rpm_reg1__2_carry__2_i_2_n_0\,
      S(1) => \rpm_reg1__2_carry__2_i_3_n_0\,
      S(0) => \rpm_reg1__2_carry__2_i_4_n_0\
    );
\rpm_reg1__2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(16),
      I1 => \clk_count_reg__0\(14),
      O => \rpm_reg1__2_carry__2_i_1_n_0\
    );
\rpm_reg1__2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(15),
      I1 => \clk_count_reg__0\(13),
      O => \rpm_reg1__2_carry__2_i_2_n_0\
    );
\rpm_reg1__2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(14),
      I1 => \clk_count_reg__0\(12),
      O => \rpm_reg1__2_carry__2_i_3_n_0\
    );
\rpm_reg1__2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(13),
      I1 => \clk_count_reg__0\(11),
      O => \rpm_reg1__2_carry__2_i_4_n_0\
    );
\rpm_reg1__2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry__2_n_0\,
      CO(3) => \rpm_reg1__2_carry__3_n_0\,
      CO(2) => \rpm_reg1__2_carry__3_n_1\,
      CO(1) => \rpm_reg1__2_carry__3_n_2\,
      CO(0) => \rpm_reg1__2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_count_reg__0\(20 downto 17),
      O(3) => \rpm_reg1__2_carry__3_n_4\,
      O(2) => \rpm_reg1__2_carry__3_n_5\,
      O(1) => \rpm_reg1__2_carry__3_n_6\,
      O(0) => \rpm_reg1__2_carry__3_n_7\,
      S(3) => \rpm_reg1__2_carry__3_i_1_n_0\,
      S(2) => \rpm_reg1__2_carry__3_i_2_n_0\,
      S(1) => \rpm_reg1__2_carry__3_i_3_n_0\,
      S(0) => \rpm_reg1__2_carry__3_i_4_n_0\
    );
\rpm_reg1__2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(20),
      I1 => \clk_count_reg__0\(18),
      O => \rpm_reg1__2_carry__3_i_1_n_0\
    );
\rpm_reg1__2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(19),
      I1 => \clk_count_reg__0\(17),
      O => \rpm_reg1__2_carry__3_i_2_n_0\
    );
\rpm_reg1__2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(18),
      I1 => \clk_count_reg__0\(16),
      O => \rpm_reg1__2_carry__3_i_3_n_0\
    );
\rpm_reg1__2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(17),
      I1 => \clk_count_reg__0\(15),
      O => \rpm_reg1__2_carry__3_i_4_n_0\
    );
\rpm_reg1__2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry__3_n_0\,
      CO(3) => \rpm_reg1__2_carry__4_n_0\,
      CO(2) => \rpm_reg1__2_carry__4_n_1\,
      CO(1) => \rpm_reg1__2_carry__4_n_2\,
      CO(0) => \rpm_reg1__2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_count_reg__0\(24 downto 21),
      O(3) => \rpm_reg1__2_carry__4_n_4\,
      O(2) => \rpm_reg1__2_carry__4_n_5\,
      O(1) => \rpm_reg1__2_carry__4_n_6\,
      O(0) => \rpm_reg1__2_carry__4_n_7\,
      S(3) => \rpm_reg1__2_carry__4_i_1_n_0\,
      S(2) => \rpm_reg1__2_carry__4_i_2_n_0\,
      S(1) => \rpm_reg1__2_carry__4_i_3_n_0\,
      S(0) => \rpm_reg1__2_carry__4_i_4_n_0\
    );
\rpm_reg1__2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(24),
      I1 => \clk_count_reg__0\(22),
      O => \rpm_reg1__2_carry__4_i_1_n_0\
    );
\rpm_reg1__2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(23),
      I1 => \clk_count_reg__0\(21),
      O => \rpm_reg1__2_carry__4_i_2_n_0\
    );
\rpm_reg1__2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(22),
      I1 => \clk_count_reg__0\(20),
      O => \rpm_reg1__2_carry__4_i_3_n_0\
    );
\rpm_reg1__2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(21),
      I1 => \clk_count_reg__0\(19),
      O => \rpm_reg1__2_carry__4_i_4_n_0\
    );
\rpm_reg1__2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry__4_n_0\,
      CO(3) => \rpm_reg1__2_carry__5_n_0\,
      CO(2) => \rpm_reg1__2_carry__5_n_1\,
      CO(1) => \rpm_reg1__2_carry__5_n_2\,
      CO(0) => \rpm_reg1__2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_count_reg__0\(28 downto 25),
      O(3) => \rpm_reg1__2_carry__5_n_4\,
      O(2) => \rpm_reg1__2_carry__5_n_5\,
      O(1) => \rpm_reg1__2_carry__5_n_6\,
      O(0) => \rpm_reg1__2_carry__5_n_7\,
      S(3) => \rpm_reg1__2_carry__5_i_1_n_0\,
      S(2) => \rpm_reg1__2_carry__5_i_2_n_0\,
      S(1) => \rpm_reg1__2_carry__5_i_3_n_0\,
      S(0) => \rpm_reg1__2_carry__5_i_4_n_0\
    );
\rpm_reg1__2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(28),
      I1 => \clk_count_reg__0\(26),
      O => \rpm_reg1__2_carry__5_i_1_n_0\
    );
\rpm_reg1__2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(27),
      I1 => \clk_count_reg__0\(25),
      O => \rpm_reg1__2_carry__5_i_2_n_0\
    );
\rpm_reg1__2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(26),
      I1 => \clk_count_reg__0\(24),
      O => \rpm_reg1__2_carry__5_i_3_n_0\
    );
\rpm_reg1__2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(25),
      I1 => \clk_count_reg__0\(23),
      O => \rpm_reg1__2_carry__5_i_4_n_0\
    );
\rpm_reg1__2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry__5_n_0\,
      CO(3) => \rpm_reg1__2_carry__6_n_0\,
      CO(2) => \rpm_reg1__2_carry__6_n_1\,
      CO(1) => \rpm_reg1__2_carry__6_n_2\,
      CO(0) => \rpm_reg1__2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \clk_count_reg__0\(31 downto 29),
      O(3) => \rpm_reg1__2_carry__6_n_4\,
      O(2) => \rpm_reg1__2_carry__6_n_5\,
      O(1) => \rpm_reg1__2_carry__6_n_6\,
      O(0) => \rpm_reg1__2_carry__6_n_7\,
      S(3) => \clk_count_reg__0\(30),
      S(2) => \rpm_reg1__2_carry__6_i_1_n_0\,
      S(1) => \rpm_reg1__2_carry__6_i_2_n_0\,
      S(0) => \rpm_reg1__2_carry__6_i_3_n_0\
    );
\rpm_reg1__2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(31),
      I1 => \clk_count_reg__0\(29),
      O => \rpm_reg1__2_carry__6_i_1_n_0\
    );
\rpm_reg1__2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(30),
      I1 => \clk_count_reg__0\(28),
      O => \rpm_reg1__2_carry__6_i_2_n_0\
    );
\rpm_reg1__2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(29),
      I1 => \clk_count_reg__0\(27),
      O => \rpm_reg1__2_carry__6_i_3_n_0\
    );
\rpm_reg1__2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__2_carry__6_n_0\,
      CO(3 downto 2) => \NLW_rpm_reg1__2_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rpm_reg1__2_carry__7_n_2\,
      CO(0) => \NLW_rpm_reg1__2_carry__7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rpm_reg1__2_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \rpm_reg1__2_carry__7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \clk_count_reg__0\(31)
    );
\rpm_reg1__2_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(4),
      I1 => \clk_count_reg__0\(2),
      O => \rpm_reg1__2_carry_i_1_n_0\
    );
\rpm_reg1__2_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(3),
      I1 => \clk_count_reg__0\(1),
      O => \rpm_reg1__2_carry_i_2_n_0\
    );
\rpm_reg1__2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg__0\(2),
      I1 => clk_count_reg(0),
      O => \rpm_reg1__2_carry_i_3_n_0\
    );
\rpm_reg[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[1]_i_4_n_6\,
      O => \rpm_reg[0]_i_10_n_0\
    );
\rpm_reg[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[1]_i_4_n_7\,
      O => \rpm_reg[0]_i_11_n_0\
    );
\rpm_reg[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[1]_i_9_n_4\,
      O => \rpm_reg[0]_i_14_n_0\
    );
\rpm_reg[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[1]_i_9_n_5\,
      O => \rpm_reg[0]_i_15_n_0\
    );
\rpm_reg[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[1]_i_9_n_6\,
      O => \rpm_reg[0]_i_16_n_0\
    );
\rpm_reg[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[1]_i_9_n_7\,
      O => \rpm_reg[0]_i_17_n_0\
    );
\rpm_reg[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[1]_i_14_n_4\,
      O => \rpm_reg[0]_i_19_n_0\
    );
\rpm_reg[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[1]_i_14_n_5\,
      O => \rpm_reg[0]_i_20_n_0\
    );
\rpm_reg[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[1]_i_14_n_6\,
      O => \rpm_reg[0]_i_21_n_0\
    );
\rpm_reg[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[1]_i_14_n_7\,
      O => \rpm_reg[0]_i_22_n_0\
    );
\rpm_reg[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[1]_i_19_n_4\,
      O => \rpm_reg[0]_i_24_n_0\
    );
\rpm_reg[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[1]_i_19_n_5\,
      O => \rpm_reg[0]_i_25_n_0\
    );
\rpm_reg[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[1]_i_19_n_6\,
      O => \rpm_reg[0]_i_26_n_0\
    );
\rpm_reg[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[1]_i_19_n_7\,
      O => \rpm_reg[0]_i_27_n_0\
    );
\rpm_reg[0]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[1]_i_24_n_4\,
      O => \rpm_reg[0]_i_29_n_0\
    );
\rpm_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \rpm_reg_reg[1]_i_2_n_4\,
      O => \rpm_reg[0]_i_3_n_0\
    );
\rpm_reg[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[1]_i_24_n_5\,
      O => \rpm_reg[0]_i_30_n_0\
    );
\rpm_reg[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[1]_i_24_n_6\,
      O => \rpm_reg[0]_i_31_n_0\
    );
\rpm_reg[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[1]_i_24_n_7\,
      O => \rpm_reg[0]_i_32_n_0\
    );
\rpm_reg[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[1]_i_29_n_4\,
      O => \rpm_reg[0]_i_34_n_0\
    );
\rpm_reg[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[1]_i_29_n_5\,
      O => \rpm_reg[0]_i_35_n_0\
    );
\rpm_reg[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[1]_i_29_n_6\,
      O => \rpm_reg[0]_i_36_n_0\
    );
\rpm_reg[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[1]_i_29_n_7\,
      O => \rpm_reg[0]_i_37_n_0\
    );
\rpm_reg[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[1]_i_34_n_4\,
      O => \rpm_reg[0]_i_39_n_0\
    );
\rpm_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[1]_i_2_n_5\,
      O => \rpm_reg[0]_i_4_n_0\
    );
\rpm_reg[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[1]_i_34_n_5\,
      O => \rpm_reg[0]_i_40_n_0\
    );
\rpm_reg[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[1]_i_34_n_6\,
      O => \rpm_reg[0]_i_41_n_0\
    );
\rpm_reg[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[1]_i_34_n_7\,
      O => \rpm_reg[0]_i_42_n_0\
    );
\rpm_reg[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[1]_i_39_n_4\,
      O => \rpm_reg[0]_i_44_n_0\
    );
\rpm_reg[0]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[1]_i_39_n_5\,
      O => \rpm_reg[0]_i_45_n_0\
    );
\rpm_reg[0]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[1]_i_39_n_6\,
      O => \rpm_reg[0]_i_46_n_0\
    );
\rpm_reg[0]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[1]_i_39_n_7\,
      O => \rpm_reg[0]_i_47_n_0\
    );
\rpm_reg[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(1),
      O => \rpm_reg[0]_i_48_n_0\
    );
\rpm_reg[0]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[1]_i_44_n_4\,
      O => \rpm_reg[0]_i_49_n_0\
    );
\rpm_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[1]_i_2_n_6\,
      O => \rpm_reg[0]_i_5_n_0\
    );
\rpm_reg[0]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[1]_i_44_n_5\,
      O => \rpm_reg[0]_i_50_n_0\
    );
\rpm_reg[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[1]_i_44_n_6\,
      O => \rpm_reg[0]_i_51_n_0\
    );
\rpm_reg[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(1),
      O => \rpm_reg[0]_i_52_n_0\
    );
\rpm_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[1]_i_2_n_7\,
      O => \rpm_reg[0]_i_6_n_0\
    );
\rpm_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[1]_i_4_n_4\,
      O => \rpm_reg[0]_i_8_n_0\
    );
\rpm_reg[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[1]_i_4_n_5\,
      O => \rpm_reg[0]_i_9_n_0\
    );
\rpm_reg[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[11]_i_4_n_5\,
      O => \rpm_reg[10]_i_10_n_0\
    );
\rpm_reg[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[11]_i_4_n_6\,
      O => \rpm_reg[10]_i_11_n_0\
    );
\rpm_reg[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[11]_i_4_n_7\,
      O => \rpm_reg[10]_i_12_n_0\
    );
\rpm_reg[10]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[11]_i_9_n_4\,
      O => \rpm_reg[10]_i_13_n_0\
    );
\rpm_reg[10]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[11]_i_9_n_5\,
      O => \rpm_reg[10]_i_15_n_0\
    );
\rpm_reg[10]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[11]_i_9_n_6\,
      O => \rpm_reg[10]_i_16_n_0\
    );
\rpm_reg[10]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[11]_i_9_n_7\,
      O => \rpm_reg[10]_i_17_n_0\
    );
\rpm_reg[10]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[11]_i_14_n_4\,
      O => \rpm_reg[10]_i_18_n_0\
    );
\rpm_reg[10]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[11]_i_14_n_5\,
      O => \rpm_reg[10]_i_20_n_0\
    );
\rpm_reg[10]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[11]_i_14_n_6\,
      O => \rpm_reg[10]_i_21_n_0\
    );
\rpm_reg[10]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[11]_i_14_n_7\,
      O => \rpm_reg[10]_i_22_n_0\
    );
\rpm_reg[10]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[11]_i_19_n_4\,
      O => \rpm_reg[10]_i_23_n_0\
    );
\rpm_reg[10]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[11]_i_19_n_5\,
      O => \rpm_reg[10]_i_25_n_0\
    );
\rpm_reg[10]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[11]_i_19_n_6\,
      O => \rpm_reg[10]_i_26_n_0\
    );
\rpm_reg[10]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[11]_i_19_n_7\,
      O => \rpm_reg[10]_i_27_n_0\
    );
\rpm_reg[10]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[11]_i_24_n_4\,
      O => \rpm_reg[10]_i_28_n_0\
    );
\rpm_reg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \rpm_reg_reg[11]_i_2_n_4\,
      O => \rpm_reg[10]_i_3_n_0\
    );
\rpm_reg[10]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[11]_i_24_n_5\,
      O => \rpm_reg[10]_i_30_n_0\
    );
\rpm_reg[10]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[11]_i_24_n_6\,
      O => \rpm_reg[10]_i_31_n_0\
    );
\rpm_reg[10]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[11]_i_24_n_7\,
      O => \rpm_reg[10]_i_32_n_0\
    );
\rpm_reg[10]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[11]_i_29_n_4\,
      O => \rpm_reg[10]_i_33_n_0\
    );
\rpm_reg[10]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[11]_i_29_n_5\,
      O => \rpm_reg[10]_i_35_n_0\
    );
\rpm_reg[10]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[11]_i_29_n_6\,
      O => \rpm_reg[10]_i_36_n_0\
    );
\rpm_reg[10]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[11]_i_29_n_7\,
      O => \rpm_reg[10]_i_37_n_0\
    );
\rpm_reg[10]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[11]_i_34_n_4\,
      O => \rpm_reg[10]_i_38_n_0\
    );
\rpm_reg[10]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[11]_i_34_n_5\,
      O => \rpm_reg[10]_i_40_n_0\
    );
\rpm_reg[10]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[11]_i_34_n_6\,
      O => \rpm_reg[10]_i_41_n_0\
    );
\rpm_reg[10]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[11]_i_34_n_7\,
      O => \rpm_reg[10]_i_42_n_0\
    );
\rpm_reg[10]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[11]_i_39_n_4\,
      O => \rpm_reg[10]_i_43_n_0\
    );
\rpm_reg[10]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[11]_i_39_n_5\,
      O => \rpm_reg[10]_i_45_n_0\
    );
\rpm_reg[10]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[11]_i_39_n_6\,
      O => \rpm_reg[10]_i_46_n_0\
    );
\rpm_reg[10]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[11]_i_39_n_7\,
      O => \rpm_reg[10]_i_47_n_0\
    );
\rpm_reg[10]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[11]_i_44_n_4\,
      O => \rpm_reg[10]_i_48_n_0\
    );
\rpm_reg[10]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[11]_i_44_n_5\,
      O => \rpm_reg[10]_i_49_n_0\
    );
\rpm_reg[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[11]_i_2_n_5\,
      O => \rpm_reg[10]_i_5_n_0\
    );
\rpm_reg[10]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[11]_i_44_n_6\,
      O => \rpm_reg[10]_i_50_n_0\
    );
\rpm_reg[10]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(11),
      O => \rpm_reg[10]_i_51_n_0\
    );
\rpm_reg[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[11]_i_2_n_6\,
      O => \rpm_reg[10]_i_6_n_0\
    );
\rpm_reg[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[11]_i_2_n_7\,
      O => \rpm_reg[10]_i_7_n_0\
    );
\rpm_reg[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[11]_i_4_n_4\,
      O => \rpm_reg[10]_i_8_n_0\
    );
\rpm_reg[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[12]_i_4_n_5\,
      O => \rpm_reg[11]_i_10_n_0\
    );
\rpm_reg[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[12]_i_4_n_6\,
      O => \rpm_reg[11]_i_11_n_0\
    );
\rpm_reg[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[12]_i_4_n_7\,
      O => \rpm_reg[11]_i_12_n_0\
    );
\rpm_reg[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[12]_i_9_n_4\,
      O => \rpm_reg[11]_i_13_n_0\
    );
\rpm_reg[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[12]_i_9_n_5\,
      O => \rpm_reg[11]_i_15_n_0\
    );
\rpm_reg[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[12]_i_9_n_6\,
      O => \rpm_reg[11]_i_16_n_0\
    );
\rpm_reg[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[12]_i_9_n_7\,
      O => \rpm_reg[11]_i_17_n_0\
    );
\rpm_reg[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[12]_i_14_n_4\,
      O => \rpm_reg[11]_i_18_n_0\
    );
\rpm_reg[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[12]_i_14_n_5\,
      O => \rpm_reg[11]_i_20_n_0\
    );
\rpm_reg[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[12]_i_14_n_6\,
      O => \rpm_reg[11]_i_21_n_0\
    );
\rpm_reg[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[12]_i_14_n_7\,
      O => \rpm_reg[11]_i_22_n_0\
    );
\rpm_reg[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[12]_i_19_n_4\,
      O => \rpm_reg[11]_i_23_n_0\
    );
\rpm_reg[11]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[12]_i_19_n_5\,
      O => \rpm_reg[11]_i_25_n_0\
    );
\rpm_reg[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[12]_i_19_n_6\,
      O => \rpm_reg[11]_i_26_n_0\
    );
\rpm_reg[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[12]_i_19_n_7\,
      O => \rpm_reg[11]_i_27_n_0\
    );
\rpm_reg[11]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[12]_i_24_n_4\,
      O => \rpm_reg[11]_i_28_n_0\
    );
\rpm_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \rpm_reg_reg[12]_i_2_n_4\,
      O => \rpm_reg[11]_i_3_n_0\
    );
\rpm_reg[11]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[12]_i_24_n_5\,
      O => \rpm_reg[11]_i_30_n_0\
    );
\rpm_reg[11]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[12]_i_24_n_6\,
      O => \rpm_reg[11]_i_31_n_0\
    );
\rpm_reg[11]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[12]_i_24_n_7\,
      O => \rpm_reg[11]_i_32_n_0\
    );
\rpm_reg[11]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[12]_i_29_n_4\,
      O => \rpm_reg[11]_i_33_n_0\
    );
\rpm_reg[11]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[12]_i_29_n_5\,
      O => \rpm_reg[11]_i_35_n_0\
    );
\rpm_reg[11]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[12]_i_29_n_6\,
      O => \rpm_reg[11]_i_36_n_0\
    );
\rpm_reg[11]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[12]_i_29_n_7\,
      O => \rpm_reg[11]_i_37_n_0\
    );
\rpm_reg[11]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[12]_i_34_n_4\,
      O => \rpm_reg[11]_i_38_n_0\
    );
\rpm_reg[11]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[12]_i_34_n_5\,
      O => \rpm_reg[11]_i_40_n_0\
    );
\rpm_reg[11]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[12]_i_34_n_6\,
      O => \rpm_reg[11]_i_41_n_0\
    );
\rpm_reg[11]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[12]_i_34_n_7\,
      O => \rpm_reg[11]_i_42_n_0\
    );
\rpm_reg[11]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[12]_i_39_n_4\,
      O => \rpm_reg[11]_i_43_n_0\
    );
\rpm_reg[11]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[12]_i_39_n_5\,
      O => \rpm_reg[11]_i_45_n_0\
    );
\rpm_reg[11]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[12]_i_39_n_6\,
      O => \rpm_reg[11]_i_46_n_0\
    );
\rpm_reg[11]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[12]_i_39_n_7\,
      O => \rpm_reg[11]_i_47_n_0\
    );
\rpm_reg[11]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[12]_i_44_n_4\,
      O => \rpm_reg[11]_i_48_n_0\
    );
\rpm_reg[11]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(12),
      O => \rpm_reg[11]_i_49_n_0\
    );
\rpm_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[12]_i_2_n_5\,
      O => \rpm_reg[11]_i_5_n_0\
    );
\rpm_reg[11]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[12]_i_44_n_5\,
      O => \rpm_reg[11]_i_50_n_0\
    );
\rpm_reg[11]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[12]_i_44_n_6\,
      O => \rpm_reg[11]_i_51_n_0\
    );
\rpm_reg[11]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(12),
      O => \rpm_reg[11]_i_52_n_0\
    );
\rpm_reg[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[12]_i_2_n_6\,
      O => \rpm_reg[11]_i_6_n_0\
    );
\rpm_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[12]_i_2_n_7\,
      O => \rpm_reg[11]_i_7_n_0\
    );
\rpm_reg[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[12]_i_4_n_4\,
      O => \rpm_reg[11]_i_8_n_0\
    );
\rpm_reg[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[13]_i_4_n_5\,
      O => \rpm_reg[12]_i_10_n_0\
    );
\rpm_reg[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[13]_i_4_n_6\,
      O => \rpm_reg[12]_i_11_n_0\
    );
\rpm_reg[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[13]_i_4_n_7\,
      O => \rpm_reg[12]_i_12_n_0\
    );
\rpm_reg[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[13]_i_9_n_4\,
      O => \rpm_reg[12]_i_13_n_0\
    );
\rpm_reg[12]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[13]_i_9_n_5\,
      O => \rpm_reg[12]_i_15_n_0\
    );
\rpm_reg[12]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[13]_i_9_n_6\,
      O => \rpm_reg[12]_i_16_n_0\
    );
\rpm_reg[12]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[13]_i_9_n_7\,
      O => \rpm_reg[12]_i_17_n_0\
    );
\rpm_reg[12]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[13]_i_14_n_4\,
      O => \rpm_reg[12]_i_18_n_0\
    );
\rpm_reg[12]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[13]_i_14_n_5\,
      O => \rpm_reg[12]_i_20_n_0\
    );
\rpm_reg[12]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[13]_i_14_n_6\,
      O => \rpm_reg[12]_i_21_n_0\
    );
\rpm_reg[12]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[13]_i_14_n_7\,
      O => \rpm_reg[12]_i_22_n_0\
    );
\rpm_reg[12]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[13]_i_19_n_4\,
      O => \rpm_reg[12]_i_23_n_0\
    );
\rpm_reg[12]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[13]_i_19_n_5\,
      O => \rpm_reg[12]_i_25_n_0\
    );
\rpm_reg[12]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[13]_i_19_n_6\,
      O => \rpm_reg[12]_i_26_n_0\
    );
\rpm_reg[12]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[13]_i_19_n_7\,
      O => \rpm_reg[12]_i_27_n_0\
    );
\rpm_reg[12]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[13]_i_24_n_4\,
      O => \rpm_reg[12]_i_28_n_0\
    );
\rpm_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \rpm_reg_reg[13]_i_2_n_4\,
      O => \rpm_reg[12]_i_3_n_0\
    );
\rpm_reg[12]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[13]_i_24_n_5\,
      O => \rpm_reg[12]_i_30_n_0\
    );
\rpm_reg[12]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[13]_i_24_n_6\,
      O => \rpm_reg[12]_i_31_n_0\
    );
\rpm_reg[12]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[13]_i_24_n_7\,
      O => \rpm_reg[12]_i_32_n_0\
    );
\rpm_reg[12]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[13]_i_29_n_4\,
      O => \rpm_reg[12]_i_33_n_0\
    );
\rpm_reg[12]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[13]_i_29_n_5\,
      O => \rpm_reg[12]_i_35_n_0\
    );
\rpm_reg[12]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[13]_i_29_n_6\,
      O => \rpm_reg[12]_i_36_n_0\
    );
\rpm_reg[12]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[13]_i_29_n_7\,
      O => \rpm_reg[12]_i_37_n_0\
    );
\rpm_reg[12]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[13]_i_34_n_4\,
      O => \rpm_reg[12]_i_38_n_0\
    );
\rpm_reg[12]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[13]_i_34_n_5\,
      O => \rpm_reg[12]_i_40_n_0\
    );
\rpm_reg[12]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[13]_i_34_n_6\,
      O => \rpm_reg[12]_i_41_n_0\
    );
\rpm_reg[12]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[13]_i_34_n_7\,
      O => \rpm_reg[12]_i_42_n_0\
    );
\rpm_reg[12]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[13]_i_39_n_4\,
      O => \rpm_reg[12]_i_43_n_0\
    );
\rpm_reg[12]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[13]_i_39_n_5\,
      O => \rpm_reg[12]_i_45_n_0\
    );
\rpm_reg[12]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[13]_i_39_n_6\,
      O => \rpm_reg[12]_i_46_n_0\
    );
\rpm_reg[12]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[13]_i_39_n_7\,
      O => \rpm_reg[12]_i_47_n_0\
    );
\rpm_reg[12]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[13]_i_44_n_4\,
      O => \rpm_reg[12]_i_48_n_0\
    );
\rpm_reg[12]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(13),
      O => \rpm_reg[12]_i_49_n_0\
    );
\rpm_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[13]_i_2_n_5\,
      O => \rpm_reg[12]_i_5_n_0\
    );
\rpm_reg[12]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[13]_i_44_n_5\,
      O => \rpm_reg[12]_i_50_n_0\
    );
\rpm_reg[12]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[13]_i_44_n_6\,
      O => \rpm_reg[12]_i_51_n_0\
    );
\rpm_reg[12]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(13),
      O => \rpm_reg[12]_i_52_n_0\
    );
\rpm_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[13]_i_2_n_6\,
      O => \rpm_reg[12]_i_6_n_0\
    );
\rpm_reg[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[13]_i_2_n_7\,
      O => \rpm_reg[12]_i_7_n_0\
    );
\rpm_reg[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[13]_i_4_n_4\,
      O => \rpm_reg[12]_i_8_n_0\
    );
\rpm_reg[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[14]_i_4_n_5\,
      O => \rpm_reg[13]_i_10_n_0\
    );
\rpm_reg[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[14]_i_4_n_6\,
      O => \rpm_reg[13]_i_11_n_0\
    );
\rpm_reg[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[14]_i_4_n_7\,
      O => \rpm_reg[13]_i_12_n_0\
    );
\rpm_reg[13]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[14]_i_9_n_4\,
      O => \rpm_reg[13]_i_13_n_0\
    );
\rpm_reg[13]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[14]_i_9_n_5\,
      O => \rpm_reg[13]_i_15_n_0\
    );
\rpm_reg[13]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[14]_i_9_n_6\,
      O => \rpm_reg[13]_i_16_n_0\
    );
\rpm_reg[13]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[14]_i_9_n_7\,
      O => \rpm_reg[13]_i_17_n_0\
    );
\rpm_reg[13]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[14]_i_14_n_4\,
      O => \rpm_reg[13]_i_18_n_0\
    );
\rpm_reg[13]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[14]_i_14_n_5\,
      O => \rpm_reg[13]_i_20_n_0\
    );
\rpm_reg[13]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[14]_i_14_n_6\,
      O => \rpm_reg[13]_i_21_n_0\
    );
\rpm_reg[13]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[14]_i_14_n_7\,
      O => \rpm_reg[13]_i_22_n_0\
    );
\rpm_reg[13]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[14]_i_19_n_4\,
      O => \rpm_reg[13]_i_23_n_0\
    );
\rpm_reg[13]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[14]_i_19_n_5\,
      O => \rpm_reg[13]_i_25_n_0\
    );
\rpm_reg[13]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[14]_i_19_n_6\,
      O => \rpm_reg[13]_i_26_n_0\
    );
\rpm_reg[13]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[14]_i_19_n_7\,
      O => \rpm_reg[13]_i_27_n_0\
    );
\rpm_reg[13]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[14]_i_24_n_4\,
      O => \rpm_reg[13]_i_28_n_0\
    );
\rpm_reg[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \rpm_reg_reg[14]_i_2_n_4\,
      O => \rpm_reg[13]_i_3_n_0\
    );
\rpm_reg[13]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[14]_i_24_n_5\,
      O => \rpm_reg[13]_i_30_n_0\
    );
\rpm_reg[13]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[14]_i_24_n_6\,
      O => \rpm_reg[13]_i_31_n_0\
    );
\rpm_reg[13]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[14]_i_24_n_7\,
      O => \rpm_reg[13]_i_32_n_0\
    );
\rpm_reg[13]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[14]_i_29_n_4\,
      O => \rpm_reg[13]_i_33_n_0\
    );
\rpm_reg[13]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[14]_i_29_n_5\,
      O => \rpm_reg[13]_i_35_n_0\
    );
\rpm_reg[13]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[14]_i_29_n_6\,
      O => \rpm_reg[13]_i_36_n_0\
    );
\rpm_reg[13]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[14]_i_29_n_7\,
      O => \rpm_reg[13]_i_37_n_0\
    );
\rpm_reg[13]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[14]_i_34_n_4\,
      O => \rpm_reg[13]_i_38_n_0\
    );
\rpm_reg[13]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[14]_i_34_n_5\,
      O => \rpm_reg[13]_i_40_n_0\
    );
\rpm_reg[13]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[14]_i_34_n_6\,
      O => \rpm_reg[13]_i_41_n_0\
    );
\rpm_reg[13]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[14]_i_34_n_7\,
      O => \rpm_reg[13]_i_42_n_0\
    );
\rpm_reg[13]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[14]_i_39_n_4\,
      O => \rpm_reg[13]_i_43_n_0\
    );
\rpm_reg[13]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[14]_i_39_n_5\,
      O => \rpm_reg[13]_i_45_n_0\
    );
\rpm_reg[13]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[14]_i_39_n_6\,
      O => \rpm_reg[13]_i_46_n_0\
    );
\rpm_reg[13]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[14]_i_39_n_7\,
      O => \rpm_reg[13]_i_47_n_0\
    );
\rpm_reg[13]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[14]_i_44_n_4\,
      O => \rpm_reg[13]_i_48_n_0\
    );
\rpm_reg[13]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(14),
      O => \rpm_reg[13]_i_49_n_0\
    );
\rpm_reg[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[14]_i_2_n_5\,
      O => \rpm_reg[13]_i_5_n_0\
    );
\rpm_reg[13]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[14]_i_44_n_5\,
      O => \rpm_reg[13]_i_50_n_0\
    );
\rpm_reg[13]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[14]_i_44_n_6\,
      O => \rpm_reg[13]_i_51_n_0\
    );
\rpm_reg[13]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(14),
      O => \rpm_reg[13]_i_52_n_0\
    );
\rpm_reg[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[14]_i_2_n_6\,
      O => \rpm_reg[13]_i_6_n_0\
    );
\rpm_reg[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[14]_i_2_n_7\,
      O => \rpm_reg[13]_i_7_n_0\
    );
\rpm_reg[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[14]_i_4_n_4\,
      O => \rpm_reg[13]_i_8_n_0\
    );
\rpm_reg[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[15]_i_4_n_5\,
      O => \rpm_reg[14]_i_10_n_0\
    );
\rpm_reg[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[15]_i_4_n_6\,
      O => \rpm_reg[14]_i_11_n_0\
    );
\rpm_reg[14]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[15]_i_4_n_7\,
      O => \rpm_reg[14]_i_12_n_0\
    );
\rpm_reg[14]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[15]_i_9_n_4\,
      O => \rpm_reg[14]_i_13_n_0\
    );
\rpm_reg[14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[15]_i_9_n_5\,
      O => \rpm_reg[14]_i_15_n_0\
    );
\rpm_reg[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[15]_i_9_n_6\,
      O => \rpm_reg[14]_i_16_n_0\
    );
\rpm_reg[14]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[15]_i_9_n_7\,
      O => \rpm_reg[14]_i_17_n_0\
    );
\rpm_reg[14]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[15]_i_14_n_4\,
      O => \rpm_reg[14]_i_18_n_0\
    );
\rpm_reg[14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[15]_i_14_n_5\,
      O => \rpm_reg[14]_i_20_n_0\
    );
\rpm_reg[14]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[15]_i_14_n_6\,
      O => \rpm_reg[14]_i_21_n_0\
    );
\rpm_reg[14]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[15]_i_14_n_7\,
      O => \rpm_reg[14]_i_22_n_0\
    );
\rpm_reg[14]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[15]_i_19_n_4\,
      O => \rpm_reg[14]_i_23_n_0\
    );
\rpm_reg[14]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[15]_i_19_n_5\,
      O => \rpm_reg[14]_i_25_n_0\
    );
\rpm_reg[14]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[15]_i_19_n_6\,
      O => \rpm_reg[14]_i_26_n_0\
    );
\rpm_reg[14]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[15]_i_19_n_7\,
      O => \rpm_reg[14]_i_27_n_0\
    );
\rpm_reg[14]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[15]_i_24_n_4\,
      O => \rpm_reg[14]_i_28_n_0\
    );
\rpm_reg[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \rpm_reg_reg[15]_i_2_n_4\,
      O => \rpm_reg[14]_i_3_n_0\
    );
\rpm_reg[14]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[15]_i_24_n_5\,
      O => \rpm_reg[14]_i_30_n_0\
    );
\rpm_reg[14]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[15]_i_24_n_6\,
      O => \rpm_reg[14]_i_31_n_0\
    );
\rpm_reg[14]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[15]_i_24_n_7\,
      O => \rpm_reg[14]_i_32_n_0\
    );
\rpm_reg[14]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[15]_i_29_n_4\,
      O => \rpm_reg[14]_i_33_n_0\
    );
\rpm_reg[14]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[15]_i_29_n_5\,
      O => \rpm_reg[14]_i_35_n_0\
    );
\rpm_reg[14]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[15]_i_29_n_6\,
      O => \rpm_reg[14]_i_36_n_0\
    );
\rpm_reg[14]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[15]_i_29_n_7\,
      O => \rpm_reg[14]_i_37_n_0\
    );
\rpm_reg[14]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[15]_i_34_n_4\,
      O => \rpm_reg[14]_i_38_n_0\
    );
\rpm_reg[14]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[15]_i_34_n_5\,
      O => \rpm_reg[14]_i_40_n_0\
    );
\rpm_reg[14]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[15]_i_34_n_6\,
      O => \rpm_reg[14]_i_41_n_0\
    );
\rpm_reg[14]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[15]_i_34_n_7\,
      O => \rpm_reg[14]_i_42_n_0\
    );
\rpm_reg[14]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[15]_i_39_n_4\,
      O => \rpm_reg[14]_i_43_n_0\
    );
\rpm_reg[14]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[15]_i_39_n_5\,
      O => \rpm_reg[14]_i_45_n_0\
    );
\rpm_reg[14]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[15]_i_39_n_6\,
      O => \rpm_reg[14]_i_46_n_0\
    );
\rpm_reg[14]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[15]_i_39_n_7\,
      O => \rpm_reg[14]_i_47_n_0\
    );
\rpm_reg[14]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[15]_i_44_n_4\,
      O => \rpm_reg[14]_i_48_n_0\
    );
\rpm_reg[14]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(15),
      O => \rpm_reg[14]_i_49_n_0\
    );
\rpm_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[15]_i_2_n_5\,
      O => \rpm_reg[14]_i_5_n_0\
    );
\rpm_reg[14]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[15]_i_44_n_5\,
      O => \rpm_reg[14]_i_50_n_0\
    );
\rpm_reg[14]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[15]_i_44_n_6\,
      O => \rpm_reg[14]_i_51_n_0\
    );
\rpm_reg[14]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(15),
      O => \rpm_reg[14]_i_52_n_0\
    );
\rpm_reg[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[15]_i_2_n_6\,
      O => \rpm_reg[14]_i_6_n_0\
    );
\rpm_reg[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[15]_i_2_n_7\,
      O => \rpm_reg[14]_i_7_n_0\
    );
\rpm_reg[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[15]_i_4_n_4\,
      O => \rpm_reg[14]_i_8_n_0\
    );
\rpm_reg[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[16]_i_4_n_5\,
      O => \rpm_reg[15]_i_10_n_0\
    );
\rpm_reg[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[16]_i_4_n_6\,
      O => \rpm_reg[15]_i_11_n_0\
    );
\rpm_reg[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[16]_i_4_n_7\,
      O => \rpm_reg[15]_i_12_n_0\
    );
\rpm_reg[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[16]_i_9_n_4\,
      O => \rpm_reg[15]_i_13_n_0\
    );
\rpm_reg[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[16]_i_9_n_5\,
      O => \rpm_reg[15]_i_15_n_0\
    );
\rpm_reg[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[16]_i_9_n_6\,
      O => \rpm_reg[15]_i_16_n_0\
    );
\rpm_reg[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[16]_i_9_n_7\,
      O => \rpm_reg[15]_i_17_n_0\
    );
\rpm_reg[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[16]_i_14_n_4\,
      O => \rpm_reg[15]_i_18_n_0\
    );
\rpm_reg[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[16]_i_14_n_5\,
      O => \rpm_reg[15]_i_20_n_0\
    );
\rpm_reg[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[16]_i_14_n_6\,
      O => \rpm_reg[15]_i_21_n_0\
    );
\rpm_reg[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[16]_i_14_n_7\,
      O => \rpm_reg[15]_i_22_n_0\
    );
\rpm_reg[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[16]_i_19_n_4\,
      O => \rpm_reg[15]_i_23_n_0\
    );
\rpm_reg[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[16]_i_19_n_5\,
      O => \rpm_reg[15]_i_25_n_0\
    );
\rpm_reg[15]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[16]_i_19_n_6\,
      O => \rpm_reg[15]_i_26_n_0\
    );
\rpm_reg[15]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[16]_i_19_n_7\,
      O => \rpm_reg[15]_i_27_n_0\
    );
\rpm_reg[15]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[16]_i_24_n_4\,
      O => \rpm_reg[15]_i_28_n_0\
    );
\rpm_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \rpm_reg_reg[16]_i_2_n_4\,
      O => \rpm_reg[15]_i_3_n_0\
    );
\rpm_reg[15]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[16]_i_24_n_5\,
      O => \rpm_reg[15]_i_30_n_0\
    );
\rpm_reg[15]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[16]_i_24_n_6\,
      O => \rpm_reg[15]_i_31_n_0\
    );
\rpm_reg[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[16]_i_24_n_7\,
      O => \rpm_reg[15]_i_32_n_0\
    );
\rpm_reg[15]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[16]_i_29_n_4\,
      O => \rpm_reg[15]_i_33_n_0\
    );
\rpm_reg[15]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[16]_i_29_n_5\,
      O => \rpm_reg[15]_i_35_n_0\
    );
\rpm_reg[15]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[16]_i_29_n_6\,
      O => \rpm_reg[15]_i_36_n_0\
    );
\rpm_reg[15]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[16]_i_29_n_7\,
      O => \rpm_reg[15]_i_37_n_0\
    );
\rpm_reg[15]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[16]_i_34_n_4\,
      O => \rpm_reg[15]_i_38_n_0\
    );
\rpm_reg[15]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[16]_i_34_n_5\,
      O => \rpm_reg[15]_i_40_n_0\
    );
\rpm_reg[15]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[16]_i_34_n_6\,
      O => \rpm_reg[15]_i_41_n_0\
    );
\rpm_reg[15]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[16]_i_34_n_7\,
      O => \rpm_reg[15]_i_42_n_0\
    );
\rpm_reg[15]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[16]_i_39_n_4\,
      O => \rpm_reg[15]_i_43_n_0\
    );
\rpm_reg[15]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[16]_i_39_n_5\,
      O => \rpm_reg[15]_i_45_n_0\
    );
\rpm_reg[15]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[16]_i_39_n_6\,
      O => \rpm_reg[15]_i_46_n_0\
    );
\rpm_reg[15]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[16]_i_39_n_7\,
      O => \rpm_reg[15]_i_47_n_0\
    );
\rpm_reg[15]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[16]_i_44_n_4\,
      O => \rpm_reg[15]_i_48_n_0\
    );
\rpm_reg[15]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(16),
      O => \rpm_reg[15]_i_49_n_0\
    );
\rpm_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[16]_i_2_n_5\,
      O => \rpm_reg[15]_i_5_n_0\
    );
\rpm_reg[15]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[16]_i_44_n_5\,
      O => \rpm_reg[15]_i_50_n_0\
    );
\rpm_reg[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[16]_i_44_n_6\,
      O => \rpm_reg[15]_i_51_n_0\
    );
\rpm_reg[15]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(16),
      O => \rpm_reg[15]_i_52_n_0\
    );
\rpm_reg[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[16]_i_2_n_6\,
      O => \rpm_reg[15]_i_6_n_0\
    );
\rpm_reg[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[16]_i_2_n_7\,
      O => \rpm_reg[15]_i_7_n_0\
    );
\rpm_reg[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(16),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[16]_i_4_n_4\,
      O => \rpm_reg[15]_i_8_n_0\
    );
\rpm_reg[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[17]_i_4_n_5\,
      O => \rpm_reg[16]_i_10_n_0\
    );
\rpm_reg[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[17]_i_4_n_6\,
      O => \rpm_reg[16]_i_11_n_0\
    );
\rpm_reg[16]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[17]_i_4_n_7\,
      O => \rpm_reg[16]_i_12_n_0\
    );
\rpm_reg[16]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[17]_i_9_n_4\,
      O => \rpm_reg[16]_i_13_n_0\
    );
\rpm_reg[16]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[17]_i_9_n_5\,
      O => \rpm_reg[16]_i_15_n_0\
    );
\rpm_reg[16]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[17]_i_9_n_6\,
      O => \rpm_reg[16]_i_16_n_0\
    );
\rpm_reg[16]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[17]_i_9_n_7\,
      O => \rpm_reg[16]_i_17_n_0\
    );
\rpm_reg[16]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[17]_i_14_n_4\,
      O => \rpm_reg[16]_i_18_n_0\
    );
\rpm_reg[16]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[17]_i_14_n_5\,
      O => \rpm_reg[16]_i_20_n_0\
    );
\rpm_reg[16]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[17]_i_14_n_6\,
      O => \rpm_reg[16]_i_21_n_0\
    );
\rpm_reg[16]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[17]_i_14_n_7\,
      O => \rpm_reg[16]_i_22_n_0\
    );
\rpm_reg[16]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[17]_i_19_n_4\,
      O => \rpm_reg[16]_i_23_n_0\
    );
\rpm_reg[16]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[17]_i_19_n_5\,
      O => \rpm_reg[16]_i_25_n_0\
    );
\rpm_reg[16]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[17]_i_19_n_6\,
      O => \rpm_reg[16]_i_26_n_0\
    );
\rpm_reg[16]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[17]_i_19_n_7\,
      O => \rpm_reg[16]_i_27_n_0\
    );
\rpm_reg[16]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[17]_i_24_n_4\,
      O => \rpm_reg[16]_i_28_n_0\
    );
\rpm_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \rpm_reg_reg[17]_i_2_n_4\,
      O => \rpm_reg[16]_i_3_n_0\
    );
\rpm_reg[16]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[17]_i_24_n_5\,
      O => \rpm_reg[16]_i_30_n_0\
    );
\rpm_reg[16]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[17]_i_24_n_6\,
      O => \rpm_reg[16]_i_31_n_0\
    );
\rpm_reg[16]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[17]_i_24_n_7\,
      O => \rpm_reg[16]_i_32_n_0\
    );
\rpm_reg[16]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[17]_i_29_n_4\,
      O => \rpm_reg[16]_i_33_n_0\
    );
\rpm_reg[16]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[17]_i_29_n_5\,
      O => \rpm_reg[16]_i_35_n_0\
    );
\rpm_reg[16]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[17]_i_29_n_6\,
      O => \rpm_reg[16]_i_36_n_0\
    );
\rpm_reg[16]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[17]_i_29_n_7\,
      O => \rpm_reg[16]_i_37_n_0\
    );
\rpm_reg[16]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[17]_i_34_n_4\,
      O => \rpm_reg[16]_i_38_n_0\
    );
\rpm_reg[16]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[17]_i_34_n_5\,
      O => \rpm_reg[16]_i_40_n_0\
    );
\rpm_reg[16]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[17]_i_34_n_6\,
      O => \rpm_reg[16]_i_41_n_0\
    );
\rpm_reg[16]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[17]_i_34_n_7\,
      O => \rpm_reg[16]_i_42_n_0\
    );
\rpm_reg[16]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[17]_i_39_n_4\,
      O => \rpm_reg[16]_i_43_n_0\
    );
\rpm_reg[16]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[17]_i_39_n_5\,
      O => \rpm_reg[16]_i_45_n_0\
    );
\rpm_reg[16]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[17]_i_39_n_6\,
      O => \rpm_reg[16]_i_46_n_0\
    );
\rpm_reg[16]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[17]_i_39_n_7\,
      O => \rpm_reg[16]_i_47_n_0\
    );
\rpm_reg[16]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[17]_i_44_n_4\,
      O => \rpm_reg[16]_i_48_n_0\
    );
\rpm_reg[16]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[17]_i_44_n_5\,
      O => \rpm_reg[16]_i_49_n_0\
    );
\rpm_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[17]_i_2_n_5\,
      O => \rpm_reg[16]_i_5_n_0\
    );
\rpm_reg[16]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[17]_i_44_n_6\,
      O => \rpm_reg[16]_i_50_n_0\
    );
\rpm_reg[16]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(17),
      O => \rpm_reg[16]_i_51_n_0\
    );
\rpm_reg[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[17]_i_2_n_6\,
      O => \rpm_reg[16]_i_6_n_0\
    );
\rpm_reg[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[17]_i_2_n_7\,
      O => \rpm_reg[16]_i_7_n_0\
    );
\rpm_reg[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(17),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[17]_i_4_n_4\,
      O => \rpm_reg[16]_i_8_n_0\
    );
\rpm_reg[17]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[18]_i_4_n_5\,
      O => \rpm_reg[17]_i_10_n_0\
    );
\rpm_reg[17]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[18]_i_4_n_6\,
      O => \rpm_reg[17]_i_11_n_0\
    );
\rpm_reg[17]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[18]_i_4_n_7\,
      O => \rpm_reg[17]_i_12_n_0\
    );
\rpm_reg[17]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[18]_i_9_n_4\,
      O => \rpm_reg[17]_i_13_n_0\
    );
\rpm_reg[17]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[18]_i_9_n_5\,
      O => \rpm_reg[17]_i_15_n_0\
    );
\rpm_reg[17]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[18]_i_9_n_6\,
      O => \rpm_reg[17]_i_16_n_0\
    );
\rpm_reg[17]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[18]_i_9_n_7\,
      O => \rpm_reg[17]_i_17_n_0\
    );
\rpm_reg[17]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[18]_i_14_n_4\,
      O => \rpm_reg[17]_i_18_n_0\
    );
\rpm_reg[17]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[18]_i_14_n_5\,
      O => \rpm_reg[17]_i_20_n_0\
    );
\rpm_reg[17]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[18]_i_14_n_6\,
      O => \rpm_reg[17]_i_21_n_0\
    );
\rpm_reg[17]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[18]_i_14_n_7\,
      O => \rpm_reg[17]_i_22_n_0\
    );
\rpm_reg[17]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[18]_i_19_n_4\,
      O => \rpm_reg[17]_i_23_n_0\
    );
\rpm_reg[17]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[18]_i_19_n_5\,
      O => \rpm_reg[17]_i_25_n_0\
    );
\rpm_reg[17]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[18]_i_19_n_6\,
      O => \rpm_reg[17]_i_26_n_0\
    );
\rpm_reg[17]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[18]_i_19_n_7\,
      O => \rpm_reg[17]_i_27_n_0\
    );
\rpm_reg[17]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[18]_i_24_n_4\,
      O => \rpm_reg[17]_i_28_n_0\
    );
\rpm_reg[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \rpm_reg_reg[18]_i_2_n_4\,
      O => \rpm_reg[17]_i_3_n_0\
    );
\rpm_reg[17]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[18]_i_24_n_5\,
      O => \rpm_reg[17]_i_30_n_0\
    );
\rpm_reg[17]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[18]_i_24_n_6\,
      O => \rpm_reg[17]_i_31_n_0\
    );
\rpm_reg[17]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[18]_i_24_n_7\,
      O => \rpm_reg[17]_i_32_n_0\
    );
\rpm_reg[17]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[18]_i_29_n_4\,
      O => \rpm_reg[17]_i_33_n_0\
    );
\rpm_reg[17]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[18]_i_29_n_5\,
      O => \rpm_reg[17]_i_35_n_0\
    );
\rpm_reg[17]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[18]_i_29_n_6\,
      O => \rpm_reg[17]_i_36_n_0\
    );
\rpm_reg[17]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[18]_i_29_n_7\,
      O => \rpm_reg[17]_i_37_n_0\
    );
\rpm_reg[17]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[18]_i_34_n_4\,
      O => \rpm_reg[17]_i_38_n_0\
    );
\rpm_reg[17]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[18]_i_34_n_5\,
      O => \rpm_reg[17]_i_40_n_0\
    );
\rpm_reg[17]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[18]_i_34_n_6\,
      O => \rpm_reg[17]_i_41_n_0\
    );
\rpm_reg[17]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[18]_i_34_n_7\,
      O => \rpm_reg[17]_i_42_n_0\
    );
\rpm_reg[17]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[18]_i_39_n_4\,
      O => \rpm_reg[17]_i_43_n_0\
    );
\rpm_reg[17]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[18]_i_39_n_5\,
      O => \rpm_reg[17]_i_45_n_0\
    );
\rpm_reg[17]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[18]_i_39_n_6\,
      O => \rpm_reg[17]_i_46_n_0\
    );
\rpm_reg[17]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[18]_i_39_n_7\,
      O => \rpm_reg[17]_i_47_n_0\
    );
\rpm_reg[17]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[18]_i_44_n_4\,
      O => \rpm_reg[17]_i_48_n_0\
    );
\rpm_reg[17]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(18),
      O => \rpm_reg[17]_i_49_n_0\
    );
\rpm_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[18]_i_2_n_5\,
      O => \rpm_reg[17]_i_5_n_0\
    );
\rpm_reg[17]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[18]_i_44_n_5\,
      O => \rpm_reg[17]_i_50_n_0\
    );
\rpm_reg[17]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[18]_i_44_n_6\,
      O => \rpm_reg[17]_i_51_n_0\
    );
\rpm_reg[17]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(18),
      O => \rpm_reg[17]_i_52_n_0\
    );
\rpm_reg[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[18]_i_2_n_6\,
      O => \rpm_reg[17]_i_6_n_0\
    );
\rpm_reg[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[18]_i_2_n_7\,
      O => \rpm_reg[17]_i_7_n_0\
    );
\rpm_reg[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(18),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[18]_i_4_n_4\,
      O => \rpm_reg[17]_i_8_n_0\
    );
\rpm_reg[18]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[19]_i_4_n_5\,
      O => \rpm_reg[18]_i_10_n_0\
    );
\rpm_reg[18]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[19]_i_4_n_6\,
      O => \rpm_reg[18]_i_11_n_0\
    );
\rpm_reg[18]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[19]_i_4_n_7\,
      O => \rpm_reg[18]_i_12_n_0\
    );
\rpm_reg[18]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[19]_i_9_n_4\,
      O => \rpm_reg[18]_i_13_n_0\
    );
\rpm_reg[18]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[19]_i_9_n_5\,
      O => \rpm_reg[18]_i_15_n_0\
    );
\rpm_reg[18]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[19]_i_9_n_6\,
      O => \rpm_reg[18]_i_16_n_0\
    );
\rpm_reg[18]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[19]_i_9_n_7\,
      O => \rpm_reg[18]_i_17_n_0\
    );
\rpm_reg[18]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[19]_i_14_n_4\,
      O => \rpm_reg[18]_i_18_n_0\
    );
\rpm_reg[18]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[19]_i_14_n_5\,
      O => \rpm_reg[18]_i_20_n_0\
    );
\rpm_reg[18]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[19]_i_14_n_6\,
      O => \rpm_reg[18]_i_21_n_0\
    );
\rpm_reg[18]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[19]_i_14_n_7\,
      O => \rpm_reg[18]_i_22_n_0\
    );
\rpm_reg[18]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[19]_i_19_n_4\,
      O => \rpm_reg[18]_i_23_n_0\
    );
\rpm_reg[18]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[19]_i_19_n_5\,
      O => \rpm_reg[18]_i_25_n_0\
    );
\rpm_reg[18]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[19]_i_19_n_6\,
      O => \rpm_reg[18]_i_26_n_0\
    );
\rpm_reg[18]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[19]_i_19_n_7\,
      O => \rpm_reg[18]_i_27_n_0\
    );
\rpm_reg[18]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[19]_i_24_n_4\,
      O => \rpm_reg[18]_i_28_n_0\
    );
\rpm_reg[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \rpm_reg_reg[19]_i_2_n_4\,
      O => \rpm_reg[18]_i_3_n_0\
    );
\rpm_reg[18]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[19]_i_24_n_5\,
      O => \rpm_reg[18]_i_30_n_0\
    );
\rpm_reg[18]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[19]_i_24_n_6\,
      O => \rpm_reg[18]_i_31_n_0\
    );
\rpm_reg[18]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[19]_i_24_n_7\,
      O => \rpm_reg[18]_i_32_n_0\
    );
\rpm_reg[18]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[19]_i_29_n_4\,
      O => \rpm_reg[18]_i_33_n_0\
    );
\rpm_reg[18]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[19]_i_29_n_5\,
      O => \rpm_reg[18]_i_35_n_0\
    );
\rpm_reg[18]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[19]_i_29_n_6\,
      O => \rpm_reg[18]_i_36_n_0\
    );
\rpm_reg[18]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[19]_i_29_n_7\,
      O => \rpm_reg[18]_i_37_n_0\
    );
\rpm_reg[18]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[19]_i_34_n_4\,
      O => \rpm_reg[18]_i_38_n_0\
    );
\rpm_reg[18]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[19]_i_34_n_5\,
      O => \rpm_reg[18]_i_40_n_0\
    );
\rpm_reg[18]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[19]_i_34_n_6\,
      O => \rpm_reg[18]_i_41_n_0\
    );
\rpm_reg[18]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[19]_i_34_n_7\,
      O => \rpm_reg[18]_i_42_n_0\
    );
\rpm_reg[18]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[19]_i_39_n_4\,
      O => \rpm_reg[18]_i_43_n_0\
    );
\rpm_reg[18]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[19]_i_39_n_5\,
      O => \rpm_reg[18]_i_45_n_0\
    );
\rpm_reg[18]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[19]_i_39_n_6\,
      O => \rpm_reg[18]_i_46_n_0\
    );
\rpm_reg[18]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[19]_i_39_n_7\,
      O => \rpm_reg[18]_i_47_n_0\
    );
\rpm_reg[18]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[19]_i_44_n_4\,
      O => \rpm_reg[18]_i_48_n_0\
    );
\rpm_reg[18]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[19]_i_44_n_5\,
      O => \rpm_reg[18]_i_49_n_0\
    );
\rpm_reg[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[19]_i_2_n_5\,
      O => \rpm_reg[18]_i_5_n_0\
    );
\rpm_reg[18]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[19]_i_44_n_6\,
      O => \rpm_reg[18]_i_50_n_0\
    );
\rpm_reg[18]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(19),
      O => \rpm_reg[18]_i_51_n_0\
    );
\rpm_reg[18]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[19]_i_2_n_6\,
      O => \rpm_reg[18]_i_6_n_0\
    );
\rpm_reg[18]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[19]_i_2_n_7\,
      O => \rpm_reg[18]_i_7_n_0\
    );
\rpm_reg[18]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(19),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[19]_i_4_n_4\,
      O => \rpm_reg[18]_i_8_n_0\
    );
\rpm_reg[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[20]_i_4_n_5\,
      O => \rpm_reg[19]_i_10_n_0\
    );
\rpm_reg[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[20]_i_4_n_6\,
      O => \rpm_reg[19]_i_11_n_0\
    );
\rpm_reg[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[20]_i_4_n_7\,
      O => \rpm_reg[19]_i_12_n_0\
    );
\rpm_reg[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[20]_i_9_n_4\,
      O => \rpm_reg[19]_i_13_n_0\
    );
\rpm_reg[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[20]_i_9_n_5\,
      O => \rpm_reg[19]_i_15_n_0\
    );
\rpm_reg[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[20]_i_9_n_6\,
      O => \rpm_reg[19]_i_16_n_0\
    );
\rpm_reg[19]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[20]_i_9_n_7\,
      O => \rpm_reg[19]_i_17_n_0\
    );
\rpm_reg[19]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[20]_i_14_n_4\,
      O => \rpm_reg[19]_i_18_n_0\
    );
\rpm_reg[19]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[20]_i_14_n_5\,
      O => \rpm_reg[19]_i_20_n_0\
    );
\rpm_reg[19]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[20]_i_14_n_6\,
      O => \rpm_reg[19]_i_21_n_0\
    );
\rpm_reg[19]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[20]_i_14_n_7\,
      O => \rpm_reg[19]_i_22_n_0\
    );
\rpm_reg[19]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[20]_i_19_n_4\,
      O => \rpm_reg[19]_i_23_n_0\
    );
\rpm_reg[19]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[20]_i_19_n_5\,
      O => \rpm_reg[19]_i_25_n_0\
    );
\rpm_reg[19]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[20]_i_19_n_6\,
      O => \rpm_reg[19]_i_26_n_0\
    );
\rpm_reg[19]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[20]_i_19_n_7\,
      O => \rpm_reg[19]_i_27_n_0\
    );
\rpm_reg[19]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[20]_i_24_n_4\,
      O => \rpm_reg[19]_i_28_n_0\
    );
\rpm_reg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \rpm_reg_reg[20]_i_2_n_4\,
      O => \rpm_reg[19]_i_3_n_0\
    );
\rpm_reg[19]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[20]_i_24_n_5\,
      O => \rpm_reg[19]_i_30_n_0\
    );
\rpm_reg[19]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[20]_i_24_n_6\,
      O => \rpm_reg[19]_i_31_n_0\
    );
\rpm_reg[19]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[20]_i_24_n_7\,
      O => \rpm_reg[19]_i_32_n_0\
    );
\rpm_reg[19]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[20]_i_29_n_4\,
      O => \rpm_reg[19]_i_33_n_0\
    );
\rpm_reg[19]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[20]_i_29_n_5\,
      O => \rpm_reg[19]_i_35_n_0\
    );
\rpm_reg[19]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[20]_i_29_n_6\,
      O => \rpm_reg[19]_i_36_n_0\
    );
\rpm_reg[19]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[20]_i_29_n_7\,
      O => \rpm_reg[19]_i_37_n_0\
    );
\rpm_reg[19]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[20]_i_34_n_4\,
      O => \rpm_reg[19]_i_38_n_0\
    );
\rpm_reg[19]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[20]_i_34_n_5\,
      O => \rpm_reg[19]_i_40_n_0\
    );
\rpm_reg[19]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[20]_i_34_n_6\,
      O => \rpm_reg[19]_i_41_n_0\
    );
\rpm_reg[19]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[20]_i_34_n_7\,
      O => \rpm_reg[19]_i_42_n_0\
    );
\rpm_reg[19]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[20]_i_39_n_4\,
      O => \rpm_reg[19]_i_43_n_0\
    );
\rpm_reg[19]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[20]_i_39_n_5\,
      O => \rpm_reg[19]_i_45_n_0\
    );
\rpm_reg[19]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[20]_i_39_n_6\,
      O => \rpm_reg[19]_i_46_n_0\
    );
\rpm_reg[19]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[20]_i_39_n_7\,
      O => \rpm_reg[19]_i_47_n_0\
    );
\rpm_reg[19]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[20]_i_44_n_4\,
      O => \rpm_reg[19]_i_48_n_0\
    );
\rpm_reg[19]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[20]_i_44_n_5\,
      O => \rpm_reg[19]_i_49_n_0\
    );
\rpm_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[20]_i_2_n_5\,
      O => \rpm_reg[19]_i_5_n_0\
    );
\rpm_reg[19]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[20]_i_44_n_6\,
      O => \rpm_reg[19]_i_50_n_0\
    );
\rpm_reg[19]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(20),
      O => \rpm_reg[19]_i_51_n_0\
    );
\rpm_reg[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[20]_i_2_n_6\,
      O => \rpm_reg[19]_i_6_n_0\
    );
\rpm_reg[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[20]_i_2_n_7\,
      O => \rpm_reg[19]_i_7_n_0\
    );
\rpm_reg[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(20),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[20]_i_4_n_4\,
      O => \rpm_reg[19]_i_8_n_0\
    );
\rpm_reg[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[2]_i_4_n_5\,
      O => \rpm_reg[1]_i_10_n_0\
    );
\rpm_reg[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[2]_i_4_n_6\,
      O => \rpm_reg[1]_i_11_n_0\
    );
\rpm_reg[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[2]_i_4_n_7\,
      O => \rpm_reg[1]_i_12_n_0\
    );
\rpm_reg[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[2]_i_9_n_4\,
      O => \rpm_reg[1]_i_13_n_0\
    );
\rpm_reg[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[2]_i_9_n_5\,
      O => \rpm_reg[1]_i_15_n_0\
    );
\rpm_reg[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[2]_i_9_n_6\,
      O => \rpm_reg[1]_i_16_n_0\
    );
\rpm_reg[1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[2]_i_9_n_7\,
      O => \rpm_reg[1]_i_17_n_0\
    );
\rpm_reg[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[2]_i_14_n_4\,
      O => \rpm_reg[1]_i_18_n_0\
    );
\rpm_reg[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[2]_i_14_n_5\,
      O => \rpm_reg[1]_i_20_n_0\
    );
\rpm_reg[1]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[2]_i_14_n_6\,
      O => \rpm_reg[1]_i_21_n_0\
    );
\rpm_reg[1]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[2]_i_14_n_7\,
      O => \rpm_reg[1]_i_22_n_0\
    );
\rpm_reg[1]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[2]_i_19_n_4\,
      O => \rpm_reg[1]_i_23_n_0\
    );
\rpm_reg[1]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[2]_i_19_n_5\,
      O => \rpm_reg[1]_i_25_n_0\
    );
\rpm_reg[1]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[2]_i_19_n_6\,
      O => \rpm_reg[1]_i_26_n_0\
    );
\rpm_reg[1]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[2]_i_19_n_7\,
      O => \rpm_reg[1]_i_27_n_0\
    );
\rpm_reg[1]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[2]_i_24_n_4\,
      O => \rpm_reg[1]_i_28_n_0\
    );
\rpm_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \rpm_reg_reg[2]_i_2_n_4\,
      O => \rpm_reg[1]_i_3_n_0\
    );
\rpm_reg[1]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[2]_i_24_n_5\,
      O => \rpm_reg[1]_i_30_n_0\
    );
\rpm_reg[1]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[2]_i_24_n_6\,
      O => \rpm_reg[1]_i_31_n_0\
    );
\rpm_reg[1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[2]_i_24_n_7\,
      O => \rpm_reg[1]_i_32_n_0\
    );
\rpm_reg[1]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[2]_i_29_n_4\,
      O => \rpm_reg[1]_i_33_n_0\
    );
\rpm_reg[1]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[2]_i_29_n_5\,
      O => \rpm_reg[1]_i_35_n_0\
    );
\rpm_reg[1]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[2]_i_29_n_6\,
      O => \rpm_reg[1]_i_36_n_0\
    );
\rpm_reg[1]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[2]_i_29_n_7\,
      O => \rpm_reg[1]_i_37_n_0\
    );
\rpm_reg[1]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[2]_i_34_n_4\,
      O => \rpm_reg[1]_i_38_n_0\
    );
\rpm_reg[1]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[2]_i_34_n_5\,
      O => \rpm_reg[1]_i_40_n_0\
    );
\rpm_reg[1]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[2]_i_34_n_6\,
      O => \rpm_reg[1]_i_41_n_0\
    );
\rpm_reg[1]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[2]_i_34_n_7\,
      O => \rpm_reg[1]_i_42_n_0\
    );
\rpm_reg[1]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[2]_i_39_n_4\,
      O => \rpm_reg[1]_i_43_n_0\
    );
\rpm_reg[1]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[2]_i_39_n_5\,
      O => \rpm_reg[1]_i_45_n_0\
    );
\rpm_reg[1]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[2]_i_39_n_6\,
      O => \rpm_reg[1]_i_46_n_0\
    );
\rpm_reg[1]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[2]_i_39_n_7\,
      O => \rpm_reg[1]_i_47_n_0\
    );
\rpm_reg[1]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[2]_i_44_n_4\,
      O => \rpm_reg[1]_i_48_n_0\
    );
\rpm_reg[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(2),
      O => \rpm_reg[1]_i_49_n_0\
    );
\rpm_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[2]_i_2_n_5\,
      O => \rpm_reg[1]_i_5_n_0\
    );
\rpm_reg[1]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[2]_i_44_n_5\,
      O => \rpm_reg[1]_i_50_n_0\
    );
\rpm_reg[1]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[2]_i_44_n_6\,
      O => \rpm_reg[1]_i_51_n_0\
    );
\rpm_reg[1]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(2),
      O => \rpm_reg[1]_i_52_n_0\
    );
\rpm_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[2]_i_2_n_6\,
      O => \rpm_reg[1]_i_6_n_0\
    );
\rpm_reg[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[2]_i_2_n_7\,
      O => \rpm_reg[1]_i_7_n_0\
    );
\rpm_reg[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[2]_i_4_n_4\,
      O => \rpm_reg[1]_i_8_n_0\
    );
\rpm_reg[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[21]_i_4_n_5\,
      O => \rpm_reg[20]_i_10_n_0\
    );
\rpm_reg[20]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[21]_i_4_n_6\,
      O => \rpm_reg[20]_i_11_n_0\
    );
\rpm_reg[20]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[21]_i_4_n_7\,
      O => \rpm_reg[20]_i_12_n_0\
    );
\rpm_reg[20]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[21]_i_9_n_4\,
      O => \rpm_reg[20]_i_13_n_0\
    );
\rpm_reg[20]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[21]_i_9_n_5\,
      O => \rpm_reg[20]_i_15_n_0\
    );
\rpm_reg[20]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[21]_i_9_n_6\,
      O => \rpm_reg[20]_i_16_n_0\
    );
\rpm_reg[20]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[21]_i_9_n_7\,
      O => \rpm_reg[20]_i_17_n_0\
    );
\rpm_reg[20]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[21]_i_14_n_4\,
      O => \rpm_reg[20]_i_18_n_0\
    );
\rpm_reg[20]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[21]_i_14_n_5\,
      O => \rpm_reg[20]_i_20_n_0\
    );
\rpm_reg[20]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[21]_i_14_n_6\,
      O => \rpm_reg[20]_i_21_n_0\
    );
\rpm_reg[20]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[21]_i_14_n_7\,
      O => \rpm_reg[20]_i_22_n_0\
    );
\rpm_reg[20]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[21]_i_19_n_4\,
      O => \rpm_reg[20]_i_23_n_0\
    );
\rpm_reg[20]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[21]_i_19_n_5\,
      O => \rpm_reg[20]_i_25_n_0\
    );
\rpm_reg[20]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[21]_i_19_n_6\,
      O => \rpm_reg[20]_i_26_n_0\
    );
\rpm_reg[20]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[21]_i_19_n_7\,
      O => \rpm_reg[20]_i_27_n_0\
    );
\rpm_reg[20]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[21]_i_24_n_4\,
      O => \rpm_reg[20]_i_28_n_0\
    );
\rpm_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \rpm_reg_reg[21]_i_2_n_4\,
      O => \rpm_reg[20]_i_3_n_0\
    );
\rpm_reg[20]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[21]_i_24_n_5\,
      O => \rpm_reg[20]_i_30_n_0\
    );
\rpm_reg[20]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[21]_i_24_n_6\,
      O => \rpm_reg[20]_i_31_n_0\
    );
\rpm_reg[20]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[21]_i_24_n_7\,
      O => \rpm_reg[20]_i_32_n_0\
    );
\rpm_reg[20]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[21]_i_29_n_4\,
      O => \rpm_reg[20]_i_33_n_0\
    );
\rpm_reg[20]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[21]_i_29_n_5\,
      O => \rpm_reg[20]_i_35_n_0\
    );
\rpm_reg[20]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[21]_i_29_n_6\,
      O => \rpm_reg[20]_i_36_n_0\
    );
\rpm_reg[20]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[21]_i_29_n_7\,
      O => \rpm_reg[20]_i_37_n_0\
    );
\rpm_reg[20]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[21]_i_34_n_4\,
      O => \rpm_reg[20]_i_38_n_0\
    );
\rpm_reg[20]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[21]_i_34_n_5\,
      O => \rpm_reg[20]_i_40_n_0\
    );
\rpm_reg[20]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[21]_i_34_n_6\,
      O => \rpm_reg[20]_i_41_n_0\
    );
\rpm_reg[20]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[21]_i_34_n_7\,
      O => \rpm_reg[20]_i_42_n_0\
    );
\rpm_reg[20]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[21]_i_39_n_4\,
      O => \rpm_reg[20]_i_43_n_0\
    );
\rpm_reg[20]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[21]_i_39_n_5\,
      O => \rpm_reg[20]_i_45_n_0\
    );
\rpm_reg[20]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[21]_i_39_n_6\,
      O => \rpm_reg[20]_i_46_n_0\
    );
\rpm_reg[20]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[21]_i_39_n_7\,
      O => \rpm_reg[20]_i_47_n_0\
    );
\rpm_reg[20]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[21]_i_44_n_4\,
      O => \rpm_reg[20]_i_48_n_0\
    );
\rpm_reg[20]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(21),
      O => \rpm_reg[20]_i_49_n_0\
    );
\rpm_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[21]_i_2_n_5\,
      O => \rpm_reg[20]_i_5_n_0\
    );
\rpm_reg[20]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[21]_i_44_n_5\,
      O => \rpm_reg[20]_i_50_n_0\
    );
\rpm_reg[20]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[21]_i_44_n_6\,
      O => \rpm_reg[20]_i_51_n_0\
    );
\rpm_reg[20]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(21),
      O => \rpm_reg[20]_i_52_n_0\
    );
\rpm_reg[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[21]_i_2_n_6\,
      O => \rpm_reg[20]_i_6_n_0\
    );
\rpm_reg[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[21]_i_2_n_7\,
      O => \rpm_reg[20]_i_7_n_0\
    );
\rpm_reg[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(21),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[21]_i_4_n_4\,
      O => \rpm_reg[20]_i_8_n_0\
    );
\rpm_reg[21]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[22]_i_4_n_5\,
      O => \rpm_reg[21]_i_10_n_0\
    );
\rpm_reg[21]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[22]_i_4_n_6\,
      O => \rpm_reg[21]_i_11_n_0\
    );
\rpm_reg[21]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[22]_i_4_n_7\,
      O => \rpm_reg[21]_i_12_n_0\
    );
\rpm_reg[21]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[22]_i_9_n_4\,
      O => \rpm_reg[21]_i_13_n_0\
    );
\rpm_reg[21]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[22]_i_9_n_5\,
      O => \rpm_reg[21]_i_15_n_0\
    );
\rpm_reg[21]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[22]_i_9_n_6\,
      O => \rpm_reg[21]_i_16_n_0\
    );
\rpm_reg[21]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[22]_i_9_n_7\,
      O => \rpm_reg[21]_i_17_n_0\
    );
\rpm_reg[21]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[22]_i_14_n_4\,
      O => \rpm_reg[21]_i_18_n_0\
    );
\rpm_reg[21]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[22]_i_14_n_5\,
      O => \rpm_reg[21]_i_20_n_0\
    );
\rpm_reg[21]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[22]_i_14_n_6\,
      O => \rpm_reg[21]_i_21_n_0\
    );
\rpm_reg[21]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[22]_i_14_n_7\,
      O => \rpm_reg[21]_i_22_n_0\
    );
\rpm_reg[21]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[22]_i_19_n_4\,
      O => \rpm_reg[21]_i_23_n_0\
    );
\rpm_reg[21]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[22]_i_19_n_5\,
      O => \rpm_reg[21]_i_25_n_0\
    );
\rpm_reg[21]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[22]_i_19_n_6\,
      O => \rpm_reg[21]_i_26_n_0\
    );
\rpm_reg[21]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[22]_i_19_n_7\,
      O => \rpm_reg[21]_i_27_n_0\
    );
\rpm_reg[21]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[22]_i_24_n_4\,
      O => \rpm_reg[21]_i_28_n_0\
    );
\rpm_reg[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \rpm_reg_reg[22]_i_2_n_4\,
      O => \rpm_reg[21]_i_3_n_0\
    );
\rpm_reg[21]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[22]_i_24_n_5\,
      O => \rpm_reg[21]_i_30_n_0\
    );
\rpm_reg[21]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[22]_i_24_n_6\,
      O => \rpm_reg[21]_i_31_n_0\
    );
\rpm_reg[21]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[22]_i_24_n_7\,
      O => \rpm_reg[21]_i_32_n_0\
    );
\rpm_reg[21]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[22]_i_29_n_4\,
      O => \rpm_reg[21]_i_33_n_0\
    );
\rpm_reg[21]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[22]_i_29_n_5\,
      O => \rpm_reg[21]_i_35_n_0\
    );
\rpm_reg[21]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[22]_i_29_n_6\,
      O => \rpm_reg[21]_i_36_n_0\
    );
\rpm_reg[21]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[22]_i_29_n_7\,
      O => \rpm_reg[21]_i_37_n_0\
    );
\rpm_reg[21]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[22]_i_34_n_4\,
      O => \rpm_reg[21]_i_38_n_0\
    );
\rpm_reg[21]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[22]_i_34_n_5\,
      O => \rpm_reg[21]_i_40_n_0\
    );
\rpm_reg[21]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[22]_i_34_n_6\,
      O => \rpm_reg[21]_i_41_n_0\
    );
\rpm_reg[21]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[22]_i_34_n_7\,
      O => \rpm_reg[21]_i_42_n_0\
    );
\rpm_reg[21]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[22]_i_39_n_4\,
      O => \rpm_reg[21]_i_43_n_0\
    );
\rpm_reg[21]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[22]_i_39_n_5\,
      O => \rpm_reg[21]_i_45_n_0\
    );
\rpm_reg[21]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[22]_i_39_n_6\,
      O => \rpm_reg[21]_i_46_n_0\
    );
\rpm_reg[21]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[22]_i_39_n_7\,
      O => \rpm_reg[21]_i_47_n_0\
    );
\rpm_reg[21]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[22]_i_44_n_4\,
      O => \rpm_reg[21]_i_48_n_0\
    );
\rpm_reg[21]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[22]_i_44_n_5\,
      O => \rpm_reg[21]_i_49_n_0\
    );
\rpm_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[22]_i_2_n_5\,
      O => \rpm_reg[21]_i_5_n_0\
    );
\rpm_reg[21]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[22]_i_44_n_6\,
      O => \rpm_reg[21]_i_50_n_0\
    );
\rpm_reg[21]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(22),
      O => \rpm_reg[21]_i_51_n_0\
    );
\rpm_reg[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[22]_i_2_n_6\,
      O => \rpm_reg[21]_i_6_n_0\
    );
\rpm_reg[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[22]_i_2_n_7\,
      O => \rpm_reg[21]_i_7_n_0\
    );
\rpm_reg[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(22),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[22]_i_4_n_4\,
      O => \rpm_reg[21]_i_8_n_0\
    );
\rpm_reg[22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[23]_i_4_n_5\,
      O => \rpm_reg[22]_i_10_n_0\
    );
\rpm_reg[22]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[23]_i_4_n_6\,
      O => \rpm_reg[22]_i_11_n_0\
    );
\rpm_reg[22]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[23]_i_4_n_7\,
      O => \rpm_reg[22]_i_12_n_0\
    );
\rpm_reg[22]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[23]_i_9_n_4\,
      O => \rpm_reg[22]_i_13_n_0\
    );
\rpm_reg[22]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[23]_i_9_n_5\,
      O => \rpm_reg[22]_i_15_n_0\
    );
\rpm_reg[22]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[23]_i_9_n_6\,
      O => \rpm_reg[22]_i_16_n_0\
    );
\rpm_reg[22]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[23]_i_9_n_7\,
      O => \rpm_reg[22]_i_17_n_0\
    );
\rpm_reg[22]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[23]_i_14_n_4\,
      O => \rpm_reg[22]_i_18_n_0\
    );
\rpm_reg[22]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[23]_i_14_n_5\,
      O => \rpm_reg[22]_i_20_n_0\
    );
\rpm_reg[22]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[23]_i_14_n_6\,
      O => \rpm_reg[22]_i_21_n_0\
    );
\rpm_reg[22]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[23]_i_14_n_7\,
      O => \rpm_reg[22]_i_22_n_0\
    );
\rpm_reg[22]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[23]_i_19_n_4\,
      O => \rpm_reg[22]_i_23_n_0\
    );
\rpm_reg[22]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[23]_i_19_n_5\,
      O => \rpm_reg[22]_i_25_n_0\
    );
\rpm_reg[22]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[23]_i_19_n_6\,
      O => \rpm_reg[22]_i_26_n_0\
    );
\rpm_reg[22]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[23]_i_19_n_7\,
      O => \rpm_reg[22]_i_27_n_0\
    );
\rpm_reg[22]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[23]_i_24_n_4\,
      O => \rpm_reg[22]_i_28_n_0\
    );
\rpm_reg[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \rpm_reg_reg[23]_i_2_n_4\,
      O => \rpm_reg[22]_i_3_n_0\
    );
\rpm_reg[22]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[23]_i_24_n_5\,
      O => \rpm_reg[22]_i_30_n_0\
    );
\rpm_reg[22]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[23]_i_24_n_6\,
      O => \rpm_reg[22]_i_31_n_0\
    );
\rpm_reg[22]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[23]_i_24_n_7\,
      O => \rpm_reg[22]_i_32_n_0\
    );
\rpm_reg[22]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[23]_i_29_n_4\,
      O => \rpm_reg[22]_i_33_n_0\
    );
\rpm_reg[22]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[23]_i_29_n_5\,
      O => \rpm_reg[22]_i_35_n_0\
    );
\rpm_reg[22]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[23]_i_29_n_6\,
      O => \rpm_reg[22]_i_36_n_0\
    );
\rpm_reg[22]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[23]_i_29_n_7\,
      O => \rpm_reg[22]_i_37_n_0\
    );
\rpm_reg[22]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[23]_i_34_n_4\,
      O => \rpm_reg[22]_i_38_n_0\
    );
\rpm_reg[22]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[23]_i_34_n_5\,
      O => \rpm_reg[22]_i_40_n_0\
    );
\rpm_reg[22]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[23]_i_34_n_6\,
      O => \rpm_reg[22]_i_41_n_0\
    );
\rpm_reg[22]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[23]_i_34_n_7\,
      O => \rpm_reg[22]_i_42_n_0\
    );
\rpm_reg[22]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[23]_i_39_n_4\,
      O => \rpm_reg[22]_i_43_n_0\
    );
\rpm_reg[22]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[23]_i_39_n_5\,
      O => \rpm_reg[22]_i_45_n_0\
    );
\rpm_reg[22]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[23]_i_39_n_6\,
      O => \rpm_reg[22]_i_46_n_0\
    );
\rpm_reg[22]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[23]_i_39_n_7\,
      O => \rpm_reg[22]_i_47_n_0\
    );
\rpm_reg[22]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[23]_i_44_n_4\,
      O => \rpm_reg[22]_i_48_n_0\
    );
\rpm_reg[22]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(23),
      O => \rpm_reg[22]_i_49_n_0\
    );
\rpm_reg[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[23]_i_2_n_5\,
      O => \rpm_reg[22]_i_5_n_0\
    );
\rpm_reg[22]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[23]_i_44_n_5\,
      O => \rpm_reg[22]_i_50_n_0\
    );
\rpm_reg[22]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[23]_i_44_n_6\,
      O => \rpm_reg[22]_i_51_n_0\
    );
\rpm_reg[22]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(23),
      O => \rpm_reg[22]_i_52_n_0\
    );
\rpm_reg[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[23]_i_2_n_6\,
      O => \rpm_reg[22]_i_6_n_0\
    );
\rpm_reg[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[23]_i_2_n_7\,
      O => \rpm_reg[22]_i_7_n_0\
    );
\rpm_reg[22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(23),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[23]_i_4_n_4\,
      O => \rpm_reg[22]_i_8_n_0\
    );
\rpm_reg[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[24]_i_4_n_5\,
      O => \rpm_reg[23]_i_10_n_0\
    );
\rpm_reg[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[24]_i_4_n_6\,
      O => \rpm_reg[23]_i_11_n_0\
    );
\rpm_reg[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[24]_i_4_n_7\,
      O => \rpm_reg[23]_i_12_n_0\
    );
\rpm_reg[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[24]_i_9_n_4\,
      O => \rpm_reg[23]_i_13_n_0\
    );
\rpm_reg[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[24]_i_9_n_5\,
      O => \rpm_reg[23]_i_15_n_0\
    );
\rpm_reg[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[24]_i_9_n_6\,
      O => \rpm_reg[23]_i_16_n_0\
    );
\rpm_reg[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[24]_i_9_n_7\,
      O => \rpm_reg[23]_i_17_n_0\
    );
\rpm_reg[23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[24]_i_14_n_4\,
      O => \rpm_reg[23]_i_18_n_0\
    );
\rpm_reg[23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[24]_i_14_n_5\,
      O => \rpm_reg[23]_i_20_n_0\
    );
\rpm_reg[23]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[24]_i_14_n_6\,
      O => \rpm_reg[23]_i_21_n_0\
    );
\rpm_reg[23]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[24]_i_14_n_7\,
      O => \rpm_reg[23]_i_22_n_0\
    );
\rpm_reg[23]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[24]_i_19_n_4\,
      O => \rpm_reg[23]_i_23_n_0\
    );
\rpm_reg[23]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[24]_i_19_n_5\,
      O => \rpm_reg[23]_i_25_n_0\
    );
\rpm_reg[23]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[24]_i_19_n_6\,
      O => \rpm_reg[23]_i_26_n_0\
    );
\rpm_reg[23]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[24]_i_19_n_7\,
      O => \rpm_reg[23]_i_27_n_0\
    );
\rpm_reg[23]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[24]_i_24_n_4\,
      O => \rpm_reg[23]_i_28_n_0\
    );
\rpm_reg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(24),
      I1 => \rpm_reg_reg[24]_i_2_n_4\,
      O => \rpm_reg[23]_i_3_n_0\
    );
\rpm_reg[23]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[24]_i_24_n_5\,
      O => \rpm_reg[23]_i_30_n_0\
    );
\rpm_reg[23]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[24]_i_24_n_6\,
      O => \rpm_reg[23]_i_31_n_0\
    );
\rpm_reg[23]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[24]_i_24_n_7\,
      O => \rpm_reg[23]_i_32_n_0\
    );
\rpm_reg[23]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[24]_i_29_n_4\,
      O => \rpm_reg[23]_i_33_n_0\
    );
\rpm_reg[23]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[24]_i_29_n_5\,
      O => \rpm_reg[23]_i_35_n_0\
    );
\rpm_reg[23]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[24]_i_29_n_6\,
      O => \rpm_reg[23]_i_36_n_0\
    );
\rpm_reg[23]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[24]_i_29_n_7\,
      O => \rpm_reg[23]_i_37_n_0\
    );
\rpm_reg[23]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[24]_i_34_n_4\,
      O => \rpm_reg[23]_i_38_n_0\
    );
\rpm_reg[23]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[24]_i_34_n_5\,
      O => \rpm_reg[23]_i_40_n_0\
    );
\rpm_reg[23]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[24]_i_34_n_6\,
      O => \rpm_reg[23]_i_41_n_0\
    );
\rpm_reg[23]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[24]_i_34_n_7\,
      O => \rpm_reg[23]_i_42_n_0\
    );
\rpm_reg[23]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[24]_i_39_n_4\,
      O => \rpm_reg[23]_i_43_n_0\
    );
\rpm_reg[23]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[24]_i_39_n_5\,
      O => \rpm_reg[23]_i_45_n_0\
    );
\rpm_reg[23]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[24]_i_39_n_6\,
      O => \rpm_reg[23]_i_46_n_0\
    );
\rpm_reg[23]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[24]_i_39_n_7\,
      O => \rpm_reg[23]_i_47_n_0\
    );
\rpm_reg[23]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[24]_i_44_n_4\,
      O => \rpm_reg[23]_i_48_n_0\
    );
\rpm_reg[23]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(24),
      O => \rpm_reg[23]_i_49_n_0\
    );
\rpm_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[24]_i_2_n_5\,
      O => \rpm_reg[23]_i_5_n_0\
    );
\rpm_reg[23]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[24]_i_44_n_5\,
      O => \rpm_reg[23]_i_50_n_0\
    );
\rpm_reg[23]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(24),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[24]_i_44_n_6\,
      O => \rpm_reg[23]_i_51_n_0\
    );
\rpm_reg[23]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(24),
      O => \rpm_reg[23]_i_52_n_0\
    );
\rpm_reg[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[24]_i_2_n_6\,
      O => \rpm_reg[23]_i_6_n_0\
    );
\rpm_reg[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[24]_i_2_n_7\,
      O => \rpm_reg[23]_i_7_n_0\
    );
\rpm_reg[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(24),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[24]_i_4_n_4\,
      O => \rpm_reg[23]_i_8_n_0\
    );
\rpm_reg[24]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[25]_i_4_n_5\,
      O => \rpm_reg[24]_i_10_n_0\
    );
\rpm_reg[24]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[25]_i_4_n_6\,
      O => \rpm_reg[24]_i_11_n_0\
    );
\rpm_reg[24]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[25]_i_4_n_7\,
      O => \rpm_reg[24]_i_12_n_0\
    );
\rpm_reg[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[25]_i_9_n_4\,
      O => \rpm_reg[24]_i_13_n_0\
    );
\rpm_reg[24]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[25]_i_9_n_5\,
      O => \rpm_reg[24]_i_15_n_0\
    );
\rpm_reg[24]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[25]_i_9_n_6\,
      O => \rpm_reg[24]_i_16_n_0\
    );
\rpm_reg[24]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[25]_i_9_n_7\,
      O => \rpm_reg[24]_i_17_n_0\
    );
\rpm_reg[24]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[25]_i_14_n_4\,
      O => \rpm_reg[24]_i_18_n_0\
    );
\rpm_reg[24]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[25]_i_14_n_5\,
      O => \rpm_reg[24]_i_20_n_0\
    );
\rpm_reg[24]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[25]_i_14_n_6\,
      O => \rpm_reg[24]_i_21_n_0\
    );
\rpm_reg[24]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[25]_i_14_n_7\,
      O => \rpm_reg[24]_i_22_n_0\
    );
\rpm_reg[24]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[25]_i_19_n_4\,
      O => \rpm_reg[24]_i_23_n_0\
    );
\rpm_reg[24]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[25]_i_19_n_5\,
      O => \rpm_reg[24]_i_25_n_0\
    );
\rpm_reg[24]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[25]_i_19_n_6\,
      O => \rpm_reg[24]_i_26_n_0\
    );
\rpm_reg[24]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[25]_i_19_n_7\,
      O => \rpm_reg[24]_i_27_n_0\
    );
\rpm_reg[24]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[25]_i_24_n_4\,
      O => \rpm_reg[24]_i_28_n_0\
    );
\rpm_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(25),
      I1 => \rpm_reg_reg[25]_i_2_n_4\,
      O => \rpm_reg[24]_i_3_n_0\
    );
\rpm_reg[24]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[25]_i_24_n_5\,
      O => \rpm_reg[24]_i_30_n_0\
    );
\rpm_reg[24]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[25]_i_24_n_6\,
      O => \rpm_reg[24]_i_31_n_0\
    );
\rpm_reg[24]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[25]_i_24_n_7\,
      O => \rpm_reg[24]_i_32_n_0\
    );
\rpm_reg[24]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[25]_i_29_n_4\,
      O => \rpm_reg[24]_i_33_n_0\
    );
\rpm_reg[24]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[25]_i_29_n_5\,
      O => \rpm_reg[24]_i_35_n_0\
    );
\rpm_reg[24]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[25]_i_29_n_6\,
      O => \rpm_reg[24]_i_36_n_0\
    );
\rpm_reg[24]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[25]_i_29_n_7\,
      O => \rpm_reg[24]_i_37_n_0\
    );
\rpm_reg[24]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[25]_i_34_n_4\,
      O => \rpm_reg[24]_i_38_n_0\
    );
\rpm_reg[24]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[25]_i_34_n_5\,
      O => \rpm_reg[24]_i_40_n_0\
    );
\rpm_reg[24]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[25]_i_34_n_6\,
      O => \rpm_reg[24]_i_41_n_0\
    );
\rpm_reg[24]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[25]_i_34_n_7\,
      O => \rpm_reg[24]_i_42_n_0\
    );
\rpm_reg[24]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[25]_i_39_n_4\,
      O => \rpm_reg[24]_i_43_n_0\
    );
\rpm_reg[24]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[25]_i_39_n_5\,
      O => \rpm_reg[24]_i_45_n_0\
    );
\rpm_reg[24]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[25]_i_39_n_6\,
      O => \rpm_reg[24]_i_46_n_0\
    );
\rpm_reg[24]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[25]_i_39_n_7\,
      O => \rpm_reg[24]_i_47_n_0\
    );
\rpm_reg[24]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[25]_i_44_n_4\,
      O => \rpm_reg[24]_i_48_n_0\
    );
\rpm_reg[24]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[25]_i_44_n_5\,
      O => \rpm_reg[24]_i_49_n_0\
    );
\rpm_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[25]_i_2_n_5\,
      O => \rpm_reg[24]_i_5_n_0\
    );
\rpm_reg[24]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(25),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[25]_i_44_n_6\,
      O => \rpm_reg[24]_i_50_n_0\
    );
\rpm_reg[24]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(25),
      O => \rpm_reg[24]_i_51_n_0\
    );
\rpm_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[25]_i_2_n_6\,
      O => \rpm_reg[24]_i_6_n_0\
    );
\rpm_reg[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[25]_i_2_n_7\,
      O => \rpm_reg[24]_i_7_n_0\
    );
\rpm_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(25),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[25]_i_4_n_4\,
      O => \rpm_reg[24]_i_8_n_0\
    );
\rpm_reg[25]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[26]_i_4_n_5\,
      O => \rpm_reg[25]_i_10_n_0\
    );
\rpm_reg[25]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[26]_i_4_n_6\,
      O => \rpm_reg[25]_i_11_n_0\
    );
\rpm_reg[25]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[26]_i_4_n_7\,
      O => \rpm_reg[25]_i_12_n_0\
    );
\rpm_reg[25]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[26]_i_9_n_4\,
      O => \rpm_reg[25]_i_13_n_0\
    );
\rpm_reg[25]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[26]_i_9_n_5\,
      O => \rpm_reg[25]_i_15_n_0\
    );
\rpm_reg[25]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[26]_i_9_n_6\,
      O => \rpm_reg[25]_i_16_n_0\
    );
\rpm_reg[25]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[26]_i_9_n_7\,
      O => \rpm_reg[25]_i_17_n_0\
    );
\rpm_reg[25]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[26]_i_14_n_4\,
      O => \rpm_reg[25]_i_18_n_0\
    );
\rpm_reg[25]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[26]_i_14_n_5\,
      O => \rpm_reg[25]_i_20_n_0\
    );
\rpm_reg[25]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[26]_i_14_n_6\,
      O => \rpm_reg[25]_i_21_n_0\
    );
\rpm_reg[25]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[26]_i_14_n_7\,
      O => \rpm_reg[25]_i_22_n_0\
    );
\rpm_reg[25]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[26]_i_19_n_4\,
      O => \rpm_reg[25]_i_23_n_0\
    );
\rpm_reg[25]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[26]_i_19_n_5\,
      O => \rpm_reg[25]_i_25_n_0\
    );
\rpm_reg[25]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[26]_i_19_n_6\,
      O => \rpm_reg[25]_i_26_n_0\
    );
\rpm_reg[25]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[26]_i_19_n_7\,
      O => \rpm_reg[25]_i_27_n_0\
    );
\rpm_reg[25]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[26]_i_24_n_4\,
      O => \rpm_reg[25]_i_28_n_0\
    );
\rpm_reg[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(26),
      I1 => \rpm_reg_reg[26]_i_2_n_4\,
      O => \rpm_reg[25]_i_3_n_0\
    );
\rpm_reg[25]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[26]_i_24_n_5\,
      O => \rpm_reg[25]_i_30_n_0\
    );
\rpm_reg[25]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[26]_i_24_n_6\,
      O => \rpm_reg[25]_i_31_n_0\
    );
\rpm_reg[25]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[26]_i_24_n_7\,
      O => \rpm_reg[25]_i_32_n_0\
    );
\rpm_reg[25]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[26]_i_29_n_4\,
      O => \rpm_reg[25]_i_33_n_0\
    );
\rpm_reg[25]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[26]_i_29_n_5\,
      O => \rpm_reg[25]_i_35_n_0\
    );
\rpm_reg[25]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[26]_i_29_n_6\,
      O => \rpm_reg[25]_i_36_n_0\
    );
\rpm_reg[25]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[26]_i_29_n_7\,
      O => \rpm_reg[25]_i_37_n_0\
    );
\rpm_reg[25]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[26]_i_34_n_4\,
      O => \rpm_reg[25]_i_38_n_0\
    );
\rpm_reg[25]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[26]_i_34_n_5\,
      O => \rpm_reg[25]_i_40_n_0\
    );
\rpm_reg[25]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[26]_i_34_n_6\,
      O => \rpm_reg[25]_i_41_n_0\
    );
\rpm_reg[25]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[26]_i_34_n_7\,
      O => \rpm_reg[25]_i_42_n_0\
    );
\rpm_reg[25]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[26]_i_39_n_4\,
      O => \rpm_reg[25]_i_43_n_0\
    );
\rpm_reg[25]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[26]_i_39_n_5\,
      O => \rpm_reg[25]_i_45_n_0\
    );
\rpm_reg[25]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[26]_i_39_n_6\,
      O => \rpm_reg[25]_i_46_n_0\
    );
\rpm_reg[25]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[26]_i_39_n_7\,
      O => \rpm_reg[25]_i_47_n_0\
    );
\rpm_reg[25]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[26]_i_44_n_4\,
      O => \rpm_reg[25]_i_48_n_0\
    );
\rpm_reg[25]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[26]_i_44_n_5\,
      O => \rpm_reg[25]_i_49_n_0\
    );
\rpm_reg[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[26]_i_2_n_5\,
      O => \rpm_reg[25]_i_5_n_0\
    );
\rpm_reg[25]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(26),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[26]_i_44_n_6\,
      O => \rpm_reg[25]_i_50_n_0\
    );
\rpm_reg[25]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(26),
      O => \rpm_reg[25]_i_51_n_0\
    );
\rpm_reg[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[26]_i_2_n_6\,
      O => \rpm_reg[25]_i_6_n_0\
    );
\rpm_reg[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[26]_i_2_n_7\,
      O => \rpm_reg[25]_i_7_n_0\
    );
\rpm_reg[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(26),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[26]_i_4_n_4\,
      O => \rpm_reg[25]_i_8_n_0\
    );
\rpm_reg[26]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[27]_i_4_n_5\,
      O => \rpm_reg[26]_i_10_n_0\
    );
\rpm_reg[26]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[27]_i_4_n_6\,
      O => \rpm_reg[26]_i_11_n_0\
    );
\rpm_reg[26]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[27]_i_4_n_7\,
      O => \rpm_reg[26]_i_12_n_0\
    );
\rpm_reg[26]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[27]_i_9_n_4\,
      O => \rpm_reg[26]_i_13_n_0\
    );
\rpm_reg[26]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[27]_i_9_n_5\,
      O => \rpm_reg[26]_i_15_n_0\
    );
\rpm_reg[26]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[27]_i_9_n_6\,
      O => \rpm_reg[26]_i_16_n_0\
    );
\rpm_reg[26]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[27]_i_9_n_7\,
      O => \rpm_reg[26]_i_17_n_0\
    );
\rpm_reg[26]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[27]_i_14_n_4\,
      O => \rpm_reg[26]_i_18_n_0\
    );
\rpm_reg[26]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[27]_i_14_n_5\,
      O => \rpm_reg[26]_i_20_n_0\
    );
\rpm_reg[26]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[27]_i_14_n_6\,
      O => \rpm_reg[26]_i_21_n_0\
    );
\rpm_reg[26]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[27]_i_14_n_7\,
      O => \rpm_reg[26]_i_22_n_0\
    );
\rpm_reg[26]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[27]_i_19_n_4\,
      O => \rpm_reg[26]_i_23_n_0\
    );
\rpm_reg[26]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[27]_i_19_n_5\,
      O => \rpm_reg[26]_i_25_n_0\
    );
\rpm_reg[26]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[27]_i_19_n_6\,
      O => \rpm_reg[26]_i_26_n_0\
    );
\rpm_reg[26]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[27]_i_19_n_7\,
      O => \rpm_reg[26]_i_27_n_0\
    );
\rpm_reg[26]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[27]_i_24_n_4\,
      O => \rpm_reg[26]_i_28_n_0\
    );
\rpm_reg[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(27),
      I1 => \rpm_reg_reg[27]_i_2_n_4\,
      O => \rpm_reg[26]_i_3_n_0\
    );
\rpm_reg[26]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[27]_i_24_n_5\,
      O => \rpm_reg[26]_i_30_n_0\
    );
\rpm_reg[26]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[27]_i_24_n_6\,
      O => \rpm_reg[26]_i_31_n_0\
    );
\rpm_reg[26]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[27]_i_24_n_7\,
      O => \rpm_reg[26]_i_32_n_0\
    );
\rpm_reg[26]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[27]_i_29_n_4\,
      O => \rpm_reg[26]_i_33_n_0\
    );
\rpm_reg[26]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[27]_i_29_n_5\,
      O => \rpm_reg[26]_i_35_n_0\
    );
\rpm_reg[26]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[27]_i_29_n_6\,
      O => \rpm_reg[26]_i_36_n_0\
    );
\rpm_reg[26]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[27]_i_29_n_7\,
      O => \rpm_reg[26]_i_37_n_0\
    );
\rpm_reg[26]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[27]_i_34_n_4\,
      O => \rpm_reg[26]_i_38_n_0\
    );
\rpm_reg[26]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[27]_i_34_n_5\,
      O => \rpm_reg[26]_i_40_n_0\
    );
\rpm_reg[26]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[27]_i_34_n_6\,
      O => \rpm_reg[26]_i_41_n_0\
    );
\rpm_reg[26]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[27]_i_34_n_7\,
      O => \rpm_reg[26]_i_42_n_0\
    );
\rpm_reg[26]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[27]_i_39_n_4\,
      O => \rpm_reg[26]_i_43_n_0\
    );
\rpm_reg[26]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[27]_i_39_n_5\,
      O => \rpm_reg[26]_i_45_n_0\
    );
\rpm_reg[26]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[27]_i_39_n_6\,
      O => \rpm_reg[26]_i_46_n_0\
    );
\rpm_reg[26]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[27]_i_39_n_7\,
      O => \rpm_reg[26]_i_47_n_0\
    );
\rpm_reg[26]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[27]_i_44_n_4\,
      O => \rpm_reg[26]_i_48_n_0\
    );
\rpm_reg[26]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(27),
      O => \rpm_reg[26]_i_49_n_0\
    );
\rpm_reg[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[27]_i_2_n_5\,
      O => \rpm_reg[26]_i_5_n_0\
    );
\rpm_reg[26]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[27]_i_44_n_5\,
      O => \rpm_reg[26]_i_50_n_0\
    );
\rpm_reg[26]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(27),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[27]_i_44_n_6\,
      O => \rpm_reg[26]_i_51_n_0\
    );
\rpm_reg[26]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(27),
      O => \rpm_reg[26]_i_52_n_0\
    );
\rpm_reg[26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[27]_i_2_n_6\,
      O => \rpm_reg[26]_i_6_n_0\
    );
\rpm_reg[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[27]_i_2_n_7\,
      O => \rpm_reg[26]_i_7_n_0\
    );
\rpm_reg[26]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(27),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[27]_i_4_n_4\,
      O => \rpm_reg[26]_i_8_n_0\
    );
\rpm_reg[27]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[28]_i_4_n_5\,
      O => \rpm_reg[27]_i_10_n_0\
    );
\rpm_reg[27]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[28]_i_4_n_6\,
      O => \rpm_reg[27]_i_11_n_0\
    );
\rpm_reg[27]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[28]_i_4_n_7\,
      O => \rpm_reg[27]_i_12_n_0\
    );
\rpm_reg[27]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[28]_i_9_n_4\,
      O => \rpm_reg[27]_i_13_n_0\
    );
\rpm_reg[27]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[28]_i_9_n_5\,
      O => \rpm_reg[27]_i_15_n_0\
    );
\rpm_reg[27]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[28]_i_9_n_6\,
      O => \rpm_reg[27]_i_16_n_0\
    );
\rpm_reg[27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[28]_i_9_n_7\,
      O => \rpm_reg[27]_i_17_n_0\
    );
\rpm_reg[27]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[28]_i_14_n_4\,
      O => \rpm_reg[27]_i_18_n_0\
    );
\rpm_reg[27]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[28]_i_14_n_5\,
      O => \rpm_reg[27]_i_20_n_0\
    );
\rpm_reg[27]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[28]_i_14_n_6\,
      O => \rpm_reg[27]_i_21_n_0\
    );
\rpm_reg[27]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[28]_i_14_n_7\,
      O => \rpm_reg[27]_i_22_n_0\
    );
\rpm_reg[27]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[28]_i_19_n_4\,
      O => \rpm_reg[27]_i_23_n_0\
    );
\rpm_reg[27]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[28]_i_19_n_5\,
      O => \rpm_reg[27]_i_25_n_0\
    );
\rpm_reg[27]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[28]_i_19_n_6\,
      O => \rpm_reg[27]_i_26_n_0\
    );
\rpm_reg[27]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[28]_i_19_n_7\,
      O => \rpm_reg[27]_i_27_n_0\
    );
\rpm_reg[27]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[28]_i_24_n_4\,
      O => \rpm_reg[27]_i_28_n_0\
    );
\rpm_reg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(28),
      I1 => \rpm_reg_reg[28]_i_2_n_4\,
      O => \rpm_reg[27]_i_3_n_0\
    );
\rpm_reg[27]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[28]_i_24_n_5\,
      O => \rpm_reg[27]_i_30_n_0\
    );
\rpm_reg[27]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[28]_i_24_n_6\,
      O => \rpm_reg[27]_i_31_n_0\
    );
\rpm_reg[27]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[28]_i_24_n_7\,
      O => \rpm_reg[27]_i_32_n_0\
    );
\rpm_reg[27]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[28]_i_29_n_4\,
      O => \rpm_reg[27]_i_33_n_0\
    );
\rpm_reg[27]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[28]_i_29_n_5\,
      O => \rpm_reg[27]_i_35_n_0\
    );
\rpm_reg[27]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[28]_i_29_n_6\,
      O => \rpm_reg[27]_i_36_n_0\
    );
\rpm_reg[27]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[28]_i_29_n_7\,
      O => \rpm_reg[27]_i_37_n_0\
    );
\rpm_reg[27]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[28]_i_34_n_4\,
      O => \rpm_reg[27]_i_38_n_0\
    );
\rpm_reg[27]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[28]_i_34_n_5\,
      O => \rpm_reg[27]_i_40_n_0\
    );
\rpm_reg[27]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[28]_i_34_n_6\,
      O => \rpm_reg[27]_i_41_n_0\
    );
\rpm_reg[27]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[28]_i_34_n_7\,
      O => \rpm_reg[27]_i_42_n_0\
    );
\rpm_reg[27]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[28]_i_39_n_4\,
      O => \rpm_reg[27]_i_43_n_0\
    );
\rpm_reg[27]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[28]_i_39_n_5\,
      O => \rpm_reg[27]_i_45_n_0\
    );
\rpm_reg[27]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[28]_i_39_n_6\,
      O => \rpm_reg[27]_i_46_n_0\
    );
\rpm_reg[27]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[28]_i_39_n_7\,
      O => \rpm_reg[27]_i_47_n_0\
    );
\rpm_reg[27]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[28]_i_44_n_4\,
      O => \rpm_reg[27]_i_48_n_0\
    );
\rpm_reg[27]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[28]_i_44_n_5\,
      O => \rpm_reg[27]_i_49_n_0\
    );
\rpm_reg[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[28]_i_2_n_5\,
      O => \rpm_reg[27]_i_5_n_0\
    );
\rpm_reg[27]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(28),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[28]_i_44_n_6\,
      O => \rpm_reg[27]_i_50_n_0\
    );
\rpm_reg[27]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(28),
      O => \rpm_reg[27]_i_51_n_0\
    );
\rpm_reg[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[28]_i_2_n_6\,
      O => \rpm_reg[27]_i_6_n_0\
    );
\rpm_reg[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[28]_i_2_n_7\,
      O => \rpm_reg[27]_i_7_n_0\
    );
\rpm_reg[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(28),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[28]_i_4_n_4\,
      O => \rpm_reg[27]_i_8_n_0\
    );
\rpm_reg[28]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[29]_i_4_n_5\,
      O => \rpm_reg[28]_i_10_n_0\
    );
\rpm_reg[28]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[29]_i_4_n_6\,
      O => \rpm_reg[28]_i_11_n_0\
    );
\rpm_reg[28]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[29]_i_4_n_7\,
      O => \rpm_reg[28]_i_12_n_0\
    );
\rpm_reg[28]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[29]_i_9_n_4\,
      O => \rpm_reg[28]_i_13_n_0\
    );
\rpm_reg[28]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[29]_i_9_n_5\,
      O => \rpm_reg[28]_i_15_n_0\
    );
\rpm_reg[28]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[29]_i_9_n_6\,
      O => \rpm_reg[28]_i_16_n_0\
    );
\rpm_reg[28]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[29]_i_9_n_7\,
      O => \rpm_reg[28]_i_17_n_0\
    );
\rpm_reg[28]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[29]_i_14_n_4\,
      O => \rpm_reg[28]_i_18_n_0\
    );
\rpm_reg[28]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[29]_i_14_n_5\,
      O => \rpm_reg[28]_i_20_n_0\
    );
\rpm_reg[28]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[29]_i_14_n_6\,
      O => \rpm_reg[28]_i_21_n_0\
    );
\rpm_reg[28]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[29]_i_14_n_7\,
      O => \rpm_reg[28]_i_22_n_0\
    );
\rpm_reg[28]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[29]_i_19_n_4\,
      O => \rpm_reg[28]_i_23_n_0\
    );
\rpm_reg[28]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[29]_i_19_n_5\,
      O => \rpm_reg[28]_i_25_n_0\
    );
\rpm_reg[28]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[29]_i_19_n_6\,
      O => \rpm_reg[28]_i_26_n_0\
    );
\rpm_reg[28]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[29]_i_19_n_7\,
      O => \rpm_reg[28]_i_27_n_0\
    );
\rpm_reg[28]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[29]_i_24_n_4\,
      O => \rpm_reg[28]_i_28_n_0\
    );
\rpm_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(29),
      I1 => \rpm_reg_reg[29]_i_2_n_4\,
      O => \rpm_reg[28]_i_3_n_0\
    );
\rpm_reg[28]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[29]_i_24_n_5\,
      O => \rpm_reg[28]_i_30_n_0\
    );
\rpm_reg[28]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[29]_i_24_n_6\,
      O => \rpm_reg[28]_i_31_n_0\
    );
\rpm_reg[28]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[29]_i_24_n_7\,
      O => \rpm_reg[28]_i_32_n_0\
    );
\rpm_reg[28]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[29]_i_29_n_4\,
      O => \rpm_reg[28]_i_33_n_0\
    );
\rpm_reg[28]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[29]_i_29_n_5\,
      O => \rpm_reg[28]_i_35_n_0\
    );
\rpm_reg[28]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[29]_i_29_n_6\,
      O => \rpm_reg[28]_i_36_n_0\
    );
\rpm_reg[28]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[29]_i_29_n_7\,
      O => \rpm_reg[28]_i_37_n_0\
    );
\rpm_reg[28]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[29]_i_34_n_4\,
      O => \rpm_reg[28]_i_38_n_0\
    );
\rpm_reg[28]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[29]_i_34_n_5\,
      O => \rpm_reg[28]_i_40_n_0\
    );
\rpm_reg[28]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[29]_i_34_n_6\,
      O => \rpm_reg[28]_i_41_n_0\
    );
\rpm_reg[28]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[29]_i_34_n_7\,
      O => \rpm_reg[28]_i_42_n_0\
    );
\rpm_reg[28]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[29]_i_39_n_4\,
      O => \rpm_reg[28]_i_43_n_0\
    );
\rpm_reg[28]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[29]_i_39_n_5\,
      O => \rpm_reg[28]_i_45_n_0\
    );
\rpm_reg[28]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[29]_i_39_n_6\,
      O => \rpm_reg[28]_i_46_n_0\
    );
\rpm_reg[28]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[29]_i_39_n_7\,
      O => \rpm_reg[28]_i_47_n_0\
    );
\rpm_reg[28]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[29]_i_44_n_4\,
      O => \rpm_reg[28]_i_48_n_0\
    );
\rpm_reg[28]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(29),
      O => \rpm_reg[28]_i_49_n_0\
    );
\rpm_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[29]_i_2_n_5\,
      O => \rpm_reg[28]_i_5_n_0\
    );
\rpm_reg[28]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[29]_i_44_n_5\,
      O => \rpm_reg[28]_i_50_n_0\
    );
\rpm_reg[28]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(29),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[29]_i_44_n_6\,
      O => \rpm_reg[28]_i_51_n_0\
    );
\rpm_reg[28]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(29),
      O => \rpm_reg[28]_i_52_n_0\
    );
\rpm_reg[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[29]_i_2_n_6\,
      O => \rpm_reg[28]_i_6_n_0\
    );
\rpm_reg[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[29]_i_2_n_7\,
      O => \rpm_reg[28]_i_7_n_0\
    );
\rpm_reg[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(29),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[29]_i_4_n_4\,
      O => \rpm_reg[28]_i_8_n_0\
    );
\rpm_reg[29]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[30]_i_4_n_5\,
      O => \rpm_reg[29]_i_10_n_0\
    );
\rpm_reg[29]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[30]_i_4_n_6\,
      O => \rpm_reg[29]_i_11_n_0\
    );
\rpm_reg[29]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[30]_i_4_n_7\,
      O => \rpm_reg[29]_i_12_n_0\
    );
\rpm_reg[29]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[30]_i_9_n_4\,
      O => \rpm_reg[29]_i_13_n_0\
    );
\rpm_reg[29]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[30]_i_9_n_5\,
      O => \rpm_reg[29]_i_15_n_0\
    );
\rpm_reg[29]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[30]_i_9_n_6\,
      O => \rpm_reg[29]_i_16_n_0\
    );
\rpm_reg[29]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[30]_i_9_n_7\,
      O => \rpm_reg[29]_i_17_n_0\
    );
\rpm_reg[29]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[30]_i_14_n_4\,
      O => \rpm_reg[29]_i_18_n_0\
    );
\rpm_reg[29]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[30]_i_14_n_5\,
      O => \rpm_reg[29]_i_20_n_0\
    );
\rpm_reg[29]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[30]_i_14_n_6\,
      O => \rpm_reg[29]_i_21_n_0\
    );
\rpm_reg[29]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[30]_i_14_n_7\,
      O => \rpm_reg[29]_i_22_n_0\
    );
\rpm_reg[29]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[30]_i_19_n_4\,
      O => \rpm_reg[29]_i_23_n_0\
    );
\rpm_reg[29]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[30]_i_19_n_5\,
      O => \rpm_reg[29]_i_25_n_0\
    );
\rpm_reg[29]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[30]_i_19_n_6\,
      O => \rpm_reg[29]_i_26_n_0\
    );
\rpm_reg[29]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[30]_i_19_n_7\,
      O => \rpm_reg[29]_i_27_n_0\
    );
\rpm_reg[29]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[30]_i_24_n_4\,
      O => \rpm_reg[29]_i_28_n_0\
    );
\rpm_reg[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(30),
      I1 => \rpm_reg_reg[30]_i_2_n_4\,
      O => \rpm_reg[29]_i_3_n_0\
    );
\rpm_reg[29]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[30]_i_24_n_5\,
      O => \rpm_reg[29]_i_30_n_0\
    );
\rpm_reg[29]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[30]_i_24_n_6\,
      O => \rpm_reg[29]_i_31_n_0\
    );
\rpm_reg[29]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[30]_i_24_n_7\,
      O => \rpm_reg[29]_i_32_n_0\
    );
\rpm_reg[29]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[30]_i_29_n_4\,
      O => \rpm_reg[29]_i_33_n_0\
    );
\rpm_reg[29]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[30]_i_29_n_5\,
      O => \rpm_reg[29]_i_35_n_0\
    );
\rpm_reg[29]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[30]_i_29_n_6\,
      O => \rpm_reg[29]_i_36_n_0\
    );
\rpm_reg[29]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[30]_i_29_n_7\,
      O => \rpm_reg[29]_i_37_n_0\
    );
\rpm_reg[29]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[30]_i_34_n_4\,
      O => \rpm_reg[29]_i_38_n_0\
    );
\rpm_reg[29]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[30]_i_34_n_5\,
      O => \rpm_reg[29]_i_40_n_0\
    );
\rpm_reg[29]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[30]_i_34_n_6\,
      O => \rpm_reg[29]_i_41_n_0\
    );
\rpm_reg[29]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[30]_i_34_n_7\,
      O => \rpm_reg[29]_i_42_n_0\
    );
\rpm_reg[29]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[30]_i_39_n_4\,
      O => \rpm_reg[29]_i_43_n_0\
    );
\rpm_reg[29]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[30]_i_39_n_5\,
      O => \rpm_reg[29]_i_45_n_0\
    );
\rpm_reg[29]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[30]_i_39_n_6\,
      O => \rpm_reg[29]_i_46_n_0\
    );
\rpm_reg[29]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[30]_i_39_n_7\,
      O => \rpm_reg[29]_i_47_n_0\
    );
\rpm_reg[29]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[30]_i_44_n_4\,
      O => \rpm_reg[29]_i_48_n_0\
    );
\rpm_reg[29]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(30),
      O => \rpm_reg[29]_i_49_n_0\
    );
\rpm_reg[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[30]_i_2_n_5\,
      O => \rpm_reg[29]_i_5_n_0\
    );
\rpm_reg[29]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[30]_i_44_n_5\,
      O => \rpm_reg[29]_i_50_n_0\
    );
\rpm_reg[29]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(30),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[30]_i_44_n_6\,
      O => \rpm_reg[29]_i_51_n_0\
    );
\rpm_reg[29]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(30),
      O => \rpm_reg[29]_i_52_n_0\
    );
\rpm_reg[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[30]_i_2_n_6\,
      O => \rpm_reg[29]_i_6_n_0\
    );
\rpm_reg[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[30]_i_2_n_7\,
      O => \rpm_reg[29]_i_7_n_0\
    );
\rpm_reg[29]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(30),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[30]_i_4_n_4\,
      O => \rpm_reg[29]_i_8_n_0\
    );
\rpm_reg[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[3]_i_4_n_5\,
      O => \rpm_reg[2]_i_10_n_0\
    );
\rpm_reg[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[3]_i_4_n_6\,
      O => \rpm_reg[2]_i_11_n_0\
    );
\rpm_reg[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[3]_i_4_n_7\,
      O => \rpm_reg[2]_i_12_n_0\
    );
\rpm_reg[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[3]_i_9_n_4\,
      O => \rpm_reg[2]_i_13_n_0\
    );
\rpm_reg[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[3]_i_9_n_5\,
      O => \rpm_reg[2]_i_15_n_0\
    );
\rpm_reg[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[3]_i_9_n_6\,
      O => \rpm_reg[2]_i_16_n_0\
    );
\rpm_reg[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[3]_i_9_n_7\,
      O => \rpm_reg[2]_i_17_n_0\
    );
\rpm_reg[2]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[3]_i_14_n_4\,
      O => \rpm_reg[2]_i_18_n_0\
    );
\rpm_reg[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[3]_i_14_n_5\,
      O => \rpm_reg[2]_i_20_n_0\
    );
\rpm_reg[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[3]_i_14_n_6\,
      O => \rpm_reg[2]_i_21_n_0\
    );
\rpm_reg[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[3]_i_14_n_7\,
      O => \rpm_reg[2]_i_22_n_0\
    );
\rpm_reg[2]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[3]_i_19_n_4\,
      O => \rpm_reg[2]_i_23_n_0\
    );
\rpm_reg[2]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[3]_i_19_n_5\,
      O => \rpm_reg[2]_i_25_n_0\
    );
\rpm_reg[2]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[3]_i_19_n_6\,
      O => \rpm_reg[2]_i_26_n_0\
    );
\rpm_reg[2]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[3]_i_19_n_7\,
      O => \rpm_reg[2]_i_27_n_0\
    );
\rpm_reg[2]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[3]_i_24_n_4\,
      O => \rpm_reg[2]_i_28_n_0\
    );
\rpm_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \rpm_reg_reg[3]_i_2_n_4\,
      O => \rpm_reg[2]_i_3_n_0\
    );
\rpm_reg[2]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[3]_i_24_n_5\,
      O => \rpm_reg[2]_i_30_n_0\
    );
\rpm_reg[2]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[3]_i_24_n_6\,
      O => \rpm_reg[2]_i_31_n_0\
    );
\rpm_reg[2]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[3]_i_24_n_7\,
      O => \rpm_reg[2]_i_32_n_0\
    );
\rpm_reg[2]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[3]_i_29_n_4\,
      O => \rpm_reg[2]_i_33_n_0\
    );
\rpm_reg[2]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[3]_i_29_n_5\,
      O => \rpm_reg[2]_i_35_n_0\
    );
\rpm_reg[2]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[3]_i_29_n_6\,
      O => \rpm_reg[2]_i_36_n_0\
    );
\rpm_reg[2]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[3]_i_29_n_7\,
      O => \rpm_reg[2]_i_37_n_0\
    );
\rpm_reg[2]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[3]_i_34_n_4\,
      O => \rpm_reg[2]_i_38_n_0\
    );
\rpm_reg[2]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[3]_i_34_n_5\,
      O => \rpm_reg[2]_i_40_n_0\
    );
\rpm_reg[2]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[3]_i_34_n_6\,
      O => \rpm_reg[2]_i_41_n_0\
    );
\rpm_reg[2]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[3]_i_34_n_7\,
      O => \rpm_reg[2]_i_42_n_0\
    );
\rpm_reg[2]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[3]_i_39_n_4\,
      O => \rpm_reg[2]_i_43_n_0\
    );
\rpm_reg[2]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[3]_i_39_n_5\,
      O => \rpm_reg[2]_i_45_n_0\
    );
\rpm_reg[2]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[3]_i_39_n_6\,
      O => \rpm_reg[2]_i_46_n_0\
    );
\rpm_reg[2]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[3]_i_39_n_7\,
      O => \rpm_reg[2]_i_47_n_0\
    );
\rpm_reg[2]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[3]_i_44_n_4\,
      O => \rpm_reg[2]_i_48_n_0\
    );
\rpm_reg[2]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(3),
      O => \rpm_reg[2]_i_49_n_0\
    );
\rpm_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[3]_i_2_n_5\,
      O => \rpm_reg[2]_i_5_n_0\
    );
\rpm_reg[2]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[3]_i_44_n_5\,
      O => \rpm_reg[2]_i_50_n_0\
    );
\rpm_reg[2]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[3]_i_44_n_6\,
      O => \rpm_reg[2]_i_51_n_0\
    );
\rpm_reg[2]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(3),
      O => \rpm_reg[2]_i_52_n_0\
    );
\rpm_reg[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[3]_i_2_n_6\,
      O => \rpm_reg[2]_i_6_n_0\
    );
\rpm_reg[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[3]_i_2_n_7\,
      O => \rpm_reg[2]_i_7_n_0\
    );
\rpm_reg[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[3]_i_4_n_4\,
      O => \rpm_reg[2]_i_8_n_0\
    );
\rpm_reg[30]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[31]_i_5_n_5\,
      O => \rpm_reg[30]_i_10_n_0\
    );
\rpm_reg[30]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[31]_i_5_n_6\,
      O => \rpm_reg[30]_i_11_n_0\
    );
\rpm_reg[30]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[31]_i_5_n_7\,
      O => \rpm_reg[30]_i_12_n_0\
    );
\rpm_reg[30]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[31]_i_15_n_4\,
      O => \rpm_reg[30]_i_13_n_0\
    );
\rpm_reg[30]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[31]_i_15_n_5\,
      O => \rpm_reg[30]_i_15_n_0\
    );
\rpm_reg[30]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[31]_i_15_n_6\,
      O => \rpm_reg[30]_i_16_n_0\
    );
\rpm_reg[30]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[31]_i_15_n_7\,
      O => \rpm_reg[30]_i_17_n_0\
    );
\rpm_reg[30]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[31]_i_29_n_4\,
      O => \rpm_reg[30]_i_18_n_0\
    );
\rpm_reg[30]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[31]_i_29_n_5\,
      O => \rpm_reg[30]_i_20_n_0\
    );
\rpm_reg[30]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[31]_i_29_n_6\,
      O => \rpm_reg[30]_i_21_n_0\
    );
\rpm_reg[30]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[31]_i_29_n_7\,
      O => \rpm_reg[30]_i_22_n_0\
    );
\rpm_reg[30]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[31]_i_43_n_4\,
      O => \rpm_reg[30]_i_23_n_0\
    );
\rpm_reg[30]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[31]_i_43_n_5\,
      O => \rpm_reg[30]_i_25_n_0\
    );
\rpm_reg[30]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[31]_i_43_n_6\,
      O => \rpm_reg[30]_i_26_n_0\
    );
\rpm_reg[30]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[31]_i_43_n_7\,
      O => \rpm_reg[30]_i_27_n_0\
    );
\rpm_reg[30]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[31]_i_57_n_4\,
      O => \rpm_reg[30]_i_28_n_0\
    );
\rpm_reg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(31),
      I1 => \rpm_reg_reg[31]_i_2_n_4\,
      O => \rpm_reg[30]_i_3_n_0\
    );
\rpm_reg[30]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[31]_i_57_n_5\,
      O => \rpm_reg[30]_i_30_n_0\
    );
\rpm_reg[30]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[31]_i_57_n_6\,
      O => \rpm_reg[30]_i_31_n_0\
    );
\rpm_reg[30]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[31]_i_57_n_7\,
      O => \rpm_reg[30]_i_32_n_0\
    );
\rpm_reg[30]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[31]_i_71_n_4\,
      O => \rpm_reg[30]_i_33_n_0\
    );
\rpm_reg[30]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[31]_i_71_n_5\,
      O => \rpm_reg[30]_i_35_n_0\
    );
\rpm_reg[30]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[31]_i_71_n_6\,
      O => \rpm_reg[30]_i_36_n_0\
    );
\rpm_reg[30]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[31]_i_71_n_7\,
      O => \rpm_reg[30]_i_37_n_0\
    );
\rpm_reg[30]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[31]_i_85_n_4\,
      O => \rpm_reg[30]_i_38_n_0\
    );
\rpm_reg[30]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[31]_i_85_n_5\,
      O => \rpm_reg[30]_i_40_n_0\
    );
\rpm_reg[30]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[31]_i_85_n_6\,
      O => \rpm_reg[30]_i_41_n_0\
    );
\rpm_reg[30]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[31]_i_85_n_7\,
      O => \rpm_reg[30]_i_42_n_0\
    );
\rpm_reg[30]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[31]_i_99_n_4\,
      O => \rpm_reg[30]_i_43_n_0\
    );
\rpm_reg[30]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[31]_i_99_n_5\,
      O => \rpm_reg[30]_i_45_n_0\
    );
\rpm_reg[30]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[31]_i_99_n_6\,
      O => \rpm_reg[30]_i_46_n_0\
    );
\rpm_reg[30]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[31]_i_99_n_7\,
      O => \rpm_reg[30]_i_47_n_0\
    );
\rpm_reg[30]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[31]_i_113_n_4\,
      O => \rpm_reg[30]_i_48_n_0\
    );
\rpm_reg[30]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(31),
      O => \rpm_reg[30]_i_49_n_0\
    );
\rpm_reg[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[31]_i_2_n_5\,
      O => \rpm_reg[30]_i_5_n_0\
    );
\rpm_reg[30]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[31]_i_113_n_5\,
      O => \rpm_reg[30]_i_50_n_0\
    );
\rpm_reg[30]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(31),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[31]_i_113_n_6\,
      O => \rpm_reg[30]_i_51_n_0\
    );
\rpm_reg[30]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(31),
      O => \rpm_reg[30]_i_52_n_0\
    );
\rpm_reg[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[31]_i_2_n_6\,
      O => \rpm_reg[30]_i_6_n_0\
    );
\rpm_reg[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[31]_i_2_n_7\,
      O => \rpm_reg[30]_i_7_n_0\
    );
\rpm_reg[30]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(31),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[31]_i_5_n_4\,
      O => \rpm_reg[30]_i_8_n_0\
    );
\rpm_reg[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[31]_i_6_n_6\,
      O => \rpm_reg[31]_i_10_n_0\
    );
\rpm_reg[31]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[31]_i_86_n_7\,
      O => \rpm_reg[31]_i_101_n_0\
    );
\rpm_reg[31]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[31]_i_100_n_4\,
      O => \rpm_reg[31]_i_102_n_0\
    );
\rpm_reg[31]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[31]_i_100_n_5\,
      O => \rpm_reg[31]_i_103_n_0\
    );
\rpm_reg[31]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[31]_i_100_n_6\,
      O => \rpm_reg[31]_i_104_n_0\
    );
\rpm_reg[31]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(17),
      O => \rpm_reg[31]_i_105_n_0\
    );
\rpm_reg[31]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(16),
      O => \rpm_reg[31]_i_106_n_0\
    );
\rpm_reg[31]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(15),
      O => \rpm_reg[31]_i_107_n_0\
    );
\rpm_reg[31]_i_108\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(14),
      O => \rpm_reg[31]_i_108_n_0\
    );
\rpm_reg[31]_i_109\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(17),
      O => \rpm_reg[31]_i_109_n_0\
    );
\rpm_reg[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(43),
      O => \rpm_reg[31]_i_11_n_0\
    );
\rpm_reg[31]_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(16),
      O => \rpm_reg[31]_i_110_n_0\
    );
\rpm_reg[31]_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(15),
      O => \rpm_reg[31]_i_111_n_0\
    );
\rpm_reg[31]_i_112\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(14),
      O => \rpm_reg[31]_i_112_n_0\
    );
\rpm_reg[31]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[31]_i_100_n_7\,
      O => \rpm_reg[31]_i_115_n_0\
    );
\rpm_reg[31]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[31]_i_114_n_4\,
      O => \rpm_reg[31]_i_116_n_0\
    );
\rpm_reg[31]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[31]_i_114_n_5\,
      O => \rpm_reg[31]_i_117_n_0\
    );
\rpm_reg[31]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[31]_i_114_n_6\,
      O => \rpm_reg[31]_i_118_n_0\
    );
\rpm_reg[31]_i_119\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(13),
      O => \rpm_reg[31]_i_119_n_0\
    );
\rpm_reg[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(42),
      O => \rpm_reg[31]_i_12_n_0\
    );
\rpm_reg[31]_i_120\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(12),
      O => \rpm_reg[31]_i_120_n_0\
    );
\rpm_reg[31]_i_121\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(11),
      O => \rpm_reg[31]_i_121_n_0\
    );
\rpm_reg[31]_i_122\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(10),
      O => \rpm_reg[31]_i_122_n_0\
    );
\rpm_reg[31]_i_123\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(13),
      O => \rpm_reg[31]_i_123_n_0\
    );
\rpm_reg[31]_i_124\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(12),
      O => \rpm_reg[31]_i_124_n_0\
    );
\rpm_reg[31]_i_125\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(11),
      O => \rpm_reg[31]_i_125_n_0\
    );
\rpm_reg[31]_i_126\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(10),
      O => \rpm_reg[31]_i_126_n_0\
    );
\rpm_reg[31]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \rpm_reg_reg[31]_i_3_n_1\,
      O => \rpm_reg[31]_i_127_n_0\
    );
\rpm_reg[31]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[31]_i_114_n_7\,
      O => \rpm_reg[31]_i_128_n_0\
    );
\rpm_reg[31]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => \rpm_reg1__2_carry_n_7\,
      O => \rpm_reg[31]_i_129_n_0\
    );
\rpm_reg[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(43),
      O => \rpm_reg[31]_i_13_n_0\
    );
\rpm_reg[31]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \rpm_reg_reg[31]_i_3_n_1\,
      O => \rpm_reg[31]_i_130_n_0\
    );
\rpm_reg[31]_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(0),
      O => \rpm_reg[31]_i_131_n_0\
    );
\rpm_reg[31]_i_132\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(9),
      O => \rpm_reg[31]_i_132_n_0\
    );
\rpm_reg[31]_i_133\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(8),
      O => \rpm_reg[31]_i_133_n_0\
    );
\rpm_reg[31]_i_134\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(7),
      O => \rpm_reg[31]_i_134_n_0\
    );
\rpm_reg[31]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \rpm_reg1__2_carry_n_7\,
      O => \rpm_reg[31]_i_135_n_0\
    );
\rpm_reg[31]_i_136\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(9),
      O => \rpm_reg[31]_i_136_n_0\
    );
\rpm_reg[31]_i_137\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(8),
      O => \rpm_reg[31]_i_137_n_0\
    );
\rpm_reg[31]_i_138\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(7),
      O => \rpm_reg[31]_i_138_n_0\
    );
\rpm_reg[31]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \rpm_reg1__2_carry_n_7\,
      O => \rpm_reg[31]_i_139_n_0\
    );
\rpm_reg[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(42),
      O => \rpm_reg[31]_i_14_n_0\
    );
\rpm_reg[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[31]_i_6_n_7\,
      O => \rpm_reg[31]_i_17_n_0\
    );
\rpm_reg[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[31]_i_16_n_4\,
      O => \rpm_reg[31]_i_18_n_0\
    );
\rpm_reg[31]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[31]_i_16_n_5\,
      O => \rpm_reg[31]_i_19_n_0\
    );
\rpm_reg[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[31]_i_16_n_6\,
      O => \rpm_reg[31]_i_20_n_0\
    );
\rpm_reg[31]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(41),
      O => \rpm_reg[31]_i_21_n_0\
    );
\rpm_reg[31]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(40),
      O => \rpm_reg[31]_i_22_n_0\
    );
\rpm_reg[31]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(39),
      O => \rpm_reg[31]_i_23_n_0\
    );
\rpm_reg[31]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(38),
      O => \rpm_reg[31]_i_24_n_0\
    );
\rpm_reg[31]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(41),
      O => \rpm_reg[31]_i_25_n_0\
    );
\rpm_reg[31]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(40),
      O => \rpm_reg[31]_i_26_n_0\
    );
\rpm_reg[31]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(39),
      O => \rpm_reg[31]_i_27_n_0\
    );
\rpm_reg[31]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(38),
      O => \rpm_reg[31]_i_28_n_0\
    );
\rpm_reg[31]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[31]_i_16_n_7\,
      O => \rpm_reg[31]_i_31_n_0\
    );
\rpm_reg[31]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[31]_i_30_n_4\,
      O => \rpm_reg[31]_i_32_n_0\
    );
\rpm_reg[31]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[31]_i_30_n_5\,
      O => \rpm_reg[31]_i_33_n_0\
    );
\rpm_reg[31]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[31]_i_30_n_6\,
      O => \rpm_reg[31]_i_34_n_0\
    );
\rpm_reg[31]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(37),
      O => \rpm_reg[31]_i_35_n_0\
    );
\rpm_reg[31]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(36),
      O => \rpm_reg[31]_i_36_n_0\
    );
\rpm_reg[31]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(35),
      O => \rpm_reg[31]_i_37_n_0\
    );
\rpm_reg[31]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(34),
      O => \rpm_reg[31]_i_38_n_0\
    );
\rpm_reg[31]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(37),
      O => \rpm_reg[31]_i_39_n_0\
    );
\rpm_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => \rpm_reg_reg[31]_i_3_n_6\,
      O => \rpm_reg[31]_i_4_n_0\
    );
\rpm_reg[31]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(36),
      O => \rpm_reg[31]_i_40_n_0\
    );
\rpm_reg[31]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(35),
      O => \rpm_reg[31]_i_41_n_0\
    );
\rpm_reg[31]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(34),
      O => \rpm_reg[31]_i_42_n_0\
    );
\rpm_reg[31]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[31]_i_30_n_7\,
      O => \rpm_reg[31]_i_45_n_0\
    );
\rpm_reg[31]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[31]_i_44_n_4\,
      O => \rpm_reg[31]_i_46_n_0\
    );
\rpm_reg[31]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[31]_i_44_n_5\,
      O => \rpm_reg[31]_i_47_n_0\
    );
\rpm_reg[31]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[31]_i_44_n_6\,
      O => \rpm_reg[31]_i_48_n_0\
    );
\rpm_reg[31]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(33),
      O => \rpm_reg[31]_i_49_n_0\
    );
\rpm_reg[31]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(32),
      O => \rpm_reg[31]_i_50_n_0\
    );
\rpm_reg[31]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(31),
      O => \rpm_reg[31]_i_51_n_0\
    );
\rpm_reg[31]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(30),
      O => \rpm_reg[31]_i_52_n_0\
    );
\rpm_reg[31]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(33),
      O => \rpm_reg[31]_i_53_n_0\
    );
\rpm_reg[31]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(32),
      O => \rpm_reg[31]_i_54_n_0\
    );
\rpm_reg[31]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(31),
      O => \rpm_reg[31]_i_55_n_0\
    );
\rpm_reg[31]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(30),
      O => \rpm_reg[31]_i_56_n_0\
    );
\rpm_reg[31]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[31]_i_44_n_7\,
      O => \rpm_reg[31]_i_59_n_0\
    );
\rpm_reg[31]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[31]_i_58_n_4\,
      O => \rpm_reg[31]_i_60_n_0\
    );
\rpm_reg[31]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[31]_i_58_n_5\,
      O => \rpm_reg[31]_i_61_n_0\
    );
\rpm_reg[31]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[31]_i_58_n_6\,
      O => \rpm_reg[31]_i_62_n_0\
    );
\rpm_reg[31]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(29),
      O => \rpm_reg[31]_i_63_n_0\
    );
\rpm_reg[31]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(28),
      O => \rpm_reg[31]_i_64_n_0\
    );
\rpm_reg[31]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(27),
      O => \rpm_reg[31]_i_65_n_0\
    );
\rpm_reg[31]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(26),
      O => \rpm_reg[31]_i_66_n_0\
    );
\rpm_reg[31]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(29),
      O => \rpm_reg[31]_i_67_n_0\
    );
\rpm_reg[31]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(28),
      O => \rpm_reg[31]_i_68_n_0\
    );
\rpm_reg[31]_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(27),
      O => \rpm_reg[31]_i_69_n_0\
    );
\rpm_reg[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[31]_i_3_n_7\,
      O => \rpm_reg[31]_i_7_n_0\
    );
\rpm_reg[31]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(26),
      O => \rpm_reg[31]_i_70_n_0\
    );
\rpm_reg[31]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[31]_i_58_n_7\,
      O => \rpm_reg[31]_i_73_n_0\
    );
\rpm_reg[31]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[31]_i_72_n_4\,
      O => \rpm_reg[31]_i_74_n_0\
    );
\rpm_reg[31]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[31]_i_72_n_5\,
      O => \rpm_reg[31]_i_75_n_0\
    );
\rpm_reg[31]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[31]_i_72_n_6\,
      O => \rpm_reg[31]_i_76_n_0\
    );
\rpm_reg[31]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(25),
      O => \rpm_reg[31]_i_77_n_0\
    );
\rpm_reg[31]_i_78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(24),
      O => \rpm_reg[31]_i_78_n_0\
    );
\rpm_reg[31]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(23),
      O => \rpm_reg[31]_i_79_n_0\
    );
\rpm_reg[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[31]_i_6_n_4\,
      O => \rpm_reg[31]_i_8_n_0\
    );
\rpm_reg[31]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(22),
      O => \rpm_reg[31]_i_80_n_0\
    );
\rpm_reg[31]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(25),
      O => \rpm_reg[31]_i_81_n_0\
    );
\rpm_reg[31]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(24),
      O => \rpm_reg[31]_i_82_n_0\
    );
\rpm_reg[31]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(23),
      O => \rpm_reg[31]_i_83_n_0\
    );
\rpm_reg[31]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(22),
      O => \rpm_reg[31]_i_84_n_0\
    );
\rpm_reg[31]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[31]_i_72_n_7\,
      O => \rpm_reg[31]_i_87_n_0\
    );
\rpm_reg[31]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[31]_i_86_n_4\,
      O => \rpm_reg[31]_i_88_n_0\
    );
\rpm_reg[31]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[31]_i_86_n_5\,
      O => \rpm_reg[31]_i_89_n_0\
    );
\rpm_reg[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[31]_i_6_n_5\,
      O => \rpm_reg[31]_i_9_n_0\
    );
\rpm_reg[31]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rpm_reg_reg[31]_i_3_n_1\,
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[31]_i_86_n_6\,
      O => \rpm_reg[31]_i_90_n_0\
    );
\rpm_reg[31]_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(21),
      O => \rpm_reg[31]_i_91_n_0\
    );
\rpm_reg[31]_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(20),
      O => \rpm_reg[31]_i_92_n_0\
    );
\rpm_reg[31]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(19),
      O => \rpm_reg[31]_i_93_n_0\
    );
\rpm_reg[31]_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(18),
      O => \rpm_reg[31]_i_94_n_0\
    );
\rpm_reg[31]_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(21),
      O => \rpm_reg[31]_i_95_n_0\
    );
\rpm_reg[31]_i_96\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(20),
      O => \rpm_reg[31]_i_96_n_0\
    );
\rpm_reg[31]_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(19),
      O => \rpm_reg[31]_i_97_n_0\
    );
\rpm_reg[31]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rpm_reg1(18),
      O => \rpm_reg[31]_i_98_n_0\
    );
\rpm_reg[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[4]_i_4_n_5\,
      O => \rpm_reg[3]_i_10_n_0\
    );
\rpm_reg[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[4]_i_4_n_6\,
      O => \rpm_reg[3]_i_11_n_0\
    );
\rpm_reg[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[4]_i_4_n_7\,
      O => \rpm_reg[3]_i_12_n_0\
    );
\rpm_reg[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[4]_i_9_n_4\,
      O => \rpm_reg[3]_i_13_n_0\
    );
\rpm_reg[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[4]_i_9_n_5\,
      O => \rpm_reg[3]_i_15_n_0\
    );
\rpm_reg[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[4]_i_9_n_6\,
      O => \rpm_reg[3]_i_16_n_0\
    );
\rpm_reg[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[4]_i_9_n_7\,
      O => \rpm_reg[3]_i_17_n_0\
    );
\rpm_reg[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[4]_i_14_n_4\,
      O => \rpm_reg[3]_i_18_n_0\
    );
\rpm_reg[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[4]_i_14_n_5\,
      O => \rpm_reg[3]_i_20_n_0\
    );
\rpm_reg[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[4]_i_14_n_6\,
      O => \rpm_reg[3]_i_21_n_0\
    );
\rpm_reg[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[4]_i_14_n_7\,
      O => \rpm_reg[3]_i_22_n_0\
    );
\rpm_reg[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[4]_i_19_n_4\,
      O => \rpm_reg[3]_i_23_n_0\
    );
\rpm_reg[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[4]_i_19_n_5\,
      O => \rpm_reg[3]_i_25_n_0\
    );
\rpm_reg[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[4]_i_19_n_6\,
      O => \rpm_reg[3]_i_26_n_0\
    );
\rpm_reg[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[4]_i_19_n_7\,
      O => \rpm_reg[3]_i_27_n_0\
    );
\rpm_reg[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[4]_i_24_n_4\,
      O => \rpm_reg[3]_i_28_n_0\
    );
\rpm_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \rpm_reg_reg[4]_i_2_n_4\,
      O => \rpm_reg[3]_i_3_n_0\
    );
\rpm_reg[3]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[4]_i_24_n_5\,
      O => \rpm_reg[3]_i_30_n_0\
    );
\rpm_reg[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[4]_i_24_n_6\,
      O => \rpm_reg[3]_i_31_n_0\
    );
\rpm_reg[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[4]_i_24_n_7\,
      O => \rpm_reg[3]_i_32_n_0\
    );
\rpm_reg[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[4]_i_29_n_4\,
      O => \rpm_reg[3]_i_33_n_0\
    );
\rpm_reg[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[4]_i_29_n_5\,
      O => \rpm_reg[3]_i_35_n_0\
    );
\rpm_reg[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[4]_i_29_n_6\,
      O => \rpm_reg[3]_i_36_n_0\
    );
\rpm_reg[3]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[4]_i_29_n_7\,
      O => \rpm_reg[3]_i_37_n_0\
    );
\rpm_reg[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[4]_i_34_n_4\,
      O => \rpm_reg[3]_i_38_n_0\
    );
\rpm_reg[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[4]_i_34_n_5\,
      O => \rpm_reg[3]_i_40_n_0\
    );
\rpm_reg[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[4]_i_34_n_6\,
      O => \rpm_reg[3]_i_41_n_0\
    );
\rpm_reg[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[4]_i_34_n_7\,
      O => \rpm_reg[3]_i_42_n_0\
    );
\rpm_reg[3]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[4]_i_39_n_4\,
      O => \rpm_reg[3]_i_43_n_0\
    );
\rpm_reg[3]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[4]_i_39_n_5\,
      O => \rpm_reg[3]_i_45_n_0\
    );
\rpm_reg[3]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[4]_i_39_n_6\,
      O => \rpm_reg[3]_i_46_n_0\
    );
\rpm_reg[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[4]_i_39_n_7\,
      O => \rpm_reg[3]_i_47_n_0\
    );
\rpm_reg[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[4]_i_44_n_4\,
      O => \rpm_reg[3]_i_48_n_0\
    );
\rpm_reg[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(4),
      O => \rpm_reg[3]_i_49_n_0\
    );
\rpm_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[4]_i_2_n_5\,
      O => \rpm_reg[3]_i_5_n_0\
    );
\rpm_reg[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[4]_i_44_n_5\,
      O => \rpm_reg[3]_i_50_n_0\
    );
\rpm_reg[3]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[4]_i_44_n_6\,
      O => \rpm_reg[3]_i_51_n_0\
    );
\rpm_reg[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(4),
      O => \rpm_reg[3]_i_52_n_0\
    );
\rpm_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[4]_i_2_n_6\,
      O => \rpm_reg[3]_i_6_n_0\
    );
\rpm_reg[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[4]_i_2_n_7\,
      O => \rpm_reg[3]_i_7_n_0\
    );
\rpm_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[4]_i_4_n_4\,
      O => \rpm_reg[3]_i_8_n_0\
    );
\rpm_reg[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[5]_i_4_n_5\,
      O => \rpm_reg[4]_i_10_n_0\
    );
\rpm_reg[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[5]_i_4_n_6\,
      O => \rpm_reg[4]_i_11_n_0\
    );
\rpm_reg[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[5]_i_4_n_7\,
      O => \rpm_reg[4]_i_12_n_0\
    );
\rpm_reg[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[5]_i_9_n_4\,
      O => \rpm_reg[4]_i_13_n_0\
    );
\rpm_reg[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[5]_i_9_n_5\,
      O => \rpm_reg[4]_i_15_n_0\
    );
\rpm_reg[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[5]_i_9_n_6\,
      O => \rpm_reg[4]_i_16_n_0\
    );
\rpm_reg[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[5]_i_9_n_7\,
      O => \rpm_reg[4]_i_17_n_0\
    );
\rpm_reg[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[5]_i_14_n_4\,
      O => \rpm_reg[4]_i_18_n_0\
    );
\rpm_reg[4]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[5]_i_14_n_5\,
      O => \rpm_reg[4]_i_20_n_0\
    );
\rpm_reg[4]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[5]_i_14_n_6\,
      O => \rpm_reg[4]_i_21_n_0\
    );
\rpm_reg[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[5]_i_14_n_7\,
      O => \rpm_reg[4]_i_22_n_0\
    );
\rpm_reg[4]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[5]_i_19_n_4\,
      O => \rpm_reg[4]_i_23_n_0\
    );
\rpm_reg[4]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[5]_i_19_n_5\,
      O => \rpm_reg[4]_i_25_n_0\
    );
\rpm_reg[4]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[5]_i_19_n_6\,
      O => \rpm_reg[4]_i_26_n_0\
    );
\rpm_reg[4]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[5]_i_19_n_7\,
      O => \rpm_reg[4]_i_27_n_0\
    );
\rpm_reg[4]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[5]_i_24_n_4\,
      O => \rpm_reg[4]_i_28_n_0\
    );
\rpm_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \rpm_reg_reg[5]_i_2_n_4\,
      O => \rpm_reg[4]_i_3_n_0\
    );
\rpm_reg[4]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[5]_i_24_n_5\,
      O => \rpm_reg[4]_i_30_n_0\
    );
\rpm_reg[4]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[5]_i_24_n_6\,
      O => \rpm_reg[4]_i_31_n_0\
    );
\rpm_reg[4]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[5]_i_24_n_7\,
      O => \rpm_reg[4]_i_32_n_0\
    );
\rpm_reg[4]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[5]_i_29_n_4\,
      O => \rpm_reg[4]_i_33_n_0\
    );
\rpm_reg[4]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[5]_i_29_n_5\,
      O => \rpm_reg[4]_i_35_n_0\
    );
\rpm_reg[4]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[5]_i_29_n_6\,
      O => \rpm_reg[4]_i_36_n_0\
    );
\rpm_reg[4]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[5]_i_29_n_7\,
      O => \rpm_reg[4]_i_37_n_0\
    );
\rpm_reg[4]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[5]_i_34_n_4\,
      O => \rpm_reg[4]_i_38_n_0\
    );
\rpm_reg[4]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[5]_i_34_n_5\,
      O => \rpm_reg[4]_i_40_n_0\
    );
\rpm_reg[4]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[5]_i_34_n_6\,
      O => \rpm_reg[4]_i_41_n_0\
    );
\rpm_reg[4]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[5]_i_34_n_7\,
      O => \rpm_reg[4]_i_42_n_0\
    );
\rpm_reg[4]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[5]_i_39_n_4\,
      O => \rpm_reg[4]_i_43_n_0\
    );
\rpm_reg[4]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[5]_i_39_n_5\,
      O => \rpm_reg[4]_i_45_n_0\
    );
\rpm_reg[4]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[5]_i_39_n_6\,
      O => \rpm_reg[4]_i_46_n_0\
    );
\rpm_reg[4]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[5]_i_39_n_7\,
      O => \rpm_reg[4]_i_47_n_0\
    );
\rpm_reg[4]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[5]_i_44_n_4\,
      O => \rpm_reg[4]_i_48_n_0\
    );
\rpm_reg[4]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(5),
      O => \rpm_reg[4]_i_49_n_0\
    );
\rpm_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[5]_i_2_n_5\,
      O => \rpm_reg[4]_i_5_n_0\
    );
\rpm_reg[4]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[5]_i_44_n_5\,
      O => \rpm_reg[4]_i_50_n_0\
    );
\rpm_reg[4]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[5]_i_44_n_6\,
      O => \rpm_reg[4]_i_51_n_0\
    );
\rpm_reg[4]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(5),
      O => \rpm_reg[4]_i_52_n_0\
    );
\rpm_reg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[5]_i_2_n_6\,
      O => \rpm_reg[4]_i_6_n_0\
    );
\rpm_reg[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[5]_i_2_n_7\,
      O => \rpm_reg[4]_i_7_n_0\
    );
\rpm_reg[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[5]_i_4_n_4\,
      O => \rpm_reg[4]_i_8_n_0\
    );
\rpm_reg[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[6]_i_4_n_5\,
      O => \rpm_reg[5]_i_10_n_0\
    );
\rpm_reg[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[6]_i_4_n_6\,
      O => \rpm_reg[5]_i_11_n_0\
    );
\rpm_reg[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[6]_i_4_n_7\,
      O => \rpm_reg[5]_i_12_n_0\
    );
\rpm_reg[5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[6]_i_9_n_4\,
      O => \rpm_reg[5]_i_13_n_0\
    );
\rpm_reg[5]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[6]_i_9_n_5\,
      O => \rpm_reg[5]_i_15_n_0\
    );
\rpm_reg[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[6]_i_9_n_6\,
      O => \rpm_reg[5]_i_16_n_0\
    );
\rpm_reg[5]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[6]_i_9_n_7\,
      O => \rpm_reg[5]_i_17_n_0\
    );
\rpm_reg[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[6]_i_14_n_4\,
      O => \rpm_reg[5]_i_18_n_0\
    );
\rpm_reg[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[6]_i_14_n_5\,
      O => \rpm_reg[5]_i_20_n_0\
    );
\rpm_reg[5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[6]_i_14_n_6\,
      O => \rpm_reg[5]_i_21_n_0\
    );
\rpm_reg[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[6]_i_14_n_7\,
      O => \rpm_reg[5]_i_22_n_0\
    );
\rpm_reg[5]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[6]_i_19_n_4\,
      O => \rpm_reg[5]_i_23_n_0\
    );
\rpm_reg[5]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[6]_i_19_n_5\,
      O => \rpm_reg[5]_i_25_n_0\
    );
\rpm_reg[5]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[6]_i_19_n_6\,
      O => \rpm_reg[5]_i_26_n_0\
    );
\rpm_reg[5]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[6]_i_19_n_7\,
      O => \rpm_reg[5]_i_27_n_0\
    );
\rpm_reg[5]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[6]_i_24_n_4\,
      O => \rpm_reg[5]_i_28_n_0\
    );
\rpm_reg[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \rpm_reg_reg[6]_i_2_n_4\,
      O => \rpm_reg[5]_i_3_n_0\
    );
\rpm_reg[5]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[6]_i_24_n_5\,
      O => \rpm_reg[5]_i_30_n_0\
    );
\rpm_reg[5]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[6]_i_24_n_6\,
      O => \rpm_reg[5]_i_31_n_0\
    );
\rpm_reg[5]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[6]_i_24_n_7\,
      O => \rpm_reg[5]_i_32_n_0\
    );
\rpm_reg[5]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[6]_i_29_n_4\,
      O => \rpm_reg[5]_i_33_n_0\
    );
\rpm_reg[5]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[6]_i_29_n_5\,
      O => \rpm_reg[5]_i_35_n_0\
    );
\rpm_reg[5]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[6]_i_29_n_6\,
      O => \rpm_reg[5]_i_36_n_0\
    );
\rpm_reg[5]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[6]_i_29_n_7\,
      O => \rpm_reg[5]_i_37_n_0\
    );
\rpm_reg[5]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[6]_i_34_n_4\,
      O => \rpm_reg[5]_i_38_n_0\
    );
\rpm_reg[5]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[6]_i_34_n_5\,
      O => \rpm_reg[5]_i_40_n_0\
    );
\rpm_reg[5]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[6]_i_34_n_6\,
      O => \rpm_reg[5]_i_41_n_0\
    );
\rpm_reg[5]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[6]_i_34_n_7\,
      O => \rpm_reg[5]_i_42_n_0\
    );
\rpm_reg[5]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[6]_i_39_n_4\,
      O => \rpm_reg[5]_i_43_n_0\
    );
\rpm_reg[5]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[6]_i_39_n_5\,
      O => \rpm_reg[5]_i_45_n_0\
    );
\rpm_reg[5]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[6]_i_39_n_6\,
      O => \rpm_reg[5]_i_46_n_0\
    );
\rpm_reg[5]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[6]_i_39_n_7\,
      O => \rpm_reg[5]_i_47_n_0\
    );
\rpm_reg[5]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[6]_i_44_n_4\,
      O => \rpm_reg[5]_i_48_n_0\
    );
\rpm_reg[5]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[6]_i_44_n_5\,
      O => \rpm_reg[5]_i_49_n_0\
    );
\rpm_reg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[6]_i_2_n_5\,
      O => \rpm_reg[5]_i_5_n_0\
    );
\rpm_reg[5]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[6]_i_44_n_6\,
      O => \rpm_reg[5]_i_50_n_0\
    );
\rpm_reg[5]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(6),
      O => \rpm_reg[5]_i_51_n_0\
    );
\rpm_reg[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[6]_i_2_n_6\,
      O => \rpm_reg[5]_i_6_n_0\
    );
\rpm_reg[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[6]_i_2_n_7\,
      O => \rpm_reg[5]_i_7_n_0\
    );
\rpm_reg[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[6]_i_4_n_4\,
      O => \rpm_reg[5]_i_8_n_0\
    );
\rpm_reg[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[7]_i_4_n_5\,
      O => \rpm_reg[6]_i_10_n_0\
    );
\rpm_reg[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[7]_i_4_n_6\,
      O => \rpm_reg[6]_i_11_n_0\
    );
\rpm_reg[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[7]_i_4_n_7\,
      O => \rpm_reg[6]_i_12_n_0\
    );
\rpm_reg[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[7]_i_9_n_4\,
      O => \rpm_reg[6]_i_13_n_0\
    );
\rpm_reg[6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[7]_i_9_n_5\,
      O => \rpm_reg[6]_i_15_n_0\
    );
\rpm_reg[6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[7]_i_9_n_6\,
      O => \rpm_reg[6]_i_16_n_0\
    );
\rpm_reg[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[7]_i_9_n_7\,
      O => \rpm_reg[6]_i_17_n_0\
    );
\rpm_reg[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[7]_i_14_n_4\,
      O => \rpm_reg[6]_i_18_n_0\
    );
\rpm_reg[6]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[7]_i_14_n_5\,
      O => \rpm_reg[6]_i_20_n_0\
    );
\rpm_reg[6]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[7]_i_14_n_6\,
      O => \rpm_reg[6]_i_21_n_0\
    );
\rpm_reg[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[7]_i_14_n_7\,
      O => \rpm_reg[6]_i_22_n_0\
    );
\rpm_reg[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[7]_i_19_n_4\,
      O => \rpm_reg[6]_i_23_n_0\
    );
\rpm_reg[6]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[7]_i_19_n_5\,
      O => \rpm_reg[6]_i_25_n_0\
    );
\rpm_reg[6]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[7]_i_19_n_6\,
      O => \rpm_reg[6]_i_26_n_0\
    );
\rpm_reg[6]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[7]_i_19_n_7\,
      O => \rpm_reg[6]_i_27_n_0\
    );
\rpm_reg[6]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[7]_i_24_n_4\,
      O => \rpm_reg[6]_i_28_n_0\
    );
\rpm_reg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \rpm_reg_reg[7]_i_2_n_4\,
      O => \rpm_reg[6]_i_3_n_0\
    );
\rpm_reg[6]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[7]_i_24_n_5\,
      O => \rpm_reg[6]_i_30_n_0\
    );
\rpm_reg[6]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[7]_i_24_n_6\,
      O => \rpm_reg[6]_i_31_n_0\
    );
\rpm_reg[6]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[7]_i_24_n_7\,
      O => \rpm_reg[6]_i_32_n_0\
    );
\rpm_reg[6]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[7]_i_29_n_4\,
      O => \rpm_reg[6]_i_33_n_0\
    );
\rpm_reg[6]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[7]_i_29_n_5\,
      O => \rpm_reg[6]_i_35_n_0\
    );
\rpm_reg[6]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[7]_i_29_n_6\,
      O => \rpm_reg[6]_i_36_n_0\
    );
\rpm_reg[6]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[7]_i_29_n_7\,
      O => \rpm_reg[6]_i_37_n_0\
    );
\rpm_reg[6]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[7]_i_34_n_4\,
      O => \rpm_reg[6]_i_38_n_0\
    );
\rpm_reg[6]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[7]_i_34_n_5\,
      O => \rpm_reg[6]_i_40_n_0\
    );
\rpm_reg[6]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[7]_i_34_n_6\,
      O => \rpm_reg[6]_i_41_n_0\
    );
\rpm_reg[6]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[7]_i_34_n_7\,
      O => \rpm_reg[6]_i_42_n_0\
    );
\rpm_reg[6]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[7]_i_39_n_4\,
      O => \rpm_reg[6]_i_43_n_0\
    );
\rpm_reg[6]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[7]_i_39_n_5\,
      O => \rpm_reg[6]_i_45_n_0\
    );
\rpm_reg[6]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[7]_i_39_n_6\,
      O => \rpm_reg[6]_i_46_n_0\
    );
\rpm_reg[6]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[7]_i_39_n_7\,
      O => \rpm_reg[6]_i_47_n_0\
    );
\rpm_reg[6]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[7]_i_44_n_4\,
      O => \rpm_reg[6]_i_48_n_0\
    );
\rpm_reg[6]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[7]_i_44_n_5\,
      O => \rpm_reg[6]_i_49_n_0\
    );
\rpm_reg[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[7]_i_2_n_5\,
      O => \rpm_reg[6]_i_5_n_0\
    );
\rpm_reg[6]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[7]_i_44_n_6\,
      O => \rpm_reg[6]_i_50_n_0\
    );
\rpm_reg[6]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(7),
      O => \rpm_reg[6]_i_51_n_0\
    );
\rpm_reg[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[7]_i_2_n_6\,
      O => \rpm_reg[6]_i_6_n_0\
    );
\rpm_reg[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[7]_i_2_n_7\,
      O => \rpm_reg[6]_i_7_n_0\
    );
\rpm_reg[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[7]_i_4_n_4\,
      O => \rpm_reg[6]_i_8_n_0\
    );
\rpm_reg[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[8]_i_4_n_5\,
      O => \rpm_reg[7]_i_10_n_0\
    );
\rpm_reg[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[8]_i_4_n_6\,
      O => \rpm_reg[7]_i_11_n_0\
    );
\rpm_reg[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[8]_i_4_n_7\,
      O => \rpm_reg[7]_i_12_n_0\
    );
\rpm_reg[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[8]_i_9_n_4\,
      O => \rpm_reg[7]_i_13_n_0\
    );
\rpm_reg[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[8]_i_9_n_5\,
      O => \rpm_reg[7]_i_15_n_0\
    );
\rpm_reg[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[8]_i_9_n_6\,
      O => \rpm_reg[7]_i_16_n_0\
    );
\rpm_reg[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[8]_i_9_n_7\,
      O => \rpm_reg[7]_i_17_n_0\
    );
\rpm_reg[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[8]_i_14_n_4\,
      O => \rpm_reg[7]_i_18_n_0\
    );
\rpm_reg[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[8]_i_14_n_5\,
      O => \rpm_reg[7]_i_20_n_0\
    );
\rpm_reg[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[8]_i_14_n_6\,
      O => \rpm_reg[7]_i_21_n_0\
    );
\rpm_reg[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[8]_i_14_n_7\,
      O => \rpm_reg[7]_i_22_n_0\
    );
\rpm_reg[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[8]_i_19_n_4\,
      O => \rpm_reg[7]_i_23_n_0\
    );
\rpm_reg[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[8]_i_19_n_5\,
      O => \rpm_reg[7]_i_25_n_0\
    );
\rpm_reg[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[8]_i_19_n_6\,
      O => \rpm_reg[7]_i_26_n_0\
    );
\rpm_reg[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[8]_i_19_n_7\,
      O => \rpm_reg[7]_i_27_n_0\
    );
\rpm_reg[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[8]_i_24_n_4\,
      O => \rpm_reg[7]_i_28_n_0\
    );
\rpm_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \rpm_reg_reg[8]_i_2_n_4\,
      O => \rpm_reg[7]_i_3_n_0\
    );
\rpm_reg[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[8]_i_24_n_5\,
      O => \rpm_reg[7]_i_30_n_0\
    );
\rpm_reg[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[8]_i_24_n_6\,
      O => \rpm_reg[7]_i_31_n_0\
    );
\rpm_reg[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[8]_i_24_n_7\,
      O => \rpm_reg[7]_i_32_n_0\
    );
\rpm_reg[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[8]_i_29_n_4\,
      O => \rpm_reg[7]_i_33_n_0\
    );
\rpm_reg[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[8]_i_29_n_5\,
      O => \rpm_reg[7]_i_35_n_0\
    );
\rpm_reg[7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[8]_i_29_n_6\,
      O => \rpm_reg[7]_i_36_n_0\
    );
\rpm_reg[7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[8]_i_29_n_7\,
      O => \rpm_reg[7]_i_37_n_0\
    );
\rpm_reg[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[8]_i_34_n_4\,
      O => \rpm_reg[7]_i_38_n_0\
    );
\rpm_reg[7]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[8]_i_34_n_5\,
      O => \rpm_reg[7]_i_40_n_0\
    );
\rpm_reg[7]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[8]_i_34_n_6\,
      O => \rpm_reg[7]_i_41_n_0\
    );
\rpm_reg[7]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[8]_i_34_n_7\,
      O => \rpm_reg[7]_i_42_n_0\
    );
\rpm_reg[7]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[8]_i_39_n_4\,
      O => \rpm_reg[7]_i_43_n_0\
    );
\rpm_reg[7]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[8]_i_39_n_5\,
      O => \rpm_reg[7]_i_45_n_0\
    );
\rpm_reg[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[8]_i_39_n_6\,
      O => \rpm_reg[7]_i_46_n_0\
    );
\rpm_reg[7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[8]_i_39_n_7\,
      O => \rpm_reg[7]_i_47_n_0\
    );
\rpm_reg[7]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[8]_i_44_n_4\,
      O => \rpm_reg[7]_i_48_n_0\
    );
\rpm_reg[7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[8]_i_44_n_5\,
      O => \rpm_reg[7]_i_49_n_0\
    );
\rpm_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[8]_i_2_n_5\,
      O => \rpm_reg[7]_i_5_n_0\
    );
\rpm_reg[7]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[8]_i_44_n_6\,
      O => \rpm_reg[7]_i_50_n_0\
    );
\rpm_reg[7]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(8),
      O => \rpm_reg[7]_i_51_n_0\
    );
\rpm_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[8]_i_2_n_6\,
      O => \rpm_reg[7]_i_6_n_0\
    );
\rpm_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[8]_i_2_n_7\,
      O => \rpm_reg[7]_i_7_n_0\
    );
\rpm_reg[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[8]_i_4_n_4\,
      O => \rpm_reg[7]_i_8_n_0\
    );
\rpm_reg[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[9]_i_4_n_5\,
      O => \rpm_reg[8]_i_10_n_0\
    );
\rpm_reg[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[9]_i_4_n_6\,
      O => \rpm_reg[8]_i_11_n_0\
    );
\rpm_reg[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[9]_i_4_n_7\,
      O => \rpm_reg[8]_i_12_n_0\
    );
\rpm_reg[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[9]_i_9_n_4\,
      O => \rpm_reg[8]_i_13_n_0\
    );
\rpm_reg[8]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[9]_i_9_n_5\,
      O => \rpm_reg[8]_i_15_n_0\
    );
\rpm_reg[8]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[9]_i_9_n_6\,
      O => \rpm_reg[8]_i_16_n_0\
    );
\rpm_reg[8]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[9]_i_9_n_7\,
      O => \rpm_reg[8]_i_17_n_0\
    );
\rpm_reg[8]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[9]_i_14_n_4\,
      O => \rpm_reg[8]_i_18_n_0\
    );
\rpm_reg[8]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[9]_i_14_n_5\,
      O => \rpm_reg[8]_i_20_n_0\
    );
\rpm_reg[8]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[9]_i_14_n_6\,
      O => \rpm_reg[8]_i_21_n_0\
    );
\rpm_reg[8]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[9]_i_14_n_7\,
      O => \rpm_reg[8]_i_22_n_0\
    );
\rpm_reg[8]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[9]_i_19_n_4\,
      O => \rpm_reg[8]_i_23_n_0\
    );
\rpm_reg[8]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[9]_i_19_n_5\,
      O => \rpm_reg[8]_i_25_n_0\
    );
\rpm_reg[8]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[9]_i_19_n_6\,
      O => \rpm_reg[8]_i_26_n_0\
    );
\rpm_reg[8]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[9]_i_19_n_7\,
      O => \rpm_reg[8]_i_27_n_0\
    );
\rpm_reg[8]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[9]_i_24_n_4\,
      O => \rpm_reg[8]_i_28_n_0\
    );
\rpm_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \rpm_reg_reg[9]_i_2_n_4\,
      O => \rpm_reg[8]_i_3_n_0\
    );
\rpm_reg[8]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[9]_i_24_n_5\,
      O => \rpm_reg[8]_i_30_n_0\
    );
\rpm_reg[8]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[9]_i_24_n_6\,
      O => \rpm_reg[8]_i_31_n_0\
    );
\rpm_reg[8]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[9]_i_24_n_7\,
      O => \rpm_reg[8]_i_32_n_0\
    );
\rpm_reg[8]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[9]_i_29_n_4\,
      O => \rpm_reg[8]_i_33_n_0\
    );
\rpm_reg[8]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[9]_i_29_n_5\,
      O => \rpm_reg[8]_i_35_n_0\
    );
\rpm_reg[8]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[9]_i_29_n_6\,
      O => \rpm_reg[8]_i_36_n_0\
    );
\rpm_reg[8]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[9]_i_29_n_7\,
      O => \rpm_reg[8]_i_37_n_0\
    );
\rpm_reg[8]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[9]_i_34_n_4\,
      O => \rpm_reg[8]_i_38_n_0\
    );
\rpm_reg[8]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[9]_i_34_n_5\,
      O => \rpm_reg[8]_i_40_n_0\
    );
\rpm_reg[8]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[9]_i_34_n_6\,
      O => \rpm_reg[8]_i_41_n_0\
    );
\rpm_reg[8]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[9]_i_34_n_7\,
      O => \rpm_reg[8]_i_42_n_0\
    );
\rpm_reg[8]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[9]_i_39_n_4\,
      O => \rpm_reg[8]_i_43_n_0\
    );
\rpm_reg[8]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[9]_i_39_n_5\,
      O => \rpm_reg[8]_i_45_n_0\
    );
\rpm_reg[8]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[9]_i_39_n_6\,
      O => \rpm_reg[8]_i_46_n_0\
    );
\rpm_reg[8]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[9]_i_39_n_7\,
      O => \rpm_reg[8]_i_47_n_0\
    );
\rpm_reg[8]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[9]_i_44_n_4\,
      O => \rpm_reg[8]_i_48_n_0\
    );
\rpm_reg[8]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[9]_i_44_n_5\,
      O => \rpm_reg[8]_i_49_n_0\
    );
\rpm_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[9]_i_2_n_5\,
      O => \rpm_reg[8]_i_5_n_0\
    );
\rpm_reg[8]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[9]_i_44_n_6\,
      O => \rpm_reg[8]_i_50_n_0\
    );
\rpm_reg[8]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(9),
      O => \rpm_reg[8]_i_51_n_0\
    );
\rpm_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[9]_i_2_n_6\,
      O => \rpm_reg[8]_i_6_n_0\
    );
\rpm_reg[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[9]_i_2_n_7\,
      O => \rpm_reg[8]_i_7_n_0\
    );
\rpm_reg[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[9]_i_4_n_4\,
      O => \rpm_reg[8]_i_8_n_0\
    );
\rpm_reg[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(39),
      I2 => \rpm_reg_reg[10]_i_4_n_5\,
      O => \rpm_reg[9]_i_10_n_0\
    );
\rpm_reg[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(38),
      I2 => \rpm_reg_reg[10]_i_4_n_6\,
      O => \rpm_reg[9]_i_11_n_0\
    );
\rpm_reg[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(37),
      I2 => \rpm_reg_reg[10]_i_4_n_7\,
      O => \rpm_reg[9]_i_12_n_0\
    );
\rpm_reg[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(36),
      I2 => \rpm_reg_reg[10]_i_9_n_4\,
      O => \rpm_reg[9]_i_13_n_0\
    );
\rpm_reg[9]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(35),
      I2 => \rpm_reg_reg[10]_i_9_n_5\,
      O => \rpm_reg[9]_i_15_n_0\
    );
\rpm_reg[9]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(34),
      I2 => \rpm_reg_reg[10]_i_9_n_6\,
      O => \rpm_reg[9]_i_16_n_0\
    );
\rpm_reg[9]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(33),
      I2 => \rpm_reg_reg[10]_i_9_n_7\,
      O => \rpm_reg[9]_i_17_n_0\
    );
\rpm_reg[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(32),
      I2 => \rpm_reg_reg[10]_i_14_n_4\,
      O => \rpm_reg[9]_i_18_n_0\
    );
\rpm_reg[9]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(31),
      I2 => \rpm_reg_reg[10]_i_14_n_5\,
      O => \rpm_reg[9]_i_20_n_0\
    );
\rpm_reg[9]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(30),
      I2 => \rpm_reg_reg[10]_i_14_n_6\,
      O => \rpm_reg[9]_i_21_n_0\
    );
\rpm_reg[9]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(29),
      I2 => \rpm_reg_reg[10]_i_14_n_7\,
      O => \rpm_reg[9]_i_22_n_0\
    );
\rpm_reg[9]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(28),
      I2 => \rpm_reg_reg[10]_i_19_n_4\,
      O => \rpm_reg[9]_i_23_n_0\
    );
\rpm_reg[9]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(27),
      I2 => \rpm_reg_reg[10]_i_19_n_5\,
      O => \rpm_reg[9]_i_25_n_0\
    );
\rpm_reg[9]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(26),
      I2 => \rpm_reg_reg[10]_i_19_n_6\,
      O => \rpm_reg[9]_i_26_n_0\
    );
\rpm_reg[9]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(25),
      I2 => \rpm_reg_reg[10]_i_19_n_7\,
      O => \rpm_reg[9]_i_27_n_0\
    );
\rpm_reg[9]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(24),
      I2 => \rpm_reg_reg[10]_i_24_n_4\,
      O => \rpm_reg[9]_i_28_n_0\
    );
\rpm_reg[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \rpm_reg_reg[10]_i_2_n_4\,
      O => \rpm_reg[9]_i_3_n_0\
    );
\rpm_reg[9]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(23),
      I2 => \rpm_reg_reg[10]_i_24_n_5\,
      O => \rpm_reg[9]_i_30_n_0\
    );
\rpm_reg[9]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(22),
      I2 => \rpm_reg_reg[10]_i_24_n_6\,
      O => \rpm_reg[9]_i_31_n_0\
    );
\rpm_reg[9]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(21),
      I2 => \rpm_reg_reg[10]_i_24_n_7\,
      O => \rpm_reg[9]_i_32_n_0\
    );
\rpm_reg[9]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(20),
      I2 => \rpm_reg_reg[10]_i_29_n_4\,
      O => \rpm_reg[9]_i_33_n_0\
    );
\rpm_reg[9]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(19),
      I2 => \rpm_reg_reg[10]_i_29_n_5\,
      O => \rpm_reg[9]_i_35_n_0\
    );
\rpm_reg[9]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(18),
      I2 => \rpm_reg_reg[10]_i_29_n_6\,
      O => \rpm_reg[9]_i_36_n_0\
    );
\rpm_reg[9]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(17),
      I2 => \rpm_reg_reg[10]_i_29_n_7\,
      O => \rpm_reg[9]_i_37_n_0\
    );
\rpm_reg[9]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(16),
      I2 => \rpm_reg_reg[10]_i_34_n_4\,
      O => \rpm_reg[9]_i_38_n_0\
    );
\rpm_reg[9]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(15),
      I2 => \rpm_reg_reg[10]_i_34_n_5\,
      O => \rpm_reg[9]_i_40_n_0\
    );
\rpm_reg[9]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(14),
      I2 => \rpm_reg_reg[10]_i_34_n_6\,
      O => \rpm_reg[9]_i_41_n_0\
    );
\rpm_reg[9]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(13),
      I2 => \rpm_reg_reg[10]_i_34_n_7\,
      O => \rpm_reg[9]_i_42_n_0\
    );
\rpm_reg[9]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(12),
      I2 => \rpm_reg_reg[10]_i_39_n_4\,
      O => \rpm_reg[9]_i_43_n_0\
    );
\rpm_reg[9]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(11),
      I2 => \rpm_reg_reg[10]_i_39_n_5\,
      O => \rpm_reg[9]_i_45_n_0\
    );
\rpm_reg[9]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(10),
      I2 => \rpm_reg_reg[10]_i_39_n_6\,
      O => \rpm_reg[9]_i_46_n_0\
    );
\rpm_reg[9]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(9),
      I2 => \rpm_reg_reg[10]_i_39_n_7\,
      O => \rpm_reg[9]_i_47_n_0\
    );
\rpm_reg[9]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(8),
      I2 => \rpm_reg_reg[10]_i_44_n_4\,
      O => \rpm_reg[9]_i_48_n_0\
    );
\rpm_reg[9]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(10),
      O => \rpm_reg[9]_i_49_n_0\
    );
\rpm_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(43),
      I2 => \rpm_reg_reg[10]_i_2_n_5\,
      O => \rpm_reg[9]_i_5_n_0\
    );
\rpm_reg[9]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(7),
      I2 => \rpm_reg_reg[10]_i_44_n_5\,
      O => \rpm_reg[9]_i_50_n_0\
    );
\rpm_reg[9]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \rpm_reg1__2_carry_n_7\,
      I2 => clk_count_reg(0),
      I3 => \rpm_reg_reg[10]_i_44_n_6\,
      O => \rpm_reg[9]_i_51_n_0\
    );
\rpm_reg[9]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => p_1_in(10),
      O => \rpm_reg[9]_i_52_n_0\
    );
\rpm_reg[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(42),
      I2 => \rpm_reg_reg[10]_i_2_n_6\,
      O => \rpm_reg[9]_i_6_n_0\
    );
\rpm_reg[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(41),
      I2 => \rpm_reg_reg[10]_i_2_n_7\,
      O => \rpm_reg[9]_i_7_n_0\
    );
\rpm_reg[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rpm_reg1(40),
      I2 => \rpm_reg_reg[10]_i_4_n_4\,
      O => \rpm_reg[9]_i_8_n_0\
    );
\rpm_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => rpm_reg(0)
    );
\rpm_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_2_n_0\,
      CO(3) => p_1_in(0),
      CO(2) => \rpm_reg_reg[0]_i_1_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_1_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_1_in(1),
      DI(2) => \rpm_reg_reg[1]_i_2_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_2_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_2_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_3_n_0\,
      S(2) => \rpm_reg[0]_i_4_n_0\,
      S(1) => \rpm_reg[0]_i_5_n_0\,
      S(0) => \rpm_reg[0]_i_6_n_0\
    );
\rpm_reg_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg1__100_carry__7_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[0]_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rpm_reg1(43),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\rpm_reg_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_18_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_13_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_13_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_13_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_14_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_14_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_14_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_14_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_19_n_0\,
      S(2) => \rpm_reg[0]_i_20_n_0\,
      S(1) => \rpm_reg[0]_i_21_n_0\,
      S(0) => \rpm_reg[0]_i_22_n_0\
    );
\rpm_reg_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_23_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_18_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_18_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_18_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_19_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_19_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_19_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_19_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_24_n_0\,
      S(2) => \rpm_reg[0]_i_25_n_0\,
      S(1) => \rpm_reg[0]_i_26_n_0\,
      S(0) => \rpm_reg[0]_i_27_n_0\
    );
\rpm_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_7_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_4_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_4_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_4_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_4_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_8_n_0\,
      S(2) => \rpm_reg[0]_i_9_n_0\,
      S(1) => \rpm_reg[0]_i_10_n_0\,
      S(0) => \rpm_reg[0]_i_11_n_0\
    );
\rpm_reg_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_28_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_23_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_23_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_23_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_24_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_24_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_24_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_24_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_29_n_0\,
      S(2) => \rpm_reg[0]_i_30_n_0\,
      S(1) => \rpm_reg[0]_i_31_n_0\,
      S(0) => \rpm_reg[0]_i_32_n_0\
    );
\rpm_reg_reg[0]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_33_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_28_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_28_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_28_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_29_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_29_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_29_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_29_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_34_n_0\,
      S(2) => \rpm_reg[0]_i_35_n_0\,
      S(1) => \rpm_reg[0]_i_36_n_0\,
      S(0) => \rpm_reg[0]_i_37_n_0\
    );
\rpm_reg_reg[0]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_38_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_33_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_33_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_33_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_34_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_34_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_34_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_34_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_39_n_0\,
      S(2) => \rpm_reg[0]_i_40_n_0\,
      S(1) => \rpm_reg[0]_i_41_n_0\,
      S(0) => \rpm_reg[0]_i_42_n_0\
    );
\rpm_reg_reg[0]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_43_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_38_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_38_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_38_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_39_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_39_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_39_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_39_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_44_n_0\,
      S(2) => \rpm_reg[0]_i_45_n_0\,
      S(1) => \rpm_reg[0]_i_46_n_0\,
      S(0) => \rpm_reg[0]_i_47_n_0\
    );
\rpm_reg_reg[0]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[0]_i_43_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_43_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_43_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_43_n_3\,
      CYINIT => p_1_in(1),
      DI(3) => \rpm_reg_reg[1]_i_44_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_44_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_44_n_6\,
      DI(0) => \rpm_reg[0]_i_48_n_0\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_49_n_0\,
      S(2) => \rpm_reg[0]_i_50_n_0\,
      S(1) => \rpm_reg[0]_i_51_n_0\,
      S(0) => \rpm_reg[0]_i_52_n_0\
    );
\rpm_reg_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[0]_i_13_n_0\,
      CO(3) => \rpm_reg_reg[0]_i_7_n_0\,
      CO(2) => \rpm_reg_reg[0]_i_7_n_1\,
      CO(1) => \rpm_reg_reg[0]_i_7_n_2\,
      CO(0) => \rpm_reg_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[1]_i_9_n_4\,
      DI(2) => \rpm_reg_reg[1]_i_9_n_5\,
      DI(1) => \rpm_reg_reg[1]_i_9_n_6\,
      DI(0) => \rpm_reg_reg[1]_i_9_n_7\,
      O(3 downto 0) => \NLW_rpm_reg_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \rpm_reg[0]_i_14_n_0\,
      S(2) => \rpm_reg[0]_i_15_n_0\,
      S(1) => \rpm_reg[0]_i_16_n_0\,
      S(0) => \rpm_reg[0]_i_17_n_0\
    );
\rpm_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => rpm_reg(10)
    );
\rpm_reg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(10),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(11),
      O(3 downto 0) => \NLW_rpm_reg_reg[10]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[10]_i_3_n_0\
    );
\rpm_reg_reg[10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_19_n_4\,
      O(3) => \rpm_reg_reg[10]_i_14_n_4\,
      O(2) => \rpm_reg_reg[10]_i_14_n_5\,
      O(1) => \rpm_reg_reg[10]_i_14_n_6\,
      O(0) => \rpm_reg_reg[10]_i_14_n_7\,
      S(3) => \rpm_reg[10]_i_20_n_0\,
      S(2) => \rpm_reg[10]_i_21_n_0\,
      S(1) => \rpm_reg[10]_i_22_n_0\,
      S(0) => \rpm_reg[10]_i_23_n_0\
    );
\rpm_reg_reg[10]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_24_n_4\,
      O(3) => \rpm_reg_reg[10]_i_19_n_4\,
      O(2) => \rpm_reg_reg[10]_i_19_n_5\,
      O(1) => \rpm_reg_reg[10]_i_19_n_6\,
      O(0) => \rpm_reg_reg[10]_i_19_n_7\,
      S(3) => \rpm_reg[10]_i_25_n_0\,
      S(2) => \rpm_reg[10]_i_26_n_0\,
      S(1) => \rpm_reg[10]_i_27_n_0\,
      S(0) => \rpm_reg[10]_i_28_n_0\
    );
\rpm_reg_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_4_n_4\,
      O(3) => \rpm_reg_reg[10]_i_2_n_4\,
      O(2) => \rpm_reg_reg[10]_i_2_n_5\,
      O(1) => \rpm_reg_reg[10]_i_2_n_6\,
      O(0) => \rpm_reg_reg[10]_i_2_n_7\,
      S(3) => \rpm_reg[10]_i_5_n_0\,
      S(2) => \rpm_reg[10]_i_6_n_0\,
      S(1) => \rpm_reg[10]_i_7_n_0\,
      S(0) => \rpm_reg[10]_i_8_n_0\
    );
\rpm_reg_reg[10]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_29_n_4\,
      O(3) => \rpm_reg_reg[10]_i_24_n_4\,
      O(2) => \rpm_reg_reg[10]_i_24_n_5\,
      O(1) => \rpm_reg_reg[10]_i_24_n_6\,
      O(0) => \rpm_reg_reg[10]_i_24_n_7\,
      S(3) => \rpm_reg[10]_i_30_n_0\,
      S(2) => \rpm_reg[10]_i_31_n_0\,
      S(1) => \rpm_reg[10]_i_32_n_0\,
      S(0) => \rpm_reg[10]_i_33_n_0\
    );
\rpm_reg_reg[10]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_34_n_4\,
      O(3) => \rpm_reg_reg[10]_i_29_n_4\,
      O(2) => \rpm_reg_reg[10]_i_29_n_5\,
      O(1) => \rpm_reg_reg[10]_i_29_n_6\,
      O(0) => \rpm_reg_reg[10]_i_29_n_7\,
      S(3) => \rpm_reg[10]_i_35_n_0\,
      S(2) => \rpm_reg[10]_i_36_n_0\,
      S(1) => \rpm_reg[10]_i_37_n_0\,
      S(0) => \rpm_reg[10]_i_38_n_0\
    );
\rpm_reg_reg[10]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_39_n_4\,
      O(3) => \rpm_reg_reg[10]_i_34_n_4\,
      O(2) => \rpm_reg_reg[10]_i_34_n_5\,
      O(1) => \rpm_reg_reg[10]_i_34_n_6\,
      O(0) => \rpm_reg_reg[10]_i_34_n_7\,
      S(3) => \rpm_reg[10]_i_40_n_0\,
      S(2) => \rpm_reg[10]_i_41_n_0\,
      S(1) => \rpm_reg[10]_i_42_n_0\,
      S(0) => \rpm_reg[10]_i_43_n_0\
    );
\rpm_reg_reg[10]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_44_n_4\,
      O(3) => \rpm_reg_reg[10]_i_39_n_4\,
      O(2) => \rpm_reg_reg[10]_i_39_n_5\,
      O(1) => \rpm_reg_reg[10]_i_39_n_6\,
      O(0) => \rpm_reg_reg[10]_i_39_n_7\,
      S(3) => \rpm_reg[10]_i_45_n_0\,
      S(2) => \rpm_reg[10]_i_46_n_0\,
      S(1) => \rpm_reg[10]_i_47_n_0\,
      S(0) => \rpm_reg[10]_i_48_n_0\
    );
\rpm_reg_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_9_n_4\,
      O(3) => \rpm_reg_reg[10]_i_4_n_4\,
      O(2) => \rpm_reg_reg[10]_i_4_n_5\,
      O(1) => \rpm_reg_reg[10]_i_4_n_6\,
      O(0) => \rpm_reg_reg[10]_i_4_n_7\,
      S(3) => \rpm_reg[10]_i_10_n_0\,
      S(2) => \rpm_reg[10]_i_11_n_0\,
      S(1) => \rpm_reg[10]_i_12_n_0\,
      S(0) => \rpm_reg[10]_i_13_n_0\
    );
\rpm_reg_reg[10]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[10]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_44_n_3\,
      CYINIT => p_1_in(11),
      DI(3) => \rpm_reg_reg[11]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[10]_i_44_n_4\,
      O(2) => \rpm_reg_reg[10]_i_44_n_5\,
      O(1) => \rpm_reg_reg[10]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[10]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[10]_i_49_n_0\,
      S(2) => \rpm_reg[10]_i_50_n_0\,
      S(1) => \rpm_reg[10]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[10]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[10]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[10]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[10]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[10]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[10]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[11]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[11]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[11]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[11]_i_14_n_4\,
      O(3) => \rpm_reg_reg[10]_i_9_n_4\,
      O(2) => \rpm_reg_reg[10]_i_9_n_5\,
      O(1) => \rpm_reg_reg[10]_i_9_n_6\,
      O(0) => \rpm_reg_reg[10]_i_9_n_7\,
      S(3) => \rpm_reg[10]_i_15_n_0\,
      S(2) => \rpm_reg[10]_i_16_n_0\,
      S(1) => \rpm_reg[10]_i_17_n_0\,
      S(0) => \rpm_reg[10]_i_18_n_0\
    );
\rpm_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => rpm_reg(11)
    );
\rpm_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[11]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(11),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(12),
      O(3 downto 0) => \NLW_rpm_reg_reg[11]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[11]_i_3_n_0\
    );
\rpm_reg_reg[11]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_19_n_4\,
      O(3) => \rpm_reg_reg[11]_i_14_n_4\,
      O(2) => \rpm_reg_reg[11]_i_14_n_5\,
      O(1) => \rpm_reg_reg[11]_i_14_n_6\,
      O(0) => \rpm_reg_reg[11]_i_14_n_7\,
      S(3) => \rpm_reg[11]_i_20_n_0\,
      S(2) => \rpm_reg[11]_i_21_n_0\,
      S(1) => \rpm_reg[11]_i_22_n_0\,
      S(0) => \rpm_reg[11]_i_23_n_0\
    );
\rpm_reg_reg[11]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_24_n_4\,
      O(3) => \rpm_reg_reg[11]_i_19_n_4\,
      O(2) => \rpm_reg_reg[11]_i_19_n_5\,
      O(1) => \rpm_reg_reg[11]_i_19_n_6\,
      O(0) => \rpm_reg_reg[11]_i_19_n_7\,
      S(3) => \rpm_reg[11]_i_25_n_0\,
      S(2) => \rpm_reg[11]_i_26_n_0\,
      S(1) => \rpm_reg[11]_i_27_n_0\,
      S(0) => \rpm_reg[11]_i_28_n_0\
    );
\rpm_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_4_n_4\,
      O(3) => \rpm_reg_reg[11]_i_2_n_4\,
      O(2) => \rpm_reg_reg[11]_i_2_n_5\,
      O(1) => \rpm_reg_reg[11]_i_2_n_6\,
      O(0) => \rpm_reg_reg[11]_i_2_n_7\,
      S(3) => \rpm_reg[11]_i_5_n_0\,
      S(2) => \rpm_reg[11]_i_6_n_0\,
      S(1) => \rpm_reg[11]_i_7_n_0\,
      S(0) => \rpm_reg[11]_i_8_n_0\
    );
\rpm_reg_reg[11]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_29_n_4\,
      O(3) => \rpm_reg_reg[11]_i_24_n_4\,
      O(2) => \rpm_reg_reg[11]_i_24_n_5\,
      O(1) => \rpm_reg_reg[11]_i_24_n_6\,
      O(0) => \rpm_reg_reg[11]_i_24_n_7\,
      S(3) => \rpm_reg[11]_i_30_n_0\,
      S(2) => \rpm_reg[11]_i_31_n_0\,
      S(1) => \rpm_reg[11]_i_32_n_0\,
      S(0) => \rpm_reg[11]_i_33_n_0\
    );
\rpm_reg_reg[11]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_34_n_4\,
      O(3) => \rpm_reg_reg[11]_i_29_n_4\,
      O(2) => \rpm_reg_reg[11]_i_29_n_5\,
      O(1) => \rpm_reg_reg[11]_i_29_n_6\,
      O(0) => \rpm_reg_reg[11]_i_29_n_7\,
      S(3) => \rpm_reg[11]_i_35_n_0\,
      S(2) => \rpm_reg[11]_i_36_n_0\,
      S(1) => \rpm_reg[11]_i_37_n_0\,
      S(0) => \rpm_reg[11]_i_38_n_0\
    );
\rpm_reg_reg[11]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_39_n_4\,
      O(3) => \rpm_reg_reg[11]_i_34_n_4\,
      O(2) => \rpm_reg_reg[11]_i_34_n_5\,
      O(1) => \rpm_reg_reg[11]_i_34_n_6\,
      O(0) => \rpm_reg_reg[11]_i_34_n_7\,
      S(3) => \rpm_reg[11]_i_40_n_0\,
      S(2) => \rpm_reg[11]_i_41_n_0\,
      S(1) => \rpm_reg[11]_i_42_n_0\,
      S(0) => \rpm_reg[11]_i_43_n_0\
    );
\rpm_reg_reg[11]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_44_n_4\,
      O(3) => \rpm_reg_reg[11]_i_39_n_4\,
      O(2) => \rpm_reg_reg[11]_i_39_n_5\,
      O(1) => \rpm_reg_reg[11]_i_39_n_6\,
      O(0) => \rpm_reg_reg[11]_i_39_n_7\,
      S(3) => \rpm_reg[11]_i_45_n_0\,
      S(2) => \rpm_reg[11]_i_46_n_0\,
      S(1) => \rpm_reg[11]_i_47_n_0\,
      S(0) => \rpm_reg[11]_i_48_n_0\
    );
\rpm_reg_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_9_n_4\,
      O(3) => \rpm_reg_reg[11]_i_4_n_4\,
      O(2) => \rpm_reg_reg[11]_i_4_n_5\,
      O(1) => \rpm_reg_reg[11]_i_4_n_6\,
      O(0) => \rpm_reg_reg[11]_i_4_n_7\,
      S(3) => \rpm_reg[11]_i_10_n_0\,
      S(2) => \rpm_reg[11]_i_11_n_0\,
      S(1) => \rpm_reg[11]_i_12_n_0\,
      S(0) => \rpm_reg[11]_i_13_n_0\
    );
\rpm_reg_reg[11]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[11]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_44_n_3\,
      CYINIT => p_1_in(12),
      DI(3) => \rpm_reg_reg[12]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_44_n_6\,
      DI(1) => \rpm_reg[11]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[11]_i_44_n_4\,
      O(2) => \rpm_reg_reg[11]_i_44_n_5\,
      O(1) => \rpm_reg_reg[11]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[11]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[11]_i_50_n_0\,
      S(2) => \rpm_reg[11]_i_51_n_0\,
      S(1) => \rpm_reg[11]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[11]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[11]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[11]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[11]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[12]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[12]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[12]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[12]_i_14_n_4\,
      O(3) => \rpm_reg_reg[11]_i_9_n_4\,
      O(2) => \rpm_reg_reg[11]_i_9_n_5\,
      O(1) => \rpm_reg_reg[11]_i_9_n_6\,
      O(0) => \rpm_reg_reg[11]_i_9_n_7\,
      S(3) => \rpm_reg[11]_i_15_n_0\,
      S(2) => \rpm_reg[11]_i_16_n_0\,
      S(1) => \rpm_reg[11]_i_17_n_0\,
      S(0) => \rpm_reg[11]_i_18_n_0\
    );
\rpm_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => rpm_reg(12)
    );
\rpm_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(12),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(13),
      O(3 downto 0) => \NLW_rpm_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[12]_i_3_n_0\
    );
\rpm_reg_reg[12]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_19_n_4\,
      O(3) => \rpm_reg_reg[12]_i_14_n_4\,
      O(2) => \rpm_reg_reg[12]_i_14_n_5\,
      O(1) => \rpm_reg_reg[12]_i_14_n_6\,
      O(0) => \rpm_reg_reg[12]_i_14_n_7\,
      S(3) => \rpm_reg[12]_i_20_n_0\,
      S(2) => \rpm_reg[12]_i_21_n_0\,
      S(1) => \rpm_reg[12]_i_22_n_0\,
      S(0) => \rpm_reg[12]_i_23_n_0\
    );
\rpm_reg_reg[12]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_24_n_4\,
      O(3) => \rpm_reg_reg[12]_i_19_n_4\,
      O(2) => \rpm_reg_reg[12]_i_19_n_5\,
      O(1) => \rpm_reg_reg[12]_i_19_n_6\,
      O(0) => \rpm_reg_reg[12]_i_19_n_7\,
      S(3) => \rpm_reg[12]_i_25_n_0\,
      S(2) => \rpm_reg[12]_i_26_n_0\,
      S(1) => \rpm_reg[12]_i_27_n_0\,
      S(0) => \rpm_reg[12]_i_28_n_0\
    );
\rpm_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_4_n_4\,
      O(3) => \rpm_reg_reg[12]_i_2_n_4\,
      O(2) => \rpm_reg_reg[12]_i_2_n_5\,
      O(1) => \rpm_reg_reg[12]_i_2_n_6\,
      O(0) => \rpm_reg_reg[12]_i_2_n_7\,
      S(3) => \rpm_reg[12]_i_5_n_0\,
      S(2) => \rpm_reg[12]_i_6_n_0\,
      S(1) => \rpm_reg[12]_i_7_n_0\,
      S(0) => \rpm_reg[12]_i_8_n_0\
    );
\rpm_reg_reg[12]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_29_n_4\,
      O(3) => \rpm_reg_reg[12]_i_24_n_4\,
      O(2) => \rpm_reg_reg[12]_i_24_n_5\,
      O(1) => \rpm_reg_reg[12]_i_24_n_6\,
      O(0) => \rpm_reg_reg[12]_i_24_n_7\,
      S(3) => \rpm_reg[12]_i_30_n_0\,
      S(2) => \rpm_reg[12]_i_31_n_0\,
      S(1) => \rpm_reg[12]_i_32_n_0\,
      S(0) => \rpm_reg[12]_i_33_n_0\
    );
\rpm_reg_reg[12]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_34_n_4\,
      O(3) => \rpm_reg_reg[12]_i_29_n_4\,
      O(2) => \rpm_reg_reg[12]_i_29_n_5\,
      O(1) => \rpm_reg_reg[12]_i_29_n_6\,
      O(0) => \rpm_reg_reg[12]_i_29_n_7\,
      S(3) => \rpm_reg[12]_i_35_n_0\,
      S(2) => \rpm_reg[12]_i_36_n_0\,
      S(1) => \rpm_reg[12]_i_37_n_0\,
      S(0) => \rpm_reg[12]_i_38_n_0\
    );
\rpm_reg_reg[12]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_39_n_4\,
      O(3) => \rpm_reg_reg[12]_i_34_n_4\,
      O(2) => \rpm_reg_reg[12]_i_34_n_5\,
      O(1) => \rpm_reg_reg[12]_i_34_n_6\,
      O(0) => \rpm_reg_reg[12]_i_34_n_7\,
      S(3) => \rpm_reg[12]_i_40_n_0\,
      S(2) => \rpm_reg[12]_i_41_n_0\,
      S(1) => \rpm_reg[12]_i_42_n_0\,
      S(0) => \rpm_reg[12]_i_43_n_0\
    );
\rpm_reg_reg[12]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_44_n_4\,
      O(3) => \rpm_reg_reg[12]_i_39_n_4\,
      O(2) => \rpm_reg_reg[12]_i_39_n_5\,
      O(1) => \rpm_reg_reg[12]_i_39_n_6\,
      O(0) => \rpm_reg_reg[12]_i_39_n_7\,
      S(3) => \rpm_reg[12]_i_45_n_0\,
      S(2) => \rpm_reg[12]_i_46_n_0\,
      S(1) => \rpm_reg[12]_i_47_n_0\,
      S(0) => \rpm_reg[12]_i_48_n_0\
    );
\rpm_reg_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_9_n_4\,
      O(3) => \rpm_reg_reg[12]_i_4_n_4\,
      O(2) => \rpm_reg_reg[12]_i_4_n_5\,
      O(1) => \rpm_reg_reg[12]_i_4_n_6\,
      O(0) => \rpm_reg_reg[12]_i_4_n_7\,
      S(3) => \rpm_reg[12]_i_10_n_0\,
      S(2) => \rpm_reg[12]_i_11_n_0\,
      S(1) => \rpm_reg[12]_i_12_n_0\,
      S(0) => \rpm_reg[12]_i_13_n_0\
    );
\rpm_reg_reg[12]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[12]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_44_n_3\,
      CYINIT => p_1_in(13),
      DI(3) => \rpm_reg_reg[13]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_44_n_6\,
      DI(1) => \rpm_reg[12]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[12]_i_44_n_4\,
      O(2) => \rpm_reg_reg[12]_i_44_n_5\,
      O(1) => \rpm_reg_reg[12]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[12]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[12]_i_50_n_0\,
      S(2) => \rpm_reg[12]_i_51_n_0\,
      S(1) => \rpm_reg[12]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[12]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[12]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[12]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[12]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[12]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[12]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[13]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[13]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[13]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[13]_i_14_n_4\,
      O(3) => \rpm_reg_reg[12]_i_9_n_4\,
      O(2) => \rpm_reg_reg[12]_i_9_n_5\,
      O(1) => \rpm_reg_reg[12]_i_9_n_6\,
      O(0) => \rpm_reg_reg[12]_i_9_n_7\,
      S(3) => \rpm_reg[12]_i_15_n_0\,
      S(2) => \rpm_reg[12]_i_16_n_0\,
      S(1) => \rpm_reg[12]_i_17_n_0\,
      S(0) => \rpm_reg[12]_i_18_n_0\
    );
\rpm_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => rpm_reg(13)
    );
\rpm_reg_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(13),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(14),
      O(3 downto 0) => \NLW_rpm_reg_reg[13]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[13]_i_3_n_0\
    );
\rpm_reg_reg[13]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_19_n_4\,
      O(3) => \rpm_reg_reg[13]_i_14_n_4\,
      O(2) => \rpm_reg_reg[13]_i_14_n_5\,
      O(1) => \rpm_reg_reg[13]_i_14_n_6\,
      O(0) => \rpm_reg_reg[13]_i_14_n_7\,
      S(3) => \rpm_reg[13]_i_20_n_0\,
      S(2) => \rpm_reg[13]_i_21_n_0\,
      S(1) => \rpm_reg[13]_i_22_n_0\,
      S(0) => \rpm_reg[13]_i_23_n_0\
    );
\rpm_reg_reg[13]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_24_n_4\,
      O(3) => \rpm_reg_reg[13]_i_19_n_4\,
      O(2) => \rpm_reg_reg[13]_i_19_n_5\,
      O(1) => \rpm_reg_reg[13]_i_19_n_6\,
      O(0) => \rpm_reg_reg[13]_i_19_n_7\,
      S(3) => \rpm_reg[13]_i_25_n_0\,
      S(2) => \rpm_reg[13]_i_26_n_0\,
      S(1) => \rpm_reg[13]_i_27_n_0\,
      S(0) => \rpm_reg[13]_i_28_n_0\
    );
\rpm_reg_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_4_n_4\,
      O(3) => \rpm_reg_reg[13]_i_2_n_4\,
      O(2) => \rpm_reg_reg[13]_i_2_n_5\,
      O(1) => \rpm_reg_reg[13]_i_2_n_6\,
      O(0) => \rpm_reg_reg[13]_i_2_n_7\,
      S(3) => \rpm_reg[13]_i_5_n_0\,
      S(2) => \rpm_reg[13]_i_6_n_0\,
      S(1) => \rpm_reg[13]_i_7_n_0\,
      S(0) => \rpm_reg[13]_i_8_n_0\
    );
\rpm_reg_reg[13]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_29_n_4\,
      O(3) => \rpm_reg_reg[13]_i_24_n_4\,
      O(2) => \rpm_reg_reg[13]_i_24_n_5\,
      O(1) => \rpm_reg_reg[13]_i_24_n_6\,
      O(0) => \rpm_reg_reg[13]_i_24_n_7\,
      S(3) => \rpm_reg[13]_i_30_n_0\,
      S(2) => \rpm_reg[13]_i_31_n_0\,
      S(1) => \rpm_reg[13]_i_32_n_0\,
      S(0) => \rpm_reg[13]_i_33_n_0\
    );
\rpm_reg_reg[13]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_34_n_4\,
      O(3) => \rpm_reg_reg[13]_i_29_n_4\,
      O(2) => \rpm_reg_reg[13]_i_29_n_5\,
      O(1) => \rpm_reg_reg[13]_i_29_n_6\,
      O(0) => \rpm_reg_reg[13]_i_29_n_7\,
      S(3) => \rpm_reg[13]_i_35_n_0\,
      S(2) => \rpm_reg[13]_i_36_n_0\,
      S(1) => \rpm_reg[13]_i_37_n_0\,
      S(0) => \rpm_reg[13]_i_38_n_0\
    );
\rpm_reg_reg[13]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_39_n_4\,
      O(3) => \rpm_reg_reg[13]_i_34_n_4\,
      O(2) => \rpm_reg_reg[13]_i_34_n_5\,
      O(1) => \rpm_reg_reg[13]_i_34_n_6\,
      O(0) => \rpm_reg_reg[13]_i_34_n_7\,
      S(3) => \rpm_reg[13]_i_40_n_0\,
      S(2) => \rpm_reg[13]_i_41_n_0\,
      S(1) => \rpm_reg[13]_i_42_n_0\,
      S(0) => \rpm_reg[13]_i_43_n_0\
    );
\rpm_reg_reg[13]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_44_n_4\,
      O(3) => \rpm_reg_reg[13]_i_39_n_4\,
      O(2) => \rpm_reg_reg[13]_i_39_n_5\,
      O(1) => \rpm_reg_reg[13]_i_39_n_6\,
      O(0) => \rpm_reg_reg[13]_i_39_n_7\,
      S(3) => \rpm_reg[13]_i_45_n_0\,
      S(2) => \rpm_reg[13]_i_46_n_0\,
      S(1) => \rpm_reg[13]_i_47_n_0\,
      S(0) => \rpm_reg[13]_i_48_n_0\
    );
\rpm_reg_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_9_n_4\,
      O(3) => \rpm_reg_reg[13]_i_4_n_4\,
      O(2) => \rpm_reg_reg[13]_i_4_n_5\,
      O(1) => \rpm_reg_reg[13]_i_4_n_6\,
      O(0) => \rpm_reg_reg[13]_i_4_n_7\,
      S(3) => \rpm_reg[13]_i_10_n_0\,
      S(2) => \rpm_reg[13]_i_11_n_0\,
      S(1) => \rpm_reg[13]_i_12_n_0\,
      S(0) => \rpm_reg[13]_i_13_n_0\
    );
\rpm_reg_reg[13]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[13]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_44_n_3\,
      CYINIT => p_1_in(14),
      DI(3) => \rpm_reg_reg[14]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_44_n_6\,
      DI(1) => \rpm_reg[13]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[13]_i_44_n_4\,
      O(2) => \rpm_reg_reg[13]_i_44_n_5\,
      O(1) => \rpm_reg_reg[13]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[13]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[13]_i_50_n_0\,
      S(2) => \rpm_reg[13]_i_51_n_0\,
      S(1) => \rpm_reg[13]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[13]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[13]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[13]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[13]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[13]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[13]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[14]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[14]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[14]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[14]_i_14_n_4\,
      O(3) => \rpm_reg_reg[13]_i_9_n_4\,
      O(2) => \rpm_reg_reg[13]_i_9_n_5\,
      O(1) => \rpm_reg_reg[13]_i_9_n_6\,
      O(0) => \rpm_reg_reg[13]_i_9_n_7\,
      S(3) => \rpm_reg[13]_i_15_n_0\,
      S(2) => \rpm_reg[13]_i_16_n_0\,
      S(1) => \rpm_reg[13]_i_17_n_0\,
      S(0) => \rpm_reg[13]_i_18_n_0\
    );
\rpm_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => rpm_reg(14)
    );
\rpm_reg_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(14),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(15),
      O(3 downto 0) => \NLW_rpm_reg_reg[14]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[14]_i_3_n_0\
    );
\rpm_reg_reg[14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_19_n_4\,
      O(3) => \rpm_reg_reg[14]_i_14_n_4\,
      O(2) => \rpm_reg_reg[14]_i_14_n_5\,
      O(1) => \rpm_reg_reg[14]_i_14_n_6\,
      O(0) => \rpm_reg_reg[14]_i_14_n_7\,
      S(3) => \rpm_reg[14]_i_20_n_0\,
      S(2) => \rpm_reg[14]_i_21_n_0\,
      S(1) => \rpm_reg[14]_i_22_n_0\,
      S(0) => \rpm_reg[14]_i_23_n_0\
    );
\rpm_reg_reg[14]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_24_n_4\,
      O(3) => \rpm_reg_reg[14]_i_19_n_4\,
      O(2) => \rpm_reg_reg[14]_i_19_n_5\,
      O(1) => \rpm_reg_reg[14]_i_19_n_6\,
      O(0) => \rpm_reg_reg[14]_i_19_n_7\,
      S(3) => \rpm_reg[14]_i_25_n_0\,
      S(2) => \rpm_reg[14]_i_26_n_0\,
      S(1) => \rpm_reg[14]_i_27_n_0\,
      S(0) => \rpm_reg[14]_i_28_n_0\
    );
\rpm_reg_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_4_n_4\,
      O(3) => \rpm_reg_reg[14]_i_2_n_4\,
      O(2) => \rpm_reg_reg[14]_i_2_n_5\,
      O(1) => \rpm_reg_reg[14]_i_2_n_6\,
      O(0) => \rpm_reg_reg[14]_i_2_n_7\,
      S(3) => \rpm_reg[14]_i_5_n_0\,
      S(2) => \rpm_reg[14]_i_6_n_0\,
      S(1) => \rpm_reg[14]_i_7_n_0\,
      S(0) => \rpm_reg[14]_i_8_n_0\
    );
\rpm_reg_reg[14]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_29_n_4\,
      O(3) => \rpm_reg_reg[14]_i_24_n_4\,
      O(2) => \rpm_reg_reg[14]_i_24_n_5\,
      O(1) => \rpm_reg_reg[14]_i_24_n_6\,
      O(0) => \rpm_reg_reg[14]_i_24_n_7\,
      S(3) => \rpm_reg[14]_i_30_n_0\,
      S(2) => \rpm_reg[14]_i_31_n_0\,
      S(1) => \rpm_reg[14]_i_32_n_0\,
      S(0) => \rpm_reg[14]_i_33_n_0\
    );
\rpm_reg_reg[14]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_34_n_4\,
      O(3) => \rpm_reg_reg[14]_i_29_n_4\,
      O(2) => \rpm_reg_reg[14]_i_29_n_5\,
      O(1) => \rpm_reg_reg[14]_i_29_n_6\,
      O(0) => \rpm_reg_reg[14]_i_29_n_7\,
      S(3) => \rpm_reg[14]_i_35_n_0\,
      S(2) => \rpm_reg[14]_i_36_n_0\,
      S(1) => \rpm_reg[14]_i_37_n_0\,
      S(0) => \rpm_reg[14]_i_38_n_0\
    );
\rpm_reg_reg[14]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_39_n_4\,
      O(3) => \rpm_reg_reg[14]_i_34_n_4\,
      O(2) => \rpm_reg_reg[14]_i_34_n_5\,
      O(1) => \rpm_reg_reg[14]_i_34_n_6\,
      O(0) => \rpm_reg_reg[14]_i_34_n_7\,
      S(3) => \rpm_reg[14]_i_40_n_0\,
      S(2) => \rpm_reg[14]_i_41_n_0\,
      S(1) => \rpm_reg[14]_i_42_n_0\,
      S(0) => \rpm_reg[14]_i_43_n_0\
    );
\rpm_reg_reg[14]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_44_n_4\,
      O(3) => \rpm_reg_reg[14]_i_39_n_4\,
      O(2) => \rpm_reg_reg[14]_i_39_n_5\,
      O(1) => \rpm_reg_reg[14]_i_39_n_6\,
      O(0) => \rpm_reg_reg[14]_i_39_n_7\,
      S(3) => \rpm_reg[14]_i_45_n_0\,
      S(2) => \rpm_reg[14]_i_46_n_0\,
      S(1) => \rpm_reg[14]_i_47_n_0\,
      S(0) => \rpm_reg[14]_i_48_n_0\
    );
\rpm_reg_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_9_n_4\,
      O(3) => \rpm_reg_reg[14]_i_4_n_4\,
      O(2) => \rpm_reg_reg[14]_i_4_n_5\,
      O(1) => \rpm_reg_reg[14]_i_4_n_6\,
      O(0) => \rpm_reg_reg[14]_i_4_n_7\,
      S(3) => \rpm_reg[14]_i_10_n_0\,
      S(2) => \rpm_reg[14]_i_11_n_0\,
      S(1) => \rpm_reg[14]_i_12_n_0\,
      S(0) => \rpm_reg[14]_i_13_n_0\
    );
\rpm_reg_reg[14]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[14]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_44_n_3\,
      CYINIT => p_1_in(15),
      DI(3) => \rpm_reg_reg[15]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_44_n_6\,
      DI(1) => \rpm_reg[14]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[14]_i_44_n_4\,
      O(2) => \rpm_reg_reg[14]_i_44_n_5\,
      O(1) => \rpm_reg_reg[14]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[14]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[14]_i_50_n_0\,
      S(2) => \rpm_reg[14]_i_51_n_0\,
      S(1) => \rpm_reg[14]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[14]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[14]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[14]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[14]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[14]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[14]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[15]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[15]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[15]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[15]_i_14_n_4\,
      O(3) => \rpm_reg_reg[14]_i_9_n_4\,
      O(2) => \rpm_reg_reg[14]_i_9_n_5\,
      O(1) => \rpm_reg_reg[14]_i_9_n_6\,
      O(0) => \rpm_reg_reg[14]_i_9_n_7\,
      S(3) => \rpm_reg[14]_i_15_n_0\,
      S(2) => \rpm_reg[14]_i_16_n_0\,
      S(1) => \rpm_reg[14]_i_17_n_0\,
      S(0) => \rpm_reg[14]_i_18_n_0\
    );
\rpm_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => rpm_reg(15)
    );
\rpm_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(15),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(16),
      O(3 downto 0) => \NLW_rpm_reg_reg[15]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[15]_i_3_n_0\
    );
\rpm_reg_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_19_n_4\,
      O(3) => \rpm_reg_reg[15]_i_14_n_4\,
      O(2) => \rpm_reg_reg[15]_i_14_n_5\,
      O(1) => \rpm_reg_reg[15]_i_14_n_6\,
      O(0) => \rpm_reg_reg[15]_i_14_n_7\,
      S(3) => \rpm_reg[15]_i_20_n_0\,
      S(2) => \rpm_reg[15]_i_21_n_0\,
      S(1) => \rpm_reg[15]_i_22_n_0\,
      S(0) => \rpm_reg[15]_i_23_n_0\
    );
\rpm_reg_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_24_n_4\,
      O(3) => \rpm_reg_reg[15]_i_19_n_4\,
      O(2) => \rpm_reg_reg[15]_i_19_n_5\,
      O(1) => \rpm_reg_reg[15]_i_19_n_6\,
      O(0) => \rpm_reg_reg[15]_i_19_n_7\,
      S(3) => \rpm_reg[15]_i_25_n_0\,
      S(2) => \rpm_reg[15]_i_26_n_0\,
      S(1) => \rpm_reg[15]_i_27_n_0\,
      S(0) => \rpm_reg[15]_i_28_n_0\
    );
\rpm_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_4_n_4\,
      O(3) => \rpm_reg_reg[15]_i_2_n_4\,
      O(2) => \rpm_reg_reg[15]_i_2_n_5\,
      O(1) => \rpm_reg_reg[15]_i_2_n_6\,
      O(0) => \rpm_reg_reg[15]_i_2_n_7\,
      S(3) => \rpm_reg[15]_i_5_n_0\,
      S(2) => \rpm_reg[15]_i_6_n_0\,
      S(1) => \rpm_reg[15]_i_7_n_0\,
      S(0) => \rpm_reg[15]_i_8_n_0\
    );
\rpm_reg_reg[15]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_29_n_4\,
      O(3) => \rpm_reg_reg[15]_i_24_n_4\,
      O(2) => \rpm_reg_reg[15]_i_24_n_5\,
      O(1) => \rpm_reg_reg[15]_i_24_n_6\,
      O(0) => \rpm_reg_reg[15]_i_24_n_7\,
      S(3) => \rpm_reg[15]_i_30_n_0\,
      S(2) => \rpm_reg[15]_i_31_n_0\,
      S(1) => \rpm_reg[15]_i_32_n_0\,
      S(0) => \rpm_reg[15]_i_33_n_0\
    );
\rpm_reg_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_34_n_4\,
      O(3) => \rpm_reg_reg[15]_i_29_n_4\,
      O(2) => \rpm_reg_reg[15]_i_29_n_5\,
      O(1) => \rpm_reg_reg[15]_i_29_n_6\,
      O(0) => \rpm_reg_reg[15]_i_29_n_7\,
      S(3) => \rpm_reg[15]_i_35_n_0\,
      S(2) => \rpm_reg[15]_i_36_n_0\,
      S(1) => \rpm_reg[15]_i_37_n_0\,
      S(0) => \rpm_reg[15]_i_38_n_0\
    );
\rpm_reg_reg[15]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_39_n_4\,
      O(3) => \rpm_reg_reg[15]_i_34_n_4\,
      O(2) => \rpm_reg_reg[15]_i_34_n_5\,
      O(1) => \rpm_reg_reg[15]_i_34_n_6\,
      O(0) => \rpm_reg_reg[15]_i_34_n_7\,
      S(3) => \rpm_reg[15]_i_40_n_0\,
      S(2) => \rpm_reg[15]_i_41_n_0\,
      S(1) => \rpm_reg[15]_i_42_n_0\,
      S(0) => \rpm_reg[15]_i_43_n_0\
    );
\rpm_reg_reg[15]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_44_n_4\,
      O(3) => \rpm_reg_reg[15]_i_39_n_4\,
      O(2) => \rpm_reg_reg[15]_i_39_n_5\,
      O(1) => \rpm_reg_reg[15]_i_39_n_6\,
      O(0) => \rpm_reg_reg[15]_i_39_n_7\,
      S(3) => \rpm_reg[15]_i_45_n_0\,
      S(2) => \rpm_reg[15]_i_46_n_0\,
      S(1) => \rpm_reg[15]_i_47_n_0\,
      S(0) => \rpm_reg[15]_i_48_n_0\
    );
\rpm_reg_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_9_n_4\,
      O(3) => \rpm_reg_reg[15]_i_4_n_4\,
      O(2) => \rpm_reg_reg[15]_i_4_n_5\,
      O(1) => \rpm_reg_reg[15]_i_4_n_6\,
      O(0) => \rpm_reg_reg[15]_i_4_n_7\,
      S(3) => \rpm_reg[15]_i_10_n_0\,
      S(2) => \rpm_reg[15]_i_11_n_0\,
      S(1) => \rpm_reg[15]_i_12_n_0\,
      S(0) => \rpm_reg[15]_i_13_n_0\
    );
\rpm_reg_reg[15]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[15]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_44_n_3\,
      CYINIT => p_1_in(16),
      DI(3) => \rpm_reg_reg[16]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_44_n_6\,
      DI(1) => \rpm_reg[15]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[15]_i_44_n_4\,
      O(2) => \rpm_reg_reg[15]_i_44_n_5\,
      O(1) => \rpm_reg_reg[15]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[15]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[15]_i_50_n_0\,
      S(2) => \rpm_reg[15]_i_51_n_0\,
      S(1) => \rpm_reg[15]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[15]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[15]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[15]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[15]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[15]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[16]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[16]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[16]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[16]_i_14_n_4\,
      O(3) => \rpm_reg_reg[15]_i_9_n_4\,
      O(2) => \rpm_reg_reg[15]_i_9_n_5\,
      O(1) => \rpm_reg_reg[15]_i_9_n_6\,
      O(0) => \rpm_reg_reg[15]_i_9_n_7\,
      S(3) => \rpm_reg[15]_i_15_n_0\,
      S(2) => \rpm_reg[15]_i_16_n_0\,
      S(1) => \rpm_reg[15]_i_17_n_0\,
      S(0) => \rpm_reg[15]_i_18_n_0\
    );
\rpm_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => rpm_reg(16)
    );
\rpm_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(16),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(17),
      O(3 downto 0) => \NLW_rpm_reg_reg[16]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[16]_i_3_n_0\
    );
\rpm_reg_reg[16]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_19_n_4\,
      O(3) => \rpm_reg_reg[16]_i_14_n_4\,
      O(2) => \rpm_reg_reg[16]_i_14_n_5\,
      O(1) => \rpm_reg_reg[16]_i_14_n_6\,
      O(0) => \rpm_reg_reg[16]_i_14_n_7\,
      S(3) => \rpm_reg[16]_i_20_n_0\,
      S(2) => \rpm_reg[16]_i_21_n_0\,
      S(1) => \rpm_reg[16]_i_22_n_0\,
      S(0) => \rpm_reg[16]_i_23_n_0\
    );
\rpm_reg_reg[16]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_24_n_4\,
      O(3) => \rpm_reg_reg[16]_i_19_n_4\,
      O(2) => \rpm_reg_reg[16]_i_19_n_5\,
      O(1) => \rpm_reg_reg[16]_i_19_n_6\,
      O(0) => \rpm_reg_reg[16]_i_19_n_7\,
      S(3) => \rpm_reg[16]_i_25_n_0\,
      S(2) => \rpm_reg[16]_i_26_n_0\,
      S(1) => \rpm_reg[16]_i_27_n_0\,
      S(0) => \rpm_reg[16]_i_28_n_0\
    );
\rpm_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_4_n_4\,
      O(3) => \rpm_reg_reg[16]_i_2_n_4\,
      O(2) => \rpm_reg_reg[16]_i_2_n_5\,
      O(1) => \rpm_reg_reg[16]_i_2_n_6\,
      O(0) => \rpm_reg_reg[16]_i_2_n_7\,
      S(3) => \rpm_reg[16]_i_5_n_0\,
      S(2) => \rpm_reg[16]_i_6_n_0\,
      S(1) => \rpm_reg[16]_i_7_n_0\,
      S(0) => \rpm_reg[16]_i_8_n_0\
    );
\rpm_reg_reg[16]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_29_n_4\,
      O(3) => \rpm_reg_reg[16]_i_24_n_4\,
      O(2) => \rpm_reg_reg[16]_i_24_n_5\,
      O(1) => \rpm_reg_reg[16]_i_24_n_6\,
      O(0) => \rpm_reg_reg[16]_i_24_n_7\,
      S(3) => \rpm_reg[16]_i_30_n_0\,
      S(2) => \rpm_reg[16]_i_31_n_0\,
      S(1) => \rpm_reg[16]_i_32_n_0\,
      S(0) => \rpm_reg[16]_i_33_n_0\
    );
\rpm_reg_reg[16]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_34_n_4\,
      O(3) => \rpm_reg_reg[16]_i_29_n_4\,
      O(2) => \rpm_reg_reg[16]_i_29_n_5\,
      O(1) => \rpm_reg_reg[16]_i_29_n_6\,
      O(0) => \rpm_reg_reg[16]_i_29_n_7\,
      S(3) => \rpm_reg[16]_i_35_n_0\,
      S(2) => \rpm_reg[16]_i_36_n_0\,
      S(1) => \rpm_reg[16]_i_37_n_0\,
      S(0) => \rpm_reg[16]_i_38_n_0\
    );
\rpm_reg_reg[16]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_39_n_4\,
      O(3) => \rpm_reg_reg[16]_i_34_n_4\,
      O(2) => \rpm_reg_reg[16]_i_34_n_5\,
      O(1) => \rpm_reg_reg[16]_i_34_n_6\,
      O(0) => \rpm_reg_reg[16]_i_34_n_7\,
      S(3) => \rpm_reg[16]_i_40_n_0\,
      S(2) => \rpm_reg[16]_i_41_n_0\,
      S(1) => \rpm_reg[16]_i_42_n_0\,
      S(0) => \rpm_reg[16]_i_43_n_0\
    );
\rpm_reg_reg[16]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_44_n_4\,
      O(3) => \rpm_reg_reg[16]_i_39_n_4\,
      O(2) => \rpm_reg_reg[16]_i_39_n_5\,
      O(1) => \rpm_reg_reg[16]_i_39_n_6\,
      O(0) => \rpm_reg_reg[16]_i_39_n_7\,
      S(3) => \rpm_reg[16]_i_45_n_0\,
      S(2) => \rpm_reg[16]_i_46_n_0\,
      S(1) => \rpm_reg[16]_i_47_n_0\,
      S(0) => \rpm_reg[16]_i_48_n_0\
    );
\rpm_reg_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_9_n_4\,
      O(3) => \rpm_reg_reg[16]_i_4_n_4\,
      O(2) => \rpm_reg_reg[16]_i_4_n_5\,
      O(1) => \rpm_reg_reg[16]_i_4_n_6\,
      O(0) => \rpm_reg_reg[16]_i_4_n_7\,
      S(3) => \rpm_reg[16]_i_10_n_0\,
      S(2) => \rpm_reg[16]_i_11_n_0\,
      S(1) => \rpm_reg[16]_i_12_n_0\,
      S(0) => \rpm_reg[16]_i_13_n_0\
    );
\rpm_reg_reg[16]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[16]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_44_n_3\,
      CYINIT => p_1_in(17),
      DI(3) => \rpm_reg_reg[17]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[16]_i_44_n_4\,
      O(2) => \rpm_reg_reg[16]_i_44_n_5\,
      O(1) => \rpm_reg_reg[16]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[16]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[16]_i_49_n_0\,
      S(2) => \rpm_reg[16]_i_50_n_0\,
      S(1) => \rpm_reg[16]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[16]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[16]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[16]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[16]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[16]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[16]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[17]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[17]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[17]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[17]_i_14_n_4\,
      O(3) => \rpm_reg_reg[16]_i_9_n_4\,
      O(2) => \rpm_reg_reg[16]_i_9_n_5\,
      O(1) => \rpm_reg_reg[16]_i_9_n_6\,
      O(0) => \rpm_reg_reg[16]_i_9_n_7\,
      S(3) => \rpm_reg[16]_i_15_n_0\,
      S(2) => \rpm_reg[16]_i_16_n_0\,
      S(1) => \rpm_reg[16]_i_17_n_0\,
      S(0) => \rpm_reg[16]_i_18_n_0\
    );
\rpm_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => rpm_reg(17)
    );
\rpm_reg_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(17),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(18),
      O(3 downto 0) => \NLW_rpm_reg_reg[17]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[17]_i_3_n_0\
    );
\rpm_reg_reg[17]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_19_n_4\,
      O(3) => \rpm_reg_reg[17]_i_14_n_4\,
      O(2) => \rpm_reg_reg[17]_i_14_n_5\,
      O(1) => \rpm_reg_reg[17]_i_14_n_6\,
      O(0) => \rpm_reg_reg[17]_i_14_n_7\,
      S(3) => \rpm_reg[17]_i_20_n_0\,
      S(2) => \rpm_reg[17]_i_21_n_0\,
      S(1) => \rpm_reg[17]_i_22_n_0\,
      S(0) => \rpm_reg[17]_i_23_n_0\
    );
\rpm_reg_reg[17]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_24_n_4\,
      O(3) => \rpm_reg_reg[17]_i_19_n_4\,
      O(2) => \rpm_reg_reg[17]_i_19_n_5\,
      O(1) => \rpm_reg_reg[17]_i_19_n_6\,
      O(0) => \rpm_reg_reg[17]_i_19_n_7\,
      S(3) => \rpm_reg[17]_i_25_n_0\,
      S(2) => \rpm_reg[17]_i_26_n_0\,
      S(1) => \rpm_reg[17]_i_27_n_0\,
      S(0) => \rpm_reg[17]_i_28_n_0\
    );
\rpm_reg_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_4_n_4\,
      O(3) => \rpm_reg_reg[17]_i_2_n_4\,
      O(2) => \rpm_reg_reg[17]_i_2_n_5\,
      O(1) => \rpm_reg_reg[17]_i_2_n_6\,
      O(0) => \rpm_reg_reg[17]_i_2_n_7\,
      S(3) => \rpm_reg[17]_i_5_n_0\,
      S(2) => \rpm_reg[17]_i_6_n_0\,
      S(1) => \rpm_reg[17]_i_7_n_0\,
      S(0) => \rpm_reg[17]_i_8_n_0\
    );
\rpm_reg_reg[17]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_29_n_4\,
      O(3) => \rpm_reg_reg[17]_i_24_n_4\,
      O(2) => \rpm_reg_reg[17]_i_24_n_5\,
      O(1) => \rpm_reg_reg[17]_i_24_n_6\,
      O(0) => \rpm_reg_reg[17]_i_24_n_7\,
      S(3) => \rpm_reg[17]_i_30_n_0\,
      S(2) => \rpm_reg[17]_i_31_n_0\,
      S(1) => \rpm_reg[17]_i_32_n_0\,
      S(0) => \rpm_reg[17]_i_33_n_0\
    );
\rpm_reg_reg[17]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_34_n_4\,
      O(3) => \rpm_reg_reg[17]_i_29_n_4\,
      O(2) => \rpm_reg_reg[17]_i_29_n_5\,
      O(1) => \rpm_reg_reg[17]_i_29_n_6\,
      O(0) => \rpm_reg_reg[17]_i_29_n_7\,
      S(3) => \rpm_reg[17]_i_35_n_0\,
      S(2) => \rpm_reg[17]_i_36_n_0\,
      S(1) => \rpm_reg[17]_i_37_n_0\,
      S(0) => \rpm_reg[17]_i_38_n_0\
    );
\rpm_reg_reg[17]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_39_n_4\,
      O(3) => \rpm_reg_reg[17]_i_34_n_4\,
      O(2) => \rpm_reg_reg[17]_i_34_n_5\,
      O(1) => \rpm_reg_reg[17]_i_34_n_6\,
      O(0) => \rpm_reg_reg[17]_i_34_n_7\,
      S(3) => \rpm_reg[17]_i_40_n_0\,
      S(2) => \rpm_reg[17]_i_41_n_0\,
      S(1) => \rpm_reg[17]_i_42_n_0\,
      S(0) => \rpm_reg[17]_i_43_n_0\
    );
\rpm_reg_reg[17]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_44_n_4\,
      O(3) => \rpm_reg_reg[17]_i_39_n_4\,
      O(2) => \rpm_reg_reg[17]_i_39_n_5\,
      O(1) => \rpm_reg_reg[17]_i_39_n_6\,
      O(0) => \rpm_reg_reg[17]_i_39_n_7\,
      S(3) => \rpm_reg[17]_i_45_n_0\,
      S(2) => \rpm_reg[17]_i_46_n_0\,
      S(1) => \rpm_reg[17]_i_47_n_0\,
      S(0) => \rpm_reg[17]_i_48_n_0\
    );
\rpm_reg_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_9_n_4\,
      O(3) => \rpm_reg_reg[17]_i_4_n_4\,
      O(2) => \rpm_reg_reg[17]_i_4_n_5\,
      O(1) => \rpm_reg_reg[17]_i_4_n_6\,
      O(0) => \rpm_reg_reg[17]_i_4_n_7\,
      S(3) => \rpm_reg[17]_i_10_n_0\,
      S(2) => \rpm_reg[17]_i_11_n_0\,
      S(1) => \rpm_reg[17]_i_12_n_0\,
      S(0) => \rpm_reg[17]_i_13_n_0\
    );
\rpm_reg_reg[17]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[17]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_44_n_3\,
      CYINIT => p_1_in(18),
      DI(3) => \rpm_reg_reg[18]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_44_n_6\,
      DI(1) => \rpm_reg[17]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[17]_i_44_n_4\,
      O(2) => \rpm_reg_reg[17]_i_44_n_5\,
      O(1) => \rpm_reg_reg[17]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[17]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[17]_i_50_n_0\,
      S(2) => \rpm_reg[17]_i_51_n_0\,
      S(1) => \rpm_reg[17]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[17]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[17]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[17]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[17]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[17]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[17]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[18]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[18]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[18]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[18]_i_14_n_4\,
      O(3) => \rpm_reg_reg[17]_i_9_n_4\,
      O(2) => \rpm_reg_reg[17]_i_9_n_5\,
      O(1) => \rpm_reg_reg[17]_i_9_n_6\,
      O(0) => \rpm_reg_reg[17]_i_9_n_7\,
      S(3) => \rpm_reg[17]_i_15_n_0\,
      S(2) => \rpm_reg[17]_i_16_n_0\,
      S(1) => \rpm_reg[17]_i_17_n_0\,
      S(0) => \rpm_reg[17]_i_18_n_0\
    );
\rpm_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => rpm_reg(18)
    );
\rpm_reg_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[18]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(18),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(19),
      O(3 downto 0) => \NLW_rpm_reg_reg[18]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[18]_i_3_n_0\
    );
\rpm_reg_reg[18]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_19_n_4\,
      O(3) => \rpm_reg_reg[18]_i_14_n_4\,
      O(2) => \rpm_reg_reg[18]_i_14_n_5\,
      O(1) => \rpm_reg_reg[18]_i_14_n_6\,
      O(0) => \rpm_reg_reg[18]_i_14_n_7\,
      S(3) => \rpm_reg[18]_i_20_n_0\,
      S(2) => \rpm_reg[18]_i_21_n_0\,
      S(1) => \rpm_reg[18]_i_22_n_0\,
      S(0) => \rpm_reg[18]_i_23_n_0\
    );
\rpm_reg_reg[18]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_24_n_4\,
      O(3) => \rpm_reg_reg[18]_i_19_n_4\,
      O(2) => \rpm_reg_reg[18]_i_19_n_5\,
      O(1) => \rpm_reg_reg[18]_i_19_n_6\,
      O(0) => \rpm_reg_reg[18]_i_19_n_7\,
      S(3) => \rpm_reg[18]_i_25_n_0\,
      S(2) => \rpm_reg[18]_i_26_n_0\,
      S(1) => \rpm_reg[18]_i_27_n_0\,
      S(0) => \rpm_reg[18]_i_28_n_0\
    );
\rpm_reg_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_4_n_4\,
      O(3) => \rpm_reg_reg[18]_i_2_n_4\,
      O(2) => \rpm_reg_reg[18]_i_2_n_5\,
      O(1) => \rpm_reg_reg[18]_i_2_n_6\,
      O(0) => \rpm_reg_reg[18]_i_2_n_7\,
      S(3) => \rpm_reg[18]_i_5_n_0\,
      S(2) => \rpm_reg[18]_i_6_n_0\,
      S(1) => \rpm_reg[18]_i_7_n_0\,
      S(0) => \rpm_reg[18]_i_8_n_0\
    );
\rpm_reg_reg[18]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_29_n_4\,
      O(3) => \rpm_reg_reg[18]_i_24_n_4\,
      O(2) => \rpm_reg_reg[18]_i_24_n_5\,
      O(1) => \rpm_reg_reg[18]_i_24_n_6\,
      O(0) => \rpm_reg_reg[18]_i_24_n_7\,
      S(3) => \rpm_reg[18]_i_30_n_0\,
      S(2) => \rpm_reg[18]_i_31_n_0\,
      S(1) => \rpm_reg[18]_i_32_n_0\,
      S(0) => \rpm_reg[18]_i_33_n_0\
    );
\rpm_reg_reg[18]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_34_n_4\,
      O(3) => \rpm_reg_reg[18]_i_29_n_4\,
      O(2) => \rpm_reg_reg[18]_i_29_n_5\,
      O(1) => \rpm_reg_reg[18]_i_29_n_6\,
      O(0) => \rpm_reg_reg[18]_i_29_n_7\,
      S(3) => \rpm_reg[18]_i_35_n_0\,
      S(2) => \rpm_reg[18]_i_36_n_0\,
      S(1) => \rpm_reg[18]_i_37_n_0\,
      S(0) => \rpm_reg[18]_i_38_n_0\
    );
\rpm_reg_reg[18]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_39_n_4\,
      O(3) => \rpm_reg_reg[18]_i_34_n_4\,
      O(2) => \rpm_reg_reg[18]_i_34_n_5\,
      O(1) => \rpm_reg_reg[18]_i_34_n_6\,
      O(0) => \rpm_reg_reg[18]_i_34_n_7\,
      S(3) => \rpm_reg[18]_i_40_n_0\,
      S(2) => \rpm_reg[18]_i_41_n_0\,
      S(1) => \rpm_reg[18]_i_42_n_0\,
      S(0) => \rpm_reg[18]_i_43_n_0\
    );
\rpm_reg_reg[18]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_44_n_4\,
      O(3) => \rpm_reg_reg[18]_i_39_n_4\,
      O(2) => \rpm_reg_reg[18]_i_39_n_5\,
      O(1) => \rpm_reg_reg[18]_i_39_n_6\,
      O(0) => \rpm_reg_reg[18]_i_39_n_7\,
      S(3) => \rpm_reg[18]_i_45_n_0\,
      S(2) => \rpm_reg[18]_i_46_n_0\,
      S(1) => \rpm_reg[18]_i_47_n_0\,
      S(0) => \rpm_reg[18]_i_48_n_0\
    );
\rpm_reg_reg[18]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_9_n_4\,
      O(3) => \rpm_reg_reg[18]_i_4_n_4\,
      O(2) => \rpm_reg_reg[18]_i_4_n_5\,
      O(1) => \rpm_reg_reg[18]_i_4_n_6\,
      O(0) => \rpm_reg_reg[18]_i_4_n_7\,
      S(3) => \rpm_reg[18]_i_10_n_0\,
      S(2) => \rpm_reg[18]_i_11_n_0\,
      S(1) => \rpm_reg[18]_i_12_n_0\,
      S(0) => \rpm_reg[18]_i_13_n_0\
    );
\rpm_reg_reg[18]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[18]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_44_n_3\,
      CYINIT => p_1_in(19),
      DI(3) => \rpm_reg_reg[19]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[18]_i_44_n_4\,
      O(2) => \rpm_reg_reg[18]_i_44_n_5\,
      O(1) => \rpm_reg_reg[18]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[18]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[18]_i_49_n_0\,
      S(2) => \rpm_reg[18]_i_50_n_0\,
      S(1) => \rpm_reg[18]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[18]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[18]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[18]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[18]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[18]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[18]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[19]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[19]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[19]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[19]_i_14_n_4\,
      O(3) => \rpm_reg_reg[18]_i_9_n_4\,
      O(2) => \rpm_reg_reg[18]_i_9_n_5\,
      O(1) => \rpm_reg_reg[18]_i_9_n_6\,
      O(0) => \rpm_reg_reg[18]_i_9_n_7\,
      S(3) => \rpm_reg[18]_i_15_n_0\,
      S(2) => \rpm_reg[18]_i_16_n_0\,
      S(1) => \rpm_reg[18]_i_17_n_0\,
      S(0) => \rpm_reg[18]_i_18_n_0\
    );
\rpm_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => rpm_reg(19)
    );
\rpm_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[19]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(19),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(20),
      O(3 downto 0) => \NLW_rpm_reg_reg[19]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[19]_i_3_n_0\
    );
\rpm_reg_reg[19]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_19_n_4\,
      O(3) => \rpm_reg_reg[19]_i_14_n_4\,
      O(2) => \rpm_reg_reg[19]_i_14_n_5\,
      O(1) => \rpm_reg_reg[19]_i_14_n_6\,
      O(0) => \rpm_reg_reg[19]_i_14_n_7\,
      S(3) => \rpm_reg[19]_i_20_n_0\,
      S(2) => \rpm_reg[19]_i_21_n_0\,
      S(1) => \rpm_reg[19]_i_22_n_0\,
      S(0) => \rpm_reg[19]_i_23_n_0\
    );
\rpm_reg_reg[19]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_24_n_4\,
      O(3) => \rpm_reg_reg[19]_i_19_n_4\,
      O(2) => \rpm_reg_reg[19]_i_19_n_5\,
      O(1) => \rpm_reg_reg[19]_i_19_n_6\,
      O(0) => \rpm_reg_reg[19]_i_19_n_7\,
      S(3) => \rpm_reg[19]_i_25_n_0\,
      S(2) => \rpm_reg[19]_i_26_n_0\,
      S(1) => \rpm_reg[19]_i_27_n_0\,
      S(0) => \rpm_reg[19]_i_28_n_0\
    );
\rpm_reg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_4_n_4\,
      O(3) => \rpm_reg_reg[19]_i_2_n_4\,
      O(2) => \rpm_reg_reg[19]_i_2_n_5\,
      O(1) => \rpm_reg_reg[19]_i_2_n_6\,
      O(0) => \rpm_reg_reg[19]_i_2_n_7\,
      S(3) => \rpm_reg[19]_i_5_n_0\,
      S(2) => \rpm_reg[19]_i_6_n_0\,
      S(1) => \rpm_reg[19]_i_7_n_0\,
      S(0) => \rpm_reg[19]_i_8_n_0\
    );
\rpm_reg_reg[19]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_29_n_4\,
      O(3) => \rpm_reg_reg[19]_i_24_n_4\,
      O(2) => \rpm_reg_reg[19]_i_24_n_5\,
      O(1) => \rpm_reg_reg[19]_i_24_n_6\,
      O(0) => \rpm_reg_reg[19]_i_24_n_7\,
      S(3) => \rpm_reg[19]_i_30_n_0\,
      S(2) => \rpm_reg[19]_i_31_n_0\,
      S(1) => \rpm_reg[19]_i_32_n_0\,
      S(0) => \rpm_reg[19]_i_33_n_0\
    );
\rpm_reg_reg[19]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_34_n_4\,
      O(3) => \rpm_reg_reg[19]_i_29_n_4\,
      O(2) => \rpm_reg_reg[19]_i_29_n_5\,
      O(1) => \rpm_reg_reg[19]_i_29_n_6\,
      O(0) => \rpm_reg_reg[19]_i_29_n_7\,
      S(3) => \rpm_reg[19]_i_35_n_0\,
      S(2) => \rpm_reg[19]_i_36_n_0\,
      S(1) => \rpm_reg[19]_i_37_n_0\,
      S(0) => \rpm_reg[19]_i_38_n_0\
    );
\rpm_reg_reg[19]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_39_n_4\,
      O(3) => \rpm_reg_reg[19]_i_34_n_4\,
      O(2) => \rpm_reg_reg[19]_i_34_n_5\,
      O(1) => \rpm_reg_reg[19]_i_34_n_6\,
      O(0) => \rpm_reg_reg[19]_i_34_n_7\,
      S(3) => \rpm_reg[19]_i_40_n_0\,
      S(2) => \rpm_reg[19]_i_41_n_0\,
      S(1) => \rpm_reg[19]_i_42_n_0\,
      S(0) => \rpm_reg[19]_i_43_n_0\
    );
\rpm_reg_reg[19]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_44_n_4\,
      O(3) => \rpm_reg_reg[19]_i_39_n_4\,
      O(2) => \rpm_reg_reg[19]_i_39_n_5\,
      O(1) => \rpm_reg_reg[19]_i_39_n_6\,
      O(0) => \rpm_reg_reg[19]_i_39_n_7\,
      S(3) => \rpm_reg[19]_i_45_n_0\,
      S(2) => \rpm_reg[19]_i_46_n_0\,
      S(1) => \rpm_reg[19]_i_47_n_0\,
      S(0) => \rpm_reg[19]_i_48_n_0\
    );
\rpm_reg_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_9_n_4\,
      O(3) => \rpm_reg_reg[19]_i_4_n_4\,
      O(2) => \rpm_reg_reg[19]_i_4_n_5\,
      O(1) => \rpm_reg_reg[19]_i_4_n_6\,
      O(0) => \rpm_reg_reg[19]_i_4_n_7\,
      S(3) => \rpm_reg[19]_i_10_n_0\,
      S(2) => \rpm_reg[19]_i_11_n_0\,
      S(1) => \rpm_reg[19]_i_12_n_0\,
      S(0) => \rpm_reg[19]_i_13_n_0\
    );
\rpm_reg_reg[19]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[19]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_44_n_3\,
      CYINIT => p_1_in(20),
      DI(3) => \rpm_reg_reg[20]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[19]_i_44_n_4\,
      O(2) => \rpm_reg_reg[19]_i_44_n_5\,
      O(1) => \rpm_reg_reg[19]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[19]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[19]_i_49_n_0\,
      S(2) => \rpm_reg[19]_i_50_n_0\,
      S(1) => \rpm_reg[19]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[19]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[19]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[19]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[19]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[19]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[19]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[20]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[20]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[20]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[20]_i_14_n_4\,
      O(3) => \rpm_reg_reg[19]_i_9_n_4\,
      O(2) => \rpm_reg_reg[19]_i_9_n_5\,
      O(1) => \rpm_reg_reg[19]_i_9_n_6\,
      O(0) => \rpm_reg_reg[19]_i_9_n_7\,
      S(3) => \rpm_reg[19]_i_15_n_0\,
      S(2) => \rpm_reg[19]_i_16_n_0\,
      S(1) => \rpm_reg[19]_i_17_n_0\,
      S(0) => \rpm_reg[19]_i_18_n_0\
    );
\rpm_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => rpm_reg(1)
    );
\rpm_reg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[1]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(1),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(2),
      O(3 downto 0) => \NLW_rpm_reg_reg[1]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[1]_i_3_n_0\
    );
\rpm_reg_reg[1]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_19_n_4\,
      O(3) => \rpm_reg_reg[1]_i_14_n_4\,
      O(2) => \rpm_reg_reg[1]_i_14_n_5\,
      O(1) => \rpm_reg_reg[1]_i_14_n_6\,
      O(0) => \rpm_reg_reg[1]_i_14_n_7\,
      S(3) => \rpm_reg[1]_i_20_n_0\,
      S(2) => \rpm_reg[1]_i_21_n_0\,
      S(1) => \rpm_reg[1]_i_22_n_0\,
      S(0) => \rpm_reg[1]_i_23_n_0\
    );
\rpm_reg_reg[1]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_24_n_4\,
      O(3) => \rpm_reg_reg[1]_i_19_n_4\,
      O(2) => \rpm_reg_reg[1]_i_19_n_5\,
      O(1) => \rpm_reg_reg[1]_i_19_n_6\,
      O(0) => \rpm_reg_reg[1]_i_19_n_7\,
      S(3) => \rpm_reg[1]_i_25_n_0\,
      S(2) => \rpm_reg[1]_i_26_n_0\,
      S(1) => \rpm_reg[1]_i_27_n_0\,
      S(0) => \rpm_reg[1]_i_28_n_0\
    );
\rpm_reg_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_4_n_4\,
      O(3) => \rpm_reg_reg[1]_i_2_n_4\,
      O(2) => \rpm_reg_reg[1]_i_2_n_5\,
      O(1) => \rpm_reg_reg[1]_i_2_n_6\,
      O(0) => \rpm_reg_reg[1]_i_2_n_7\,
      S(3) => \rpm_reg[1]_i_5_n_0\,
      S(2) => \rpm_reg[1]_i_6_n_0\,
      S(1) => \rpm_reg[1]_i_7_n_0\,
      S(0) => \rpm_reg[1]_i_8_n_0\
    );
\rpm_reg_reg[1]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_29_n_4\,
      O(3) => \rpm_reg_reg[1]_i_24_n_4\,
      O(2) => \rpm_reg_reg[1]_i_24_n_5\,
      O(1) => \rpm_reg_reg[1]_i_24_n_6\,
      O(0) => \rpm_reg_reg[1]_i_24_n_7\,
      S(3) => \rpm_reg[1]_i_30_n_0\,
      S(2) => \rpm_reg[1]_i_31_n_0\,
      S(1) => \rpm_reg[1]_i_32_n_0\,
      S(0) => \rpm_reg[1]_i_33_n_0\
    );
\rpm_reg_reg[1]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_34_n_4\,
      O(3) => \rpm_reg_reg[1]_i_29_n_4\,
      O(2) => \rpm_reg_reg[1]_i_29_n_5\,
      O(1) => \rpm_reg_reg[1]_i_29_n_6\,
      O(0) => \rpm_reg_reg[1]_i_29_n_7\,
      S(3) => \rpm_reg[1]_i_35_n_0\,
      S(2) => \rpm_reg[1]_i_36_n_0\,
      S(1) => \rpm_reg[1]_i_37_n_0\,
      S(0) => \rpm_reg[1]_i_38_n_0\
    );
\rpm_reg_reg[1]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_39_n_4\,
      O(3) => \rpm_reg_reg[1]_i_34_n_4\,
      O(2) => \rpm_reg_reg[1]_i_34_n_5\,
      O(1) => \rpm_reg_reg[1]_i_34_n_6\,
      O(0) => \rpm_reg_reg[1]_i_34_n_7\,
      S(3) => \rpm_reg[1]_i_40_n_0\,
      S(2) => \rpm_reg[1]_i_41_n_0\,
      S(1) => \rpm_reg[1]_i_42_n_0\,
      S(0) => \rpm_reg[1]_i_43_n_0\
    );
\rpm_reg_reg[1]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_44_n_4\,
      O(3) => \rpm_reg_reg[1]_i_39_n_4\,
      O(2) => \rpm_reg_reg[1]_i_39_n_5\,
      O(1) => \rpm_reg_reg[1]_i_39_n_6\,
      O(0) => \rpm_reg_reg[1]_i_39_n_7\,
      S(3) => \rpm_reg[1]_i_45_n_0\,
      S(2) => \rpm_reg[1]_i_46_n_0\,
      S(1) => \rpm_reg[1]_i_47_n_0\,
      S(0) => \rpm_reg[1]_i_48_n_0\
    );
\rpm_reg_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_9_n_4\,
      O(3) => \rpm_reg_reg[1]_i_4_n_4\,
      O(2) => \rpm_reg_reg[1]_i_4_n_5\,
      O(1) => \rpm_reg_reg[1]_i_4_n_6\,
      O(0) => \rpm_reg_reg[1]_i_4_n_7\,
      S(3) => \rpm_reg[1]_i_10_n_0\,
      S(2) => \rpm_reg[1]_i_11_n_0\,
      S(1) => \rpm_reg[1]_i_12_n_0\,
      S(0) => \rpm_reg[1]_i_13_n_0\
    );
\rpm_reg_reg[1]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[1]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_44_n_3\,
      CYINIT => p_1_in(2),
      DI(3) => \rpm_reg_reg[2]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_44_n_6\,
      DI(1) => \rpm_reg[1]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[1]_i_44_n_4\,
      O(2) => \rpm_reg_reg[1]_i_44_n_5\,
      O(1) => \rpm_reg_reg[1]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[1]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[1]_i_50_n_0\,
      S(2) => \rpm_reg[1]_i_51_n_0\,
      S(1) => \rpm_reg[1]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[1]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[1]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[1]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[1]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[1]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[2]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[2]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[2]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[2]_i_14_n_4\,
      O(3) => \rpm_reg_reg[1]_i_9_n_4\,
      O(2) => \rpm_reg_reg[1]_i_9_n_5\,
      O(1) => \rpm_reg_reg[1]_i_9_n_6\,
      O(0) => \rpm_reg_reg[1]_i_9_n_7\,
      S(3) => \rpm_reg[1]_i_15_n_0\,
      S(2) => \rpm_reg[1]_i_16_n_0\,
      S(1) => \rpm_reg[1]_i_17_n_0\,
      S(0) => \rpm_reg[1]_i_18_n_0\
    );
\rpm_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => rpm_reg(20)
    );
\rpm_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(20),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(21),
      O(3 downto 0) => \NLW_rpm_reg_reg[20]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[20]_i_3_n_0\
    );
\rpm_reg_reg[20]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_19_n_4\,
      O(3) => \rpm_reg_reg[20]_i_14_n_4\,
      O(2) => \rpm_reg_reg[20]_i_14_n_5\,
      O(1) => \rpm_reg_reg[20]_i_14_n_6\,
      O(0) => \rpm_reg_reg[20]_i_14_n_7\,
      S(3) => \rpm_reg[20]_i_20_n_0\,
      S(2) => \rpm_reg[20]_i_21_n_0\,
      S(1) => \rpm_reg[20]_i_22_n_0\,
      S(0) => \rpm_reg[20]_i_23_n_0\
    );
\rpm_reg_reg[20]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_24_n_4\,
      O(3) => \rpm_reg_reg[20]_i_19_n_4\,
      O(2) => \rpm_reg_reg[20]_i_19_n_5\,
      O(1) => \rpm_reg_reg[20]_i_19_n_6\,
      O(0) => \rpm_reg_reg[20]_i_19_n_7\,
      S(3) => \rpm_reg[20]_i_25_n_0\,
      S(2) => \rpm_reg[20]_i_26_n_0\,
      S(1) => \rpm_reg[20]_i_27_n_0\,
      S(0) => \rpm_reg[20]_i_28_n_0\
    );
\rpm_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_4_n_4\,
      O(3) => \rpm_reg_reg[20]_i_2_n_4\,
      O(2) => \rpm_reg_reg[20]_i_2_n_5\,
      O(1) => \rpm_reg_reg[20]_i_2_n_6\,
      O(0) => \rpm_reg_reg[20]_i_2_n_7\,
      S(3) => \rpm_reg[20]_i_5_n_0\,
      S(2) => \rpm_reg[20]_i_6_n_0\,
      S(1) => \rpm_reg[20]_i_7_n_0\,
      S(0) => \rpm_reg[20]_i_8_n_0\
    );
\rpm_reg_reg[20]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_29_n_4\,
      O(3) => \rpm_reg_reg[20]_i_24_n_4\,
      O(2) => \rpm_reg_reg[20]_i_24_n_5\,
      O(1) => \rpm_reg_reg[20]_i_24_n_6\,
      O(0) => \rpm_reg_reg[20]_i_24_n_7\,
      S(3) => \rpm_reg[20]_i_30_n_0\,
      S(2) => \rpm_reg[20]_i_31_n_0\,
      S(1) => \rpm_reg[20]_i_32_n_0\,
      S(0) => \rpm_reg[20]_i_33_n_0\
    );
\rpm_reg_reg[20]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_34_n_4\,
      O(3) => \rpm_reg_reg[20]_i_29_n_4\,
      O(2) => \rpm_reg_reg[20]_i_29_n_5\,
      O(1) => \rpm_reg_reg[20]_i_29_n_6\,
      O(0) => \rpm_reg_reg[20]_i_29_n_7\,
      S(3) => \rpm_reg[20]_i_35_n_0\,
      S(2) => \rpm_reg[20]_i_36_n_0\,
      S(1) => \rpm_reg[20]_i_37_n_0\,
      S(0) => \rpm_reg[20]_i_38_n_0\
    );
\rpm_reg_reg[20]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_39_n_4\,
      O(3) => \rpm_reg_reg[20]_i_34_n_4\,
      O(2) => \rpm_reg_reg[20]_i_34_n_5\,
      O(1) => \rpm_reg_reg[20]_i_34_n_6\,
      O(0) => \rpm_reg_reg[20]_i_34_n_7\,
      S(3) => \rpm_reg[20]_i_40_n_0\,
      S(2) => \rpm_reg[20]_i_41_n_0\,
      S(1) => \rpm_reg[20]_i_42_n_0\,
      S(0) => \rpm_reg[20]_i_43_n_0\
    );
\rpm_reg_reg[20]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_44_n_4\,
      O(3) => \rpm_reg_reg[20]_i_39_n_4\,
      O(2) => \rpm_reg_reg[20]_i_39_n_5\,
      O(1) => \rpm_reg_reg[20]_i_39_n_6\,
      O(0) => \rpm_reg_reg[20]_i_39_n_7\,
      S(3) => \rpm_reg[20]_i_45_n_0\,
      S(2) => \rpm_reg[20]_i_46_n_0\,
      S(1) => \rpm_reg[20]_i_47_n_0\,
      S(0) => \rpm_reg[20]_i_48_n_0\
    );
\rpm_reg_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_9_n_4\,
      O(3) => \rpm_reg_reg[20]_i_4_n_4\,
      O(2) => \rpm_reg_reg[20]_i_4_n_5\,
      O(1) => \rpm_reg_reg[20]_i_4_n_6\,
      O(0) => \rpm_reg_reg[20]_i_4_n_7\,
      S(3) => \rpm_reg[20]_i_10_n_0\,
      S(2) => \rpm_reg[20]_i_11_n_0\,
      S(1) => \rpm_reg[20]_i_12_n_0\,
      S(0) => \rpm_reg[20]_i_13_n_0\
    );
\rpm_reg_reg[20]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[20]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_44_n_3\,
      CYINIT => p_1_in(21),
      DI(3) => \rpm_reg_reg[21]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_44_n_6\,
      DI(1) => \rpm_reg[20]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[20]_i_44_n_4\,
      O(2) => \rpm_reg_reg[20]_i_44_n_5\,
      O(1) => \rpm_reg_reg[20]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[20]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[20]_i_50_n_0\,
      S(2) => \rpm_reg[20]_i_51_n_0\,
      S(1) => \rpm_reg[20]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[20]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[20]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[20]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[20]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[20]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[20]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[21]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[21]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[21]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[21]_i_14_n_4\,
      O(3) => \rpm_reg_reg[20]_i_9_n_4\,
      O(2) => \rpm_reg_reg[20]_i_9_n_5\,
      O(1) => \rpm_reg_reg[20]_i_9_n_6\,
      O(0) => \rpm_reg_reg[20]_i_9_n_7\,
      S(3) => \rpm_reg[20]_i_15_n_0\,
      S(2) => \rpm_reg[20]_i_16_n_0\,
      S(1) => \rpm_reg[20]_i_17_n_0\,
      S(0) => \rpm_reg[20]_i_18_n_0\
    );
\rpm_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => rpm_reg(21)
    );
\rpm_reg_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[21]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(21),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(22),
      O(3 downto 0) => \NLW_rpm_reg_reg[21]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[21]_i_3_n_0\
    );
\rpm_reg_reg[21]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_19_n_4\,
      O(3) => \rpm_reg_reg[21]_i_14_n_4\,
      O(2) => \rpm_reg_reg[21]_i_14_n_5\,
      O(1) => \rpm_reg_reg[21]_i_14_n_6\,
      O(0) => \rpm_reg_reg[21]_i_14_n_7\,
      S(3) => \rpm_reg[21]_i_20_n_0\,
      S(2) => \rpm_reg[21]_i_21_n_0\,
      S(1) => \rpm_reg[21]_i_22_n_0\,
      S(0) => \rpm_reg[21]_i_23_n_0\
    );
\rpm_reg_reg[21]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_24_n_4\,
      O(3) => \rpm_reg_reg[21]_i_19_n_4\,
      O(2) => \rpm_reg_reg[21]_i_19_n_5\,
      O(1) => \rpm_reg_reg[21]_i_19_n_6\,
      O(0) => \rpm_reg_reg[21]_i_19_n_7\,
      S(3) => \rpm_reg[21]_i_25_n_0\,
      S(2) => \rpm_reg[21]_i_26_n_0\,
      S(1) => \rpm_reg[21]_i_27_n_0\,
      S(0) => \rpm_reg[21]_i_28_n_0\
    );
\rpm_reg_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_4_n_4\,
      O(3) => \rpm_reg_reg[21]_i_2_n_4\,
      O(2) => \rpm_reg_reg[21]_i_2_n_5\,
      O(1) => \rpm_reg_reg[21]_i_2_n_6\,
      O(0) => \rpm_reg_reg[21]_i_2_n_7\,
      S(3) => \rpm_reg[21]_i_5_n_0\,
      S(2) => \rpm_reg[21]_i_6_n_0\,
      S(1) => \rpm_reg[21]_i_7_n_0\,
      S(0) => \rpm_reg[21]_i_8_n_0\
    );
\rpm_reg_reg[21]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_29_n_4\,
      O(3) => \rpm_reg_reg[21]_i_24_n_4\,
      O(2) => \rpm_reg_reg[21]_i_24_n_5\,
      O(1) => \rpm_reg_reg[21]_i_24_n_6\,
      O(0) => \rpm_reg_reg[21]_i_24_n_7\,
      S(3) => \rpm_reg[21]_i_30_n_0\,
      S(2) => \rpm_reg[21]_i_31_n_0\,
      S(1) => \rpm_reg[21]_i_32_n_0\,
      S(0) => \rpm_reg[21]_i_33_n_0\
    );
\rpm_reg_reg[21]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_34_n_4\,
      O(3) => \rpm_reg_reg[21]_i_29_n_4\,
      O(2) => \rpm_reg_reg[21]_i_29_n_5\,
      O(1) => \rpm_reg_reg[21]_i_29_n_6\,
      O(0) => \rpm_reg_reg[21]_i_29_n_7\,
      S(3) => \rpm_reg[21]_i_35_n_0\,
      S(2) => \rpm_reg[21]_i_36_n_0\,
      S(1) => \rpm_reg[21]_i_37_n_0\,
      S(0) => \rpm_reg[21]_i_38_n_0\
    );
\rpm_reg_reg[21]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_39_n_4\,
      O(3) => \rpm_reg_reg[21]_i_34_n_4\,
      O(2) => \rpm_reg_reg[21]_i_34_n_5\,
      O(1) => \rpm_reg_reg[21]_i_34_n_6\,
      O(0) => \rpm_reg_reg[21]_i_34_n_7\,
      S(3) => \rpm_reg[21]_i_40_n_0\,
      S(2) => \rpm_reg[21]_i_41_n_0\,
      S(1) => \rpm_reg[21]_i_42_n_0\,
      S(0) => \rpm_reg[21]_i_43_n_0\
    );
\rpm_reg_reg[21]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_44_n_4\,
      O(3) => \rpm_reg_reg[21]_i_39_n_4\,
      O(2) => \rpm_reg_reg[21]_i_39_n_5\,
      O(1) => \rpm_reg_reg[21]_i_39_n_6\,
      O(0) => \rpm_reg_reg[21]_i_39_n_7\,
      S(3) => \rpm_reg[21]_i_45_n_0\,
      S(2) => \rpm_reg[21]_i_46_n_0\,
      S(1) => \rpm_reg[21]_i_47_n_0\,
      S(0) => \rpm_reg[21]_i_48_n_0\
    );
\rpm_reg_reg[21]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_9_n_4\,
      O(3) => \rpm_reg_reg[21]_i_4_n_4\,
      O(2) => \rpm_reg_reg[21]_i_4_n_5\,
      O(1) => \rpm_reg_reg[21]_i_4_n_6\,
      O(0) => \rpm_reg_reg[21]_i_4_n_7\,
      S(3) => \rpm_reg[21]_i_10_n_0\,
      S(2) => \rpm_reg[21]_i_11_n_0\,
      S(1) => \rpm_reg[21]_i_12_n_0\,
      S(0) => \rpm_reg[21]_i_13_n_0\
    );
\rpm_reg_reg[21]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[21]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_44_n_3\,
      CYINIT => p_1_in(22),
      DI(3) => \rpm_reg_reg[22]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[21]_i_44_n_4\,
      O(2) => \rpm_reg_reg[21]_i_44_n_5\,
      O(1) => \rpm_reg_reg[21]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[21]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[21]_i_49_n_0\,
      S(2) => \rpm_reg[21]_i_50_n_0\,
      S(1) => \rpm_reg[21]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[21]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[21]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[21]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[21]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[21]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[21]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[22]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[22]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[22]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[22]_i_14_n_4\,
      O(3) => \rpm_reg_reg[21]_i_9_n_4\,
      O(2) => \rpm_reg_reg[21]_i_9_n_5\,
      O(1) => \rpm_reg_reg[21]_i_9_n_6\,
      O(0) => \rpm_reg_reg[21]_i_9_n_7\,
      S(3) => \rpm_reg[21]_i_15_n_0\,
      S(2) => \rpm_reg[21]_i_16_n_0\,
      S(1) => \rpm_reg[21]_i_17_n_0\,
      S(0) => \rpm_reg[21]_i_18_n_0\
    );
\rpm_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => rpm_reg(22)
    );
\rpm_reg_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[22]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(22),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(23),
      O(3 downto 0) => \NLW_rpm_reg_reg[22]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[22]_i_3_n_0\
    );
\rpm_reg_reg[22]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_19_n_4\,
      O(3) => \rpm_reg_reg[22]_i_14_n_4\,
      O(2) => \rpm_reg_reg[22]_i_14_n_5\,
      O(1) => \rpm_reg_reg[22]_i_14_n_6\,
      O(0) => \rpm_reg_reg[22]_i_14_n_7\,
      S(3) => \rpm_reg[22]_i_20_n_0\,
      S(2) => \rpm_reg[22]_i_21_n_0\,
      S(1) => \rpm_reg[22]_i_22_n_0\,
      S(0) => \rpm_reg[22]_i_23_n_0\
    );
\rpm_reg_reg[22]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_24_n_4\,
      O(3) => \rpm_reg_reg[22]_i_19_n_4\,
      O(2) => \rpm_reg_reg[22]_i_19_n_5\,
      O(1) => \rpm_reg_reg[22]_i_19_n_6\,
      O(0) => \rpm_reg_reg[22]_i_19_n_7\,
      S(3) => \rpm_reg[22]_i_25_n_0\,
      S(2) => \rpm_reg[22]_i_26_n_0\,
      S(1) => \rpm_reg[22]_i_27_n_0\,
      S(0) => \rpm_reg[22]_i_28_n_0\
    );
\rpm_reg_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_4_n_4\,
      O(3) => \rpm_reg_reg[22]_i_2_n_4\,
      O(2) => \rpm_reg_reg[22]_i_2_n_5\,
      O(1) => \rpm_reg_reg[22]_i_2_n_6\,
      O(0) => \rpm_reg_reg[22]_i_2_n_7\,
      S(3) => \rpm_reg[22]_i_5_n_0\,
      S(2) => \rpm_reg[22]_i_6_n_0\,
      S(1) => \rpm_reg[22]_i_7_n_0\,
      S(0) => \rpm_reg[22]_i_8_n_0\
    );
\rpm_reg_reg[22]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_29_n_4\,
      O(3) => \rpm_reg_reg[22]_i_24_n_4\,
      O(2) => \rpm_reg_reg[22]_i_24_n_5\,
      O(1) => \rpm_reg_reg[22]_i_24_n_6\,
      O(0) => \rpm_reg_reg[22]_i_24_n_7\,
      S(3) => \rpm_reg[22]_i_30_n_0\,
      S(2) => \rpm_reg[22]_i_31_n_0\,
      S(1) => \rpm_reg[22]_i_32_n_0\,
      S(0) => \rpm_reg[22]_i_33_n_0\
    );
\rpm_reg_reg[22]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_34_n_4\,
      O(3) => \rpm_reg_reg[22]_i_29_n_4\,
      O(2) => \rpm_reg_reg[22]_i_29_n_5\,
      O(1) => \rpm_reg_reg[22]_i_29_n_6\,
      O(0) => \rpm_reg_reg[22]_i_29_n_7\,
      S(3) => \rpm_reg[22]_i_35_n_0\,
      S(2) => \rpm_reg[22]_i_36_n_0\,
      S(1) => \rpm_reg[22]_i_37_n_0\,
      S(0) => \rpm_reg[22]_i_38_n_0\
    );
\rpm_reg_reg[22]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_39_n_4\,
      O(3) => \rpm_reg_reg[22]_i_34_n_4\,
      O(2) => \rpm_reg_reg[22]_i_34_n_5\,
      O(1) => \rpm_reg_reg[22]_i_34_n_6\,
      O(0) => \rpm_reg_reg[22]_i_34_n_7\,
      S(3) => \rpm_reg[22]_i_40_n_0\,
      S(2) => \rpm_reg[22]_i_41_n_0\,
      S(1) => \rpm_reg[22]_i_42_n_0\,
      S(0) => \rpm_reg[22]_i_43_n_0\
    );
\rpm_reg_reg[22]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_44_n_4\,
      O(3) => \rpm_reg_reg[22]_i_39_n_4\,
      O(2) => \rpm_reg_reg[22]_i_39_n_5\,
      O(1) => \rpm_reg_reg[22]_i_39_n_6\,
      O(0) => \rpm_reg_reg[22]_i_39_n_7\,
      S(3) => \rpm_reg[22]_i_45_n_0\,
      S(2) => \rpm_reg[22]_i_46_n_0\,
      S(1) => \rpm_reg[22]_i_47_n_0\,
      S(0) => \rpm_reg[22]_i_48_n_0\
    );
\rpm_reg_reg[22]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_9_n_4\,
      O(3) => \rpm_reg_reg[22]_i_4_n_4\,
      O(2) => \rpm_reg_reg[22]_i_4_n_5\,
      O(1) => \rpm_reg_reg[22]_i_4_n_6\,
      O(0) => \rpm_reg_reg[22]_i_4_n_7\,
      S(3) => \rpm_reg[22]_i_10_n_0\,
      S(2) => \rpm_reg[22]_i_11_n_0\,
      S(1) => \rpm_reg[22]_i_12_n_0\,
      S(0) => \rpm_reg[22]_i_13_n_0\
    );
\rpm_reg_reg[22]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[22]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_44_n_3\,
      CYINIT => p_1_in(23),
      DI(3) => \rpm_reg_reg[23]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_44_n_6\,
      DI(1) => \rpm_reg[22]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[22]_i_44_n_4\,
      O(2) => \rpm_reg_reg[22]_i_44_n_5\,
      O(1) => \rpm_reg_reg[22]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[22]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[22]_i_50_n_0\,
      S(2) => \rpm_reg[22]_i_51_n_0\,
      S(1) => \rpm_reg[22]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[22]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[22]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[22]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[22]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[22]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[22]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[23]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[23]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[23]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[23]_i_14_n_4\,
      O(3) => \rpm_reg_reg[22]_i_9_n_4\,
      O(2) => \rpm_reg_reg[22]_i_9_n_5\,
      O(1) => \rpm_reg_reg[22]_i_9_n_6\,
      O(0) => \rpm_reg_reg[22]_i_9_n_7\,
      S(3) => \rpm_reg[22]_i_15_n_0\,
      S(2) => \rpm_reg[22]_i_16_n_0\,
      S(1) => \rpm_reg[22]_i_17_n_0\,
      S(0) => \rpm_reg[22]_i_18_n_0\
    );
\rpm_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => rpm_reg(23)
    );
\rpm_reg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[23]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(23),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(24),
      O(3 downto 0) => \NLW_rpm_reg_reg[23]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[23]_i_3_n_0\
    );
\rpm_reg_reg[23]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_19_n_4\,
      O(3) => \rpm_reg_reg[23]_i_14_n_4\,
      O(2) => \rpm_reg_reg[23]_i_14_n_5\,
      O(1) => \rpm_reg_reg[23]_i_14_n_6\,
      O(0) => \rpm_reg_reg[23]_i_14_n_7\,
      S(3) => \rpm_reg[23]_i_20_n_0\,
      S(2) => \rpm_reg[23]_i_21_n_0\,
      S(1) => \rpm_reg[23]_i_22_n_0\,
      S(0) => \rpm_reg[23]_i_23_n_0\
    );
\rpm_reg_reg[23]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_24_n_4\,
      O(3) => \rpm_reg_reg[23]_i_19_n_4\,
      O(2) => \rpm_reg_reg[23]_i_19_n_5\,
      O(1) => \rpm_reg_reg[23]_i_19_n_6\,
      O(0) => \rpm_reg_reg[23]_i_19_n_7\,
      S(3) => \rpm_reg[23]_i_25_n_0\,
      S(2) => \rpm_reg[23]_i_26_n_0\,
      S(1) => \rpm_reg[23]_i_27_n_0\,
      S(0) => \rpm_reg[23]_i_28_n_0\
    );
\rpm_reg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_4_n_4\,
      O(3) => \rpm_reg_reg[23]_i_2_n_4\,
      O(2) => \rpm_reg_reg[23]_i_2_n_5\,
      O(1) => \rpm_reg_reg[23]_i_2_n_6\,
      O(0) => \rpm_reg_reg[23]_i_2_n_7\,
      S(3) => \rpm_reg[23]_i_5_n_0\,
      S(2) => \rpm_reg[23]_i_6_n_0\,
      S(1) => \rpm_reg[23]_i_7_n_0\,
      S(0) => \rpm_reg[23]_i_8_n_0\
    );
\rpm_reg_reg[23]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_29_n_4\,
      O(3) => \rpm_reg_reg[23]_i_24_n_4\,
      O(2) => \rpm_reg_reg[23]_i_24_n_5\,
      O(1) => \rpm_reg_reg[23]_i_24_n_6\,
      O(0) => \rpm_reg_reg[23]_i_24_n_7\,
      S(3) => \rpm_reg[23]_i_30_n_0\,
      S(2) => \rpm_reg[23]_i_31_n_0\,
      S(1) => \rpm_reg[23]_i_32_n_0\,
      S(0) => \rpm_reg[23]_i_33_n_0\
    );
\rpm_reg_reg[23]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_34_n_4\,
      O(3) => \rpm_reg_reg[23]_i_29_n_4\,
      O(2) => \rpm_reg_reg[23]_i_29_n_5\,
      O(1) => \rpm_reg_reg[23]_i_29_n_6\,
      O(0) => \rpm_reg_reg[23]_i_29_n_7\,
      S(3) => \rpm_reg[23]_i_35_n_0\,
      S(2) => \rpm_reg[23]_i_36_n_0\,
      S(1) => \rpm_reg[23]_i_37_n_0\,
      S(0) => \rpm_reg[23]_i_38_n_0\
    );
\rpm_reg_reg[23]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_39_n_4\,
      O(3) => \rpm_reg_reg[23]_i_34_n_4\,
      O(2) => \rpm_reg_reg[23]_i_34_n_5\,
      O(1) => \rpm_reg_reg[23]_i_34_n_6\,
      O(0) => \rpm_reg_reg[23]_i_34_n_7\,
      S(3) => \rpm_reg[23]_i_40_n_0\,
      S(2) => \rpm_reg[23]_i_41_n_0\,
      S(1) => \rpm_reg[23]_i_42_n_0\,
      S(0) => \rpm_reg[23]_i_43_n_0\
    );
\rpm_reg_reg[23]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_44_n_4\,
      O(3) => \rpm_reg_reg[23]_i_39_n_4\,
      O(2) => \rpm_reg_reg[23]_i_39_n_5\,
      O(1) => \rpm_reg_reg[23]_i_39_n_6\,
      O(0) => \rpm_reg_reg[23]_i_39_n_7\,
      S(3) => \rpm_reg[23]_i_45_n_0\,
      S(2) => \rpm_reg[23]_i_46_n_0\,
      S(1) => \rpm_reg[23]_i_47_n_0\,
      S(0) => \rpm_reg[23]_i_48_n_0\
    );
\rpm_reg_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_9_n_4\,
      O(3) => \rpm_reg_reg[23]_i_4_n_4\,
      O(2) => \rpm_reg_reg[23]_i_4_n_5\,
      O(1) => \rpm_reg_reg[23]_i_4_n_6\,
      O(0) => \rpm_reg_reg[23]_i_4_n_7\,
      S(3) => \rpm_reg[23]_i_10_n_0\,
      S(2) => \rpm_reg[23]_i_11_n_0\,
      S(1) => \rpm_reg[23]_i_12_n_0\,
      S(0) => \rpm_reg[23]_i_13_n_0\
    );
\rpm_reg_reg[23]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[23]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_44_n_3\,
      CYINIT => p_1_in(24),
      DI(3) => \rpm_reg_reg[24]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_44_n_6\,
      DI(1) => \rpm_reg[23]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[23]_i_44_n_4\,
      O(2) => \rpm_reg_reg[23]_i_44_n_5\,
      O(1) => \rpm_reg_reg[23]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[23]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[23]_i_50_n_0\,
      S(2) => \rpm_reg[23]_i_51_n_0\,
      S(1) => \rpm_reg[23]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[23]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[23]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[23]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[23]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[23]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[23]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[24]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[24]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[24]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[24]_i_14_n_4\,
      O(3) => \rpm_reg_reg[23]_i_9_n_4\,
      O(2) => \rpm_reg_reg[23]_i_9_n_5\,
      O(1) => \rpm_reg_reg[23]_i_9_n_6\,
      O(0) => \rpm_reg_reg[23]_i_9_n_7\,
      S(3) => \rpm_reg[23]_i_15_n_0\,
      S(2) => \rpm_reg[23]_i_16_n_0\,
      S(1) => \rpm_reg[23]_i_17_n_0\,
      S(0) => \rpm_reg[23]_i_18_n_0\
    );
\rpm_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => rpm_reg(24)
    );
\rpm_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(24),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(25),
      O(3 downto 0) => \NLW_rpm_reg_reg[24]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[24]_i_3_n_0\
    );
\rpm_reg_reg[24]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_19_n_4\,
      O(3) => \rpm_reg_reg[24]_i_14_n_4\,
      O(2) => \rpm_reg_reg[24]_i_14_n_5\,
      O(1) => \rpm_reg_reg[24]_i_14_n_6\,
      O(0) => \rpm_reg_reg[24]_i_14_n_7\,
      S(3) => \rpm_reg[24]_i_20_n_0\,
      S(2) => \rpm_reg[24]_i_21_n_0\,
      S(1) => \rpm_reg[24]_i_22_n_0\,
      S(0) => \rpm_reg[24]_i_23_n_0\
    );
\rpm_reg_reg[24]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_24_n_4\,
      O(3) => \rpm_reg_reg[24]_i_19_n_4\,
      O(2) => \rpm_reg_reg[24]_i_19_n_5\,
      O(1) => \rpm_reg_reg[24]_i_19_n_6\,
      O(0) => \rpm_reg_reg[24]_i_19_n_7\,
      S(3) => \rpm_reg[24]_i_25_n_0\,
      S(2) => \rpm_reg[24]_i_26_n_0\,
      S(1) => \rpm_reg[24]_i_27_n_0\,
      S(0) => \rpm_reg[24]_i_28_n_0\
    );
\rpm_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_4_n_4\,
      O(3) => \rpm_reg_reg[24]_i_2_n_4\,
      O(2) => \rpm_reg_reg[24]_i_2_n_5\,
      O(1) => \rpm_reg_reg[24]_i_2_n_6\,
      O(0) => \rpm_reg_reg[24]_i_2_n_7\,
      S(3) => \rpm_reg[24]_i_5_n_0\,
      S(2) => \rpm_reg[24]_i_6_n_0\,
      S(1) => \rpm_reg[24]_i_7_n_0\,
      S(0) => \rpm_reg[24]_i_8_n_0\
    );
\rpm_reg_reg[24]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_29_n_4\,
      O(3) => \rpm_reg_reg[24]_i_24_n_4\,
      O(2) => \rpm_reg_reg[24]_i_24_n_5\,
      O(1) => \rpm_reg_reg[24]_i_24_n_6\,
      O(0) => \rpm_reg_reg[24]_i_24_n_7\,
      S(3) => \rpm_reg[24]_i_30_n_0\,
      S(2) => \rpm_reg[24]_i_31_n_0\,
      S(1) => \rpm_reg[24]_i_32_n_0\,
      S(0) => \rpm_reg[24]_i_33_n_0\
    );
\rpm_reg_reg[24]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_34_n_4\,
      O(3) => \rpm_reg_reg[24]_i_29_n_4\,
      O(2) => \rpm_reg_reg[24]_i_29_n_5\,
      O(1) => \rpm_reg_reg[24]_i_29_n_6\,
      O(0) => \rpm_reg_reg[24]_i_29_n_7\,
      S(3) => \rpm_reg[24]_i_35_n_0\,
      S(2) => \rpm_reg[24]_i_36_n_0\,
      S(1) => \rpm_reg[24]_i_37_n_0\,
      S(0) => \rpm_reg[24]_i_38_n_0\
    );
\rpm_reg_reg[24]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_39_n_4\,
      O(3) => \rpm_reg_reg[24]_i_34_n_4\,
      O(2) => \rpm_reg_reg[24]_i_34_n_5\,
      O(1) => \rpm_reg_reg[24]_i_34_n_6\,
      O(0) => \rpm_reg_reg[24]_i_34_n_7\,
      S(3) => \rpm_reg[24]_i_40_n_0\,
      S(2) => \rpm_reg[24]_i_41_n_0\,
      S(1) => \rpm_reg[24]_i_42_n_0\,
      S(0) => \rpm_reg[24]_i_43_n_0\
    );
\rpm_reg_reg[24]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_44_n_4\,
      O(3) => \rpm_reg_reg[24]_i_39_n_4\,
      O(2) => \rpm_reg_reg[24]_i_39_n_5\,
      O(1) => \rpm_reg_reg[24]_i_39_n_6\,
      O(0) => \rpm_reg_reg[24]_i_39_n_7\,
      S(3) => \rpm_reg[24]_i_45_n_0\,
      S(2) => \rpm_reg[24]_i_46_n_0\,
      S(1) => \rpm_reg[24]_i_47_n_0\,
      S(0) => \rpm_reg[24]_i_48_n_0\
    );
\rpm_reg_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_9_n_4\,
      O(3) => \rpm_reg_reg[24]_i_4_n_4\,
      O(2) => \rpm_reg_reg[24]_i_4_n_5\,
      O(1) => \rpm_reg_reg[24]_i_4_n_6\,
      O(0) => \rpm_reg_reg[24]_i_4_n_7\,
      S(3) => \rpm_reg[24]_i_10_n_0\,
      S(2) => \rpm_reg[24]_i_11_n_0\,
      S(1) => \rpm_reg[24]_i_12_n_0\,
      S(0) => \rpm_reg[24]_i_13_n_0\
    );
\rpm_reg_reg[24]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[24]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_44_n_3\,
      CYINIT => p_1_in(25),
      DI(3) => \rpm_reg_reg[25]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[24]_i_44_n_4\,
      O(2) => \rpm_reg_reg[24]_i_44_n_5\,
      O(1) => \rpm_reg_reg[24]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[24]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[24]_i_49_n_0\,
      S(2) => \rpm_reg[24]_i_50_n_0\,
      S(1) => \rpm_reg[24]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[24]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[24]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[24]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[24]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[24]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[24]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[25]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[25]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[25]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[25]_i_14_n_4\,
      O(3) => \rpm_reg_reg[24]_i_9_n_4\,
      O(2) => \rpm_reg_reg[24]_i_9_n_5\,
      O(1) => \rpm_reg_reg[24]_i_9_n_6\,
      O(0) => \rpm_reg_reg[24]_i_9_n_7\,
      S(3) => \rpm_reg[24]_i_15_n_0\,
      S(2) => \rpm_reg[24]_i_16_n_0\,
      S(1) => \rpm_reg[24]_i_17_n_0\,
      S(0) => \rpm_reg[24]_i_18_n_0\
    );
\rpm_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(25),
      Q => rpm_reg(25)
    );
\rpm_reg_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[25]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(25),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(26),
      O(3 downto 0) => \NLW_rpm_reg_reg[25]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[25]_i_3_n_0\
    );
\rpm_reg_reg[25]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_19_n_4\,
      O(3) => \rpm_reg_reg[25]_i_14_n_4\,
      O(2) => \rpm_reg_reg[25]_i_14_n_5\,
      O(1) => \rpm_reg_reg[25]_i_14_n_6\,
      O(0) => \rpm_reg_reg[25]_i_14_n_7\,
      S(3) => \rpm_reg[25]_i_20_n_0\,
      S(2) => \rpm_reg[25]_i_21_n_0\,
      S(1) => \rpm_reg[25]_i_22_n_0\,
      S(0) => \rpm_reg[25]_i_23_n_0\
    );
\rpm_reg_reg[25]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_24_n_4\,
      O(3) => \rpm_reg_reg[25]_i_19_n_4\,
      O(2) => \rpm_reg_reg[25]_i_19_n_5\,
      O(1) => \rpm_reg_reg[25]_i_19_n_6\,
      O(0) => \rpm_reg_reg[25]_i_19_n_7\,
      S(3) => \rpm_reg[25]_i_25_n_0\,
      S(2) => \rpm_reg[25]_i_26_n_0\,
      S(1) => \rpm_reg[25]_i_27_n_0\,
      S(0) => \rpm_reg[25]_i_28_n_0\
    );
\rpm_reg_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_4_n_4\,
      O(3) => \rpm_reg_reg[25]_i_2_n_4\,
      O(2) => \rpm_reg_reg[25]_i_2_n_5\,
      O(1) => \rpm_reg_reg[25]_i_2_n_6\,
      O(0) => \rpm_reg_reg[25]_i_2_n_7\,
      S(3) => \rpm_reg[25]_i_5_n_0\,
      S(2) => \rpm_reg[25]_i_6_n_0\,
      S(1) => \rpm_reg[25]_i_7_n_0\,
      S(0) => \rpm_reg[25]_i_8_n_0\
    );
\rpm_reg_reg[25]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_29_n_4\,
      O(3) => \rpm_reg_reg[25]_i_24_n_4\,
      O(2) => \rpm_reg_reg[25]_i_24_n_5\,
      O(1) => \rpm_reg_reg[25]_i_24_n_6\,
      O(0) => \rpm_reg_reg[25]_i_24_n_7\,
      S(3) => \rpm_reg[25]_i_30_n_0\,
      S(2) => \rpm_reg[25]_i_31_n_0\,
      S(1) => \rpm_reg[25]_i_32_n_0\,
      S(0) => \rpm_reg[25]_i_33_n_0\
    );
\rpm_reg_reg[25]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_34_n_4\,
      O(3) => \rpm_reg_reg[25]_i_29_n_4\,
      O(2) => \rpm_reg_reg[25]_i_29_n_5\,
      O(1) => \rpm_reg_reg[25]_i_29_n_6\,
      O(0) => \rpm_reg_reg[25]_i_29_n_7\,
      S(3) => \rpm_reg[25]_i_35_n_0\,
      S(2) => \rpm_reg[25]_i_36_n_0\,
      S(1) => \rpm_reg[25]_i_37_n_0\,
      S(0) => \rpm_reg[25]_i_38_n_0\
    );
\rpm_reg_reg[25]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_39_n_4\,
      O(3) => \rpm_reg_reg[25]_i_34_n_4\,
      O(2) => \rpm_reg_reg[25]_i_34_n_5\,
      O(1) => \rpm_reg_reg[25]_i_34_n_6\,
      O(0) => \rpm_reg_reg[25]_i_34_n_7\,
      S(3) => \rpm_reg[25]_i_40_n_0\,
      S(2) => \rpm_reg[25]_i_41_n_0\,
      S(1) => \rpm_reg[25]_i_42_n_0\,
      S(0) => \rpm_reg[25]_i_43_n_0\
    );
\rpm_reg_reg[25]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_44_n_4\,
      O(3) => \rpm_reg_reg[25]_i_39_n_4\,
      O(2) => \rpm_reg_reg[25]_i_39_n_5\,
      O(1) => \rpm_reg_reg[25]_i_39_n_6\,
      O(0) => \rpm_reg_reg[25]_i_39_n_7\,
      S(3) => \rpm_reg[25]_i_45_n_0\,
      S(2) => \rpm_reg[25]_i_46_n_0\,
      S(1) => \rpm_reg[25]_i_47_n_0\,
      S(0) => \rpm_reg[25]_i_48_n_0\
    );
\rpm_reg_reg[25]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_9_n_4\,
      O(3) => \rpm_reg_reg[25]_i_4_n_4\,
      O(2) => \rpm_reg_reg[25]_i_4_n_5\,
      O(1) => \rpm_reg_reg[25]_i_4_n_6\,
      O(0) => \rpm_reg_reg[25]_i_4_n_7\,
      S(3) => \rpm_reg[25]_i_10_n_0\,
      S(2) => \rpm_reg[25]_i_11_n_0\,
      S(1) => \rpm_reg[25]_i_12_n_0\,
      S(0) => \rpm_reg[25]_i_13_n_0\
    );
\rpm_reg_reg[25]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[25]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_44_n_3\,
      CYINIT => p_1_in(26),
      DI(3) => \rpm_reg_reg[26]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[25]_i_44_n_4\,
      O(2) => \rpm_reg_reg[25]_i_44_n_5\,
      O(1) => \rpm_reg_reg[25]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[25]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[25]_i_49_n_0\,
      S(2) => \rpm_reg[25]_i_50_n_0\,
      S(1) => \rpm_reg[25]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[25]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[25]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[25]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[25]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[25]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[25]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[26]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[26]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[26]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[26]_i_14_n_4\,
      O(3) => \rpm_reg_reg[25]_i_9_n_4\,
      O(2) => \rpm_reg_reg[25]_i_9_n_5\,
      O(1) => \rpm_reg_reg[25]_i_9_n_6\,
      O(0) => \rpm_reg_reg[25]_i_9_n_7\,
      S(3) => \rpm_reg[25]_i_15_n_0\,
      S(2) => \rpm_reg[25]_i_16_n_0\,
      S(1) => \rpm_reg[25]_i_17_n_0\,
      S(0) => \rpm_reg[25]_i_18_n_0\
    );
\rpm_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(26),
      Q => rpm_reg(26)
    );
\rpm_reg_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[26]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(26),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(27),
      O(3 downto 0) => \NLW_rpm_reg_reg[26]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[26]_i_3_n_0\
    );
\rpm_reg_reg[26]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_19_n_4\,
      O(3) => \rpm_reg_reg[26]_i_14_n_4\,
      O(2) => \rpm_reg_reg[26]_i_14_n_5\,
      O(1) => \rpm_reg_reg[26]_i_14_n_6\,
      O(0) => \rpm_reg_reg[26]_i_14_n_7\,
      S(3) => \rpm_reg[26]_i_20_n_0\,
      S(2) => \rpm_reg[26]_i_21_n_0\,
      S(1) => \rpm_reg[26]_i_22_n_0\,
      S(0) => \rpm_reg[26]_i_23_n_0\
    );
\rpm_reg_reg[26]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_24_n_4\,
      O(3) => \rpm_reg_reg[26]_i_19_n_4\,
      O(2) => \rpm_reg_reg[26]_i_19_n_5\,
      O(1) => \rpm_reg_reg[26]_i_19_n_6\,
      O(0) => \rpm_reg_reg[26]_i_19_n_7\,
      S(3) => \rpm_reg[26]_i_25_n_0\,
      S(2) => \rpm_reg[26]_i_26_n_0\,
      S(1) => \rpm_reg[26]_i_27_n_0\,
      S(0) => \rpm_reg[26]_i_28_n_0\
    );
\rpm_reg_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_4_n_4\,
      O(3) => \rpm_reg_reg[26]_i_2_n_4\,
      O(2) => \rpm_reg_reg[26]_i_2_n_5\,
      O(1) => \rpm_reg_reg[26]_i_2_n_6\,
      O(0) => \rpm_reg_reg[26]_i_2_n_7\,
      S(3) => \rpm_reg[26]_i_5_n_0\,
      S(2) => \rpm_reg[26]_i_6_n_0\,
      S(1) => \rpm_reg[26]_i_7_n_0\,
      S(0) => \rpm_reg[26]_i_8_n_0\
    );
\rpm_reg_reg[26]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_29_n_4\,
      O(3) => \rpm_reg_reg[26]_i_24_n_4\,
      O(2) => \rpm_reg_reg[26]_i_24_n_5\,
      O(1) => \rpm_reg_reg[26]_i_24_n_6\,
      O(0) => \rpm_reg_reg[26]_i_24_n_7\,
      S(3) => \rpm_reg[26]_i_30_n_0\,
      S(2) => \rpm_reg[26]_i_31_n_0\,
      S(1) => \rpm_reg[26]_i_32_n_0\,
      S(0) => \rpm_reg[26]_i_33_n_0\
    );
\rpm_reg_reg[26]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_34_n_4\,
      O(3) => \rpm_reg_reg[26]_i_29_n_4\,
      O(2) => \rpm_reg_reg[26]_i_29_n_5\,
      O(1) => \rpm_reg_reg[26]_i_29_n_6\,
      O(0) => \rpm_reg_reg[26]_i_29_n_7\,
      S(3) => \rpm_reg[26]_i_35_n_0\,
      S(2) => \rpm_reg[26]_i_36_n_0\,
      S(1) => \rpm_reg[26]_i_37_n_0\,
      S(0) => \rpm_reg[26]_i_38_n_0\
    );
\rpm_reg_reg[26]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_39_n_4\,
      O(3) => \rpm_reg_reg[26]_i_34_n_4\,
      O(2) => \rpm_reg_reg[26]_i_34_n_5\,
      O(1) => \rpm_reg_reg[26]_i_34_n_6\,
      O(0) => \rpm_reg_reg[26]_i_34_n_7\,
      S(3) => \rpm_reg[26]_i_40_n_0\,
      S(2) => \rpm_reg[26]_i_41_n_0\,
      S(1) => \rpm_reg[26]_i_42_n_0\,
      S(0) => \rpm_reg[26]_i_43_n_0\
    );
\rpm_reg_reg[26]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_44_n_4\,
      O(3) => \rpm_reg_reg[26]_i_39_n_4\,
      O(2) => \rpm_reg_reg[26]_i_39_n_5\,
      O(1) => \rpm_reg_reg[26]_i_39_n_6\,
      O(0) => \rpm_reg_reg[26]_i_39_n_7\,
      S(3) => \rpm_reg[26]_i_45_n_0\,
      S(2) => \rpm_reg[26]_i_46_n_0\,
      S(1) => \rpm_reg[26]_i_47_n_0\,
      S(0) => \rpm_reg[26]_i_48_n_0\
    );
\rpm_reg_reg[26]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_9_n_4\,
      O(3) => \rpm_reg_reg[26]_i_4_n_4\,
      O(2) => \rpm_reg_reg[26]_i_4_n_5\,
      O(1) => \rpm_reg_reg[26]_i_4_n_6\,
      O(0) => \rpm_reg_reg[26]_i_4_n_7\,
      S(3) => \rpm_reg[26]_i_10_n_0\,
      S(2) => \rpm_reg[26]_i_11_n_0\,
      S(1) => \rpm_reg[26]_i_12_n_0\,
      S(0) => \rpm_reg[26]_i_13_n_0\
    );
\rpm_reg_reg[26]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[26]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_44_n_3\,
      CYINIT => p_1_in(27),
      DI(3) => \rpm_reg_reg[27]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_44_n_6\,
      DI(1) => \rpm_reg[26]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[26]_i_44_n_4\,
      O(2) => \rpm_reg_reg[26]_i_44_n_5\,
      O(1) => \rpm_reg_reg[26]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[26]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[26]_i_50_n_0\,
      S(2) => \rpm_reg[26]_i_51_n_0\,
      S(1) => \rpm_reg[26]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[26]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[26]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[26]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[26]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[26]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[26]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[27]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[27]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[27]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[27]_i_14_n_4\,
      O(3) => \rpm_reg_reg[26]_i_9_n_4\,
      O(2) => \rpm_reg_reg[26]_i_9_n_5\,
      O(1) => \rpm_reg_reg[26]_i_9_n_6\,
      O(0) => \rpm_reg_reg[26]_i_9_n_7\,
      S(3) => \rpm_reg[26]_i_15_n_0\,
      S(2) => \rpm_reg[26]_i_16_n_0\,
      S(1) => \rpm_reg[26]_i_17_n_0\,
      S(0) => \rpm_reg[26]_i_18_n_0\
    );
\rpm_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(27),
      Q => rpm_reg(27)
    );
\rpm_reg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[27]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(27),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(28),
      O(3 downto 0) => \NLW_rpm_reg_reg[27]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[27]_i_3_n_0\
    );
\rpm_reg_reg[27]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_19_n_4\,
      O(3) => \rpm_reg_reg[27]_i_14_n_4\,
      O(2) => \rpm_reg_reg[27]_i_14_n_5\,
      O(1) => \rpm_reg_reg[27]_i_14_n_6\,
      O(0) => \rpm_reg_reg[27]_i_14_n_7\,
      S(3) => \rpm_reg[27]_i_20_n_0\,
      S(2) => \rpm_reg[27]_i_21_n_0\,
      S(1) => \rpm_reg[27]_i_22_n_0\,
      S(0) => \rpm_reg[27]_i_23_n_0\
    );
\rpm_reg_reg[27]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_24_n_4\,
      O(3) => \rpm_reg_reg[27]_i_19_n_4\,
      O(2) => \rpm_reg_reg[27]_i_19_n_5\,
      O(1) => \rpm_reg_reg[27]_i_19_n_6\,
      O(0) => \rpm_reg_reg[27]_i_19_n_7\,
      S(3) => \rpm_reg[27]_i_25_n_0\,
      S(2) => \rpm_reg[27]_i_26_n_0\,
      S(1) => \rpm_reg[27]_i_27_n_0\,
      S(0) => \rpm_reg[27]_i_28_n_0\
    );
\rpm_reg_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_4_n_4\,
      O(3) => \rpm_reg_reg[27]_i_2_n_4\,
      O(2) => \rpm_reg_reg[27]_i_2_n_5\,
      O(1) => \rpm_reg_reg[27]_i_2_n_6\,
      O(0) => \rpm_reg_reg[27]_i_2_n_7\,
      S(3) => \rpm_reg[27]_i_5_n_0\,
      S(2) => \rpm_reg[27]_i_6_n_0\,
      S(1) => \rpm_reg[27]_i_7_n_0\,
      S(0) => \rpm_reg[27]_i_8_n_0\
    );
\rpm_reg_reg[27]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_29_n_4\,
      O(3) => \rpm_reg_reg[27]_i_24_n_4\,
      O(2) => \rpm_reg_reg[27]_i_24_n_5\,
      O(1) => \rpm_reg_reg[27]_i_24_n_6\,
      O(0) => \rpm_reg_reg[27]_i_24_n_7\,
      S(3) => \rpm_reg[27]_i_30_n_0\,
      S(2) => \rpm_reg[27]_i_31_n_0\,
      S(1) => \rpm_reg[27]_i_32_n_0\,
      S(0) => \rpm_reg[27]_i_33_n_0\
    );
\rpm_reg_reg[27]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_34_n_4\,
      O(3) => \rpm_reg_reg[27]_i_29_n_4\,
      O(2) => \rpm_reg_reg[27]_i_29_n_5\,
      O(1) => \rpm_reg_reg[27]_i_29_n_6\,
      O(0) => \rpm_reg_reg[27]_i_29_n_7\,
      S(3) => \rpm_reg[27]_i_35_n_0\,
      S(2) => \rpm_reg[27]_i_36_n_0\,
      S(1) => \rpm_reg[27]_i_37_n_0\,
      S(0) => \rpm_reg[27]_i_38_n_0\
    );
\rpm_reg_reg[27]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_39_n_4\,
      O(3) => \rpm_reg_reg[27]_i_34_n_4\,
      O(2) => \rpm_reg_reg[27]_i_34_n_5\,
      O(1) => \rpm_reg_reg[27]_i_34_n_6\,
      O(0) => \rpm_reg_reg[27]_i_34_n_7\,
      S(3) => \rpm_reg[27]_i_40_n_0\,
      S(2) => \rpm_reg[27]_i_41_n_0\,
      S(1) => \rpm_reg[27]_i_42_n_0\,
      S(0) => \rpm_reg[27]_i_43_n_0\
    );
\rpm_reg_reg[27]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_44_n_4\,
      O(3) => \rpm_reg_reg[27]_i_39_n_4\,
      O(2) => \rpm_reg_reg[27]_i_39_n_5\,
      O(1) => \rpm_reg_reg[27]_i_39_n_6\,
      O(0) => \rpm_reg_reg[27]_i_39_n_7\,
      S(3) => \rpm_reg[27]_i_45_n_0\,
      S(2) => \rpm_reg[27]_i_46_n_0\,
      S(1) => \rpm_reg[27]_i_47_n_0\,
      S(0) => \rpm_reg[27]_i_48_n_0\
    );
\rpm_reg_reg[27]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_9_n_4\,
      O(3) => \rpm_reg_reg[27]_i_4_n_4\,
      O(2) => \rpm_reg_reg[27]_i_4_n_5\,
      O(1) => \rpm_reg_reg[27]_i_4_n_6\,
      O(0) => \rpm_reg_reg[27]_i_4_n_7\,
      S(3) => \rpm_reg[27]_i_10_n_0\,
      S(2) => \rpm_reg[27]_i_11_n_0\,
      S(1) => \rpm_reg[27]_i_12_n_0\,
      S(0) => \rpm_reg[27]_i_13_n_0\
    );
\rpm_reg_reg[27]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[27]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_44_n_3\,
      CYINIT => p_1_in(28),
      DI(3) => \rpm_reg_reg[28]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[27]_i_44_n_4\,
      O(2) => \rpm_reg_reg[27]_i_44_n_5\,
      O(1) => \rpm_reg_reg[27]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[27]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[27]_i_49_n_0\,
      S(2) => \rpm_reg[27]_i_50_n_0\,
      S(1) => \rpm_reg[27]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[27]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[27]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[27]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[27]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[27]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[27]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[28]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[28]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[28]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[28]_i_14_n_4\,
      O(3) => \rpm_reg_reg[27]_i_9_n_4\,
      O(2) => \rpm_reg_reg[27]_i_9_n_5\,
      O(1) => \rpm_reg_reg[27]_i_9_n_6\,
      O(0) => \rpm_reg_reg[27]_i_9_n_7\,
      S(3) => \rpm_reg[27]_i_15_n_0\,
      S(2) => \rpm_reg[27]_i_16_n_0\,
      S(1) => \rpm_reg[27]_i_17_n_0\,
      S(0) => \rpm_reg[27]_i_18_n_0\
    );
\rpm_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(28),
      Q => rpm_reg(28)
    );
\rpm_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(28),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(29),
      O(3 downto 0) => \NLW_rpm_reg_reg[28]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[28]_i_3_n_0\
    );
\rpm_reg_reg[28]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_19_n_4\,
      O(3) => \rpm_reg_reg[28]_i_14_n_4\,
      O(2) => \rpm_reg_reg[28]_i_14_n_5\,
      O(1) => \rpm_reg_reg[28]_i_14_n_6\,
      O(0) => \rpm_reg_reg[28]_i_14_n_7\,
      S(3) => \rpm_reg[28]_i_20_n_0\,
      S(2) => \rpm_reg[28]_i_21_n_0\,
      S(1) => \rpm_reg[28]_i_22_n_0\,
      S(0) => \rpm_reg[28]_i_23_n_0\
    );
\rpm_reg_reg[28]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_24_n_4\,
      O(3) => \rpm_reg_reg[28]_i_19_n_4\,
      O(2) => \rpm_reg_reg[28]_i_19_n_5\,
      O(1) => \rpm_reg_reg[28]_i_19_n_6\,
      O(0) => \rpm_reg_reg[28]_i_19_n_7\,
      S(3) => \rpm_reg[28]_i_25_n_0\,
      S(2) => \rpm_reg[28]_i_26_n_0\,
      S(1) => \rpm_reg[28]_i_27_n_0\,
      S(0) => \rpm_reg[28]_i_28_n_0\
    );
\rpm_reg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_4_n_4\,
      O(3) => \rpm_reg_reg[28]_i_2_n_4\,
      O(2) => \rpm_reg_reg[28]_i_2_n_5\,
      O(1) => \rpm_reg_reg[28]_i_2_n_6\,
      O(0) => \rpm_reg_reg[28]_i_2_n_7\,
      S(3) => \rpm_reg[28]_i_5_n_0\,
      S(2) => \rpm_reg[28]_i_6_n_0\,
      S(1) => \rpm_reg[28]_i_7_n_0\,
      S(0) => \rpm_reg[28]_i_8_n_0\
    );
\rpm_reg_reg[28]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_29_n_4\,
      O(3) => \rpm_reg_reg[28]_i_24_n_4\,
      O(2) => \rpm_reg_reg[28]_i_24_n_5\,
      O(1) => \rpm_reg_reg[28]_i_24_n_6\,
      O(0) => \rpm_reg_reg[28]_i_24_n_7\,
      S(3) => \rpm_reg[28]_i_30_n_0\,
      S(2) => \rpm_reg[28]_i_31_n_0\,
      S(1) => \rpm_reg[28]_i_32_n_0\,
      S(0) => \rpm_reg[28]_i_33_n_0\
    );
\rpm_reg_reg[28]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_34_n_4\,
      O(3) => \rpm_reg_reg[28]_i_29_n_4\,
      O(2) => \rpm_reg_reg[28]_i_29_n_5\,
      O(1) => \rpm_reg_reg[28]_i_29_n_6\,
      O(0) => \rpm_reg_reg[28]_i_29_n_7\,
      S(3) => \rpm_reg[28]_i_35_n_0\,
      S(2) => \rpm_reg[28]_i_36_n_0\,
      S(1) => \rpm_reg[28]_i_37_n_0\,
      S(0) => \rpm_reg[28]_i_38_n_0\
    );
\rpm_reg_reg[28]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_39_n_4\,
      O(3) => \rpm_reg_reg[28]_i_34_n_4\,
      O(2) => \rpm_reg_reg[28]_i_34_n_5\,
      O(1) => \rpm_reg_reg[28]_i_34_n_6\,
      O(0) => \rpm_reg_reg[28]_i_34_n_7\,
      S(3) => \rpm_reg[28]_i_40_n_0\,
      S(2) => \rpm_reg[28]_i_41_n_0\,
      S(1) => \rpm_reg[28]_i_42_n_0\,
      S(0) => \rpm_reg[28]_i_43_n_0\
    );
\rpm_reg_reg[28]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_44_n_4\,
      O(3) => \rpm_reg_reg[28]_i_39_n_4\,
      O(2) => \rpm_reg_reg[28]_i_39_n_5\,
      O(1) => \rpm_reg_reg[28]_i_39_n_6\,
      O(0) => \rpm_reg_reg[28]_i_39_n_7\,
      S(3) => \rpm_reg[28]_i_45_n_0\,
      S(2) => \rpm_reg[28]_i_46_n_0\,
      S(1) => \rpm_reg[28]_i_47_n_0\,
      S(0) => \rpm_reg[28]_i_48_n_0\
    );
\rpm_reg_reg[28]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_9_n_4\,
      O(3) => \rpm_reg_reg[28]_i_4_n_4\,
      O(2) => \rpm_reg_reg[28]_i_4_n_5\,
      O(1) => \rpm_reg_reg[28]_i_4_n_6\,
      O(0) => \rpm_reg_reg[28]_i_4_n_7\,
      S(3) => \rpm_reg[28]_i_10_n_0\,
      S(2) => \rpm_reg[28]_i_11_n_0\,
      S(1) => \rpm_reg[28]_i_12_n_0\,
      S(0) => \rpm_reg[28]_i_13_n_0\
    );
\rpm_reg_reg[28]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[28]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_44_n_3\,
      CYINIT => p_1_in(29),
      DI(3) => \rpm_reg_reg[29]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_44_n_6\,
      DI(1) => \rpm_reg[28]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[28]_i_44_n_4\,
      O(2) => \rpm_reg_reg[28]_i_44_n_5\,
      O(1) => \rpm_reg_reg[28]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[28]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[28]_i_50_n_0\,
      S(2) => \rpm_reg[28]_i_51_n_0\,
      S(1) => \rpm_reg[28]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[28]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[28]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[28]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[28]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[28]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[28]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[29]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[29]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[29]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[29]_i_14_n_4\,
      O(3) => \rpm_reg_reg[28]_i_9_n_4\,
      O(2) => \rpm_reg_reg[28]_i_9_n_5\,
      O(1) => \rpm_reg_reg[28]_i_9_n_6\,
      O(0) => \rpm_reg_reg[28]_i_9_n_7\,
      S(3) => \rpm_reg[28]_i_15_n_0\,
      S(2) => \rpm_reg[28]_i_16_n_0\,
      S(1) => \rpm_reg[28]_i_17_n_0\,
      S(0) => \rpm_reg[28]_i_18_n_0\
    );
\rpm_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(29),
      Q => rpm_reg(29)
    );
\rpm_reg_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[29]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(29),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(30),
      O(3 downto 0) => \NLW_rpm_reg_reg[29]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[29]_i_3_n_0\
    );
\rpm_reg_reg[29]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_19_n_4\,
      O(3) => \rpm_reg_reg[29]_i_14_n_4\,
      O(2) => \rpm_reg_reg[29]_i_14_n_5\,
      O(1) => \rpm_reg_reg[29]_i_14_n_6\,
      O(0) => \rpm_reg_reg[29]_i_14_n_7\,
      S(3) => \rpm_reg[29]_i_20_n_0\,
      S(2) => \rpm_reg[29]_i_21_n_0\,
      S(1) => \rpm_reg[29]_i_22_n_0\,
      S(0) => \rpm_reg[29]_i_23_n_0\
    );
\rpm_reg_reg[29]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_24_n_4\,
      O(3) => \rpm_reg_reg[29]_i_19_n_4\,
      O(2) => \rpm_reg_reg[29]_i_19_n_5\,
      O(1) => \rpm_reg_reg[29]_i_19_n_6\,
      O(0) => \rpm_reg_reg[29]_i_19_n_7\,
      S(3) => \rpm_reg[29]_i_25_n_0\,
      S(2) => \rpm_reg[29]_i_26_n_0\,
      S(1) => \rpm_reg[29]_i_27_n_0\,
      S(0) => \rpm_reg[29]_i_28_n_0\
    );
\rpm_reg_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_4_n_4\,
      O(3) => \rpm_reg_reg[29]_i_2_n_4\,
      O(2) => \rpm_reg_reg[29]_i_2_n_5\,
      O(1) => \rpm_reg_reg[29]_i_2_n_6\,
      O(0) => \rpm_reg_reg[29]_i_2_n_7\,
      S(3) => \rpm_reg[29]_i_5_n_0\,
      S(2) => \rpm_reg[29]_i_6_n_0\,
      S(1) => \rpm_reg[29]_i_7_n_0\,
      S(0) => \rpm_reg[29]_i_8_n_0\
    );
\rpm_reg_reg[29]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_29_n_4\,
      O(3) => \rpm_reg_reg[29]_i_24_n_4\,
      O(2) => \rpm_reg_reg[29]_i_24_n_5\,
      O(1) => \rpm_reg_reg[29]_i_24_n_6\,
      O(0) => \rpm_reg_reg[29]_i_24_n_7\,
      S(3) => \rpm_reg[29]_i_30_n_0\,
      S(2) => \rpm_reg[29]_i_31_n_0\,
      S(1) => \rpm_reg[29]_i_32_n_0\,
      S(0) => \rpm_reg[29]_i_33_n_0\
    );
\rpm_reg_reg[29]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_34_n_4\,
      O(3) => \rpm_reg_reg[29]_i_29_n_4\,
      O(2) => \rpm_reg_reg[29]_i_29_n_5\,
      O(1) => \rpm_reg_reg[29]_i_29_n_6\,
      O(0) => \rpm_reg_reg[29]_i_29_n_7\,
      S(3) => \rpm_reg[29]_i_35_n_0\,
      S(2) => \rpm_reg[29]_i_36_n_0\,
      S(1) => \rpm_reg[29]_i_37_n_0\,
      S(0) => \rpm_reg[29]_i_38_n_0\
    );
\rpm_reg_reg[29]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_39_n_4\,
      O(3) => \rpm_reg_reg[29]_i_34_n_4\,
      O(2) => \rpm_reg_reg[29]_i_34_n_5\,
      O(1) => \rpm_reg_reg[29]_i_34_n_6\,
      O(0) => \rpm_reg_reg[29]_i_34_n_7\,
      S(3) => \rpm_reg[29]_i_40_n_0\,
      S(2) => \rpm_reg[29]_i_41_n_0\,
      S(1) => \rpm_reg[29]_i_42_n_0\,
      S(0) => \rpm_reg[29]_i_43_n_0\
    );
\rpm_reg_reg[29]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_44_n_4\,
      O(3) => \rpm_reg_reg[29]_i_39_n_4\,
      O(2) => \rpm_reg_reg[29]_i_39_n_5\,
      O(1) => \rpm_reg_reg[29]_i_39_n_6\,
      O(0) => \rpm_reg_reg[29]_i_39_n_7\,
      S(3) => \rpm_reg[29]_i_45_n_0\,
      S(2) => \rpm_reg[29]_i_46_n_0\,
      S(1) => \rpm_reg[29]_i_47_n_0\,
      S(0) => \rpm_reg[29]_i_48_n_0\
    );
\rpm_reg_reg[29]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_9_n_4\,
      O(3) => \rpm_reg_reg[29]_i_4_n_4\,
      O(2) => \rpm_reg_reg[29]_i_4_n_5\,
      O(1) => \rpm_reg_reg[29]_i_4_n_6\,
      O(0) => \rpm_reg_reg[29]_i_4_n_7\,
      S(3) => \rpm_reg[29]_i_10_n_0\,
      S(2) => \rpm_reg[29]_i_11_n_0\,
      S(1) => \rpm_reg[29]_i_12_n_0\,
      S(0) => \rpm_reg[29]_i_13_n_0\
    );
\rpm_reg_reg[29]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[29]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_44_n_3\,
      CYINIT => p_1_in(30),
      DI(3) => \rpm_reg_reg[30]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_44_n_6\,
      DI(1) => \rpm_reg[29]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[29]_i_44_n_4\,
      O(2) => \rpm_reg_reg[29]_i_44_n_5\,
      O(1) => \rpm_reg_reg[29]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[29]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[29]_i_50_n_0\,
      S(2) => \rpm_reg[29]_i_51_n_0\,
      S(1) => \rpm_reg[29]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[29]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[29]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[29]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[29]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[29]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[29]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[30]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[30]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[30]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[30]_i_14_n_4\,
      O(3) => \rpm_reg_reg[29]_i_9_n_4\,
      O(2) => \rpm_reg_reg[29]_i_9_n_5\,
      O(1) => \rpm_reg_reg[29]_i_9_n_6\,
      O(0) => \rpm_reg_reg[29]_i_9_n_7\,
      S(3) => \rpm_reg[29]_i_15_n_0\,
      S(2) => \rpm_reg[29]_i_16_n_0\,
      S(1) => \rpm_reg[29]_i_17_n_0\,
      S(0) => \rpm_reg[29]_i_18_n_0\
    );
\rpm_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => rpm_reg(2)
    );
\rpm_reg_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[2]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(2),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(3),
      O(3 downto 0) => \NLW_rpm_reg_reg[2]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[2]_i_3_n_0\
    );
\rpm_reg_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_19_n_4\,
      O(3) => \rpm_reg_reg[2]_i_14_n_4\,
      O(2) => \rpm_reg_reg[2]_i_14_n_5\,
      O(1) => \rpm_reg_reg[2]_i_14_n_6\,
      O(0) => \rpm_reg_reg[2]_i_14_n_7\,
      S(3) => \rpm_reg[2]_i_20_n_0\,
      S(2) => \rpm_reg[2]_i_21_n_0\,
      S(1) => \rpm_reg[2]_i_22_n_0\,
      S(0) => \rpm_reg[2]_i_23_n_0\
    );
\rpm_reg_reg[2]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_24_n_4\,
      O(3) => \rpm_reg_reg[2]_i_19_n_4\,
      O(2) => \rpm_reg_reg[2]_i_19_n_5\,
      O(1) => \rpm_reg_reg[2]_i_19_n_6\,
      O(0) => \rpm_reg_reg[2]_i_19_n_7\,
      S(3) => \rpm_reg[2]_i_25_n_0\,
      S(2) => \rpm_reg[2]_i_26_n_0\,
      S(1) => \rpm_reg[2]_i_27_n_0\,
      S(0) => \rpm_reg[2]_i_28_n_0\
    );
\rpm_reg_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_4_n_4\,
      O(3) => \rpm_reg_reg[2]_i_2_n_4\,
      O(2) => \rpm_reg_reg[2]_i_2_n_5\,
      O(1) => \rpm_reg_reg[2]_i_2_n_6\,
      O(0) => \rpm_reg_reg[2]_i_2_n_7\,
      S(3) => \rpm_reg[2]_i_5_n_0\,
      S(2) => \rpm_reg[2]_i_6_n_0\,
      S(1) => \rpm_reg[2]_i_7_n_0\,
      S(0) => \rpm_reg[2]_i_8_n_0\
    );
\rpm_reg_reg[2]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_29_n_4\,
      O(3) => \rpm_reg_reg[2]_i_24_n_4\,
      O(2) => \rpm_reg_reg[2]_i_24_n_5\,
      O(1) => \rpm_reg_reg[2]_i_24_n_6\,
      O(0) => \rpm_reg_reg[2]_i_24_n_7\,
      S(3) => \rpm_reg[2]_i_30_n_0\,
      S(2) => \rpm_reg[2]_i_31_n_0\,
      S(1) => \rpm_reg[2]_i_32_n_0\,
      S(0) => \rpm_reg[2]_i_33_n_0\
    );
\rpm_reg_reg[2]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_34_n_4\,
      O(3) => \rpm_reg_reg[2]_i_29_n_4\,
      O(2) => \rpm_reg_reg[2]_i_29_n_5\,
      O(1) => \rpm_reg_reg[2]_i_29_n_6\,
      O(0) => \rpm_reg_reg[2]_i_29_n_7\,
      S(3) => \rpm_reg[2]_i_35_n_0\,
      S(2) => \rpm_reg[2]_i_36_n_0\,
      S(1) => \rpm_reg[2]_i_37_n_0\,
      S(0) => \rpm_reg[2]_i_38_n_0\
    );
\rpm_reg_reg[2]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_39_n_4\,
      O(3) => \rpm_reg_reg[2]_i_34_n_4\,
      O(2) => \rpm_reg_reg[2]_i_34_n_5\,
      O(1) => \rpm_reg_reg[2]_i_34_n_6\,
      O(0) => \rpm_reg_reg[2]_i_34_n_7\,
      S(3) => \rpm_reg[2]_i_40_n_0\,
      S(2) => \rpm_reg[2]_i_41_n_0\,
      S(1) => \rpm_reg[2]_i_42_n_0\,
      S(0) => \rpm_reg[2]_i_43_n_0\
    );
\rpm_reg_reg[2]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_44_n_4\,
      O(3) => \rpm_reg_reg[2]_i_39_n_4\,
      O(2) => \rpm_reg_reg[2]_i_39_n_5\,
      O(1) => \rpm_reg_reg[2]_i_39_n_6\,
      O(0) => \rpm_reg_reg[2]_i_39_n_7\,
      S(3) => \rpm_reg[2]_i_45_n_0\,
      S(2) => \rpm_reg[2]_i_46_n_0\,
      S(1) => \rpm_reg[2]_i_47_n_0\,
      S(0) => \rpm_reg[2]_i_48_n_0\
    );
\rpm_reg_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_9_n_4\,
      O(3) => \rpm_reg_reg[2]_i_4_n_4\,
      O(2) => \rpm_reg_reg[2]_i_4_n_5\,
      O(1) => \rpm_reg_reg[2]_i_4_n_6\,
      O(0) => \rpm_reg_reg[2]_i_4_n_7\,
      S(3) => \rpm_reg[2]_i_10_n_0\,
      S(2) => \rpm_reg[2]_i_11_n_0\,
      S(1) => \rpm_reg[2]_i_12_n_0\,
      S(0) => \rpm_reg[2]_i_13_n_0\
    );
\rpm_reg_reg[2]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[2]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_44_n_3\,
      CYINIT => p_1_in(3),
      DI(3) => \rpm_reg_reg[3]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_44_n_6\,
      DI(1) => \rpm_reg[2]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[2]_i_44_n_4\,
      O(2) => \rpm_reg_reg[2]_i_44_n_5\,
      O(1) => \rpm_reg_reg[2]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[2]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[2]_i_50_n_0\,
      S(2) => \rpm_reg[2]_i_51_n_0\,
      S(1) => \rpm_reg[2]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[2]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[2]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[2]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[2]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[3]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[3]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[3]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[3]_i_14_n_4\,
      O(3) => \rpm_reg_reg[2]_i_9_n_4\,
      O(2) => \rpm_reg_reg[2]_i_9_n_5\,
      O(1) => \rpm_reg_reg[2]_i_9_n_6\,
      O(0) => \rpm_reg_reg[2]_i_9_n_7\,
      S(3) => \rpm_reg[2]_i_15_n_0\,
      S(2) => \rpm_reg[2]_i_16_n_0\,
      S(1) => \rpm_reg[2]_i_17_n_0\,
      S(0) => \rpm_reg[2]_i_18_n_0\
    );
\rpm_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(30),
      Q => rpm_reg(30)
    );
\rpm_reg_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(30),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(31),
      O(3 downto 0) => \NLW_rpm_reg_reg[30]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[30]_i_3_n_0\
    );
\rpm_reg_reg[30]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_43_n_4\,
      O(3) => \rpm_reg_reg[30]_i_14_n_4\,
      O(2) => \rpm_reg_reg[30]_i_14_n_5\,
      O(1) => \rpm_reg_reg[30]_i_14_n_6\,
      O(0) => \rpm_reg_reg[30]_i_14_n_7\,
      S(3) => \rpm_reg[30]_i_20_n_0\,
      S(2) => \rpm_reg[30]_i_21_n_0\,
      S(1) => \rpm_reg[30]_i_22_n_0\,
      S(0) => \rpm_reg[30]_i_23_n_0\
    );
\rpm_reg_reg[30]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_43_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_43_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_43_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_57_n_4\,
      O(3) => \rpm_reg_reg[30]_i_19_n_4\,
      O(2) => \rpm_reg_reg[30]_i_19_n_5\,
      O(1) => \rpm_reg_reg[30]_i_19_n_6\,
      O(0) => \rpm_reg_reg[30]_i_19_n_7\,
      S(3) => \rpm_reg[30]_i_25_n_0\,
      S(2) => \rpm_reg[30]_i_26_n_0\,
      S(1) => \rpm_reg[30]_i_27_n_0\,
      S(0) => \rpm_reg[30]_i_28_n_0\
    );
\rpm_reg_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_5_n_4\,
      O(3) => \rpm_reg_reg[30]_i_2_n_4\,
      O(2) => \rpm_reg_reg[30]_i_2_n_5\,
      O(1) => \rpm_reg_reg[30]_i_2_n_6\,
      O(0) => \rpm_reg_reg[30]_i_2_n_7\,
      S(3) => \rpm_reg[30]_i_5_n_0\,
      S(2) => \rpm_reg[30]_i_6_n_0\,
      S(1) => \rpm_reg[30]_i_7_n_0\,
      S(0) => \rpm_reg[30]_i_8_n_0\
    );
\rpm_reg_reg[30]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_57_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_57_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_57_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_71_n_4\,
      O(3) => \rpm_reg_reg[30]_i_24_n_4\,
      O(2) => \rpm_reg_reg[30]_i_24_n_5\,
      O(1) => \rpm_reg_reg[30]_i_24_n_6\,
      O(0) => \rpm_reg_reg[30]_i_24_n_7\,
      S(3) => \rpm_reg[30]_i_30_n_0\,
      S(2) => \rpm_reg[30]_i_31_n_0\,
      S(1) => \rpm_reg[30]_i_32_n_0\,
      S(0) => \rpm_reg[30]_i_33_n_0\
    );
\rpm_reg_reg[30]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_71_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_71_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_71_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_85_n_4\,
      O(3) => \rpm_reg_reg[30]_i_29_n_4\,
      O(2) => \rpm_reg_reg[30]_i_29_n_5\,
      O(1) => \rpm_reg_reg[30]_i_29_n_6\,
      O(0) => \rpm_reg_reg[30]_i_29_n_7\,
      S(3) => \rpm_reg[30]_i_35_n_0\,
      S(2) => \rpm_reg[30]_i_36_n_0\,
      S(1) => \rpm_reg[30]_i_37_n_0\,
      S(0) => \rpm_reg[30]_i_38_n_0\
    );
\rpm_reg_reg[30]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_85_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_85_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_85_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_99_n_4\,
      O(3) => \rpm_reg_reg[30]_i_34_n_4\,
      O(2) => \rpm_reg_reg[30]_i_34_n_5\,
      O(1) => \rpm_reg_reg[30]_i_34_n_6\,
      O(0) => \rpm_reg_reg[30]_i_34_n_7\,
      S(3) => \rpm_reg[30]_i_40_n_0\,
      S(2) => \rpm_reg[30]_i_41_n_0\,
      S(1) => \rpm_reg[30]_i_42_n_0\,
      S(0) => \rpm_reg[30]_i_43_n_0\
    );
\rpm_reg_reg[30]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_99_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_99_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_99_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_113_n_4\,
      O(3) => \rpm_reg_reg[30]_i_39_n_4\,
      O(2) => \rpm_reg_reg[30]_i_39_n_5\,
      O(1) => \rpm_reg_reg[30]_i_39_n_6\,
      O(0) => \rpm_reg_reg[30]_i_39_n_7\,
      S(3) => \rpm_reg[30]_i_45_n_0\,
      S(2) => \rpm_reg[30]_i_46_n_0\,
      S(1) => \rpm_reg[30]_i_47_n_0\,
      S(0) => \rpm_reg[30]_i_48_n_0\
    );
\rpm_reg_reg[30]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_5_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_5_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_5_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_15_n_4\,
      O(3) => \rpm_reg_reg[30]_i_4_n_4\,
      O(2) => \rpm_reg_reg[30]_i_4_n_5\,
      O(1) => \rpm_reg_reg[30]_i_4_n_6\,
      O(0) => \rpm_reg_reg[30]_i_4_n_7\,
      S(3) => \rpm_reg[30]_i_10_n_0\,
      S(2) => \rpm_reg[30]_i_11_n_0\,
      S(1) => \rpm_reg[30]_i_12_n_0\,
      S(0) => \rpm_reg[30]_i_13_n_0\
    );
\rpm_reg_reg[30]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[30]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_44_n_3\,
      CYINIT => p_1_in(31),
      DI(3) => \rpm_reg_reg[31]_i_113_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_113_n_6\,
      DI(1) => \rpm_reg[30]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[30]_i_44_n_4\,
      O(2) => \rpm_reg_reg[30]_i_44_n_5\,
      O(1) => \rpm_reg_reg[30]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[30]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[30]_i_50_n_0\,
      S(2) => \rpm_reg[30]_i_51_n_0\,
      S(1) => \rpm_reg[30]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[30]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[30]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[30]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[30]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[30]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[30]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_15_n_5\,
      DI(2) => \rpm_reg_reg[31]_i_15_n_6\,
      DI(1) => \rpm_reg_reg[31]_i_15_n_7\,
      DI(0) => \rpm_reg_reg[31]_i_29_n_4\,
      O(3) => \rpm_reg_reg[30]_i_9_n_4\,
      O(2) => \rpm_reg_reg[30]_i_9_n_5\,
      O(1) => \rpm_reg_reg[30]_i_9_n_6\,
      O(0) => \rpm_reg_reg[30]_i_9_n_7\,
      S(3) => \rpm_reg[30]_i_15_n_0\,
      S(2) => \rpm_reg[30]_i_16_n_0\,
      S(1) => \rpm_reg[30]_i_17_n_0\,
      S(0) => \rpm_reg[30]_i_18_n_0\
    );
\rpm_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(31),
      Q => rpm_reg(31)
    );
\rpm_reg_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[31]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(31),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rpm_reg_reg[31]_i_3_n_1\,
      O(3 downto 0) => \NLW_rpm_reg_reg[31]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[31]_i_4_n_0\
    );
\rpm_reg_reg[31]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_114_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_100_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_100_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_100_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_100_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_119_n_0\,
      DI(2) => \rpm_reg[31]_i_120_n_0\,
      DI(1) => \rpm_reg[31]_i_121_n_0\,
      DI(0) => \rpm_reg[31]_i_122_n_0\,
      O(3) => \rpm_reg_reg[31]_i_100_n_4\,
      O(2) => \rpm_reg_reg[31]_i_100_n_5\,
      O(1) => \rpm_reg_reg[31]_i_100_n_6\,
      O(0) => \rpm_reg_reg[31]_i_100_n_7\,
      S(3) => \rpm_reg[31]_i_123_n_0\,
      S(2) => \rpm_reg[31]_i_124_n_0\,
      S(1) => \rpm_reg[31]_i_125_n_0\,
      S(0) => \rpm_reg[31]_i_126_n_0\
    );
\rpm_reg_reg[31]_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[31]_i_113_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_113_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_113_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_113_n_3\,
      CYINIT => \rpm_reg_reg[31]_i_3_n_1\,
      DI(3) => \rpm_reg_reg[31]_i_114_n_7\,
      DI(2) => clk_count_reg(0),
      DI(1) => \rpm_reg[31]_i_127_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[31]_i_113_n_4\,
      O(2) => \rpm_reg_reg[31]_i_113_n_5\,
      O(1) => \rpm_reg_reg[31]_i_113_n_6\,
      O(0) => \NLW_rpm_reg_reg[31]_i_113_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[31]_i_128_n_0\,
      S(2) => \rpm_reg[31]_i_129_n_0\,
      S(1) => \rpm_reg[31]_i_130_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[31]_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[31]_i_114_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_114_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_114_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_114_n_3\,
      CYINIT => \rpm_reg[31]_i_131_n_0\,
      DI(3) => \rpm_reg[31]_i_132_n_0\,
      DI(2) => \rpm_reg[31]_i_133_n_0\,
      DI(1) => \rpm_reg[31]_i_134_n_0\,
      DI(0) => \rpm_reg[31]_i_135_n_0\,
      O(3) => \rpm_reg_reg[31]_i_114_n_4\,
      O(2) => \rpm_reg_reg[31]_i_114_n_5\,
      O(1) => \rpm_reg_reg[31]_i_114_n_6\,
      O(0) => \rpm_reg_reg[31]_i_114_n_7\,
      S(3) => \rpm_reg[31]_i_136_n_0\,
      S(2) => \rpm_reg[31]_i_137_n_0\,
      S(1) => \rpm_reg[31]_i_138_n_0\,
      S(0) => \rpm_reg[31]_i_139_n_0\
    );
\rpm_reg_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_15_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_15_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_15_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_16_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_30_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_30_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_30_n_6\,
      O(3) => \rpm_reg_reg[31]_i_15_n_4\,
      O(2) => \rpm_reg_reg[31]_i_15_n_5\,
      O(1) => \rpm_reg_reg[31]_i_15_n_6\,
      O(0) => \rpm_reg_reg[31]_i_15_n_7\,
      S(3) => \rpm_reg[31]_i_31_n_0\,
      S(2) => \rpm_reg[31]_i_32_n_0\,
      S(1) => \rpm_reg[31]_i_33_n_0\,
      S(0) => \rpm_reg[31]_i_34_n_0\
    );
\rpm_reg_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_30_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_16_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_16_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_16_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_35_n_0\,
      DI(2) => \rpm_reg[31]_i_36_n_0\,
      DI(1) => \rpm_reg[31]_i_37_n_0\,
      DI(0) => \rpm_reg[31]_i_38_n_0\,
      O(3) => \rpm_reg_reg[31]_i_16_n_4\,
      O(2) => \rpm_reg_reg[31]_i_16_n_5\,
      O(1) => \rpm_reg_reg[31]_i_16_n_6\,
      O(0) => \rpm_reg_reg[31]_i_16_n_7\,
      S(3) => \rpm_reg[31]_i_39_n_0\,
      S(2) => \rpm_reg[31]_i_40_n_0\,
      S(1) => \rpm_reg[31]_i_41_n_0\,
      S(0) => \rpm_reg[31]_i_42_n_0\
    );
\rpm_reg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_5_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_3_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_6_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_6_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_6_n_6\,
      O(3) => \rpm_reg_reg[31]_i_2_n_4\,
      O(2) => \rpm_reg_reg[31]_i_2_n_5\,
      O(1) => \rpm_reg_reg[31]_i_2_n_6\,
      O(0) => \rpm_reg_reg[31]_i_2_n_7\,
      S(3) => \rpm_reg[31]_i_7_n_0\,
      S(2) => \rpm_reg[31]_i_8_n_0\,
      S(1) => \rpm_reg[31]_i_9_n_0\,
      S(0) => \rpm_reg[31]_i_10_n_0\
    );
\rpm_reg_reg[31]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_43_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_30_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_44_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_44_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_44_n_6\,
      O(3) => \rpm_reg_reg[31]_i_29_n_4\,
      O(2) => \rpm_reg_reg[31]_i_29_n_5\,
      O(1) => \rpm_reg_reg[31]_i_29_n_6\,
      O(0) => \rpm_reg_reg[31]_i_29_n_7\,
      S(3) => \rpm_reg[31]_i_45_n_0\,
      S(2) => \rpm_reg[31]_i_46_n_0\,
      S(1) => \rpm_reg[31]_i_47_n_0\,
      S(0) => \rpm_reg[31]_i_48_n_0\
    );
\rpm_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_6_n_0\,
      CO(3) => \NLW_rpm_reg_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \rpm_reg_reg[31]_i_3_n_1\,
      CO(1) => \NLW_rpm_reg_reg[31]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \rpm_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rpm_reg[31]_i_11_n_0\,
      DI(0) => \rpm_reg[31]_i_12_n_0\,
      O(3 downto 2) => \NLW_rpm_reg_reg[31]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \rpm_reg_reg[31]_i_3_n_6\,
      O(0) => \rpm_reg_reg[31]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \rpm_reg[31]_i_13_n_0\,
      S(0) => \rpm_reg[31]_i_14_n_0\
    );
\rpm_reg_reg[31]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_30_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_30_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_30_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_49_n_0\,
      DI(2) => \rpm_reg[31]_i_50_n_0\,
      DI(1) => \rpm_reg[31]_i_51_n_0\,
      DI(0) => \rpm_reg[31]_i_52_n_0\,
      O(3) => \rpm_reg_reg[31]_i_30_n_4\,
      O(2) => \rpm_reg_reg[31]_i_30_n_5\,
      O(1) => \rpm_reg_reg[31]_i_30_n_6\,
      O(0) => \rpm_reg_reg[31]_i_30_n_7\,
      S(3) => \rpm_reg[31]_i_53_n_0\,
      S(2) => \rpm_reg[31]_i_54_n_0\,
      S(1) => \rpm_reg[31]_i_55_n_0\,
      S(0) => \rpm_reg[31]_i_56_n_0\
    );
\rpm_reg_reg[31]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_57_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_43_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_43_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_43_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_44_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_58_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_58_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_58_n_6\,
      O(3) => \rpm_reg_reg[31]_i_43_n_4\,
      O(2) => \rpm_reg_reg[31]_i_43_n_5\,
      O(1) => \rpm_reg_reg[31]_i_43_n_6\,
      O(0) => \rpm_reg_reg[31]_i_43_n_7\,
      S(3) => \rpm_reg[31]_i_59_n_0\,
      S(2) => \rpm_reg[31]_i_60_n_0\,
      S(1) => \rpm_reg[31]_i_61_n_0\,
      S(0) => \rpm_reg[31]_i_62_n_0\
    );
\rpm_reg_reg[31]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_58_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_63_n_0\,
      DI(2) => \rpm_reg[31]_i_64_n_0\,
      DI(1) => \rpm_reg[31]_i_65_n_0\,
      DI(0) => \rpm_reg[31]_i_66_n_0\,
      O(3) => \rpm_reg_reg[31]_i_44_n_4\,
      O(2) => \rpm_reg_reg[31]_i_44_n_5\,
      O(1) => \rpm_reg_reg[31]_i_44_n_6\,
      O(0) => \rpm_reg_reg[31]_i_44_n_7\,
      S(3) => \rpm_reg[31]_i_67_n_0\,
      S(2) => \rpm_reg[31]_i_68_n_0\,
      S(1) => \rpm_reg[31]_i_69_n_0\,
      S(0) => \rpm_reg[31]_i_70_n_0\
    );
\rpm_reg_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_15_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_5_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_5_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_5_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_6_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_16_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_16_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_16_n_6\,
      O(3) => \rpm_reg_reg[31]_i_5_n_4\,
      O(2) => \rpm_reg_reg[31]_i_5_n_5\,
      O(1) => \rpm_reg_reg[31]_i_5_n_6\,
      O(0) => \rpm_reg_reg[31]_i_5_n_7\,
      S(3) => \rpm_reg[31]_i_17_n_0\,
      S(2) => \rpm_reg[31]_i_18_n_0\,
      S(1) => \rpm_reg[31]_i_19_n_0\,
      S(0) => \rpm_reg[31]_i_20_n_0\
    );
\rpm_reg_reg[31]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_71_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_57_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_57_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_57_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_58_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_72_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_72_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_72_n_6\,
      O(3) => \rpm_reg_reg[31]_i_57_n_4\,
      O(2) => \rpm_reg_reg[31]_i_57_n_5\,
      O(1) => \rpm_reg_reg[31]_i_57_n_6\,
      O(0) => \rpm_reg_reg[31]_i_57_n_7\,
      S(3) => \rpm_reg[31]_i_73_n_0\,
      S(2) => \rpm_reg[31]_i_74_n_0\,
      S(1) => \rpm_reg[31]_i_75_n_0\,
      S(0) => \rpm_reg[31]_i_76_n_0\
    );
\rpm_reg_reg[31]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_72_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_58_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_58_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_58_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_77_n_0\,
      DI(2) => \rpm_reg[31]_i_78_n_0\,
      DI(1) => \rpm_reg[31]_i_79_n_0\,
      DI(0) => \rpm_reg[31]_i_80_n_0\,
      O(3) => \rpm_reg_reg[31]_i_58_n_4\,
      O(2) => \rpm_reg_reg[31]_i_58_n_5\,
      O(1) => \rpm_reg_reg[31]_i_58_n_6\,
      O(0) => \rpm_reg_reg[31]_i_58_n_7\,
      S(3) => \rpm_reg[31]_i_81_n_0\,
      S(2) => \rpm_reg[31]_i_82_n_0\,
      S(1) => \rpm_reg[31]_i_83_n_0\,
      S(0) => \rpm_reg[31]_i_84_n_0\
    );
\rpm_reg_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_16_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_6_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_6_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_6_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_21_n_0\,
      DI(2) => \rpm_reg[31]_i_22_n_0\,
      DI(1) => \rpm_reg[31]_i_23_n_0\,
      DI(0) => \rpm_reg[31]_i_24_n_0\,
      O(3) => \rpm_reg_reg[31]_i_6_n_4\,
      O(2) => \rpm_reg_reg[31]_i_6_n_5\,
      O(1) => \rpm_reg_reg[31]_i_6_n_6\,
      O(0) => \rpm_reg_reg[31]_i_6_n_7\,
      S(3) => \rpm_reg[31]_i_25_n_0\,
      S(2) => \rpm_reg[31]_i_26_n_0\,
      S(1) => \rpm_reg[31]_i_27_n_0\,
      S(0) => \rpm_reg[31]_i_28_n_0\
    );
\rpm_reg_reg[31]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_85_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_71_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_71_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_71_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_71_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_72_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_86_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_86_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_86_n_6\,
      O(3) => \rpm_reg_reg[31]_i_71_n_4\,
      O(2) => \rpm_reg_reg[31]_i_71_n_5\,
      O(1) => \rpm_reg_reg[31]_i_71_n_6\,
      O(0) => \rpm_reg_reg[31]_i_71_n_7\,
      S(3) => \rpm_reg[31]_i_87_n_0\,
      S(2) => \rpm_reg[31]_i_88_n_0\,
      S(1) => \rpm_reg[31]_i_89_n_0\,
      S(0) => \rpm_reg[31]_i_90_n_0\
    );
\rpm_reg_reg[31]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_86_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_72_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_72_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_72_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_91_n_0\,
      DI(2) => \rpm_reg[31]_i_92_n_0\,
      DI(1) => \rpm_reg[31]_i_93_n_0\,
      DI(0) => \rpm_reg[31]_i_94_n_0\,
      O(3) => \rpm_reg_reg[31]_i_72_n_4\,
      O(2) => \rpm_reg_reg[31]_i_72_n_5\,
      O(1) => \rpm_reg_reg[31]_i_72_n_6\,
      O(0) => \rpm_reg_reg[31]_i_72_n_7\,
      S(3) => \rpm_reg[31]_i_95_n_0\,
      S(2) => \rpm_reg[31]_i_96_n_0\,
      S(1) => \rpm_reg[31]_i_97_n_0\,
      S(0) => \rpm_reg[31]_i_98_n_0\
    );
\rpm_reg_reg[31]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_99_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_85_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_85_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_85_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_85_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_86_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_100_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_100_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_100_n_6\,
      O(3) => \rpm_reg_reg[31]_i_85_n_4\,
      O(2) => \rpm_reg_reg[31]_i_85_n_5\,
      O(1) => \rpm_reg_reg[31]_i_85_n_6\,
      O(0) => \rpm_reg_reg[31]_i_85_n_7\,
      S(3) => \rpm_reg[31]_i_101_n_0\,
      S(2) => \rpm_reg[31]_i_102_n_0\,
      S(1) => \rpm_reg[31]_i_103_n_0\,
      S(0) => \rpm_reg[31]_i_104_n_0\
    );
\rpm_reg_reg[31]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_100_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_86_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_86_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_86_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_86_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg[31]_i_105_n_0\,
      DI(2) => \rpm_reg[31]_i_106_n_0\,
      DI(1) => \rpm_reg[31]_i_107_n_0\,
      DI(0) => \rpm_reg[31]_i_108_n_0\,
      O(3) => \rpm_reg_reg[31]_i_86_n_4\,
      O(2) => \rpm_reg_reg[31]_i_86_n_5\,
      O(1) => \rpm_reg_reg[31]_i_86_n_6\,
      O(0) => \rpm_reg_reg[31]_i_86_n_7\,
      S(3) => \rpm_reg[31]_i_109_n_0\,
      S(2) => \rpm_reg[31]_i_110_n_0\,
      S(1) => \rpm_reg[31]_i_111_n_0\,
      S(0) => \rpm_reg[31]_i_112_n_0\
    );
\rpm_reg_reg[31]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[31]_i_113_n_0\,
      CO(3) => \rpm_reg_reg[31]_i_99_n_0\,
      CO(2) => \rpm_reg_reg[31]_i_99_n_1\,
      CO(1) => \rpm_reg_reg[31]_i_99_n_2\,
      CO(0) => \rpm_reg_reg[31]_i_99_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[31]_i_100_n_7\,
      DI(2) => \rpm_reg_reg[31]_i_114_n_4\,
      DI(1) => \rpm_reg_reg[31]_i_114_n_5\,
      DI(0) => \rpm_reg_reg[31]_i_114_n_6\,
      O(3) => \rpm_reg_reg[31]_i_99_n_4\,
      O(2) => \rpm_reg_reg[31]_i_99_n_5\,
      O(1) => \rpm_reg_reg[31]_i_99_n_6\,
      O(0) => \rpm_reg_reg[31]_i_99_n_7\,
      S(3) => \rpm_reg[31]_i_115_n_0\,
      S(2) => \rpm_reg[31]_i_116_n_0\,
      S(1) => \rpm_reg[31]_i_117_n_0\,
      S(0) => \rpm_reg[31]_i_118_n_0\
    );
\rpm_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => rpm_reg(3)
    );
\rpm_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[3]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(3),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(4),
      O(3 downto 0) => \NLW_rpm_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[3]_i_3_n_0\
    );
\rpm_reg_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_19_n_4\,
      O(3) => \rpm_reg_reg[3]_i_14_n_4\,
      O(2) => \rpm_reg_reg[3]_i_14_n_5\,
      O(1) => \rpm_reg_reg[3]_i_14_n_6\,
      O(0) => \rpm_reg_reg[3]_i_14_n_7\,
      S(3) => \rpm_reg[3]_i_20_n_0\,
      S(2) => \rpm_reg[3]_i_21_n_0\,
      S(1) => \rpm_reg[3]_i_22_n_0\,
      S(0) => \rpm_reg[3]_i_23_n_0\
    );
\rpm_reg_reg[3]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_24_n_4\,
      O(3) => \rpm_reg_reg[3]_i_19_n_4\,
      O(2) => \rpm_reg_reg[3]_i_19_n_5\,
      O(1) => \rpm_reg_reg[3]_i_19_n_6\,
      O(0) => \rpm_reg_reg[3]_i_19_n_7\,
      S(3) => \rpm_reg[3]_i_25_n_0\,
      S(2) => \rpm_reg[3]_i_26_n_0\,
      S(1) => \rpm_reg[3]_i_27_n_0\,
      S(0) => \rpm_reg[3]_i_28_n_0\
    );
\rpm_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_4_n_4\,
      O(3) => \rpm_reg_reg[3]_i_2_n_4\,
      O(2) => \rpm_reg_reg[3]_i_2_n_5\,
      O(1) => \rpm_reg_reg[3]_i_2_n_6\,
      O(0) => \rpm_reg_reg[3]_i_2_n_7\,
      S(3) => \rpm_reg[3]_i_5_n_0\,
      S(2) => \rpm_reg[3]_i_6_n_0\,
      S(1) => \rpm_reg[3]_i_7_n_0\,
      S(0) => \rpm_reg[3]_i_8_n_0\
    );
\rpm_reg_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_29_n_4\,
      O(3) => \rpm_reg_reg[3]_i_24_n_4\,
      O(2) => \rpm_reg_reg[3]_i_24_n_5\,
      O(1) => \rpm_reg_reg[3]_i_24_n_6\,
      O(0) => \rpm_reg_reg[3]_i_24_n_7\,
      S(3) => \rpm_reg[3]_i_30_n_0\,
      S(2) => \rpm_reg[3]_i_31_n_0\,
      S(1) => \rpm_reg[3]_i_32_n_0\,
      S(0) => \rpm_reg[3]_i_33_n_0\
    );
\rpm_reg_reg[3]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_34_n_4\,
      O(3) => \rpm_reg_reg[3]_i_29_n_4\,
      O(2) => \rpm_reg_reg[3]_i_29_n_5\,
      O(1) => \rpm_reg_reg[3]_i_29_n_6\,
      O(0) => \rpm_reg_reg[3]_i_29_n_7\,
      S(3) => \rpm_reg[3]_i_35_n_0\,
      S(2) => \rpm_reg[3]_i_36_n_0\,
      S(1) => \rpm_reg[3]_i_37_n_0\,
      S(0) => \rpm_reg[3]_i_38_n_0\
    );
\rpm_reg_reg[3]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_39_n_4\,
      O(3) => \rpm_reg_reg[3]_i_34_n_4\,
      O(2) => \rpm_reg_reg[3]_i_34_n_5\,
      O(1) => \rpm_reg_reg[3]_i_34_n_6\,
      O(0) => \rpm_reg_reg[3]_i_34_n_7\,
      S(3) => \rpm_reg[3]_i_40_n_0\,
      S(2) => \rpm_reg[3]_i_41_n_0\,
      S(1) => \rpm_reg[3]_i_42_n_0\,
      S(0) => \rpm_reg[3]_i_43_n_0\
    );
\rpm_reg_reg[3]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_44_n_4\,
      O(3) => \rpm_reg_reg[3]_i_39_n_4\,
      O(2) => \rpm_reg_reg[3]_i_39_n_5\,
      O(1) => \rpm_reg_reg[3]_i_39_n_6\,
      O(0) => \rpm_reg_reg[3]_i_39_n_7\,
      S(3) => \rpm_reg[3]_i_45_n_0\,
      S(2) => \rpm_reg[3]_i_46_n_0\,
      S(1) => \rpm_reg[3]_i_47_n_0\,
      S(0) => \rpm_reg[3]_i_48_n_0\
    );
\rpm_reg_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_9_n_4\,
      O(3) => \rpm_reg_reg[3]_i_4_n_4\,
      O(2) => \rpm_reg_reg[3]_i_4_n_5\,
      O(1) => \rpm_reg_reg[3]_i_4_n_6\,
      O(0) => \rpm_reg_reg[3]_i_4_n_7\,
      S(3) => \rpm_reg[3]_i_10_n_0\,
      S(2) => \rpm_reg[3]_i_11_n_0\,
      S(1) => \rpm_reg[3]_i_12_n_0\,
      S(0) => \rpm_reg[3]_i_13_n_0\
    );
\rpm_reg_reg[3]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[3]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_44_n_3\,
      CYINIT => p_1_in(4),
      DI(3) => \rpm_reg_reg[4]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_44_n_6\,
      DI(1) => \rpm_reg[3]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[3]_i_44_n_4\,
      O(2) => \rpm_reg_reg[3]_i_44_n_5\,
      O(1) => \rpm_reg_reg[3]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[3]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[3]_i_50_n_0\,
      S(2) => \rpm_reg[3]_i_51_n_0\,
      S(1) => \rpm_reg[3]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[3]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[3]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[3]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[3]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[4]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[4]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[4]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[4]_i_14_n_4\,
      O(3) => \rpm_reg_reg[3]_i_9_n_4\,
      O(2) => \rpm_reg_reg[3]_i_9_n_5\,
      O(1) => \rpm_reg_reg[3]_i_9_n_6\,
      O(0) => \rpm_reg_reg[3]_i_9_n_7\,
      S(3) => \rpm_reg[3]_i_15_n_0\,
      S(2) => \rpm_reg[3]_i_16_n_0\,
      S(1) => \rpm_reg[3]_i_17_n_0\,
      S(0) => \rpm_reg[3]_i_18_n_0\
    );
\rpm_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => rpm_reg(4)
    );
\rpm_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(4),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(5),
      O(3 downto 0) => \NLW_rpm_reg_reg[4]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[4]_i_3_n_0\
    );
\rpm_reg_reg[4]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_19_n_4\,
      O(3) => \rpm_reg_reg[4]_i_14_n_4\,
      O(2) => \rpm_reg_reg[4]_i_14_n_5\,
      O(1) => \rpm_reg_reg[4]_i_14_n_6\,
      O(0) => \rpm_reg_reg[4]_i_14_n_7\,
      S(3) => \rpm_reg[4]_i_20_n_0\,
      S(2) => \rpm_reg[4]_i_21_n_0\,
      S(1) => \rpm_reg[4]_i_22_n_0\,
      S(0) => \rpm_reg[4]_i_23_n_0\
    );
\rpm_reg_reg[4]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_24_n_4\,
      O(3) => \rpm_reg_reg[4]_i_19_n_4\,
      O(2) => \rpm_reg_reg[4]_i_19_n_5\,
      O(1) => \rpm_reg_reg[4]_i_19_n_6\,
      O(0) => \rpm_reg_reg[4]_i_19_n_7\,
      S(3) => \rpm_reg[4]_i_25_n_0\,
      S(2) => \rpm_reg[4]_i_26_n_0\,
      S(1) => \rpm_reg[4]_i_27_n_0\,
      S(0) => \rpm_reg[4]_i_28_n_0\
    );
\rpm_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_4_n_4\,
      O(3) => \rpm_reg_reg[4]_i_2_n_4\,
      O(2) => \rpm_reg_reg[4]_i_2_n_5\,
      O(1) => \rpm_reg_reg[4]_i_2_n_6\,
      O(0) => \rpm_reg_reg[4]_i_2_n_7\,
      S(3) => \rpm_reg[4]_i_5_n_0\,
      S(2) => \rpm_reg[4]_i_6_n_0\,
      S(1) => \rpm_reg[4]_i_7_n_0\,
      S(0) => \rpm_reg[4]_i_8_n_0\
    );
\rpm_reg_reg[4]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_29_n_4\,
      O(3) => \rpm_reg_reg[4]_i_24_n_4\,
      O(2) => \rpm_reg_reg[4]_i_24_n_5\,
      O(1) => \rpm_reg_reg[4]_i_24_n_6\,
      O(0) => \rpm_reg_reg[4]_i_24_n_7\,
      S(3) => \rpm_reg[4]_i_30_n_0\,
      S(2) => \rpm_reg[4]_i_31_n_0\,
      S(1) => \rpm_reg[4]_i_32_n_0\,
      S(0) => \rpm_reg[4]_i_33_n_0\
    );
\rpm_reg_reg[4]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_34_n_4\,
      O(3) => \rpm_reg_reg[4]_i_29_n_4\,
      O(2) => \rpm_reg_reg[4]_i_29_n_5\,
      O(1) => \rpm_reg_reg[4]_i_29_n_6\,
      O(0) => \rpm_reg_reg[4]_i_29_n_7\,
      S(3) => \rpm_reg[4]_i_35_n_0\,
      S(2) => \rpm_reg[4]_i_36_n_0\,
      S(1) => \rpm_reg[4]_i_37_n_0\,
      S(0) => \rpm_reg[4]_i_38_n_0\
    );
\rpm_reg_reg[4]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_39_n_4\,
      O(3) => \rpm_reg_reg[4]_i_34_n_4\,
      O(2) => \rpm_reg_reg[4]_i_34_n_5\,
      O(1) => \rpm_reg_reg[4]_i_34_n_6\,
      O(0) => \rpm_reg_reg[4]_i_34_n_7\,
      S(3) => \rpm_reg[4]_i_40_n_0\,
      S(2) => \rpm_reg[4]_i_41_n_0\,
      S(1) => \rpm_reg[4]_i_42_n_0\,
      S(0) => \rpm_reg[4]_i_43_n_0\
    );
\rpm_reg_reg[4]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_44_n_4\,
      O(3) => \rpm_reg_reg[4]_i_39_n_4\,
      O(2) => \rpm_reg_reg[4]_i_39_n_5\,
      O(1) => \rpm_reg_reg[4]_i_39_n_6\,
      O(0) => \rpm_reg_reg[4]_i_39_n_7\,
      S(3) => \rpm_reg[4]_i_45_n_0\,
      S(2) => \rpm_reg[4]_i_46_n_0\,
      S(1) => \rpm_reg[4]_i_47_n_0\,
      S(0) => \rpm_reg[4]_i_48_n_0\
    );
\rpm_reg_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_9_n_4\,
      O(3) => \rpm_reg_reg[4]_i_4_n_4\,
      O(2) => \rpm_reg_reg[4]_i_4_n_5\,
      O(1) => \rpm_reg_reg[4]_i_4_n_6\,
      O(0) => \rpm_reg_reg[4]_i_4_n_7\,
      S(3) => \rpm_reg[4]_i_10_n_0\,
      S(2) => \rpm_reg[4]_i_11_n_0\,
      S(1) => \rpm_reg[4]_i_12_n_0\,
      S(0) => \rpm_reg[4]_i_13_n_0\
    );
\rpm_reg_reg[4]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[4]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_44_n_3\,
      CYINIT => p_1_in(5),
      DI(3) => \rpm_reg_reg[5]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_44_n_6\,
      DI(1) => \rpm_reg[4]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[4]_i_44_n_4\,
      O(2) => \rpm_reg_reg[4]_i_44_n_5\,
      O(1) => \rpm_reg_reg[4]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[4]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[4]_i_50_n_0\,
      S(2) => \rpm_reg[4]_i_51_n_0\,
      S(1) => \rpm_reg[4]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[4]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[4]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[4]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[4]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[4]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[5]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[5]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[5]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[5]_i_14_n_4\,
      O(3) => \rpm_reg_reg[4]_i_9_n_4\,
      O(2) => \rpm_reg_reg[4]_i_9_n_5\,
      O(1) => \rpm_reg_reg[4]_i_9_n_6\,
      O(0) => \rpm_reg_reg[4]_i_9_n_7\,
      S(3) => \rpm_reg[4]_i_15_n_0\,
      S(2) => \rpm_reg[4]_i_16_n_0\,
      S(1) => \rpm_reg[4]_i_17_n_0\,
      S(0) => \rpm_reg[4]_i_18_n_0\
    );
\rpm_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => rpm_reg(5)
    );
\rpm_reg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(5),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(6),
      O(3 downto 0) => \NLW_rpm_reg_reg[5]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[5]_i_3_n_0\
    );
\rpm_reg_reg[5]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_19_n_4\,
      O(3) => \rpm_reg_reg[5]_i_14_n_4\,
      O(2) => \rpm_reg_reg[5]_i_14_n_5\,
      O(1) => \rpm_reg_reg[5]_i_14_n_6\,
      O(0) => \rpm_reg_reg[5]_i_14_n_7\,
      S(3) => \rpm_reg[5]_i_20_n_0\,
      S(2) => \rpm_reg[5]_i_21_n_0\,
      S(1) => \rpm_reg[5]_i_22_n_0\,
      S(0) => \rpm_reg[5]_i_23_n_0\
    );
\rpm_reg_reg[5]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_24_n_4\,
      O(3) => \rpm_reg_reg[5]_i_19_n_4\,
      O(2) => \rpm_reg_reg[5]_i_19_n_5\,
      O(1) => \rpm_reg_reg[5]_i_19_n_6\,
      O(0) => \rpm_reg_reg[5]_i_19_n_7\,
      S(3) => \rpm_reg[5]_i_25_n_0\,
      S(2) => \rpm_reg[5]_i_26_n_0\,
      S(1) => \rpm_reg[5]_i_27_n_0\,
      S(0) => \rpm_reg[5]_i_28_n_0\
    );
\rpm_reg_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_4_n_4\,
      O(3) => \rpm_reg_reg[5]_i_2_n_4\,
      O(2) => \rpm_reg_reg[5]_i_2_n_5\,
      O(1) => \rpm_reg_reg[5]_i_2_n_6\,
      O(0) => \rpm_reg_reg[5]_i_2_n_7\,
      S(3) => \rpm_reg[5]_i_5_n_0\,
      S(2) => \rpm_reg[5]_i_6_n_0\,
      S(1) => \rpm_reg[5]_i_7_n_0\,
      S(0) => \rpm_reg[5]_i_8_n_0\
    );
\rpm_reg_reg[5]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_29_n_4\,
      O(3) => \rpm_reg_reg[5]_i_24_n_4\,
      O(2) => \rpm_reg_reg[5]_i_24_n_5\,
      O(1) => \rpm_reg_reg[5]_i_24_n_6\,
      O(0) => \rpm_reg_reg[5]_i_24_n_7\,
      S(3) => \rpm_reg[5]_i_30_n_0\,
      S(2) => \rpm_reg[5]_i_31_n_0\,
      S(1) => \rpm_reg[5]_i_32_n_0\,
      S(0) => \rpm_reg[5]_i_33_n_0\
    );
\rpm_reg_reg[5]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_34_n_4\,
      O(3) => \rpm_reg_reg[5]_i_29_n_4\,
      O(2) => \rpm_reg_reg[5]_i_29_n_5\,
      O(1) => \rpm_reg_reg[5]_i_29_n_6\,
      O(0) => \rpm_reg_reg[5]_i_29_n_7\,
      S(3) => \rpm_reg[5]_i_35_n_0\,
      S(2) => \rpm_reg[5]_i_36_n_0\,
      S(1) => \rpm_reg[5]_i_37_n_0\,
      S(0) => \rpm_reg[5]_i_38_n_0\
    );
\rpm_reg_reg[5]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_39_n_4\,
      O(3) => \rpm_reg_reg[5]_i_34_n_4\,
      O(2) => \rpm_reg_reg[5]_i_34_n_5\,
      O(1) => \rpm_reg_reg[5]_i_34_n_6\,
      O(0) => \rpm_reg_reg[5]_i_34_n_7\,
      S(3) => \rpm_reg[5]_i_40_n_0\,
      S(2) => \rpm_reg[5]_i_41_n_0\,
      S(1) => \rpm_reg[5]_i_42_n_0\,
      S(0) => \rpm_reg[5]_i_43_n_0\
    );
\rpm_reg_reg[5]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_44_n_4\,
      O(3) => \rpm_reg_reg[5]_i_39_n_4\,
      O(2) => \rpm_reg_reg[5]_i_39_n_5\,
      O(1) => \rpm_reg_reg[5]_i_39_n_6\,
      O(0) => \rpm_reg_reg[5]_i_39_n_7\,
      S(3) => \rpm_reg[5]_i_45_n_0\,
      S(2) => \rpm_reg[5]_i_46_n_0\,
      S(1) => \rpm_reg[5]_i_47_n_0\,
      S(0) => \rpm_reg[5]_i_48_n_0\
    );
\rpm_reg_reg[5]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_9_n_4\,
      O(3) => \rpm_reg_reg[5]_i_4_n_4\,
      O(2) => \rpm_reg_reg[5]_i_4_n_5\,
      O(1) => \rpm_reg_reg[5]_i_4_n_6\,
      O(0) => \rpm_reg_reg[5]_i_4_n_7\,
      S(3) => \rpm_reg[5]_i_10_n_0\,
      S(2) => \rpm_reg[5]_i_11_n_0\,
      S(1) => \rpm_reg[5]_i_12_n_0\,
      S(0) => \rpm_reg[5]_i_13_n_0\
    );
\rpm_reg_reg[5]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[5]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_44_n_3\,
      CYINIT => p_1_in(6),
      DI(3) => \rpm_reg_reg[6]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[5]_i_44_n_4\,
      O(2) => \rpm_reg_reg[5]_i_44_n_5\,
      O(1) => \rpm_reg_reg[5]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[5]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[5]_i_49_n_0\,
      S(2) => \rpm_reg[5]_i_50_n_0\,
      S(1) => \rpm_reg[5]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[5]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[5]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[5]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[5]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[5]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[5]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[6]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[6]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[6]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[6]_i_14_n_4\,
      O(3) => \rpm_reg_reg[5]_i_9_n_4\,
      O(2) => \rpm_reg_reg[5]_i_9_n_5\,
      O(1) => \rpm_reg_reg[5]_i_9_n_6\,
      O(0) => \rpm_reg_reg[5]_i_9_n_7\,
      S(3) => \rpm_reg[5]_i_15_n_0\,
      S(2) => \rpm_reg[5]_i_16_n_0\,
      S(1) => \rpm_reg[5]_i_17_n_0\,
      S(0) => \rpm_reg[5]_i_18_n_0\
    );
\rpm_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => rpm_reg(6)
    );
\rpm_reg_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[6]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(6),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(7),
      O(3 downto 0) => \NLW_rpm_reg_reg[6]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[6]_i_3_n_0\
    );
\rpm_reg_reg[6]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_19_n_4\,
      O(3) => \rpm_reg_reg[6]_i_14_n_4\,
      O(2) => \rpm_reg_reg[6]_i_14_n_5\,
      O(1) => \rpm_reg_reg[6]_i_14_n_6\,
      O(0) => \rpm_reg_reg[6]_i_14_n_7\,
      S(3) => \rpm_reg[6]_i_20_n_0\,
      S(2) => \rpm_reg[6]_i_21_n_0\,
      S(1) => \rpm_reg[6]_i_22_n_0\,
      S(0) => \rpm_reg[6]_i_23_n_0\
    );
\rpm_reg_reg[6]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_24_n_4\,
      O(3) => \rpm_reg_reg[6]_i_19_n_4\,
      O(2) => \rpm_reg_reg[6]_i_19_n_5\,
      O(1) => \rpm_reg_reg[6]_i_19_n_6\,
      O(0) => \rpm_reg_reg[6]_i_19_n_7\,
      S(3) => \rpm_reg[6]_i_25_n_0\,
      S(2) => \rpm_reg[6]_i_26_n_0\,
      S(1) => \rpm_reg[6]_i_27_n_0\,
      S(0) => \rpm_reg[6]_i_28_n_0\
    );
\rpm_reg_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_4_n_4\,
      O(3) => \rpm_reg_reg[6]_i_2_n_4\,
      O(2) => \rpm_reg_reg[6]_i_2_n_5\,
      O(1) => \rpm_reg_reg[6]_i_2_n_6\,
      O(0) => \rpm_reg_reg[6]_i_2_n_7\,
      S(3) => \rpm_reg[6]_i_5_n_0\,
      S(2) => \rpm_reg[6]_i_6_n_0\,
      S(1) => \rpm_reg[6]_i_7_n_0\,
      S(0) => \rpm_reg[6]_i_8_n_0\
    );
\rpm_reg_reg[6]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_29_n_4\,
      O(3) => \rpm_reg_reg[6]_i_24_n_4\,
      O(2) => \rpm_reg_reg[6]_i_24_n_5\,
      O(1) => \rpm_reg_reg[6]_i_24_n_6\,
      O(0) => \rpm_reg_reg[6]_i_24_n_7\,
      S(3) => \rpm_reg[6]_i_30_n_0\,
      S(2) => \rpm_reg[6]_i_31_n_0\,
      S(1) => \rpm_reg[6]_i_32_n_0\,
      S(0) => \rpm_reg[6]_i_33_n_0\
    );
\rpm_reg_reg[6]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_34_n_4\,
      O(3) => \rpm_reg_reg[6]_i_29_n_4\,
      O(2) => \rpm_reg_reg[6]_i_29_n_5\,
      O(1) => \rpm_reg_reg[6]_i_29_n_6\,
      O(0) => \rpm_reg_reg[6]_i_29_n_7\,
      S(3) => \rpm_reg[6]_i_35_n_0\,
      S(2) => \rpm_reg[6]_i_36_n_0\,
      S(1) => \rpm_reg[6]_i_37_n_0\,
      S(0) => \rpm_reg[6]_i_38_n_0\
    );
\rpm_reg_reg[6]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_39_n_4\,
      O(3) => \rpm_reg_reg[6]_i_34_n_4\,
      O(2) => \rpm_reg_reg[6]_i_34_n_5\,
      O(1) => \rpm_reg_reg[6]_i_34_n_6\,
      O(0) => \rpm_reg_reg[6]_i_34_n_7\,
      S(3) => \rpm_reg[6]_i_40_n_0\,
      S(2) => \rpm_reg[6]_i_41_n_0\,
      S(1) => \rpm_reg[6]_i_42_n_0\,
      S(0) => \rpm_reg[6]_i_43_n_0\
    );
\rpm_reg_reg[6]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_44_n_4\,
      O(3) => \rpm_reg_reg[6]_i_39_n_4\,
      O(2) => \rpm_reg_reg[6]_i_39_n_5\,
      O(1) => \rpm_reg_reg[6]_i_39_n_6\,
      O(0) => \rpm_reg_reg[6]_i_39_n_7\,
      S(3) => \rpm_reg[6]_i_45_n_0\,
      S(2) => \rpm_reg[6]_i_46_n_0\,
      S(1) => \rpm_reg[6]_i_47_n_0\,
      S(0) => \rpm_reg[6]_i_48_n_0\
    );
\rpm_reg_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_9_n_4\,
      O(3) => \rpm_reg_reg[6]_i_4_n_4\,
      O(2) => \rpm_reg_reg[6]_i_4_n_5\,
      O(1) => \rpm_reg_reg[6]_i_4_n_6\,
      O(0) => \rpm_reg_reg[6]_i_4_n_7\,
      S(3) => \rpm_reg[6]_i_10_n_0\,
      S(2) => \rpm_reg[6]_i_11_n_0\,
      S(1) => \rpm_reg[6]_i_12_n_0\,
      S(0) => \rpm_reg[6]_i_13_n_0\
    );
\rpm_reg_reg[6]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[6]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_44_n_3\,
      CYINIT => p_1_in(7),
      DI(3) => \rpm_reg_reg[7]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[6]_i_44_n_4\,
      O(2) => \rpm_reg_reg[6]_i_44_n_5\,
      O(1) => \rpm_reg_reg[6]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[6]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[6]_i_49_n_0\,
      S(2) => \rpm_reg[6]_i_50_n_0\,
      S(1) => \rpm_reg[6]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[6]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[6]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[6]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[6]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[6]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[6]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[7]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[7]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[7]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[7]_i_14_n_4\,
      O(3) => \rpm_reg_reg[6]_i_9_n_4\,
      O(2) => \rpm_reg_reg[6]_i_9_n_5\,
      O(1) => \rpm_reg_reg[6]_i_9_n_6\,
      O(0) => \rpm_reg_reg[6]_i_9_n_7\,
      S(3) => \rpm_reg[6]_i_15_n_0\,
      S(2) => \rpm_reg[6]_i_16_n_0\,
      S(1) => \rpm_reg[6]_i_17_n_0\,
      S(0) => \rpm_reg[6]_i_18_n_0\
    );
\rpm_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => rpm_reg(7)
    );
\rpm_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[7]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(7),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(8),
      O(3 downto 0) => \NLW_rpm_reg_reg[7]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[7]_i_3_n_0\
    );
\rpm_reg_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_19_n_4\,
      O(3) => \rpm_reg_reg[7]_i_14_n_4\,
      O(2) => \rpm_reg_reg[7]_i_14_n_5\,
      O(1) => \rpm_reg_reg[7]_i_14_n_6\,
      O(0) => \rpm_reg_reg[7]_i_14_n_7\,
      S(3) => \rpm_reg[7]_i_20_n_0\,
      S(2) => \rpm_reg[7]_i_21_n_0\,
      S(1) => \rpm_reg[7]_i_22_n_0\,
      S(0) => \rpm_reg[7]_i_23_n_0\
    );
\rpm_reg_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_24_n_4\,
      O(3) => \rpm_reg_reg[7]_i_19_n_4\,
      O(2) => \rpm_reg_reg[7]_i_19_n_5\,
      O(1) => \rpm_reg_reg[7]_i_19_n_6\,
      O(0) => \rpm_reg_reg[7]_i_19_n_7\,
      S(3) => \rpm_reg[7]_i_25_n_0\,
      S(2) => \rpm_reg[7]_i_26_n_0\,
      S(1) => \rpm_reg[7]_i_27_n_0\,
      S(0) => \rpm_reg[7]_i_28_n_0\
    );
\rpm_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_4_n_4\,
      O(3) => \rpm_reg_reg[7]_i_2_n_4\,
      O(2) => \rpm_reg_reg[7]_i_2_n_5\,
      O(1) => \rpm_reg_reg[7]_i_2_n_6\,
      O(0) => \rpm_reg_reg[7]_i_2_n_7\,
      S(3) => \rpm_reg[7]_i_5_n_0\,
      S(2) => \rpm_reg[7]_i_6_n_0\,
      S(1) => \rpm_reg[7]_i_7_n_0\,
      S(0) => \rpm_reg[7]_i_8_n_0\
    );
\rpm_reg_reg[7]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_29_n_4\,
      O(3) => \rpm_reg_reg[7]_i_24_n_4\,
      O(2) => \rpm_reg_reg[7]_i_24_n_5\,
      O(1) => \rpm_reg_reg[7]_i_24_n_6\,
      O(0) => \rpm_reg_reg[7]_i_24_n_7\,
      S(3) => \rpm_reg[7]_i_30_n_0\,
      S(2) => \rpm_reg[7]_i_31_n_0\,
      S(1) => \rpm_reg[7]_i_32_n_0\,
      S(0) => \rpm_reg[7]_i_33_n_0\
    );
\rpm_reg_reg[7]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_34_n_4\,
      O(3) => \rpm_reg_reg[7]_i_29_n_4\,
      O(2) => \rpm_reg_reg[7]_i_29_n_5\,
      O(1) => \rpm_reg_reg[7]_i_29_n_6\,
      O(0) => \rpm_reg_reg[7]_i_29_n_7\,
      S(3) => \rpm_reg[7]_i_35_n_0\,
      S(2) => \rpm_reg[7]_i_36_n_0\,
      S(1) => \rpm_reg[7]_i_37_n_0\,
      S(0) => \rpm_reg[7]_i_38_n_0\
    );
\rpm_reg_reg[7]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_39_n_4\,
      O(3) => \rpm_reg_reg[7]_i_34_n_4\,
      O(2) => \rpm_reg_reg[7]_i_34_n_5\,
      O(1) => \rpm_reg_reg[7]_i_34_n_6\,
      O(0) => \rpm_reg_reg[7]_i_34_n_7\,
      S(3) => \rpm_reg[7]_i_40_n_0\,
      S(2) => \rpm_reg[7]_i_41_n_0\,
      S(1) => \rpm_reg[7]_i_42_n_0\,
      S(0) => \rpm_reg[7]_i_43_n_0\
    );
\rpm_reg_reg[7]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_44_n_4\,
      O(3) => \rpm_reg_reg[7]_i_39_n_4\,
      O(2) => \rpm_reg_reg[7]_i_39_n_5\,
      O(1) => \rpm_reg_reg[7]_i_39_n_6\,
      O(0) => \rpm_reg_reg[7]_i_39_n_7\,
      S(3) => \rpm_reg[7]_i_45_n_0\,
      S(2) => \rpm_reg[7]_i_46_n_0\,
      S(1) => \rpm_reg[7]_i_47_n_0\,
      S(0) => \rpm_reg[7]_i_48_n_0\
    );
\rpm_reg_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_9_n_4\,
      O(3) => \rpm_reg_reg[7]_i_4_n_4\,
      O(2) => \rpm_reg_reg[7]_i_4_n_5\,
      O(1) => \rpm_reg_reg[7]_i_4_n_6\,
      O(0) => \rpm_reg_reg[7]_i_4_n_7\,
      S(3) => \rpm_reg[7]_i_10_n_0\,
      S(2) => \rpm_reg[7]_i_11_n_0\,
      S(1) => \rpm_reg[7]_i_12_n_0\,
      S(0) => \rpm_reg[7]_i_13_n_0\
    );
\rpm_reg_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[7]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_44_n_3\,
      CYINIT => p_1_in(8),
      DI(3) => \rpm_reg_reg[8]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[7]_i_44_n_4\,
      O(2) => \rpm_reg_reg[7]_i_44_n_5\,
      O(1) => \rpm_reg_reg[7]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[7]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[7]_i_49_n_0\,
      S(2) => \rpm_reg[7]_i_50_n_0\,
      S(1) => \rpm_reg[7]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[7]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[7]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[7]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[7]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[8]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[8]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[8]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[8]_i_14_n_4\,
      O(3) => \rpm_reg_reg[7]_i_9_n_4\,
      O(2) => \rpm_reg_reg[7]_i_9_n_5\,
      O(1) => \rpm_reg_reg[7]_i_9_n_6\,
      O(0) => \rpm_reg_reg[7]_i_9_n_7\,
      S(3) => \rpm_reg[7]_i_15_n_0\,
      S(2) => \rpm_reg[7]_i_16_n_0\,
      S(1) => \rpm_reg[7]_i_17_n_0\,
      S(0) => \rpm_reg[7]_i_18_n_0\
    );
\rpm_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => rpm_reg(8)
    );
\rpm_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(8),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(9),
      O(3 downto 0) => \NLW_rpm_reg_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[8]_i_3_n_0\
    );
\rpm_reg_reg[8]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_19_n_4\,
      O(3) => \rpm_reg_reg[8]_i_14_n_4\,
      O(2) => \rpm_reg_reg[8]_i_14_n_5\,
      O(1) => \rpm_reg_reg[8]_i_14_n_6\,
      O(0) => \rpm_reg_reg[8]_i_14_n_7\,
      S(3) => \rpm_reg[8]_i_20_n_0\,
      S(2) => \rpm_reg[8]_i_21_n_0\,
      S(1) => \rpm_reg[8]_i_22_n_0\,
      S(0) => \rpm_reg[8]_i_23_n_0\
    );
\rpm_reg_reg[8]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_24_n_4\,
      O(3) => \rpm_reg_reg[8]_i_19_n_4\,
      O(2) => \rpm_reg_reg[8]_i_19_n_5\,
      O(1) => \rpm_reg_reg[8]_i_19_n_6\,
      O(0) => \rpm_reg_reg[8]_i_19_n_7\,
      S(3) => \rpm_reg[8]_i_25_n_0\,
      S(2) => \rpm_reg[8]_i_26_n_0\,
      S(1) => \rpm_reg[8]_i_27_n_0\,
      S(0) => \rpm_reg[8]_i_28_n_0\
    );
\rpm_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_4_n_4\,
      O(3) => \rpm_reg_reg[8]_i_2_n_4\,
      O(2) => \rpm_reg_reg[8]_i_2_n_5\,
      O(1) => \rpm_reg_reg[8]_i_2_n_6\,
      O(0) => \rpm_reg_reg[8]_i_2_n_7\,
      S(3) => \rpm_reg[8]_i_5_n_0\,
      S(2) => \rpm_reg[8]_i_6_n_0\,
      S(1) => \rpm_reg[8]_i_7_n_0\,
      S(0) => \rpm_reg[8]_i_8_n_0\
    );
\rpm_reg_reg[8]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_29_n_4\,
      O(3) => \rpm_reg_reg[8]_i_24_n_4\,
      O(2) => \rpm_reg_reg[8]_i_24_n_5\,
      O(1) => \rpm_reg_reg[8]_i_24_n_6\,
      O(0) => \rpm_reg_reg[8]_i_24_n_7\,
      S(3) => \rpm_reg[8]_i_30_n_0\,
      S(2) => \rpm_reg[8]_i_31_n_0\,
      S(1) => \rpm_reg[8]_i_32_n_0\,
      S(0) => \rpm_reg[8]_i_33_n_0\
    );
\rpm_reg_reg[8]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_34_n_4\,
      O(3) => \rpm_reg_reg[8]_i_29_n_4\,
      O(2) => \rpm_reg_reg[8]_i_29_n_5\,
      O(1) => \rpm_reg_reg[8]_i_29_n_6\,
      O(0) => \rpm_reg_reg[8]_i_29_n_7\,
      S(3) => \rpm_reg[8]_i_35_n_0\,
      S(2) => \rpm_reg[8]_i_36_n_0\,
      S(1) => \rpm_reg[8]_i_37_n_0\,
      S(0) => \rpm_reg[8]_i_38_n_0\
    );
\rpm_reg_reg[8]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_39_n_4\,
      O(3) => \rpm_reg_reg[8]_i_34_n_4\,
      O(2) => \rpm_reg_reg[8]_i_34_n_5\,
      O(1) => \rpm_reg_reg[8]_i_34_n_6\,
      O(0) => \rpm_reg_reg[8]_i_34_n_7\,
      S(3) => \rpm_reg[8]_i_40_n_0\,
      S(2) => \rpm_reg[8]_i_41_n_0\,
      S(1) => \rpm_reg[8]_i_42_n_0\,
      S(0) => \rpm_reg[8]_i_43_n_0\
    );
\rpm_reg_reg[8]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_44_n_4\,
      O(3) => \rpm_reg_reg[8]_i_39_n_4\,
      O(2) => \rpm_reg_reg[8]_i_39_n_5\,
      O(1) => \rpm_reg_reg[8]_i_39_n_6\,
      O(0) => \rpm_reg_reg[8]_i_39_n_7\,
      S(3) => \rpm_reg[8]_i_45_n_0\,
      S(2) => \rpm_reg[8]_i_46_n_0\,
      S(1) => \rpm_reg[8]_i_47_n_0\,
      S(0) => \rpm_reg[8]_i_48_n_0\
    );
\rpm_reg_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_9_n_4\,
      O(3) => \rpm_reg_reg[8]_i_4_n_4\,
      O(2) => \rpm_reg_reg[8]_i_4_n_5\,
      O(1) => \rpm_reg_reg[8]_i_4_n_6\,
      O(0) => \rpm_reg_reg[8]_i_4_n_7\,
      S(3) => \rpm_reg[8]_i_10_n_0\,
      S(2) => \rpm_reg[8]_i_11_n_0\,
      S(1) => \rpm_reg[8]_i_12_n_0\,
      S(0) => \rpm_reg[8]_i_13_n_0\
    );
\rpm_reg_reg[8]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[8]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_44_n_3\,
      CYINIT => p_1_in(9),
      DI(3) => \rpm_reg_reg[9]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_44_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \rpm_reg_reg[8]_i_44_n_4\,
      O(2) => \rpm_reg_reg[8]_i_44_n_5\,
      O(1) => \rpm_reg_reg[8]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[8]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[8]_i_49_n_0\,
      S(2) => \rpm_reg[8]_i_50_n_0\,
      S(1) => \rpm_reg[8]_i_51_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[8]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[8]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[8]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[8]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[9]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[9]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[9]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[9]_i_14_n_4\,
      O(3) => \rpm_reg_reg[8]_i_9_n_4\,
      O(2) => \rpm_reg_reg[8]_i_9_n_5\,
      O(1) => \rpm_reg_reg[8]_i_9_n_6\,
      O(0) => \rpm_reg_reg[8]_i_9_n_7\,
      S(3) => \rpm_reg[8]_i_15_n_0\,
      S(2) => \rpm_reg[8]_i_16_n_0\,
      S(1) => \rpm_reg[8]_i_17_n_0\,
      S(0) => \rpm_reg[8]_i_18_n_0\
    );
\rpm_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => rpm_reg(9)
    );
\rpm_reg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_2_n_0\,
      CO(3 downto 1) => \NLW_rpm_reg_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(9),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(10),
      O(3 downto 0) => \NLW_rpm_reg_reg[9]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rpm_reg[9]_i_3_n_0\
    );
\rpm_reg_reg[9]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_19_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_14_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_14_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_14_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_14_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_14_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_14_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_19_n_4\,
      O(3) => \rpm_reg_reg[9]_i_14_n_4\,
      O(2) => \rpm_reg_reg[9]_i_14_n_5\,
      O(1) => \rpm_reg_reg[9]_i_14_n_6\,
      O(0) => \rpm_reg_reg[9]_i_14_n_7\,
      S(3) => \rpm_reg[9]_i_20_n_0\,
      S(2) => \rpm_reg[9]_i_21_n_0\,
      S(1) => \rpm_reg[9]_i_22_n_0\,
      S(0) => \rpm_reg[9]_i_23_n_0\
    );
\rpm_reg_reg[9]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_24_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_19_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_19_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_19_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_19_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_19_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_19_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_24_n_4\,
      O(3) => \rpm_reg_reg[9]_i_19_n_4\,
      O(2) => \rpm_reg_reg[9]_i_19_n_5\,
      O(1) => \rpm_reg_reg[9]_i_19_n_6\,
      O(0) => \rpm_reg_reg[9]_i_19_n_7\,
      S(3) => \rpm_reg[9]_i_25_n_0\,
      S(2) => \rpm_reg[9]_i_26_n_0\,
      S(1) => \rpm_reg[9]_i_27_n_0\,
      S(0) => \rpm_reg[9]_i_28_n_0\
    );
\rpm_reg_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_4_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_2_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_2_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_2_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_2_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_2_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_2_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_4_n_4\,
      O(3) => \rpm_reg_reg[9]_i_2_n_4\,
      O(2) => \rpm_reg_reg[9]_i_2_n_5\,
      O(1) => \rpm_reg_reg[9]_i_2_n_6\,
      O(0) => \rpm_reg_reg[9]_i_2_n_7\,
      S(3) => \rpm_reg[9]_i_5_n_0\,
      S(2) => \rpm_reg[9]_i_6_n_0\,
      S(1) => \rpm_reg[9]_i_7_n_0\,
      S(0) => \rpm_reg[9]_i_8_n_0\
    );
\rpm_reg_reg[9]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_29_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_24_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_24_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_24_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_24_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_24_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_24_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_29_n_4\,
      O(3) => \rpm_reg_reg[9]_i_24_n_4\,
      O(2) => \rpm_reg_reg[9]_i_24_n_5\,
      O(1) => \rpm_reg_reg[9]_i_24_n_6\,
      O(0) => \rpm_reg_reg[9]_i_24_n_7\,
      S(3) => \rpm_reg[9]_i_30_n_0\,
      S(2) => \rpm_reg[9]_i_31_n_0\,
      S(1) => \rpm_reg[9]_i_32_n_0\,
      S(0) => \rpm_reg[9]_i_33_n_0\
    );
\rpm_reg_reg[9]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_34_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_29_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_29_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_29_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_29_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_29_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_29_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_34_n_4\,
      O(3) => \rpm_reg_reg[9]_i_29_n_4\,
      O(2) => \rpm_reg_reg[9]_i_29_n_5\,
      O(1) => \rpm_reg_reg[9]_i_29_n_6\,
      O(0) => \rpm_reg_reg[9]_i_29_n_7\,
      S(3) => \rpm_reg[9]_i_35_n_0\,
      S(2) => \rpm_reg[9]_i_36_n_0\,
      S(1) => \rpm_reg[9]_i_37_n_0\,
      S(0) => \rpm_reg[9]_i_38_n_0\
    );
\rpm_reg_reg[9]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_39_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_34_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_34_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_34_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_34_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_34_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_34_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_39_n_4\,
      O(3) => \rpm_reg_reg[9]_i_34_n_4\,
      O(2) => \rpm_reg_reg[9]_i_34_n_5\,
      O(1) => \rpm_reg_reg[9]_i_34_n_6\,
      O(0) => \rpm_reg_reg[9]_i_34_n_7\,
      S(3) => \rpm_reg[9]_i_40_n_0\,
      S(2) => \rpm_reg[9]_i_41_n_0\,
      S(1) => \rpm_reg[9]_i_42_n_0\,
      S(0) => \rpm_reg[9]_i_43_n_0\
    );
\rpm_reg_reg[9]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_44_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_39_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_39_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_39_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_39_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_39_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_39_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_44_n_4\,
      O(3) => \rpm_reg_reg[9]_i_39_n_4\,
      O(2) => \rpm_reg_reg[9]_i_39_n_5\,
      O(1) => \rpm_reg_reg[9]_i_39_n_6\,
      O(0) => \rpm_reg_reg[9]_i_39_n_7\,
      S(3) => \rpm_reg[9]_i_45_n_0\,
      S(2) => \rpm_reg[9]_i_46_n_0\,
      S(1) => \rpm_reg[9]_i_47_n_0\,
      S(0) => \rpm_reg[9]_i_48_n_0\
    );
\rpm_reg_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_9_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_4_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_4_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_4_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_4_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_4_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_4_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_9_n_4\,
      O(3) => \rpm_reg_reg[9]_i_4_n_4\,
      O(2) => \rpm_reg_reg[9]_i_4_n_5\,
      O(1) => \rpm_reg_reg[9]_i_4_n_6\,
      O(0) => \rpm_reg_reg[9]_i_4_n_7\,
      S(3) => \rpm_reg[9]_i_10_n_0\,
      S(2) => \rpm_reg[9]_i_11_n_0\,
      S(1) => \rpm_reg[9]_i_12_n_0\,
      S(0) => \rpm_reg[9]_i_13_n_0\
    );
\rpm_reg_reg[9]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_reg_reg[9]_i_44_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_44_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_44_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_44_n_3\,
      CYINIT => p_1_in(10),
      DI(3) => \rpm_reg_reg[10]_i_44_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_44_n_6\,
      DI(1) => \rpm_reg[9]_i_49_n_0\,
      DI(0) => '0',
      O(3) => \rpm_reg_reg[9]_i_44_n_4\,
      O(2) => \rpm_reg_reg[9]_i_44_n_5\,
      O(1) => \rpm_reg_reg[9]_i_44_n_6\,
      O(0) => \NLW_rpm_reg_reg[9]_i_44_O_UNCONNECTED\(0),
      S(3) => \rpm_reg[9]_i_50_n_0\,
      S(2) => \rpm_reg[9]_i_51_n_0\,
      S(1) => \rpm_reg[9]_i_52_n_0\,
      S(0) => '1'
    );
\rpm_reg_reg[9]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_reg_reg[9]_i_14_n_0\,
      CO(3) => \rpm_reg_reg[9]_i_9_n_0\,
      CO(2) => \rpm_reg_reg[9]_i_9_n_1\,
      CO(1) => \rpm_reg_reg[9]_i_9_n_2\,
      CO(0) => \rpm_reg_reg[9]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rpm_reg_reg[10]_i_9_n_5\,
      DI(2) => \rpm_reg_reg[10]_i_9_n_6\,
      DI(1) => \rpm_reg_reg[10]_i_9_n_7\,
      DI(0) => \rpm_reg_reg[10]_i_14_n_4\,
      O(3) => \rpm_reg_reg[9]_i_9_n_4\,
      O(2) => \rpm_reg_reg[9]_i_9_n_5\,
      O(1) => \rpm_reg_reg[9]_i_9_n_6\,
      O(0) => \rpm_reg_reg[9]_i_9_n_7\,
      S(3) => \rpm_reg[9]_i_15_n_0\,
      S(2) => \rpm_reg[9]_i_16_n_0\,
      S(1) => \rpm_reg[9]_i_17_n_0\,
      S(0) => \rpm_reg[9]_i_18_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => state(0),
      I1 => ch_b,
      I2 => rst,
      O => next_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006FF6"
    )
        port map (
      I0 => state(0),
      I1 => ch_b,
      I2 => state(1),
      I3 => ch_a,
      I4 => rst,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => state(1),
      I1 => ch_a,
      I2 => rst,
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => next_state(0),
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      CLR => rst,
      D => next_state(1),
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    ch_z : in STD_LOGIC;
    ppr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_z_out : out STD_LOGIC;
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_1_QCS_0_0,QCS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^ch_z\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^ch_z\ <= ch_z;
  ch_z_out <= \^ch_z\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS
     port map (
      REC(31 downto 0) => REC(31 downto 0),
      RPM(31 downto 0) => RPM(31 downto 0),
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
