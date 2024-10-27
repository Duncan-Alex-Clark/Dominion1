-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Oct 24 19:51:39 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_2_QCS_0_0 -prefix
--               design_2_QCS_0_0_ design_2_QCS_0_0_sim_netlist.vhdl
-- Design      : design_2_QCS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_QCS_0_0_QCS is
  port (
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_COUNTER : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ADDR : out STD_LOGIC_VECTOR ( 13 downto 0 );
    CH_COUNTER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch_a : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_2_QCS_0_0_QCS;

architecture STRUCTURE of design_2_QCS_0_0_QCS is
  signal \^addr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^ch_counter\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^clk_counter\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^rec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch_a_prev : STD_LOGIC;
  signal ch_a_reg : STD_LOGIC;
  signal ch_b_prev : STD_LOGIC;
  signal ch_b_reg : STD_LOGIC;
  signal \ch_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \ch_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \ch_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \ch_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_10_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_6_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_7_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_8_n_0\ : STD_LOGIC;
  signal \ch_counter[15]_i_9_n_0\ : STD_LOGIC;
  signal \ch_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \ch_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \ch_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \ch_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \ch_counter[3]_i_6_n_0\ : STD_LOGIC;
  signal \ch_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \ch_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \ch_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \ch_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ch_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ch_counter_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ch_counter_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ch_counter_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ch_counter_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ch_counter_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ch_counter_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ch_counter_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ch_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ch_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal clk_counter0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \clk_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter[19]_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter[19]_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter[19]_i_6_n_0\ : STD_LOGIC;
  signal \clk_counter[19]_i_7_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \rec_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg[31]_i_4_n_0\ : STD_LOGIC;
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
  signal \rec_reg_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \rpmlut_addr_rep[13]_i_1_n_0\ : STD_LOGIC;
  signal rpmlut_data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_ch_counter_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_counter_reg[19]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_counter_reg[19]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rpmlut_data_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ch_counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ch_counter_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ch_counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ch_counter_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_counter[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_counter[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_counter[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_counter[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_counter[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_counter[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_counter[17]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_counter[18]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_counter[19]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_counter[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \clk_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[19]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[8]_i_2\ : label is 35;
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
  attribute ADDER_THRESHOLD of \rec_reg_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[8]_i_2\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rpmlut_data_reg_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rpmlut_data_reg_0 : label is "inst/rpmlut_data_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rpmlut_data_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rpmlut_data_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rpmlut_data_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of rpmlut_data_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rpmlut_data_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rpmlut_data_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_1 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_1 : label is "inst/rpmlut_data_reg_1";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_1 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_1 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_1 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_1 : label is 2;
  attribute ram_slice_end of rpmlut_data_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_2 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_2 : label is "inst/rpmlut_data_reg_2";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_2 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_2 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_2 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_2 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_2 : label is 4;
  attribute ram_slice_end of rpmlut_data_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_3 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_3 : label is "inst/rpmlut_data_reg_3";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_3 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_3 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_3 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_3 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_3 : label is 6;
  attribute ram_slice_end of rpmlut_data_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_4 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_4 : label is "inst/rpmlut_data_reg_4";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_4 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_4 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_4 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_4 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_4 : label is 8;
  attribute ram_slice_end of rpmlut_data_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_5 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_5 : label is "inst/rpmlut_data_reg_5";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_5 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_5 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_5 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_5 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_5 : label is 10;
  attribute ram_slice_end of rpmlut_data_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_6 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_6 : label is "inst/rpmlut_data_reg_6";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_6 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_6 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_6 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_6 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_6 : label is 12;
  attribute ram_slice_end of rpmlut_data_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_7 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_7 : label is "inst/rpmlut_data_reg_7";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_7 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_7 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_7 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_7 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_7 : label is 14;
  attribute ram_slice_end of rpmlut_data_reg_7 : label is 15;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair10";
begin
  ADDR(13 downto 0) <= \^addr\(13 downto 0);
  CH_COUNTER(15 downto 0) <= \^ch_counter\(15 downto 0);
  CLK_COUNTER(19 downto 0) <= \^clk_counter\(19 downto 0);
  REC(31 downto 0) <= \^rec\(31 downto 0);
ch_a_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_a_reg,
      Q => ch_a_prev
    );
ch_a_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_a,
      Q => ch_a_reg
    );
ch_b_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_b_reg,
      Q => ch_b_prev
    );
ch_b_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_b,
      Q => ch_b_reg
    );
\ch_counter[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(11),
      O => \ch_counter[11]_i_2_n_0\
    );
\ch_counter[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(10),
      O => \ch_counter[11]_i_3_n_0\
    );
\ch_counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(9),
      O => \ch_counter[11]_i_4_n_0\
    );
\ch_counter[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(8),
      O => \ch_counter[11]_i_5_n_0\
    );
\ch_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6FFFF"
    )
        port map (
      I0 => ch_b_prev,
      I1 => ch_b_reg,
      I2 => ch_a_prev,
      I3 => ch_a_reg,
      I4 => \ch_counter[15]_i_3_n_0\,
      O => \ch_counter[15]_i_1_n_0\
    );
\ch_counter[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^clk_counter\(17),
      I1 => \^clk_counter\(16),
      I2 => \^clk_counter\(19),
      I3 => \^clk_counter\(18),
      O => \ch_counter[15]_i_10_n_0\
    );
\ch_counter[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1055FFFF"
    )
        port map (
      I0 => \^clk_counter\(15),
      I1 => \ch_counter[15]_i_8_n_0\,
      I2 => \ch_counter[15]_i_9_n_0\,
      I3 => \^clk_counter\(14),
      I4 => \ch_counter[15]_i_10_n_0\,
      O => \ch_counter[15]_i_3_n_0\
    );
\ch_counter[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(15),
      O => \ch_counter[15]_i_4_n_0\
    );
\ch_counter[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(14),
      O => \ch_counter[15]_i_5_n_0\
    );
\ch_counter[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(13),
      O => \ch_counter[15]_i_6_n_0\
    );
\ch_counter[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(12),
      O => \ch_counter[15]_i_7_n_0\
    );
\ch_counter[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^clk_counter\(11),
      I1 => \^clk_counter\(10),
      I2 => \^clk_counter\(13),
      I3 => \^clk_counter\(12),
      O => \ch_counter[15]_i_8_n_0\
    );
\ch_counter[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^clk_counter\(6),
      I1 => \^clk_counter\(7),
      I2 => \^clk_counter\(8),
      I3 => \^clk_counter\(9),
      O => \ch_counter[15]_i_9_n_0\
    );
\ch_counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(0),
      O => \ch_counter[3]_i_2_n_0\
    );
\ch_counter[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(3),
      O => \ch_counter[3]_i_3_n_0\
    );
\ch_counter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(2),
      O => \ch_counter[3]_i_4_n_0\
    );
