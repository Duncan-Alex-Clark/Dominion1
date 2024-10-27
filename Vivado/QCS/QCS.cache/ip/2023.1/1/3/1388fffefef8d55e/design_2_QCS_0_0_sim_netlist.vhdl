-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct 23 16:12:41 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_QCS_0_0_sim_netlist.vhdl
-- Design      : design_2_QCS_0_0
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
    ch_a : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS is
  signal \^rec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_counter : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal clk_counter0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \clk_counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clk_counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ppr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ppr_reg : signal is "true";
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
  signal rpmlut_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of rpmlut_addr : signal is "true";
  signal rpmlut_addr_inferred_i_17_n_0 : STD_LOGIC;
  signal rpmlut_addr_inferred_i_18_n_0 : STD_LOGIC;
  signal rpmlut_addr_inferred_i_19_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_clk_counter0_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_counter0_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_counter0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter0_inferred__0/i__carry__3\ : label is 35;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
begin
  REC(31 downto 0) <= \^rec\(31 downto 0);
\clk_counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter0_inferred__0/i__carry_n_0\,
      CO(2) => \clk_counter0_inferred__0/i__carry_n_1\,
      CO(1) => \clk_counter0_inferred__0/i__carry_n_2\,
      CO(0) => \clk_counter0_inferred__0/i__carry_n_3\,
      CYINIT => clk_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(4 downto 1),
      S(3 downto 0) => clk_counter(4 downto 1)
    );
\clk_counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_inferred__0/i__carry_n_0\,
      CO(3) => \clk_counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \clk_counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \clk_counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \clk_counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(8 downto 5),
      S(3 downto 0) => clk_counter(8 downto 5)
    );
\clk_counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \clk_counter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \clk_counter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \clk_counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \clk_counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(12 downto 9),
      S(3 downto 0) => clk_counter(12 downto 9)
    );
\clk_counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \clk_counter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \clk_counter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \clk_counter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \clk_counter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(16 downto 13),
      S(3 downto 0) => clk_counter(16 downto 13)
    );
\clk_counter0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_inferred__0/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW_clk_counter0_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_counter0_inferred__0/i__carry__3_n_2\,
      CO(0) => \clk_counter0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_counter0_inferred__0/i__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => clk_counter0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => clk_counter(19 downto 17)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8FFF"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter(0),
      O => p_1_in(0)
    );
\clk_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(10),
      O => p_1_in(10)
    );
\clk_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(11),
      O => p_1_in(11)
    );
\clk_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(12),
      O => p_1_in(12)
    );
\clk_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(13),
      O => p_1_in(13)
    );
\clk_counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(14),
      O => p_1_in(14)
    );
\clk_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(15),
      O => p_1_in(15)
    );
\clk_counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(16),
      O => p_1_in(16)
    );
\clk_counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(17),
      O => p_1_in(17)
    );
\clk_counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(18),
      O => p_1_in(18)
    );
\clk_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(19),
      O => p_1_in(19)
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(1),
      O => p_1_in(1)
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(2),
      O => p_1_in(2)
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(3),
      O => p_1_in(3)
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(4),
      O => p_1_in(4)
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(5),
      O => p_1_in(5)
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(6),
      O => p_1_in(6)
    );
\clk_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(7),
      O => p_1_in(7)
    );
\clk_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(8),
      O => p_1_in(8)
    );
\clk_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => clk_counter0(9),
      O => p_1_in(9)
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(0),
      Q => clk_counter(0)
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(10),
      Q => clk_counter(10)
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(11),
      Q => clk_counter(11)
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(12),
      Q => clk_counter(12)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(13),
      Q => clk_counter(13)
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(14),
      Q => clk_counter(14)
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(15),
      Q => clk_counter(15)
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(16),
      Q => clk_counter(16)
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(17),
      Q => clk_counter(17)
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(18),
      Q => clk_counter(18)
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(19),
      Q => clk_counter(19)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(1),
      Q => clk_counter(1)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(2),
      Q => clk_counter(2)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(3),
      Q => clk_counter(3)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(4),
      Q => clk_counter(4)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(5),
      Q => clk_counter(5)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(6),
      Q => clk_counter(6)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(7),
      Q => clk_counter(7)
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(8),
      Q => clk_counter(8)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(9),
      Q => clk_counter(9)
    );
insti_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(31)
    );
insti_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(30)
    );
insti_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(21)
    );
insti_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(20)
    );
insti_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(19)
    );
insti_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(18)
    );
insti_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(17)
    );
insti_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(16)
    );
insti_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(15)
    );
insti_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(14)
    );
insti_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(13)
    );
insti_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(12)
    );
insti_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(29)
    );
insti_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(11)
    );
insti_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(10)
    );
insti_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(9)
    );
insti_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(8)
    );
insti_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(7)
    );
insti_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(6)
    );
insti_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(5)
    );
insti_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(4)
    );
insti_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(3)
    );
insti_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(2)
    );
insti_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(28)
    );
insti_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(1)
    );
insti_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(0)
    );
insti_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(27)
    );
insti_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(26)
    );
insti_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(25)
    );
insti_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(24)
    );
insti_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(23)
    );
insti_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ppr_reg(22)
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
      O => p_0_in(0)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(10)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(11)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(12)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(13)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(14)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(15)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(16)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(17)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(18)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(19)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(1)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(20)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(21)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(22)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(23)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(24)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(25)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(26)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(27)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(28)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(29)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(2)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(30)
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
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(31),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(31)
    );
