-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct 16 07:25:48 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top QCS_1_encoding_sequencer_0_0 -prefix
--               QCS_1_encoding_sequencer_0_0_ QCS_1_encoding_sequencer_0_0_sim_netlist.vhdl
-- Design      : QCS_1_encoding_sequencer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_1_encoding_sequencer_0_0_encoding_sequencer is
  port (
    ch_b : out STD_LOGIC;
    ch_a : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end QCS_1_encoding_sequencer_0_0_encoding_sequencer;

architecture STRUCTURE of QCS_1_encoding_sequencer_0_0_encoding_sequencer is
  signal \FSM_sequential_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ch_a\ : STD_LOGIC;
  signal ch_a_reg_i_10_n_0 : STD_LOGIC;
  signal ch_a_reg_i_11_n_0 : STD_LOGIC;
  signal ch_a_reg_i_12_n_0 : STD_LOGIC;
  signal ch_a_reg_i_13_n_0 : STD_LOGIC;
  signal ch_a_reg_i_14_n_0 : STD_LOGIC;
  signal ch_a_reg_i_15_n_0 : STD_LOGIC;
  signal ch_a_reg_i_16_n_0 : STD_LOGIC;
  signal ch_a_reg_i_17_n_0 : STD_LOGIC;
  signal ch_a_reg_i_18_n_0 : STD_LOGIC;
  signal ch_a_reg_i_19_n_0 : STD_LOGIC;
  signal ch_a_reg_i_1_n_0 : STD_LOGIC;
  signal ch_a_reg_i_20_n_0 : STD_LOGIC;
  signal ch_a_reg_i_21_n_0 : STD_LOGIC;
  signal ch_a_reg_i_2_n_0 : STD_LOGIC;
  signal ch_a_reg_i_3_n_0 : STD_LOGIC;
  signal ch_a_reg_i_4_n_0 : STD_LOGIC;
  signal ch_a_reg_i_5_n_0 : STD_LOGIC;
  signal ch_a_reg_i_6_n_0 : STD_LOGIC;
  signal ch_a_reg_i_7_n_0 : STD_LOGIC;
  signal ch_a_reg_i_8_n_0 : STD_LOGIC;
  signal ch_a_reg_i_9_n_0 : STD_LOGIC;
  signal \^ch_b\ : STD_LOGIC;
  signal ch_b_reg : STD_LOGIC;
  signal ch_b_reg_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seq_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \seq_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \seq_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \seq_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \seq_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \seq_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \seq_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal seq_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \seq_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \seq_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \seq_next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal seq_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seq_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_seq_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_seq_state_reg[0]\ : label is "SEQ_STATE_1:00,SEQ_STATE_2:01,SEQ_STATE_3:10,SEQ_STATE_4:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_seq_state_reg[1]\ : label is "SEQ_STATE_1:00,SEQ_STATE_2:01,SEQ_STATE_3:10,SEQ_STATE_4:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_01:01,STATE_10:10,STATE_00:00,STATE_11:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_01:01,STATE_10:10,STATE_00:00,STATE_11:11";
  attribute SOFT_HLUTNM of ch_a_reg_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ch_a_reg_i_19 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ch_a_reg_i_21 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ch_a_reg_i_8 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \seq_counter[0]_i_10\ : label is "soft_lutpair2";
begin
  ch_a <= \^ch_a\;
  ch_b <= \^ch_b\;
\FSM_sequential_next_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      I2 => next_state(0),
      O => \FSM_sequential_next_state[0]_i_1_n_0\
    );
\FSM_sequential_next_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \FSM_sequential_next_state[1]_i_2_n_0\,
      I3 => next_state(1),
      O => \FSM_sequential_next_state[1]_i_1_n_0\
    );
\FSM_sequential_next_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055F7"
    )
        port map (
      I0 => seq_counter_reg(15),
      I1 => \FSM_sequential_next_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_next_state[1]_i_4_n_0\,
      I3 => seq_counter_reg(14),
      I4 => seq_counter_reg(16),
      O => \FSM_sequential_next_state[1]_i_2_n_0\
    );