\ch_counter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(1),
      O => \ch_counter[3]_i_5_n_0\
    );
\ch_counter[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^ch_counter\(0),
      I1 => \ch_counter[15]_i_3_n_0\,
      O => \ch_counter[3]_i_6_n_0\
    );
\ch_counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(7),
      O => \ch_counter[7]_i_2_n_0\
    );
\ch_counter[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(6),
      O => \ch_counter[7]_i_3_n_0\
    );
\ch_counter[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(5),
      O => \ch_counter[7]_i_4_n_0\
    );
\ch_counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^ch_counter\(4),
      O => \ch_counter[7]_i_5_n_0\
    );
\ch_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[3]_i_1_n_7\,
      Q => \^ch_counter\(0)
    );
\ch_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[11]_i_1_n_5\,
      Q => \^ch_counter\(10)
    );
\ch_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[11]_i_1_n_4\,
      Q => \^ch_counter\(11)
    );
\ch_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch_counter_reg[7]_i_1_n_0\,
      CO(3) => \ch_counter_reg[11]_i_1_n_0\,
      CO(2) => \ch_counter_reg[11]_i_1_n_1\,
      CO(1) => \ch_counter_reg[11]_i_1_n_2\,
      CO(0) => \ch_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch_counter_reg[11]_i_1_n_4\,
      O(2) => \ch_counter_reg[11]_i_1_n_5\,
      O(1) => \ch_counter_reg[11]_i_1_n_6\,
      O(0) => \ch_counter_reg[11]_i_1_n_7\,
      S(3) => \ch_counter[11]_i_2_n_0\,
      S(2) => \ch_counter[11]_i_3_n_0\,
      S(1) => \ch_counter[11]_i_4_n_0\,
      S(0) => \ch_counter[11]_i_5_n_0\
    );
