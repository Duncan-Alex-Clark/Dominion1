// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct 23 16:12:41 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_QCS_0_0_sim_netlist.v
// Design      : design_2_QCS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS
   (REC,
    ch_a,
    rst,
    ch_b,
    clk);
  output [31:0]REC;
  input ch_a;
  input rst;
  input ch_b;
  input clk;

  wire [31:0]REC;
  wire ch_a;
  wire ch_b;
  wire clk;
  wire [19:0]clk_counter;
  wire [19:1]clk_counter0;
  wire \clk_counter0_inferred__0/i__carry__0_n_0 ;
  wire \clk_counter0_inferred__0/i__carry__0_n_1 ;
  wire \clk_counter0_inferred__0/i__carry__0_n_2 ;
  wire \clk_counter0_inferred__0/i__carry__0_n_3 ;
  wire \clk_counter0_inferred__0/i__carry__1_n_0 ;
  wire \clk_counter0_inferred__0/i__carry__1_n_1 ;
  wire \clk_counter0_inferred__0/i__carry__1_n_2 ;
  wire \clk_counter0_inferred__0/i__carry__1_n_3 ;
  wire \clk_counter0_inferred__0/i__carry__2_n_0 ;
  wire \clk_counter0_inferred__0/i__carry__2_n_1 ;
  wire \clk_counter0_inferred__0/i__carry__2_n_2 ;
  wire \clk_counter0_inferred__0/i__carry__2_n_3 ;
  wire \clk_counter0_inferred__0/i__carry__3_n_2 ;
  wire \clk_counter0_inferred__0/i__carry__3_n_3 ;
  wire \clk_counter0_inferred__0/i__carry_n_0 ;
  wire \clk_counter0_inferred__0/i__carry_n_1 ;
  wire \clk_counter0_inferred__0/i__carry_n_2 ;
  wire \clk_counter0_inferred__0/i__carry_n_3 ;
  wire [1:0]next_state;
  wire [31:0]p_0_in;
  wire [19:0]p_1_in;
  (* RTL_KEEP = "true" *) wire [31:0]ppr_reg;
  wire rec_reg;
  wire [31:1]rec_reg0;
  wire [31:1]rec_reg00_in;
  wire rec_reg0_carry__0_i_1_n_0;
  wire rec_reg0_carry__0_i_2_n_0;
  wire rec_reg0_carry__0_i_3_n_0;
  wire rec_reg0_carry__0_i_4_n_0;
  wire rec_reg0_carry__0_n_0;
  wire rec_reg0_carry__0_n_1;
  wire rec_reg0_carry__0_n_2;
  wire rec_reg0_carry__0_n_3;
  wire rec_reg0_carry__1_i_1_n_0;
  wire rec_reg0_carry__1_i_2_n_0;
  wire rec_reg0_carry__1_i_3_n_0;
  wire rec_reg0_carry__1_i_4_n_0;
  wire rec_reg0_carry__1_n_0;
  wire rec_reg0_carry__1_n_1;
  wire rec_reg0_carry__1_n_2;
  wire rec_reg0_carry__1_n_3;
  wire rec_reg0_carry__2_i_1_n_0;
  wire rec_reg0_carry__2_i_2_n_0;
  wire rec_reg0_carry__2_i_3_n_0;
  wire rec_reg0_carry__2_i_4_n_0;
  wire rec_reg0_carry__2_n_0;
  wire rec_reg0_carry__2_n_1;
  wire rec_reg0_carry__2_n_2;
  wire rec_reg0_carry__2_n_3;
  wire rec_reg0_carry__3_i_1_n_0;
  wire rec_reg0_carry__3_i_2_n_0;
  wire rec_reg0_carry__3_i_3_n_0;
  wire rec_reg0_carry__3_i_4_n_0;
  wire rec_reg0_carry__3_n_0;
  wire rec_reg0_carry__3_n_1;
  wire rec_reg0_carry__3_n_2;
  wire rec_reg0_carry__3_n_3;
  wire rec_reg0_carry__4_i_1_n_0;
  wire rec_reg0_carry__4_i_2_n_0;
  wire rec_reg0_carry__4_i_3_n_0;
  wire rec_reg0_carry__4_i_4_n_0;
  wire rec_reg0_carry__4_n_0;
  wire rec_reg0_carry__4_n_1;
  wire rec_reg0_carry__4_n_2;
  wire rec_reg0_carry__4_n_3;
  wire rec_reg0_carry__5_i_1_n_0;
  wire rec_reg0_carry__5_i_2_n_0;
  wire rec_reg0_carry__5_i_3_n_0;
  wire rec_reg0_carry__5_i_4_n_0;
  wire rec_reg0_carry__5_n_0;
  wire rec_reg0_carry__5_n_1;
  wire rec_reg0_carry__5_n_2;
  wire rec_reg0_carry__5_n_3;
  wire rec_reg0_carry__6_i_1_n_0;
  wire rec_reg0_carry__6_i_2_n_0;
  wire rec_reg0_carry__6_i_3_n_0;
  wire rec_reg0_carry__6_n_2;
  wire rec_reg0_carry__6_n_3;
  wire rec_reg0_carry_i_1_n_0;
  wire rec_reg0_carry_i_2_n_0;
  wire rec_reg0_carry_i_3_n_0;
  wire rec_reg0_carry_i_4_n_0;
  wire rec_reg0_carry_n_0;
  wire rec_reg0_carry_n_1;
  wire rec_reg0_carry_n_2;
  wire rec_reg0_carry_n_3;
  wire \rec_reg_reg[12]_i_2_n_0 ;
  wire \rec_reg_reg[12]_i_2_n_1 ;
  wire \rec_reg_reg[12]_i_2_n_2 ;
  wire \rec_reg_reg[12]_i_2_n_3 ;
  wire \rec_reg_reg[16]_i_2_n_0 ;
  wire \rec_reg_reg[16]_i_2_n_1 ;
  wire \rec_reg_reg[16]_i_2_n_2 ;
  wire \rec_reg_reg[16]_i_2_n_3 ;
  wire \rec_reg_reg[20]_i_2_n_0 ;
  wire \rec_reg_reg[20]_i_2_n_1 ;
  wire \rec_reg_reg[20]_i_2_n_2 ;
  wire \rec_reg_reg[20]_i_2_n_3 ;
  wire \rec_reg_reg[24]_i_2_n_0 ;
  wire \rec_reg_reg[24]_i_2_n_1 ;
  wire \rec_reg_reg[24]_i_2_n_2 ;
  wire \rec_reg_reg[24]_i_2_n_3 ;
  wire \rec_reg_reg[28]_i_2_n_0 ;
  wire \rec_reg_reg[28]_i_2_n_1 ;
  wire \rec_reg_reg[28]_i_2_n_2 ;
  wire \rec_reg_reg[28]_i_2_n_3 ;
  wire \rec_reg_reg[31]_i_5_n_2 ;
  wire \rec_reg_reg[31]_i_5_n_3 ;
  wire \rec_reg_reg[4]_i_2_n_0 ;
  wire \rec_reg_reg[4]_i_2_n_1 ;
  wire \rec_reg_reg[4]_i_2_n_2 ;
  wire \rec_reg_reg[4]_i_2_n_3 ;
  wire \rec_reg_reg[8]_i_2_n_0 ;
  wire \rec_reg_reg[8]_i_2_n_1 ;
  wire \rec_reg_reg[8]_i_2_n_2 ;
  wire \rec_reg_reg[8]_i_2_n_3 ;
  (* RTL_KEEP = "true" *) wire [15:0]rpmlut_addr;
  wire rpmlut_addr_inferred_i_17_n_0;
  wire rpmlut_addr_inferred_i_18_n_0;
  wire rpmlut_addr_inferred_i_19_n_0;
  wire rst;
  wire [3:2]sel0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:2]\NLW_clk_counter0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter0_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:2]NLW_rec_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clk_counter0_inferred__0/i__carry_n_0 ,\clk_counter0_inferred__0/i__carry_n_1 ,\clk_counter0_inferred__0/i__carry_n_2 ,\clk_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[4:1]),
        .S(clk_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter0_inferred__0/i__carry__0 
       (.CI(\clk_counter0_inferred__0/i__carry_n_0 ),
        .CO({\clk_counter0_inferred__0/i__carry__0_n_0 ,\clk_counter0_inferred__0/i__carry__0_n_1 ,\clk_counter0_inferred__0/i__carry__0_n_2 ,\clk_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[8:5]),
        .S(clk_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter0_inferred__0/i__carry__1 
       (.CI(\clk_counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\clk_counter0_inferred__0/i__carry__1_n_0 ,\clk_counter0_inferred__0/i__carry__1_n_1 ,\clk_counter0_inferred__0/i__carry__1_n_2 ,\clk_counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[12:9]),
        .S(clk_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter0_inferred__0/i__carry__2 
       (.CI(\clk_counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\clk_counter0_inferred__0/i__carry__2_n_0 ,\clk_counter0_inferred__0/i__carry__2_n_1 ,\clk_counter0_inferred__0/i__carry__2_n_2 ,\clk_counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[16:13]),
        .S(clk_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter0_inferred__0/i__carry__3 
       (.CI(\clk_counter0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_clk_counter0_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\clk_counter0_inferred__0/i__carry__3_n_2 ,\clk_counter0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter0_inferred__0/i__carry__3_O_UNCONNECTED [3],clk_counter0[19:17]}),
        .S({1'b0,clk_counter[19:17]}));
  LUT6 #(
    .INIT(64'h00000000FFFF8FFF)) 
    \clk_counter[0]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[10]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[11]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[12]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[13]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[14]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[15]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[16]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[17]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[18]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[19]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[1]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[2]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[3]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[4]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[5]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[6]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[7]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[8]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \clk_counter[9]_i_1 
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(clk_counter0[9]),
        .O(p_1_in[9]));
  FDCE \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(clk_counter[0]));
  FDCE \clk_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(clk_counter[10]));
  FDCE \clk_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(clk_counter[11]));
  FDCE \clk_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(clk_counter[12]));
  FDCE \clk_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(clk_counter[13]));
  FDCE \clk_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(clk_counter[14]));
  FDCE \clk_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(clk_counter[15]));
  FDCE \clk_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(clk_counter[16]));
  FDCE \clk_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(clk_counter[17]));
  FDCE \clk_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(clk_counter[18]));
  FDCE \clk_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(clk_counter[19]));
  FDCE \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(clk_counter[1]));
  FDCE \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(clk_counter[2]));
  FDCE \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(clk_counter[3]));
  FDCE \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(clk_counter[4]));
  FDCE \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(clk_counter[5]));
  FDCE \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(clk_counter[6]));
  FDCE \clk_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(clk_counter[7]));
  FDCE \clk_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(clk_counter[8]));
  FDCE \clk_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(clk_counter[9]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_0
       (.I0(1'b0),
        .O(ppr_reg[31]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_1
       (.I0(1'b0),
        .O(ppr_reg[30]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_10
       (.I0(1'b0),
        .O(ppr_reg[21]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_11
       (.I0(1'b0),
        .O(ppr_reg[20]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_12
       (.I0(1'b0),
        .O(ppr_reg[19]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_13
       (.I0(1'b0),
        .O(ppr_reg[18]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_14
       (.I0(1'b0),
        .O(ppr_reg[17]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_15
       (.I0(1'b0),
        .O(ppr_reg[16]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_16
       (.I0(1'b0),
        .O(ppr_reg[15]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_17
       (.I0(1'b0),
        .O(ppr_reg[14]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_18
       (.I0(1'b0),
        .O(ppr_reg[13]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_19
       (.I0(1'b0),
        .O(ppr_reg[12]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_2
       (.I0(1'b0),
        .O(ppr_reg[29]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_20
       (.I0(1'b0),
        .O(ppr_reg[11]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_21
       (.I0(1'b0),
        .O(ppr_reg[10]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_22
       (.I0(1'b0),
        .O(ppr_reg[9]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_23
       (.I0(1'b0),
        .O(ppr_reg[8]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_24
       (.I0(1'b0),
        .O(ppr_reg[7]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_25
       (.I0(1'b0),
        .O(ppr_reg[6]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_26
       (.I0(1'b0),
        .O(ppr_reg[5]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_27
       (.I0(1'b0),
        .O(ppr_reg[4]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_28
       (.I0(1'b0),
        .O(ppr_reg[3]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_29
       (.I0(1'b0),
        .O(ppr_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_3
       (.I0(1'b0),
        .O(ppr_reg[28]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_30
       (.I0(1'b0),
        .O(ppr_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_31
       (.I0(1'b0),
        .O(ppr_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_4
       (.I0(1'b0),
        .O(ppr_reg[27]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_5
       (.I0(1'b0),
        .O(ppr_reg[26]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_6
       (.I0(1'b0),
        .O(ppr_reg[25]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_7
       (.I0(1'b0),
        .O(ppr_reg[24]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_8
       (.I0(1'b0),
        .O(ppr_reg[23]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_9
       (.I0(1'b0),
        .O(ppr_reg[22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry
       (.CI(1'b0),
        .CO({rec_reg0_carry_n_0,rec_reg0_carry_n_1,rec_reg0_carry_n_2,rec_reg0_carry_n_3}),
        .CYINIT(REC[0]),
        .DI(REC[4:1]),
        .O(rec_reg0[4:1]),
        .S({rec_reg0_carry_i_1_n_0,rec_reg0_carry_i_2_n_0,rec_reg0_carry_i_3_n_0,rec_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__0
       (.CI(rec_reg0_carry_n_0),
        .CO({rec_reg0_carry__0_n_0,rec_reg0_carry__0_n_1,rec_reg0_carry__0_n_2,rec_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(REC[8:5]),
        .O(rec_reg0[8:5]),
        .S({rec_reg0_carry__0_i_1_n_0,rec_reg0_carry__0_i_2_n_0,rec_reg0_carry__0_i_3_n_0,rec_reg0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_1
       (.I0(REC[8]),
        .O(rec_reg0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_2
       (.I0(REC[7]),
        .O(rec_reg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_3
       (.I0(REC[6]),
        .O(rec_reg0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_4
       (.I0(REC[5]),
        .O(rec_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__1
       (.CI(rec_reg0_carry__0_n_0),
        .CO({rec_reg0_carry__1_n_0,rec_reg0_carry__1_n_1,rec_reg0_carry__1_n_2,rec_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(REC[12:9]),
        .O(rec_reg0[12:9]),
        .S({rec_reg0_carry__1_i_1_n_0,rec_reg0_carry__1_i_2_n_0,rec_reg0_carry__1_i_3_n_0,rec_reg0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_1
       (.I0(REC[12]),
        .O(rec_reg0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_2
       (.I0(REC[11]),
        .O(rec_reg0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_3
       (.I0(REC[10]),
        .O(rec_reg0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_4
       (.I0(REC[9]),
        .O(rec_reg0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__2
       (.CI(rec_reg0_carry__1_n_0),
        .CO({rec_reg0_carry__2_n_0,rec_reg0_carry__2_n_1,rec_reg0_carry__2_n_2,rec_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(REC[16:13]),
        .O(rec_reg0[16:13]),
        .S({rec_reg0_carry__2_i_1_n_0,rec_reg0_carry__2_i_2_n_0,rec_reg0_carry__2_i_3_n_0,rec_reg0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_1
       (.I0(REC[16]),
        .O(rec_reg0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_2
       (.I0(REC[15]),
        .O(rec_reg0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_3
       (.I0(REC[14]),
        .O(rec_reg0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_4
       (.I0(REC[13]),
        .O(rec_reg0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__3
       (.CI(rec_reg0_carry__2_n_0),
        .CO({rec_reg0_carry__3_n_0,rec_reg0_carry__3_n_1,rec_reg0_carry__3_n_2,rec_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(REC[20:17]),
        .O(rec_reg0[20:17]),
        .S({rec_reg0_carry__3_i_1_n_0,rec_reg0_carry__3_i_2_n_0,rec_reg0_carry__3_i_3_n_0,rec_reg0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_1
       (.I0(REC[20]),
        .O(rec_reg0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_2
       (.I0(REC[19]),
        .O(rec_reg0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_3
       (.I0(REC[18]),
        .O(rec_reg0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_4
       (.I0(REC[17]),
        .O(rec_reg0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__4
       (.CI(rec_reg0_carry__3_n_0),
        .CO({rec_reg0_carry__4_n_0,rec_reg0_carry__4_n_1,rec_reg0_carry__4_n_2,rec_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(REC[24:21]),
        .O(rec_reg0[24:21]),
        .S({rec_reg0_carry__4_i_1_n_0,rec_reg0_carry__4_i_2_n_0,rec_reg0_carry__4_i_3_n_0,rec_reg0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_1
       (.I0(REC[24]),
        .O(rec_reg0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_2
       (.I0(REC[23]),
        .O(rec_reg0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_3
       (.I0(REC[22]),
        .O(rec_reg0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_4
       (.I0(REC[21]),
        .O(rec_reg0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__5
       (.CI(rec_reg0_carry__4_n_0),
        .CO({rec_reg0_carry__5_n_0,rec_reg0_carry__5_n_1,rec_reg0_carry__5_n_2,rec_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(REC[28:25]),
        .O(rec_reg0[28:25]),
        .S({rec_reg0_carry__5_i_1_n_0,rec_reg0_carry__5_i_2_n_0,rec_reg0_carry__5_i_3_n_0,rec_reg0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_1
       (.I0(REC[28]),
        .O(rec_reg0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_2
       (.I0(REC[27]),
        .O(rec_reg0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_3
       (.I0(REC[26]),
        .O(rec_reg0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_4
       (.I0(REC[25]),
        .O(rec_reg0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__6
       (.CI(rec_reg0_carry__5_n_0),
        .CO({NLW_rec_reg0_carry__6_CO_UNCONNECTED[3:2],rec_reg0_carry__6_n_2,rec_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,REC[30:29]}),
        .O({NLW_rec_reg0_carry__6_O_UNCONNECTED[3],rec_reg0[31:29]}),
        .S({1'b0,rec_reg0_carry__6_i_1_n_0,rec_reg0_carry__6_i_2_n_0,rec_reg0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__6_i_1
       (.I0(REC[31]),
        .O(rec_reg0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__6_i_2
       (.I0(REC[30]),
        .O(rec_reg0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__6_i_3
       (.I0(REC[29]),
        .O(rec_reg0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_1
       (.I0(REC[4]),
        .O(rec_reg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_2
       (.I0(REC[3]),
        .O(rec_reg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_3
       (.I0(REC[2]),
        .O(rec_reg0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_4
       (.I0(REC[1]),
        .O(rec_reg0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rec_reg[0]_i_1 
       (.I0(REC[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[10]_i_1 
       (.I0(rec_reg0[10]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[10]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[11]_i_1 
       (.I0(rec_reg0[11]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[11]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[12]_i_1 
       (.I0(rec_reg0[12]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[12]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[13]_i_1 
       (.I0(rec_reg0[13]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[13]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[14]_i_1 
       (.I0(rec_reg0[14]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[14]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[15]_i_1 
       (.I0(rec_reg0[15]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[15]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[16]_i_1 
       (.I0(rec_reg0[16]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[16]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[17]_i_1 
       (.I0(rec_reg0[17]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[17]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[18]_i_1 
       (.I0(rec_reg0[18]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[18]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[19]_i_1 
       (.I0(rec_reg0[19]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[19]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[1]_i_1 
       (.I0(rec_reg0[1]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[20]_i_1 
       (.I0(rec_reg0[20]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[20]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[21]_i_1 
       (.I0(rec_reg0[21]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[21]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[22]_i_1 
       (.I0(rec_reg0[22]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[22]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[23]_i_1 
       (.I0(rec_reg0[23]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[23]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[24]_i_1 
       (.I0(rec_reg0[24]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[24]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[25]_i_1 
       (.I0(rec_reg0[25]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[25]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[26]_i_1 
       (.I0(rec_reg0[26]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[26]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[27]_i_1 
       (.I0(rec_reg0[27]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[27]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[28]_i_1 
       (.I0(rec_reg0[28]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[28]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[29]_i_1 
       (.I0(rec_reg0[29]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[29]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[2]_i_1 
       (.I0(rec_reg0[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[30]_i_1 
       (.I0(rec_reg0[30]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[30]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h5659A9A6)) 
    \rec_reg[31]_i_1 
       (.I0(sel0[3]),
        .I1(ch_a),
        .I2(rst),
        .I3(ch_b),
        .I4(sel0[2]),
        .O(rec_reg));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[31]_i_2 
       (.I0(rec_reg0[31]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[31]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \rec_reg[31]_i_3 
       (.I0(ch_a),
        .I1(rst),
        .O(next_state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \rec_reg[31]_i_4 
       (.I0(ch_b),
        .I1(rst),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[3]_i_1 
       (.I0(rec_reg0[3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[4]_i_1 
       (.I0(rec_reg0[4]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[4]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[5]_i_1 
       (.I0(rec_reg0[5]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[6]_i_1 
       (.I0(rec_reg0[6]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[6]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[7]_i_1 
       (.I0(rec_reg0[7]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[7]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[8]_i_1 
       (.I0(rec_reg0[8]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[8]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[9]_i_1 
       (.I0(rec_reg0[9]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[9]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[9]));
  FDCE \rec_reg_reg[0] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(REC[0]));
  FDCE \rec_reg_reg[10] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(REC[10]));
  FDCE \rec_reg_reg[11] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(REC[11]));
  FDCE \rec_reg_reg[12] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(REC[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[12]_i_2 
       (.CI(\rec_reg_reg[8]_i_2_n_0 ),
        .CO({\rec_reg_reg[12]_i_2_n_0 ,\rec_reg_reg[12]_i_2_n_1 ,\rec_reg_reg[12]_i_2_n_2 ,\rec_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[12:9]),
        .S(REC[12:9]));
  FDCE \rec_reg_reg[13] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(REC[13]));
  FDCE \rec_reg_reg[14] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(REC[14]));
  FDCE \rec_reg_reg[15] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(REC[15]));
  FDCE \rec_reg_reg[16] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(REC[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[16]_i_2 
       (.CI(\rec_reg_reg[12]_i_2_n_0 ),
        .CO({\rec_reg_reg[16]_i_2_n_0 ,\rec_reg_reg[16]_i_2_n_1 ,\rec_reg_reg[16]_i_2_n_2 ,\rec_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[16:13]),
        .S(REC[16:13]));
  FDCE \rec_reg_reg[17] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(REC[17]));
  FDCE \rec_reg_reg[18] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(REC[18]));
  FDCE \rec_reg_reg[19] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(REC[19]));
  FDCE \rec_reg_reg[1] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(REC[1]));
  FDCE \rec_reg_reg[20] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(REC[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[20]_i_2 
       (.CI(\rec_reg_reg[16]_i_2_n_0 ),
        .CO({\rec_reg_reg[20]_i_2_n_0 ,\rec_reg_reg[20]_i_2_n_1 ,\rec_reg_reg[20]_i_2_n_2 ,\rec_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[20:17]),
        .S(REC[20:17]));
  FDCE \rec_reg_reg[21] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(REC[21]));
  FDCE \rec_reg_reg[22] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(REC[22]));
  FDCE \rec_reg_reg[23] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(REC[23]));
  FDCE \rec_reg_reg[24] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(REC[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[24]_i_2 
       (.CI(\rec_reg_reg[20]_i_2_n_0 ),
        .CO({\rec_reg_reg[24]_i_2_n_0 ,\rec_reg_reg[24]_i_2_n_1 ,\rec_reg_reg[24]_i_2_n_2 ,\rec_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[24:21]),
        .S(REC[24:21]));
  FDCE \rec_reg_reg[25] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(REC[25]));
  FDCE \rec_reg_reg[26] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(REC[26]));
  FDCE \rec_reg_reg[27] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(REC[27]));
  FDCE \rec_reg_reg[28] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(REC[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[28]_i_2 
       (.CI(\rec_reg_reg[24]_i_2_n_0 ),
        .CO({\rec_reg_reg[28]_i_2_n_0 ,\rec_reg_reg[28]_i_2_n_1 ,\rec_reg_reg[28]_i_2_n_2 ,\rec_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[28:25]),
        .S(REC[28:25]));
  FDCE \rec_reg_reg[29] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(REC[29]));
  FDCE \rec_reg_reg[2] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(REC[2]));
  FDCE \rec_reg_reg[30] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(REC[30]));
  FDCE \rec_reg_reg[31] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(REC[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[31]_i_5 
       (.CI(\rec_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED [3:2],\rec_reg_reg[31]_i_5_n_2 ,\rec_reg_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED [3],rec_reg00_in[31:29]}),
        .S({1'b0,REC[31:29]}));
  FDCE \rec_reg_reg[3] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(REC[3]));
  FDCE \rec_reg_reg[4] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(REC[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rec_reg_reg[4]_i_2_n_0 ,\rec_reg_reg[4]_i_2_n_1 ,\rec_reg_reg[4]_i_2_n_2 ,\rec_reg_reg[4]_i_2_n_3 }),
        .CYINIT(REC[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[4:1]),
        .S(REC[4:1]));
  FDCE \rec_reg_reg[5] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(REC[5]));
  FDCE \rec_reg_reg[6] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(REC[6]));
  FDCE \rec_reg_reg[7] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(REC[7]));
  FDCE \rec_reg_reg[8] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(REC[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[8]_i_2 
       (.CI(\rec_reg_reg[4]_i_2_n_0 ),
        .CO({\rec_reg_reg[8]_i_2_n_0 ,\rec_reg_reg[8]_i_2_n_1 ,\rec_reg_reg[8]_i_2_n_2 ,\rec_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[8:5]),
        .S(REC[8:5]));
  FDCE \rec_reg_reg[9] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(REC[9]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_1
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[15]),
        .O(rpmlut_addr[15]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_10
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[6]),
        .O(rpmlut_addr[6]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_11
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[5]),
        .O(rpmlut_addr[5]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_12
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[4]),
        .O(rpmlut_addr[4]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_13
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[3]),
        .O(rpmlut_addr[3]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_14
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[2]),
        .O(rpmlut_addr[2]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_15
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[1]),
        .O(rpmlut_addr[1]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_16
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[0]),
        .O(rpmlut_addr[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    rpmlut_addr_inferred_i_17
       (.I0(clk_counter[15]),
        .I1(clk_counter[10]),
        .I2(clk_counter[11]),
        .I3(clk_counter[13]),
        .I4(clk_counter[12]),
        .O(rpmlut_addr_inferred_i_17_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    rpmlut_addr_inferred_i_18
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .I2(clk_counter[8]),
        .I3(clk_counter[9]),
        .O(rpmlut_addr_inferred_i_18_n_0));
  LUT4 #(
    .INIT(16'h777F)) 
    rpmlut_addr_inferred_i_19
       (.I0(clk_counter[17]),
        .I1(clk_counter[16]),
        .I2(clk_counter[14]),
        .I3(clk_counter[15]),
        .O(rpmlut_addr_inferred_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_2
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[14]),
        .O(rpmlut_addr[14]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_3
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[13]),
        .O(rpmlut_addr[13]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_4
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[12]),
        .O(rpmlut_addr[12]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_5
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[11]),
        .O(rpmlut_addr[11]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_6
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[10]),
        .O(rpmlut_addr[10]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_7
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[9]),
        .O(rpmlut_addr[9]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_8
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[8]),
        .O(rpmlut_addr[8]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    rpmlut_addr_inferred_i_9
       (.I0(rpmlut_addr_inferred_i_17_n_0),
        .I1(rpmlut_addr_inferred_i_18_n_0),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(rpmlut_addr_inferred_i_19_n_0),
        .I5(rpmlut_addr[7]),
        .O(rpmlut_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_1 
       (.I0(ch_b),
        .I1(rst),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(ch_a),
        .I1(rst),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[0]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(sel0[3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_QCS_0_0,QCS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QCS,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ch_a,
    ch_b,
    ppr,
    REC,
    RPM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ch_a;
  input ch_b;
  input [31:0]ppr;
  output [31:0]REC;
  output [31:0]RPM;

  wire \<const0> ;
  wire [31:0]REC;
  wire ch_a;
  wire ch_b;
  wire clk;
  wire rst;

  assign RPM[31] = \<const0> ;
  assign RPM[30] = \<const0> ;
  assign RPM[29] = \<const0> ;
  assign RPM[28] = \<const0> ;
  assign RPM[27] = \<const0> ;
  assign RPM[26] = \<const0> ;
  assign RPM[25] = \<const0> ;
  assign RPM[24] = \<const0> ;
  assign RPM[23] = \<const0> ;
  assign RPM[22] = \<const0> ;
  assign RPM[21] = \<const0> ;
  assign RPM[20] = \<const0> ;
  assign RPM[19] = \<const0> ;
  assign RPM[18] = \<const0> ;
  assign RPM[17] = \<const0> ;
  assign RPM[16] = \<const0> ;
  assign RPM[15] = \<const0> ;
  assign RPM[14] = \<const0> ;
  assign RPM[13] = \<const0> ;
  assign RPM[12] = \<const0> ;
  assign RPM[11] = \<const0> ;
  assign RPM[10] = \<const0> ;
  assign RPM[9] = \<const0> ;
  assign RPM[8] = \<const0> ;
  assign RPM[7] = \<const0> ;
  assign RPM[6] = \<const0> ;
  assign RPM[5] = \<const0> ;
  assign RPM[4] = \<const0> ;
  assign RPM[3] = \<const0> ;
  assign RPM[2] = \<const0> ;
  assign RPM[1] = \<const0> ;
  assign RPM[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS inst
       (.REC(REC),
        .ch_a(ch_a),
        .ch_b(ch_b),
        .clk(clk),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