\FSM_sequential_next_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => seq_counter_reg(10),
      I1 => \FSM_sequential_next_state[1]_i_5_n_0\,
      I2 => seq_counter_reg(1),
      I3 => seq_counter_reg(6),
      I4 => seq_counter_reg(0),
      I5 => \FSM_sequential_next_state[1]_i_6_n_0\,
      O => \FSM_sequential_next_state[1]_i_3_n_0\
    );
\FSM_sequential_next_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => seq_counter_reg(11),
      I1 => seq_counter_reg(13),
      I2 => seq_counter_reg(12),
      O => \FSM_sequential_next_state[1]_i_4_n_0\
    );
\FSM_sequential_next_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => seq_counter_reg(7),
      I1 => seq_counter_reg(9),
      I2 => seq_counter_reg(8),
      O => \FSM_sequential_next_state[1]_i_5_n_0\
    );
\FSM_sequential_next_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => seq_counter_reg(5),
      I1 => seq_counter_reg(4),
      I2 => seq_counter_reg(3),
      I3 => seq_counter_reg(2),
      O => \FSM_sequential_next_state[1]_i_6_n_0\
    );
\FSM_sequential_next_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_next_state[0]_i_1_n_0\,
      Q => next_state(0)
    );
\FSM_sequential_next_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_next_state[1]_i_1_n_0\,
      Q => next_state(1)
    );
\FSM_sequential_seq_next_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575554"
    )
        port map (
      I0 => seq_state(0),
      I1 => ch_a_reg_i_4_n_0,
      I2 => ch_a_reg_i_3_n_0,
      I3 => ch_a_reg_i_2_n_0,
      I4 => \seq_next_state__0\(0),
      O => \FSM_sequential_seq_next_state[0]_i_1_n_0\
    );
\FSM_sequential_seq_next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666F66666660"
    )
        port map (
      I0 => seq_state(0),
      I1 => \FSM_sequential_seq_state_reg_n_0_[1]\,
      I2 => ch_a_reg_i_4_n_0,
      I3 => ch_a_reg_i_3_n_0,
      I4 => ch_a_reg_i_2_n_0,
      I5 => \seq_next_state__0\(1),
      O => \FSM_sequential_seq_next_state[1]_i_1_n_0\
    );
\FSM_sequential_seq_next_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_seq_next_state[0]_i_1_n_0\,
      Q => \seq_next_state__0\(0)
    );
\FSM_sequential_seq_next_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_seq_next_state[1]_i_1_n_0\,
      Q => \seq_next_state__0\(1)
    );
\FSM_sequential_seq_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_next_state__0\(0),
      Q => seq_state(0),
      R => '0'
    );
\FSM_sequential_seq_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_next_state__0\(1),
      Q => \FSM_sequential_seq_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(0),
      Q => \FSM_sequential_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(1),
      Q => \FSM_sequential_state_reg_n_0_[1]\,
      R => '0'
    );
ch_a_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAB0000AAA8"
    )
        port map (
      I0 => \FSM_sequential_seq_state_reg_n_0_[1]\,
      I1 => ch_a_reg_i_2_n_0,
      I2 => ch_a_reg_i_3_n_0,
      I3 => ch_a_reg_i_4_n_0,
      I4 => rst,
      I5 => \^ch_a\,
      O => ch_a_reg_i_1_n_0
    );
ch_a_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => ch_a_reg_i_12_n_0,
      I4 => \seq_counter[0]_i_10_n_0\,
      I5 => counter_reg(9),
      O => ch_a_reg_i_10_n_0
    );
ch_a_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888080"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(7),
      I3 => ch_a_reg_i_20_n_0,
      I4 => counter_reg(6),
      I5 => ch_a_reg_i_21_n_0,
      O => ch_a_reg_i_11_n_0
    );