\ch_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[15]_i_2_n_7\,
      Q => \^ch_counter\(12)
    );
\ch_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[15]_i_2_n_6\,
      Q => \^ch_counter\(13)
    );
\ch_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[15]_i_2_n_5\,
      Q => \^ch_counter\(14)
    );
\ch_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[15]_i_2_n_4\,
      Q => \^ch_counter\(15)
    );
\ch_counter_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch_counter_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ch_counter_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ch_counter_reg[15]_i_2_n_1\,
      CO(1) => \ch_counter_reg[15]_i_2_n_2\,
      CO(0) => \ch_counter_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch_counter_reg[15]_i_2_n_4\,
      O(2) => \ch_counter_reg[15]_i_2_n_5\,
      O(1) => \ch_counter_reg[15]_i_2_n_6\,
      O(0) => \ch_counter_reg[15]_i_2_n_7\,
      S(3) => \ch_counter[15]_i_4_n_0\,
      S(2) => \ch_counter[15]_i_5_n_0\,
      S(1) => \ch_counter[15]_i_6_n_0\,
      S(0) => \ch_counter[15]_i_7_n_0\
    );
\ch_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[3]_i_1_n_6\,
      Q => \^ch_counter\(1)
    );
\ch_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[3]_i_1_n_5\,
      Q => \^ch_counter\(2)
    );
\ch_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[3]_i_1_n_4\,
      Q => \^ch_counter\(3)
    );
\ch_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ch_counter_reg[3]_i_1_n_0\,
      CO(2) => \ch_counter_reg[3]_i_1_n_1\,
      CO(1) => \ch_counter_reg[3]_i_1_n_2\,
      CO(0) => \ch_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ch_counter[3]_i_2_n_0\,
      O(3) => \ch_counter_reg[3]_i_1_n_4\,
      O(2) => \ch_counter_reg[3]_i_1_n_5\,
      O(1) => \ch_counter_reg[3]_i_1_n_6\,
      O(0) => \ch_counter_reg[3]_i_1_n_7\,
      S(3) => \ch_counter[3]_i_3_n_0\,
      S(2) => \ch_counter[3]_i_4_n_0\,
      S(1) => \ch_counter[3]_i_5_n_0\,
      S(0) => \ch_counter[3]_i_6_n_0\
    );
\ch_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[7]_i_1_n_7\,
      Q => \^ch_counter\(4)
    );
\ch_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[7]_i_1_n_6\,
      Q => \^ch_counter\(5)
    );
\ch_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[7]_i_1_n_5\,
      Q => \^ch_counter\(6)
    );
\ch_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[7]_i_1_n_4\,
      Q => \^ch_counter\(7)
    );
\ch_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch_counter_reg[3]_i_1_n_0\,
      CO(3) => \ch_counter_reg[7]_i_1_n_0\,
      CO(2) => \ch_counter_reg[7]_i_1_n_1\,
      CO(1) => \ch_counter_reg[7]_i_1_n_2\,
      CO(0) => \ch_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch_counter_reg[7]_i_1_n_4\,
      O(2) => \ch_counter_reg[7]_i_1_n_5\,
      O(1) => \ch_counter_reg[7]_i_1_n_6\,
      O(0) => \ch_counter_reg[7]_i_1_n_7\,
      S(3) => \ch_counter[7]_i_2_n_0\,
      S(2) => \ch_counter[7]_i_3_n_0\,
      S(1) => \ch_counter[7]_i_4_n_0\,
      S(0) => \ch_counter[7]_i_5_n_0\
    );
\ch_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[11]_i_1_n_7\,
      Q => \^ch_counter\(8)
    );
\ch_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ch_counter[15]_i_1_n_0\,
      CLR => rst,
      D => \ch_counter_reg[11]_i_1_n_6\,
      Q => \^ch_counter\(9)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \^clk_counter\(0),
      O => p_1_in(0)
    );
\clk_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(10),
      O => \clk_counter[10]_i_1_n_0\
    );
\clk_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(11),
      O => \clk_counter[11]_i_1_n_0\
    );
\clk_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(12),
      O => \clk_counter[12]_i_1_n_0\
    );
\clk_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(13),
      O => \clk_counter[13]_i_1_n_0\
    );
\clk_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(14),
      O => \clk_counter[14]_i_1_n_0\
    );