\rec_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_a,
      I1 => rst,
      O => next_state(1)
    );
\rec_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_b,
      I1 => rst,
      O => next_state(0)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(3)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(4)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(5)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(6)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(7)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(8)
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
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(9)
    );
\rec_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(0),
      Q => \^rec\(0)
    );
\rec_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(10),
      Q => \^rec\(10)
    );
\rec_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(11),
      Q => \^rec\(11)
    );
\rec_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(12),
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
      D => p_0_in(13),
      Q => \^rec\(13)
    );
\rec_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(14),
      Q => \^rec\(14)
    );
\rec_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(15),
      Q => \^rec\(15)
    );
\rec_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(16),
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
      D => p_0_in(17),
      Q => \^rec\(17)
    );
\rec_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(18),
      Q => \^rec\(18)
    );
\rec_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(19),
      Q => \^rec\(19)
    );
\rec_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(1),
      Q => \^rec\(1)
    );
\rec_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(20),
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
      D => p_0_in(21),
      Q => \^rec\(21)
    );
\rec_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(22),
      Q => \^rec\(22)
    );
\rec_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(23),
      Q => \^rec\(23)
    );
\rec_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(24),
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
      D => p_0_in(25),
      Q => \^rec\(25)
    );
\rec_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(26),
      Q => \^rec\(26)
    );
\rec_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(27),
      Q => \^rec\(27)
    );
\rec_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(28),
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
      D => p_0_in(29),
      Q => \^rec\(29)
    );
\rec_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(2),
      Q => \^rec\(2)
    );
\rec_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(30),
      Q => \^rec\(30)
    );
\rec_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(31),
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
      D => p_0_in(3),
      Q => \^rec\(3)
    );
\rec_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(4),
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
      D => p_0_in(5),
      Q => \^rec\(5)
    );
\rec_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(6),
      Q => \^rec\(6)
    );
\rec_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(7),
      Q => \^rec\(7)
    );
\rec_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(8),
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
      D => p_0_in(9),
      Q => \^rec\(9)
    );
rpmlut_addr_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(15),
      O => rpmlut_addr(15)
    );
rpmlut_addr_inferred_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(6),
      O => rpmlut_addr(6)
    );
rpmlut_addr_inferred_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(5),
      O => rpmlut_addr(5)
    );
rpmlut_addr_inferred_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(4),
      O => rpmlut_addr(4)
    );
rpmlut_addr_inferred_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(3),
      O => rpmlut_addr(3)
    );
rpmlut_addr_inferred_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(2),
      O => rpmlut_addr(2)
    );
rpmlut_addr_inferred_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(1),
      O => rpmlut_addr(1)
    );
rpmlut_addr_inferred_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(0),
      O => rpmlut_addr(0)
    );
rpmlut_addr_inferred_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => clk_counter(15),
      I1 => clk_counter(10),
      I2 => clk_counter(11),
      I3 => clk_counter(13),
      I4 => clk_counter(12),
      O => rpmlut_addr_inferred_i_17_n_0
    );
rpmlut_addr_inferred_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => clk_counter(6),
      I1 => clk_counter(7),
      I2 => clk_counter(8),
      I3 => clk_counter(9),
      O => rpmlut_addr_inferred_i_18_n_0
    );
rpmlut_addr_inferred_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => clk_counter(17),
      I1 => clk_counter(16),
      I2 => clk_counter(14),
      I3 => clk_counter(15),
      O => rpmlut_addr_inferred_i_19_n_0
    );
rpmlut_addr_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(14),
      O => rpmlut_addr(14)
    );
rpmlut_addr_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(13),
      O => rpmlut_addr(13)
    );
rpmlut_addr_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(12),
      O => rpmlut_addr(12)
    );
rpmlut_addr_inferred_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(11),
      O => rpmlut_addr(11)
    );
rpmlut_addr_inferred_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(10),
      O => rpmlut_addr(10)
    );
rpmlut_addr_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(9),
      O => rpmlut_addr(9)
    );
rpmlut_addr_inferred_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(8),
      O => rpmlut_addr(8)
    );
rpmlut_addr_inferred_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => rpmlut_addr_inferred_i_17_n_0,
      I1 => rpmlut_addr_inferred_i_18_n_0,
      I2 => clk_counter(18),
      I3 => clk_counter(19),
      I4 => rpmlut_addr_inferred_i_19_n_0,
      I5 => rpmlut_addr(7),
      O => rpmlut_addr(7)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    ppr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_QCS_0_0,QCS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
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
  RPM(15) <= \<const0>\;
  RPM(14) <= \<const0>\;
  RPM(13) <= \<const0>\;
  RPM(12) <= \<const0>\;
  RPM(11) <= \<const0>\;
  RPM(10) <= \<const0>\;
  RPM(9) <= \<const0>\;
  RPM(8) <= \<const0>\;
  RPM(7) <= \<const0>\;
  RPM(6) <= \<const0>\;
  RPM(5) <= \<const0>\;
  RPM(4) <= \<const0>\;
  RPM(3) <= \<const0>\;
  RPM(2) <= \<const0>\;
  RPM(1) <= \<const0>\;
  RPM(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS
     port map (
      REC(31 downto 0) => REC(31 downto 0),
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