ch_a_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => ch_a_reg_i_12_n_0
    );
ch_a_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => counter_reg(16),
      O => ch_a_reg_i_13_n_0
    );
ch_a_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(28),
      I2 => counter_reg(25),
      I3 => counter_reg(26),
      O => ch_a_reg_i_14_n_0
    );
ch_a_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => counter_reg(12),
      O => ch_a_reg_i_15_n_0
    );
ch_a_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(24),
      I2 => counter_reg(18),
      I3 => counter_reg(19),
      O => ch_a_reg_i_16_n_0
    );
ch_a_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(17),
      I3 => counter_reg(20),
      O => ch_a_reg_i_17_n_0
    );
ch_a_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => ch_a_reg_i_18_n_0
    );
ch_a_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(29),
      O => ch_a_reg_i_19_n_0
    );
ch_a_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC0CC40CC40"
    )
        port map (
      I0 => ch_a_reg_i_5_n_0,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => ch_a_reg_i_6_n_0,
      I4 => ch_a_reg_i_7_n_0,
      I5 => counter_reg(11),
      O => ch_a_reg_i_2_n_0
    );
ch_a_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => counter_reg(5),
      O => ch_a_reg_i_20_n_0
    );
ch_a_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      O => ch_a_reg_i_21_n_0
    );
ch_a_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => ch_a_reg_i_8_n_0,
      I1 => counter_reg(15),
      I2 => ch_a_reg_i_9_n_0,
      I3 => ch_a_reg_i_10_n_0,
      I4 => counter_reg(13),
      I5 => counter_reg(14),
      O => ch_a_reg_i_3_n_0
    );
ch_a_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF80"
    )
        port map (
      I0 => ch_a_reg_i_11_n_0,
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => ch_a_reg_i_9_n_0,
      I4 => \FSM_sequential_state_reg_n_0_[0]\,
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => ch_a_reg_i_4_n_0
    );
ch_a_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter_reg(6),
      I4 => ch_a_reg_i_12_n_0,
      I5 => counter_reg(10),
      O => ch_a_reg_i_5_n_0
    );
ch_a_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ch_a_reg_i_13_n_0,
      I1 => ch_a_reg_i_14_n_0,
      I2 => ch_a_reg_i_15_n_0,
      I3 => ch_a_reg_i_16_n_0,
      I4 => ch_a_reg_i_17_n_0,
      O => ch_a_reg_i_6_n_0
    );
ch_a_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      I3 => ch_a_reg_i_18_n_0,
      I4 => counter_reg(10),
      I5 => counter_reg(9),
      O => ch_a_reg_i_7_n_0
    );
ch_a_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => ch_a_reg_i_8_n_0
    );
ch_a_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(31),
      I2 => ch_a_reg_i_19_n_0,
      I3 => ch_a_reg_i_14_n_0,
      I4 => ch_a_reg_i_16_n_0,
      I5 => ch_a_reg_i_17_n_0,
      O => ch_a_reg_i_9_n_0
    );
ch_a_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_a_reg_i_1_n_0,
      Q => \^ch_a\
    );
ch_b_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAB0000AAA8"
    )
        port map (
      I0 => ch_b_reg,
      I1 => ch_a_reg_i_2_n_0,
      I2 => ch_a_reg_i_3_n_0,
      I3 => ch_a_reg_i_4_n_0,
      I4 => rst,
      I5 => \^ch_b\,
      O => ch_b_reg_i_1_n_0
    );
ch_b_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seq_state(0),
      I1 => \FSM_sequential_seq_state_reg_n_0_[1]\,
      O => ch_b_reg
    );
ch_b_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_b_reg_i_1_n_0,
      Q => \^ch_b\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\seq_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAABAFFFFFFFF"
    )
        port map (
      I0 => ch_a_reg_i_2_n_0,
      I1 => \seq_counter[0]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \seq_counter[0]_i_4_n_0\,
      I5 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[0]_i_1_n_0\
    );