\clk_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(15),
      O => \clk_counter[15]_i_1_n_0\
    );
\clk_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(16),
      O => \clk_counter[16]_i_1_n_0\
    );
\clk_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(17),
      O => \clk_counter[17]_i_1_n_0\
    );
\clk_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(18),
      O => \clk_counter[18]_i_1_n_0\
    );
\clk_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => \clk_counter[19]_i_3_n_0\,
      I2 => \clk_counter[19]_i_4_n_0\,
      O => \clk_counter[19]_i_1_n_0\
    );
\clk_counter[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(19),
      O => \clk_counter[19]_i_2_n_0\
    );
\clk_counter[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^ch_counter\(10),
      I1 => \^ch_counter\(11),
      I2 => \^ch_counter\(8),
      I3 => \^ch_counter\(9),
      I4 => \clk_counter[19]_i_6_n_0\,
      O => \clk_counter[19]_i_3_n_0\
    );
\clk_counter[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^ch_counter\(2),
      I1 => \^ch_counter\(3),
      I2 => \^ch_counter\(0),
      I3 => \^ch_counter\(1),
      I4 => \clk_counter[19]_i_7_n_0\,
      O => \clk_counter[19]_i_4_n_0\
    );
\clk_counter[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ch_counter\(13),
      I1 => \^ch_counter\(12),
      I2 => \^ch_counter\(15),
      I3 => \^ch_counter\(14),
      O => \clk_counter[19]_i_6_n_0\
    );
\clk_counter[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ch_counter\(5),
      I1 => \^ch_counter\(4),
      I2 => \^ch_counter\(7),
      I3 => \^ch_counter\(6),
      O => \clk_counter[19]_i_7_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(2),
      O => \clk_counter[2]_i_1_n_0\
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(3),
      O => \clk_counter[3]_i_1_n_0\
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(4),
      O => \clk_counter[4]_i_1_n_0\
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(5),
      O => \clk_counter[5]_i_1_n_0\
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(6),
      O => \clk_counter[6]_i_1_n_0\
    );
\clk_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(7),
      O => \clk_counter[7]_i_1_n_0\
    );
\clk_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(8),
      O => \clk_counter[8]_i_1_n_0\
    );
\clk_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      I1 => clk_counter0(9),
      O => \clk_counter[9]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => \^clk_counter\(0)
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[10]_i_1_n_0\,
      Q => \^clk_counter\(10)
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[11]_i_1_n_0\,
      Q => \^clk_counter\(11)
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[12]_i_1_n_0\,
      Q => \^clk_counter\(12)
    );
\clk_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[8]_i_2_n_0\,
      CO(3) => \clk_counter_reg[12]_i_2_n_0\,
      CO(2) => \clk_counter_reg[12]_i_2_n_1\,
      CO(1) => \clk_counter_reg[12]_i_2_n_2\,
      CO(0) => \clk_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(12 downto 9),
      S(3 downto 0) => \^clk_counter\(12 downto 9)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[13]_i_1_n_0\,
      Q => \^clk_counter\(13)
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[14]_i_1_n_0\,
      Q => \^clk_counter\(14)
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[15]_i_1_n_0\,
      Q => \^clk_counter\(15)
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[16]_i_1_n_0\,
      Q => \^clk_counter\(16)
    );
\clk_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[12]_i_2_n_0\,
      CO(3) => \clk_counter_reg[16]_i_2_n_0\,
      CO(2) => \clk_counter_reg[16]_i_2_n_1\,
      CO(1) => \clk_counter_reg[16]_i_2_n_2\,
      CO(0) => \clk_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(16 downto 13),
      S(3 downto 0) => \^clk_counter\(16 downto 13)
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[17]_i_1_n_0\,
      Q => \^clk_counter\(17)
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[18]_i_1_n_0\,
      Q => \^clk_counter\(18)
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[19]_i_2_n_0\,
      Q => \^clk_counter\(19)
    );
\clk_counter_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_counter_reg[19]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_counter_reg[19]_i_5_n_2\,
      CO(0) => \clk_counter_reg[19]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_counter_reg[19]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => clk_counter0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => \^clk_counter\(19 downto 17)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[1]_i_1_n_0\,
      Q => \^clk_counter\(1)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[2]_i_1_n_0\,
      Q => \^clk_counter\(2)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[3]_i_1_n_0\,
      Q => \^clk_counter\(3)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[4]_i_1_n_0\,
      Q => \^clk_counter\(4)
    );
\clk_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter_reg[4]_i_2_n_0\,
      CO(2) => \clk_counter_reg[4]_i_2_n_1\,
      CO(1) => \clk_counter_reg[4]_i_2_n_2\,
      CO(0) => \clk_counter_reg[4]_i_2_n_3\,
      CYINIT => \^clk_counter\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(4 downto 1),
      S(3 downto 0) => \^clk_counter\(4 downto 1)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[5]_i_1_n_0\,
      Q => \^clk_counter\(5)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[6]_i_1_n_0\,
      Q => \^clk_counter\(6)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[7]_i_1_n_0\,
      Q => \^clk_counter\(7)
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[8]_i_1_n_0\,
      Q => \^clk_counter\(8)
    );
\clk_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[4]_i_2_n_0\,
      CO(3) => \clk_counter_reg[8]_i_2_n_0\,
      CO(2) => \clk_counter_reg[8]_i_2_n_1\,
      CO(1) => \clk_counter_reg[8]_i_2_n_2\,
      CO(0) => \clk_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(8 downto 5),
      S(3 downto 0) => \^clk_counter\(8 downto 5)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \clk_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \clk_counter[9]_i_1_n_0\,
      Q => \^clk_counter\(9)
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
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(10),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[10]_i_1_n_0\
    );
\rec_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(11),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(11),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[11]_i_1_n_0\
    );
\rec_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(12),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(12),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[12]_i_1_n_0\
    );
\rec_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(13),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(13),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[13]_i_1_n_0\
    );
\rec_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(14),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(14),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[14]_i_1_n_0\
    );
\rec_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(15),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(15),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[15]_i_1_n_0\
    );
\rec_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(16),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(16),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[16]_i_1_n_0\
    );
\rec_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(17),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(17),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[17]_i_1_n_0\
    );
\rec_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(18),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(18),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[18]_i_1_n_0\
    );
\rec_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(19),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(19),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[19]_i_1_n_0\
    );
\rec_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(1),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(1),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[1]_i_1_n_0\
    );
\rec_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(20),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(20),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[20]_i_1_n_0\
    );
\rec_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(21),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(21),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[21]_i_1_n_0\
    );
\rec_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(22),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(22),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[22]_i_1_n_0\
    );
\rec_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(23),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(23),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[23]_i_1_n_0\
    );
\rec_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(24),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(24),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[24]_i_1_n_0\
    );
\rec_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(25),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(25),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[25]_i_1_n_0\
    );
\rec_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(26),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(26),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[26]_i_1_n_0\
    );
\rec_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(27),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(27),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[27]_i_1_n_0\
    );
\rec_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(28),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(28),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[28]_i_1_n_0\
    );
\rec_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(29),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(29),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[29]_i_1_n_0\
    );
\rec_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(2),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(2),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[2]_i_1_n_0\
    );
\rec_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(30),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(30),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[30]_i_1_n_0\
    );
\rec_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5659A9A6"
    )
        port map (
      I0 => sel0(3),
      I1 => ch_a,
      I2 => rst,
      I3 => ch_b,
      I4 => sel0(2),
      O => rec_reg
    );
\rec_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(31),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(31),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[31]_i_2_n_0\
    );
\rec_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_a,
      I1 => rst,
      O => \rec_reg[31]_i_3_n_0\
    );
\rec_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_b,
      I1 => rst,
      O => \rec_reg[31]_i_4_n_0\
    );
\rec_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(3),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(3),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[3]_i_1_n_0\
    );
\rec_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(4),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(4),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[4]_i_1_n_0\
    );
\rec_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(5),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(5),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[5]_i_1_n_0\
    );
\rec_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(6),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(6),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[6]_i_1_n_0\
    );
\rec_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(7),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(7),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[7]_i_1_n_0\
    );
\rec_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(8),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(8),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \rec_reg[8]_i_1_n_0\
    );
\rec_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(9),
      I1 => \rec_reg[31]_i_3_n_0\,
      I2 => \rec_reg[31]_i_4_n_0\,
      I3 => rec_reg00_in(9),
      I4 => sel0(3),
      I5 => sel0(2),
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
\rec_reg_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rec_reg_reg[31]_i_5_n_2\,
      CO(0) => \rec_reg_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED\(3),
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
\rpm_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \rpm_reg[15]_i_2_n_0\,
      I1 => \rpm_reg[15]_i_3_n_0\,
      I2 => \^clk_counter\(18),
      I3 => \^clk_counter\(19),
      I4 => \^clk_counter\(16),
      I5 => \^clk_counter\(17),
      O => \rpm_reg[15]_i_1_n_0\
    );