\seq_counter[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(12),
      O => \seq_counter[0]_i_10_n_0\
    );
\seq_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => ch_a_reg_i_10_n_0,
      I3 => ch_a_reg_i_9_n_0,
      I4 => counter_reg(15),
      O => \seq_counter[0]_i_3_n_0\
    );
\seq_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => ch_a_reg_i_9_n_0,
      I1 => counter_reg(15),
      I2 => counter_reg(14),
      I3 => \seq_counter[0]_i_9_n_0\,
      I4 => \seq_counter[0]_i_10_n_0\,
      I5 => counter_reg(13),
      O => \seq_counter[0]_i_4_n_0\
    );
\seq_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(3),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[0]_i_5_n_0\
    );
\seq_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(2),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[0]_i_6_n_0\
    );
\seq_counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(1),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[0]_i_7_n_0\
    );
\seq_counter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => seq_counter_reg(0),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[0]_i_8_n_0\
    );
\seq_counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2000000"
    )
        port map (
      I0 => counter_reg(6),
      I1 => ch_a_reg_i_20_n_0,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \seq_counter[0]_i_9_n_0\
    );
\seq_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(15),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[12]_i_2_n_0\
    );
\seq_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(14),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[12]_i_3_n_0\
    );
\seq_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(13),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[12]_i_4_n_0\
    );
\seq_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(12),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[12]_i_5_n_0\
    );
\seq_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(7),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[4]_i_2_n_0\
    );
\seq_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(6),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[4]_i_3_n_0\
    );
\seq_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(5),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[4]_i_4_n_0\
    );
\seq_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(4),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[4]_i_5_n_0\
    );
\seq_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(11),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[8]_i_2_n_0\
    );
\seq_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(10),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[8]_i_3_n_0\
    );
\seq_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(9),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[8]_i_4_n_0\
    );
\seq_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seq_counter_reg(8),
      I1 => \FSM_sequential_next_state[1]_i_2_n_0\,
      O => \seq_counter[8]_i_5_n_0\
    );
\seq_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[0]_i_2_n_7\,
      Q => seq_counter_reg(0)
    );
\seq_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_counter_reg[0]_i_2_n_0\,
      CO(2) => \seq_counter_reg[0]_i_2_n_1\,
      CO(1) => \seq_counter_reg[0]_i_2_n_2\,
      CO(0) => \seq_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_next_state[1]_i_2_n_0\,
      O(3) => \seq_counter_reg[0]_i_2_n_4\,
      O(2) => \seq_counter_reg[0]_i_2_n_5\,
      O(1) => \seq_counter_reg[0]_i_2_n_6\,
      O(0) => \seq_counter_reg[0]_i_2_n_7\,
      S(3) => \seq_counter[0]_i_5_n_0\,
      S(2) => \seq_counter[0]_i_6_n_0\,
      S(1) => \seq_counter[0]_i_7_n_0\,
      S(0) => \seq_counter[0]_i_8_n_0\
    );
\seq_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[8]_i_1_n_5\,
      Q => seq_counter_reg(10)
    );
\seq_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[8]_i_1_n_4\,
      Q => seq_counter_reg(11)
    );
\seq_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[12]_i_1_n_7\,
      Q => seq_counter_reg(12)
    );
\seq_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[8]_i_1_n_0\,
      CO(3) => \seq_counter_reg[12]_i_1_n_0\,
      CO(2) => \seq_counter_reg[12]_i_1_n_1\,
      CO(1) => \seq_counter_reg[12]_i_1_n_2\,
      CO(0) => \seq_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[12]_i_1_n_4\,
      O(2) => \seq_counter_reg[12]_i_1_n_5\,
      O(1) => \seq_counter_reg[12]_i_1_n_6\,
      O(0) => \seq_counter_reg[12]_i_1_n_7\,
      S(3) => \seq_counter[12]_i_2_n_0\,
      S(2) => \seq_counter[12]_i_3_n_0\,
      S(1) => \seq_counter[12]_i_4_n_0\,
      S(0) => \seq_counter[12]_i_5_n_0\
    );