\rpm_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^clk_counter\(10),
      I1 => \^clk_counter\(11),
      I2 => \^clk_counter\(8),
      I3 => \^clk_counter\(9),
      I4 => \rpm_reg[15]_i_4_n_0\,
      O => \rpm_reg[15]_i_2_n_0\
    );
\rpm_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^clk_counter\(2),
      I1 => \^clk_counter\(3),
      I2 => \^clk_counter\(0),
      I3 => \^clk_counter\(1),
      I4 => \rpm_reg[15]_i_5_n_0\,
      O => \rpm_reg[15]_i_3_n_0\
    );
\rpm_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^clk_counter\(13),
      I1 => \^clk_counter\(12),
      I2 => \^clk_counter\(15),
      I3 => \^clk_counter\(14),
      O => \rpm_reg[15]_i_4_n_0\
    );
\rpm_reg[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^clk_counter\(5),
      I1 => \^clk_counter\(4),
      I2 => \^clk_counter\(7),
      I3 => \^clk_counter\(6),
      O => \rpm_reg[15]_i_5_n_0\
    );
\rpm_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      D => rpmlut_data_reg(0),
      PRE => rst,
      Q => RPM(0)
    );
\rpm_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(10),
      Q => RPM(10)
    );
\rpm_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(11),
      Q => RPM(11)
    );
\rpm_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(12),
      Q => RPM(12)
    );
\rpm_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(13),
      Q => RPM(13)
    );
\rpm_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(14),
      Q => RPM(14)
    );
\rpm_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(15),
      Q => RPM(15)
    );
\rpm_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(1),
      Q => RPM(1)
    );
\rpm_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(2),
      Q => RPM(2)
    );
\rpm_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(3),
      Q => RPM(3)
    );
\rpm_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(4),
      Q => RPM(4)
    );
\rpm_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(5),
      Q => RPM(5)
    );
\rpm_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(6),
      Q => RPM(6)
    );
\rpm_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(7),
      Q => RPM(7)
    );
\rpm_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(8),
      Q => RPM(8)
    );
\rpm_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(9),
      Q => RPM(9)
    );
\rpmlut_addr_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(0),
      Q => \^addr\(0)
    );
\rpmlut_addr_reg_rep[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(10),
      Q => \^addr\(10)
    );
\rpmlut_addr_reg_rep[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(11),
      Q => \^addr\(11)
    );
\rpmlut_addr_reg_rep[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(12),
      Q => \^addr\(12)
    );
\rpmlut_addr_reg_rep[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(13),
      Q => \^addr\(13)
    );
\rpmlut_addr_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(1),
      Q => \^addr\(1)
    );
\rpmlut_addr_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(2),
      Q => \^addr\(2)
    );
\rpmlut_addr_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(3),
      Q => \^addr\(3)
    );
\rpmlut_addr_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(4),
      Q => \^addr\(4)
    );
\rpmlut_addr_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(5),
      Q => \^addr\(5)
    );
\rpmlut_addr_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(6),
      Q => \^addr\(6)
    );
\rpmlut_addr_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(7),
      Q => \^addr\(7)
    );
\rpmlut_addr_reg_rep[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(8),
      Q => \^addr\(8)
    );
\rpmlut_addr_reg_rep[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpmlut_addr_rep[13]_i_1_n_0\,
      CLR => rst,
      D => \^ch_counter\(9),
      Q => \^addr\(9)
    );
\rpmlut_addr_rep[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ch_counter[15]_i_3_n_0\,
      O => \rpmlut_addr_rep[13]_i_1_n_0\
    );
rpmlut_data_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_01 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_02 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_03 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_04 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_05 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_06 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_07 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_08 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_09 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_0A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_0B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_0C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_0D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_0E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_0F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_10 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_11 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_12 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_13 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_14 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_15 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_16 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_17 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_18 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_19 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_1A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_1B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_1C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_1D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_1E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_1F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_20 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_21 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_22 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_23 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_24 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_25 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_26 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_27 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_28 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_29 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_2A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_2B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_2C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_2D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_2E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_2F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_30 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_31 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_32 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_33 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_34 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_35 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_36 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_37 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_38 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_39 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_3A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_3B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_3C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_3D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_3E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_3F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_40 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_41 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_42 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_43 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_44 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_45 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_46 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_47 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_48 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_49 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_4A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_4B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_4C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_4D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_4E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_4F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_50 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_51 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_52 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_53 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_54 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_55 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_56 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_57 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_58 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_59 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_5A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_5B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_5C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_5D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_5E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_5F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_60 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_61 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_62 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_63 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_64 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_65 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_66 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_67 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_68 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_69 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_6A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_6B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_6C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_6D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_6E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_6F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_70 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_71 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_72 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_73 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_74 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_75 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_76 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_77 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_78 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_79 => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_7A => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_7B => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_7C => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_7D => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_7E => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_7F => X"72D872D872D872D872D872D872D872D872D872D872D872D872D872D872D872D8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(1 downto 0),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_01 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_02 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_03 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_04 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_05 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_06 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_07 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_08 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_09 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_0A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_0B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_0C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_0D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_0E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_0F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_10 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_11 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_12 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_13 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_14 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_15 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_16 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_17 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_18 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_19 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_1A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_1B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_1C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_1D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_1E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_1F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_20 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_21 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_22 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_23 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_24 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_25 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_26 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_27 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_28 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_29 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_2A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_2B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_2C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_2D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_2E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_2F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_30 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_31 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_32 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_33 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_34 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_35 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_36 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_37 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_38 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_39 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_3A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_3B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_3C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_3D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_3E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_3F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_40 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_41 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_42 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_43 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_44 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_45 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_46 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_47 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_48 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_49 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_4A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_4B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_4C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_4D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_4E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_4F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_50 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_51 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_52 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_53 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_54 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_55 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_56 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_57 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_58 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_59 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_5A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_5B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_5C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_5D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_5E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_5F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_60 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_61 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_62 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_63 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_64 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_65 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_66 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_67 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_68 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_69 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_6A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_6B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_6C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_6D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_6E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_6F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_70 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_71 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_72 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_73 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_74 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_75 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_76 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_77 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_78 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_79 => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_7A => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_7B => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_7C => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_7D => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_7E => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_7F => X"E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(3 downto 2),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_01 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_02 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_03 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_04 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_05 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_06 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_07 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_08 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_09 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_0A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_0B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_0C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_0D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_0E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_0F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_10 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_11 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_12 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_13 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_14 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_15 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_16 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_17 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_18 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_19 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_1A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_1B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_1C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_1D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_1E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_1F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_20 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_21 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_22 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_23 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_24 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_25 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_26 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_27 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_28 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_29 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_2A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_2B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_2C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_2D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_2E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_2F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_30 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_31 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_32 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_33 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_34 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_35 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_36 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_37 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_38 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_39 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_3A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_3B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_3C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_3D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_3E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_3F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_40 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_41 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_42 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_43 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_44 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_45 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_46 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_47 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_48 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_49 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_4A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_4B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_4C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_4D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_4E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_4F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_50 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_51 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_52 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_53 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_54 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_55 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_56 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_57 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_58 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_59 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_5A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_5B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_5C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_5D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_5E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_5F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_60 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_61 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_62 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_63 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_64 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_65 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_66 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_67 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_68 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_69 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_6A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_6B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_6C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_6D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_6E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_6F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_70 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_71 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_72 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_73 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_74 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_75 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_76 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_77 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_78 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_79 => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_7A => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_7B => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_7C => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_7D => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_7E => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_7F => X"FFFAAA5554003FFFAAA5550003FFEAAA555000FFFEAA9555000FFFAAA9554000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(5 downto 4),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_01 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_02 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_03 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_04 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_05 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_06 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_07 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_08 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_09 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_0A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_0B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_0C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_0D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_0E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_0F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_10 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_11 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_12 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_13 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_14 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_15 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_16 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_17 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_18 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_19 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_1A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_1B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_1C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_1D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_1E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_1F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_20 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_21 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_22 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_23 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_24 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_25 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_26 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_27 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_28 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_29 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_2A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_2B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_2C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_2D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_2E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_2F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_30 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_31 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_32 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_33 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_34 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_35 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_36 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_37 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_38 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_39 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_3A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_3B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_3C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_3D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_3E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_3F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_40 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_41 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_42 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_43 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_44 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_45 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_46 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_47 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_48 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_49 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_4A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_4B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_4C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_4D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_4E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_4F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_50 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_51 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_52 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_53 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_54 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_55 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_56 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_57 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_58 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_59 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_5A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_5B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_5C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_5D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_5E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_5F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_60 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_61 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_62 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_63 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_64 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_65 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_66 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_67 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_68 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_69 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_6A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_6B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_6C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_6D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_6E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_6F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_70 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_71 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_72 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_73 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_74 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_75 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_76 => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_77 => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_78 => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_79 => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_7A => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_7B => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_7C => X"0000000000003FFFFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000",
      INIT_7D => X"55555555555540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555",
      INIT_7E => X"AAAAAAAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_7F => X"FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000000FFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(7 downto 6),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_03 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_04 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_08 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_0B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_0C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_0E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_10 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_14 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_18 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_1C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_20 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_24 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_28 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_2C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_2E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_30 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_34 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_38 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_3C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_40 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_41 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_43 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_44 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_46 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_48 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_49 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_4C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_50 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_51 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_53 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_54 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_58 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_5B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_5C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_5E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_60 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_61 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_63 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_64 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_66 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_68 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_6B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_6C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_6E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_70 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_73 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_74 => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_78 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_79 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_7B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_7C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_7E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(9 downto 8),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_37 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_47 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_51 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_54 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_60 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_61 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_62 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_6A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_6D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_7A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(11 downto 10),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_53 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_54 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_57 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_58 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_74 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_75 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(13 downto 12),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_51 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_57 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_58 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_59 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_60 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_61 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_62 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_63 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_64 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_65 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_66 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_68 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_74 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_77 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \^addr\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_7_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(15 downto 14),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_b,
      I1 => rst,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_a,
      I1 => rst,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \state[0]_i_1_n_0\,
      Q => sel0(2)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \state[1]_i_1_n_0\,
      Q => sel0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_QCS_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_QCS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_QCS_0_0 : entity is "design_2_QCS_0_0,QCS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_QCS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_QCS_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_QCS_0_0 : entity is "QCS,Vivado 2023.1";