\seq_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[12]_i_1_n_6\,
      Q => seq_counter_reg(13)
    );
\seq_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[12]_i_1_n_5\,
      Q => seq_counter_reg(14)
    );
\seq_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[12]_i_1_n_4\,
      Q => seq_counter_reg(15)
    );
\seq_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[16]_i_1_n_3\,
      Q => seq_counter_reg(16)
    );
\seq_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_seq_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \seq_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\seq_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[0]_i_2_n_6\,
      Q => seq_counter_reg(1)
    );
\seq_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[0]_i_2_n_5\,
      Q => seq_counter_reg(2)
    );
\seq_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[0]_i_2_n_4\,
      Q => seq_counter_reg(3)
    );
\seq_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[4]_i_1_n_7\,
      Q => seq_counter_reg(4)
    );
\seq_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[0]_i_2_n_0\,
      CO(3) => \seq_counter_reg[4]_i_1_n_0\,
      CO(2) => \seq_counter_reg[4]_i_1_n_1\,
      CO(1) => \seq_counter_reg[4]_i_1_n_2\,
      CO(0) => \seq_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[4]_i_1_n_4\,
      O(2) => \seq_counter_reg[4]_i_1_n_5\,
      O(1) => \seq_counter_reg[4]_i_1_n_6\,
      O(0) => \seq_counter_reg[4]_i_1_n_7\,
      S(3) => \seq_counter[4]_i_2_n_0\,
      S(2) => \seq_counter[4]_i_3_n_0\,
      S(1) => \seq_counter[4]_i_4_n_0\,
      S(0) => \seq_counter[4]_i_5_n_0\
    );
\seq_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[4]_i_1_n_6\,
      Q => seq_counter_reg(5)
    );
\seq_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[4]_i_1_n_5\,
      Q => seq_counter_reg(6)
    );
\seq_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[4]_i_1_n_4\,
      Q => seq_counter_reg(7)
    );
\seq_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[8]_i_1_n_7\,
      Q => seq_counter_reg(8)
    );
\seq_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter_reg[4]_i_1_n_0\,
      CO(3) => \seq_counter_reg[8]_i_1_n_0\,
      CO(2) => \seq_counter_reg[8]_i_1_n_1\,
      CO(1) => \seq_counter_reg[8]_i_1_n_2\,
      CO(0) => \seq_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter_reg[8]_i_1_n_4\,
      O(2) => \seq_counter_reg[8]_i_1_n_5\,
      O(1) => \seq_counter_reg[8]_i_1_n_6\,
      O(0) => \seq_counter_reg[8]_i_1_n_7\,
      S(3) => \seq_counter[8]_i_2_n_0\,
      S(2) => \seq_counter[8]_i_3_n_0\,
      S(1) => \seq_counter[8]_i_4_n_0\,
      S(0) => \seq_counter[8]_i_5_n_0\
    );
\seq_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[0]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter_reg[8]_i_1_n_6\,
      Q => seq_counter_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_1_encoding_sequencer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : out STD_LOGIC;
    ch_b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of QCS_1_encoding_sequencer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of QCS_1_encoding_sequencer_0_0 : entity is "QCS_1_encoding_sequencer_0_0,encoding_sequencer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of QCS_1_encoding_sequencer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of QCS_1_encoding_sequencer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of QCS_1_encoding_sequencer_0_0 : entity is "encoding_sequencer,Vivado 2023.1";
end QCS_1_encoding_sequencer_0_0;

architecture STRUCTURE of QCS_1_encoding_sequencer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.QCS_1_encoding_sequencer_0_0_encoding_sequencer
     port map (
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