end design_2_QCS_0_0;

architecture STRUCTURE of design_2_QCS_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk_counter\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^rpm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  CLK_COUNTER(31) <= \<const0>\;
  CLK_COUNTER(30) <= \<const0>\;
  CLK_COUNTER(29) <= \<const0>\;
  CLK_COUNTER(28) <= \<const0>\;
  CLK_COUNTER(27) <= \<const0>\;
  CLK_COUNTER(26) <= \<const0>\;
  CLK_COUNTER(25) <= \<const0>\;
  CLK_COUNTER(24) <= \<const0>\;
  CLK_COUNTER(23) <= \<const0>\;
  CLK_COUNTER(22) <= \<const0>\;
  CLK_COUNTER(21) <= \<const0>\;
  CLK_COUNTER(20) <= \<const0>\;
  CLK_COUNTER(19 downto 0) <= \^clk_counter\(19 downto 0);
  RPM(31) <= \<const0>\;
  RPM(30) <= \<const0>\;
  RPM(29) <= \<const0>\;
  RPM(28) <= \<const0>\;
  RPM(27) <= \<const0>\;
  RPM(26) <= \<const0>\;
  RPM(25) <= \<const0>\;
  RPM(24) <= \<const0>\;
  RPM(23) <= \<const0>\;
  RPM(22) <= \<const0>\;
  RPM(21) <= \<const0>\;
  RPM(20) <= \<const0>\;
  RPM(19) <= \<const0>\;
  RPM(18) <= \<const0>\;
  RPM(17) <= \<const0>\;
  RPM(16) <= \<const0>\;
  RPM(15 downto 0) <= \^rpm\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_2_QCS_0_0_QCS
     port map (
      ADDR(13 downto 0) => ADDR(13 downto 0),
      CH_COUNTER(15 downto 0) => CH_COUNTER(15 downto 0),
      CLK_COUNTER(19 downto 0) => \^clk_counter\(19 downto 0),
      REC(31 downto 0) => REC(31 downto 0),
      RPM(15 downto 0) => \^rpm\(15 downto 0),
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
