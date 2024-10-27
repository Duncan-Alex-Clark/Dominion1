// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 26 10:18:39 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_QCS_no_lut_3_0_sim_netlist.v
// Design      : QCS_4_QCS_no_lut_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "QCS_4_QCS_no_lut_3_0,QCS_no_lut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ch_a,
    ch_b,
    data,
    en,
    addr,
    REC,
    RPM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ch_a;
  input ch_b;
  input [15:0]data;
  output en;
  output [13:0]addr;
  output [31:0]REC;
  output [31:0]RPM;

  wire \<const0> ;
  wire [31:0]REC;
  wire [15:0]\^RPM ;
  wire [13:0]addr;
  wire ch_a;
  wire ch_b;
  wire clk;
  wire [15:0]data;
  wire en;
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
  assign RPM[15:0] = \^RPM [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_no_lut inst
       (.E(en),
        .REC(REC),
        .RPM(\^RPM ),
        .addr(addr),
        .ch_a(ch_a),
        .ch_b(ch_b),
        .clk(clk),
        .data(data),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_no_lut
   (E,
    addr,
    REC,
    RPM,
    clk,
    rst,
    ch_b,
    ch_a,
    data);
  output [0:0]E;
  output [13:0]addr;
  output [31:0]REC;
  output [15:0]RPM;
  input clk;
  input rst;
  input ch_b;
  input ch_a;
  input [15:0]data;

  wire [0:0]E;
  wire [31:0]REC;
  wire [15:0]RPM;
  wire [13:0]addr;
  wire ch_a;
  wire ch_a_prev;
  wire ch_a_reg;
  wire ch_b;
  wire ch_b_prev;
  wire ch_b_reg;
  wire ch_counter;
  wire \ch_counter0_inferred__0/i__carry__0_n_0 ;
  wire \ch_counter0_inferred__0/i__carry__0_n_1 ;
  wire \ch_counter0_inferred__0/i__carry__0_n_2 ;
  wire \ch_counter0_inferred__0/i__carry__0_n_3 ;
  wire \ch_counter0_inferred__0/i__carry__1_n_0 ;
  wire \ch_counter0_inferred__0/i__carry__1_n_1 ;
  wire \ch_counter0_inferred__0/i__carry__1_n_2 ;
  wire \ch_counter0_inferred__0/i__carry__1_n_3 ;
  wire \ch_counter0_inferred__0/i__carry_n_0 ;
  wire \ch_counter0_inferred__0/i__carry_n_1 ;
  wire \ch_counter0_inferred__0/i__carry_n_2 ;
  wire \ch_counter0_inferred__0/i__carry_n_3 ;
  wire \ch_counter[0]_i_1_n_0 ;
  wire \ch_counter[10]_i_1_n_0 ;
  wire \ch_counter[11]_i_1_n_0 ;
  wire \ch_counter[12]_i_1_n_0 ;
  wire \ch_counter[13]_i_2_n_0 ;
  wire \ch_counter[1]_i_1_n_0 ;
  wire \ch_counter[2]_i_1_n_0 ;
  wire \ch_counter[3]_i_1_n_0 ;
  wire \ch_counter[4]_i_1_n_0 ;
  wire \ch_counter[5]_i_1_n_0 ;
  wire \ch_counter[6]_i_1_n_0 ;
  wire \ch_counter[7]_i_1_n_0 ;
  wire \ch_counter[8]_i_1_n_0 ;
  wire \ch_counter[9]_i_1_n_0 ;
  wire \ch_counter_reg_n_0_[0] ;
  wire \ch_counter_reg_n_0_[10] ;
  wire \ch_counter_reg_n_0_[11] ;
  wire \ch_counter_reg_n_0_[12] ;
  wire \ch_counter_reg_n_0_[13] ;
  wire \ch_counter_reg_n_0_[1] ;
  wire \ch_counter_reg_n_0_[2] ;
  wire \ch_counter_reg_n_0_[3] ;
  wire \ch_counter_reg_n_0_[4] ;
  wire \ch_counter_reg_n_0_[5] ;
  wire \ch_counter_reg_n_0_[6] ;
  wire \ch_counter_reg_n_0_[7] ;
  wire \ch_counter_reg_n_0_[8] ;
  wire \ch_counter_reg_n_0_[9] ;
  wire clk;
  wire [16:0]clk_counter;
  wire [16:1]clk_counter0;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1_n_0 ;
  wire \clk_counter[11]_i_1_n_0 ;
  wire \clk_counter[12]_i_1_n_0 ;
  wire \clk_counter[13]_i_1_n_0 ;
  wire \clk_counter[14]_i_1_n_0 ;
  wire \clk_counter[15]_i_1_n_0 ;
  wire \clk_counter[16]_i_1_n_0 ;
  wire \clk_counter[16]_i_2_n_0 ;
  wire \clk_counter[16]_i_4_n_0 ;
  wire \clk_counter[16]_i_5_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_1 ;
  wire \clk_counter_reg[12]_i_2_n_2 ;
  wire \clk_counter_reg[12]_i_2_n_3 ;
  wire \clk_counter_reg[16]_i_3_n_1 ;
  wire \clk_counter_reg[16]_i_3_n_2 ;
  wire \clk_counter_reg[16]_i_3_n_3 ;
  wire \clk_counter_reg[4]_i_2_n_0 ;
  wire \clk_counter_reg[4]_i_2_n_1 ;
  wire \clk_counter_reg[4]_i_2_n_2 ;
  wire \clk_counter_reg[4]_i_2_n_3 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
  wire [15:0]data;
  wire [13:1]data0;
  wire en_INST_0_i_1_n_0;
  wire en_INST_0_i_2_n_0;
  wire en_INST_0_i_3_n_0;
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
  wire \rec_reg[0]_i_1_n_0 ;
  wire \rec_reg[10]_i_1_n_0 ;
  wire \rec_reg[11]_i_1_n_0 ;
  wire \rec_reg[12]_i_1_n_0 ;
  wire \rec_reg[13]_i_1_n_0 ;
  wire \rec_reg[14]_i_1_n_0 ;
  wire \rec_reg[15]_i_1_n_0 ;
  wire \rec_reg[16]_i_1_n_0 ;
  wire \rec_reg[17]_i_1_n_0 ;
  wire \rec_reg[18]_i_1_n_0 ;
  wire \rec_reg[19]_i_1_n_0 ;
  wire \rec_reg[1]_i_1_n_0 ;
  wire \rec_reg[20]_i_1_n_0 ;
  wire \rec_reg[21]_i_1_n_0 ;
  wire \rec_reg[22]_i_1_n_0 ;
  wire \rec_reg[23]_i_1_n_0 ;
  wire \rec_reg[24]_i_1_n_0 ;
  wire \rec_reg[25]_i_1_n_0 ;
  wire \rec_reg[26]_i_1_n_0 ;
  wire \rec_reg[27]_i_1_n_0 ;
  wire \rec_reg[28]_i_1_n_0 ;
  wire \rec_reg[29]_i_1_n_0 ;
  wire \rec_reg[2]_i_1_n_0 ;
  wire \rec_reg[30]_i_1_n_0 ;
  wire \rec_reg[31]_i_2_n_0 ;
  wire \rec_reg[31]_i_3_n_0 ;
  wire \rec_reg[31]_i_4_n_0 ;
  wire \rec_reg[3]_i_1_n_0 ;
  wire \rec_reg[4]_i_1_n_0 ;
  wire \rec_reg[5]_i_1_n_0 ;
  wire \rec_reg[6]_i_1_n_0 ;
  wire \rec_reg[7]_i_1_n_0 ;
  wire \rec_reg[8]_i_1_n_0 ;
  wire \rec_reg[9]_i_1_n_0 ;
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
  wire rpmlut_addr;
  wire \rpmlut_addr[13]_i_2_n_0 ;
  wire \rpmlut_addr[13]_i_3_n_0 ;
  wire rst;
  wire [3:2]sel0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:0]\NLW_ch_counter0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ch_counter0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:2]NLW_rec_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED ;

  FDCE ch_a_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_a_reg),
        .Q(ch_a_prev));
  FDCE ch_a_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_a),
        .Q(ch_a_reg));
  FDCE ch_b_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_b_reg),
        .Q(ch_b_prev));
  FDCE ch_b_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_b),
        .Q(ch_b_reg));
  CARRY4 \ch_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ch_counter0_inferred__0/i__carry_n_0 ,\ch_counter0_inferred__0/i__carry_n_1 ,\ch_counter0_inferred__0/i__carry_n_2 ,\ch_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(\ch_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\ch_counter_reg_n_0_[4] ,\ch_counter_reg_n_0_[3] ,\ch_counter_reg_n_0_[2] ,\ch_counter_reg_n_0_[1] }));
  CARRY4 \ch_counter0_inferred__0/i__carry__0 
       (.CI(\ch_counter0_inferred__0/i__carry_n_0 ),
        .CO({\ch_counter0_inferred__0/i__carry__0_n_0 ,\ch_counter0_inferred__0/i__carry__0_n_1 ,\ch_counter0_inferred__0/i__carry__0_n_2 ,\ch_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\ch_counter_reg_n_0_[8] ,\ch_counter_reg_n_0_[7] ,\ch_counter_reg_n_0_[6] ,\ch_counter_reg_n_0_[5] }));
  CARRY4 \ch_counter0_inferred__0/i__carry__1 
       (.CI(\ch_counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\ch_counter0_inferred__0/i__carry__1_n_0 ,\ch_counter0_inferred__0/i__carry__1_n_1 ,\ch_counter0_inferred__0/i__carry__1_n_2 ,\ch_counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\ch_counter_reg_n_0_[12] ,\ch_counter_reg_n_0_[11] ,\ch_counter_reg_n_0_[10] ,\ch_counter_reg_n_0_[9] }));
  CARRY4 \ch_counter0_inferred__0/i__carry__2 
       (.CI(\ch_counter0_inferred__0/i__carry__1_n_0 ),
        .CO(\NLW_ch_counter0_inferred__0/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ch_counter0_inferred__0/i__carry__2_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,\ch_counter_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch_counter[0]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(\ch_counter_reg_n_0_[0] ),
        .O(\ch_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[10]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[10]),
        .O(\ch_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[11]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[11]),
        .O(\ch_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[12]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[12]),
        .O(\ch_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \ch_counter[13]_i_1 
       (.I0(ch_b_prev),
        .I1(ch_b_reg),
        .I2(ch_a_prev),
        .I3(ch_a_reg),
        .I4(\rpmlut_addr[13]_i_2_n_0 ),
        .O(ch_counter));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[13]_i_2 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[13]),
        .O(\ch_counter[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[1]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[1]),
        .O(\ch_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[2]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[2]),
        .O(\ch_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[3]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[3]),
        .O(\ch_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[4]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[4]),
        .O(\ch_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[5]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[5]),
        .O(\ch_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[6]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[6]),
        .O(\ch_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[7]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[7]),
        .O(\ch_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[8]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[8]),
        .O(\ch_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_counter[9]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .I1(data0[9]),
        .O(\ch_counter[9]_i_1_n_0 ));
  FDCE \ch_counter_reg[0] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[0]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[0] ));
  FDCE \ch_counter_reg[10] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[10]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[10] ));
  FDCE \ch_counter_reg[11] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[11]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[11] ));
  FDCE \ch_counter_reg[12] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[12]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[12] ));
  FDCE \ch_counter_reg[13] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[13]_i_2_n_0 ),
        .Q(\ch_counter_reg_n_0_[13] ));
  FDCE \ch_counter_reg[1] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[1]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[1] ));
  FDCE \ch_counter_reg[2] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[2]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[2] ));
  FDCE \ch_counter_reg[3] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[3]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[3] ));
  FDCE \ch_counter_reg[4] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[4]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[4] ));
  FDCE \ch_counter_reg[5] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[5]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[5] ));
  FDCE \ch_counter_reg[6] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[6]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[6] ));
  FDCE \ch_counter_reg[7] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[7]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[7] ));
  FDCE \ch_counter_reg[8] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[8]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[8] ));
  FDCE \ch_counter_reg[9] 
       (.C(clk),
        .CE(ch_counter),
        .CLR(rst),
        .D(\ch_counter[9]_i_1_n_0 ),
        .Q(\ch_counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[10]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[10]),
        .O(\clk_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[11]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[11]),
        .O(\clk_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[12]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[12]),
        .O(\clk_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[13]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[13]),
        .O(\clk_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[14]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[14]),
        .O(\clk_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[15]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[15]),
        .O(\clk_counter[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[16]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[16]),
        .O(\clk_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55575555FFFFFFFF)) 
    \clk_counter[16]_i_2 
       (.I0(clk_counter[16]),
        .I1(\clk_counter[16]_i_4_n_0 ),
        .I2(clk_counter[11]),
        .I3(clk_counter[12]),
        .I4(\clk_counter[16]_i_5_n_0 ),
        .I5(clk_counter[15]),
        .O(\clk_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_counter[16]_i_4 
       (.I0(clk_counter[13]),
        .I1(clk_counter[14]),
        .O(\clk_counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    \clk_counter[16]_i_5 
       (.I0(clk_counter[8]),
        .I1(clk_counter[6]),
        .I2(clk_counter[5]),
        .I3(clk_counter[7]),
        .I4(clk_counter[10]),
        .I5(clk_counter[9]),
        .O(\clk_counter[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[1]),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[2]),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[3]),
        .O(\clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[4]),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[5]),
        .O(\clk_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[6]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[6]),
        .O(\clk_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[7]),
        .O(\clk_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[8]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[8]),
        .O(\clk_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[9]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(clk_counter0[9]),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDCE \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(clk_counter[0]));
  FDCE \clk_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(clk_counter[10]));
  FDCE \clk_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(clk_counter[11]));
  FDCE \clk_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(clk_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[12]_i_2 
       (.CI(\clk_counter_reg[8]_i_2_n_0 ),
        .CO({\clk_counter_reg[12]_i_2_n_0 ,\clk_counter_reg[12]_i_2_n_1 ,\clk_counter_reg[12]_i_2_n_2 ,\clk_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[12:9]),
        .S(clk_counter[12:9]));
  FDCE \clk_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(clk_counter[13]));
  FDCE \clk_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(clk_counter[14]));
  FDCE \clk_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(clk_counter[15]));
  FDCE \clk_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[16]_i_1_n_0 ),
        .Q(clk_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[16]_i_3 
       (.CI(\clk_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_clk_counter_reg[16]_i_3_CO_UNCONNECTED [3],\clk_counter_reg[16]_i_3_n_1 ,\clk_counter_reg[16]_i_3_n_2 ,\clk_counter_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[16:13]),
        .S(clk_counter[16:13]));
  FDCE \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]));
  FDCE \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(clk_counter[2]));
  FDCE \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(clk_counter[3]));
  FDCE \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(clk_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[4]_i_2_n_0 ,\clk_counter_reg[4]_i_2_n_1 ,\clk_counter_reg[4]_i_2_n_2 ,\clk_counter_reg[4]_i_2_n_3 }),
        .CYINIT(clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[4:1]),
        .S(clk_counter[4:1]));
  FDCE \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(clk_counter[5]));
  FDCE \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(clk_counter[6]));
  FDCE \clk_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(clk_counter[7]));
  FDCE \clk_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(clk_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[8]_i_2 
       (.CI(\clk_counter_reg[4]_i_2_n_0 ),
        .CO({\clk_counter_reg[8]_i_2_n_0 ,\clk_counter_reg[8]_i_2_n_1 ,\clk_counter_reg[8]_i_2_n_2 ,\clk_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[8:5]),
        .S(clk_counter[8:5]));
  FDCE \clk_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(clk_counter[9]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    en_INST_0
       (.I0(clk_counter[14]),
        .I1(clk_counter[13]),
        .I2(clk_counter[0]),
        .I3(en_INST_0_i_1_n_0),
        .I4(en_INST_0_i_2_n_0),
        .I5(en_INST_0_i_3_n_0),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFE)) 
    en_INST_0_i_1
       (.I0(clk_counter[8]),
        .I1(clk_counter[6]),
        .I2(clk_counter[12]),
        .I3(clk_counter[11]),
        .O(en_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    en_INST_0_i_2
       (.I0(clk_counter[2]),
        .I1(clk_counter[1]),
        .I2(clk_counter[4]),
        .I3(clk_counter[3]),
        .O(en_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    en_INST_0_i_3
       (.I0(clk_counter[9]),
        .I1(clk_counter[10]),
        .I2(clk_counter[5]),
        .I3(clk_counter[7]),
        .I4(clk_counter[16]),
        .I5(clk_counter[15]),
        .O(en_INST_0_i_3_n_0));
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
        .O(\rec_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[10]_i_1 
       (.I0(rec_reg0[10]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[10]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[11]_i_1 
       (.I0(rec_reg0[11]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[11]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[12]_i_1 
       (.I0(rec_reg0[12]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[12]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[13]_i_1 
       (.I0(rec_reg0[13]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[13]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[14]_i_1 
       (.I0(rec_reg0[14]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[14]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[15]_i_1 
       (.I0(rec_reg0[15]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[15]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[16]_i_1 
       (.I0(rec_reg0[16]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[16]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[17]_i_1 
       (.I0(rec_reg0[17]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[17]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[18]_i_1 
       (.I0(rec_reg0[18]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[18]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[19]_i_1 
       (.I0(rec_reg0[19]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[19]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[1]_i_1 
       (.I0(rec_reg0[1]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[20]_i_1 
       (.I0(rec_reg0[20]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[20]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[21]_i_1 
       (.I0(rec_reg0[21]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[21]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[22]_i_1 
       (.I0(rec_reg0[22]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[22]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[23]_i_1 
       (.I0(rec_reg0[23]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[23]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[24]_i_1 
       (.I0(rec_reg0[24]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[24]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[25]_i_1 
       (.I0(rec_reg0[25]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[25]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[26]_i_1 
       (.I0(rec_reg0[26]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[26]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[27]_i_1 
       (.I0(rec_reg0[27]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[27]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[28]_i_1 
       (.I0(rec_reg0[28]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[28]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[29]_i_1 
       (.I0(rec_reg0[29]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[29]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[2]_i_1 
       (.I0(rec_reg0[2]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[30]_i_1 
       (.I0(rec_reg0[30]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[30]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[30]_i_1_n_0 ));
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
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[31]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rec_reg[31]_i_3 
       (.I0(ch_a),
        .I1(rst),
        .O(\rec_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rec_reg[31]_i_4 
       (.I0(ch_b),
        .I1(rst),
        .O(\rec_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[3]_i_1 
       (.I0(rec_reg0[3]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[4]_i_1 
       (.I0(rec_reg0[4]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[4]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[5]_i_1 
       (.I0(rec_reg0[5]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[6]_i_1 
       (.I0(rec_reg0[6]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[6]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[7]_i_1 
       (.I0(rec_reg0[7]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[7]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[8]_i_1 
       (.I0(rec_reg0[8]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[8]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[9]_i_1 
       (.I0(rec_reg0[9]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(\rec_reg[31]_i_4_n_0 ),
        .I3(rec_reg00_in[9]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\rec_reg[9]_i_1_n_0 ));
  FDCE \rec_reg_reg[0] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[0]_i_1_n_0 ),
        .Q(REC[0]));
  FDCE \rec_reg_reg[10] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[10]_i_1_n_0 ),
        .Q(REC[10]));
  FDCE \rec_reg_reg[11] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[11]_i_1_n_0 ),
        .Q(REC[11]));
  FDCE \rec_reg_reg[12] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[12]_i_1_n_0 ),
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
        .D(\rec_reg[13]_i_1_n_0 ),
        .Q(REC[13]));
  FDCE \rec_reg_reg[14] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[14]_i_1_n_0 ),
        .Q(REC[14]));
  FDCE \rec_reg_reg[15] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[15]_i_1_n_0 ),
        .Q(REC[15]));
  FDCE \rec_reg_reg[16] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[16]_i_1_n_0 ),
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
        .D(\rec_reg[17]_i_1_n_0 ),
        .Q(REC[17]));
  FDCE \rec_reg_reg[18] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[18]_i_1_n_0 ),
        .Q(REC[18]));
  FDCE \rec_reg_reg[19] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[19]_i_1_n_0 ),
        .Q(REC[19]));
  FDCE \rec_reg_reg[1] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[1]_i_1_n_0 ),
        .Q(REC[1]));
  FDCE \rec_reg_reg[20] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[20]_i_1_n_0 ),
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
        .D(\rec_reg[21]_i_1_n_0 ),
        .Q(REC[21]));
  FDCE \rec_reg_reg[22] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[22]_i_1_n_0 ),
        .Q(REC[22]));
  FDCE \rec_reg_reg[23] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[23]_i_1_n_0 ),
        .Q(REC[23]));
  FDCE \rec_reg_reg[24] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[24]_i_1_n_0 ),
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
        .D(\rec_reg[25]_i_1_n_0 ),
        .Q(REC[25]));
  FDCE \rec_reg_reg[26] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[26]_i_1_n_0 ),
        .Q(REC[26]));
  FDCE \rec_reg_reg[27] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[27]_i_1_n_0 ),
        .Q(REC[27]));
  FDCE \rec_reg_reg[28] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[28]_i_1_n_0 ),
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
        .D(\rec_reg[29]_i_1_n_0 ),
        .Q(REC[29]));
  FDCE \rec_reg_reg[2] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[2]_i_1_n_0 ),
        .Q(REC[2]));
  FDCE \rec_reg_reg[30] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[30]_i_1_n_0 ),
        .Q(REC[30]));
  FDCE \rec_reg_reg[31] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[31]_i_2_n_0 ),
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
        .D(\rec_reg[3]_i_1_n_0 ),
        .Q(REC[3]));
  FDCE \rec_reg_reg[4] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[4]_i_1_n_0 ),
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
        .D(\rec_reg[5]_i_1_n_0 ),
        .Q(REC[5]));
  FDCE \rec_reg_reg[6] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[6]_i_1_n_0 ),
        .Q(REC[6]));
  FDCE \rec_reg_reg[7] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[7]_i_1_n_0 ),
        .Q(REC[7]));
  FDCE \rec_reg_reg[8] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[8]_i_1_n_0 ),
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
        .D(\rec_reg[9]_i_1_n_0 ),
        .Q(REC[9]));
  FDPE \rpm_reg_reg[0] 
       (.C(clk),
        .CE(E),
        .D(data[0]),
        .PRE(rst),
        .Q(RPM[0]));
  FDCE \rpm_reg_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[10]),
        .Q(RPM[10]));
  FDCE \rpm_reg_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[11]),
        .Q(RPM[11]));
  FDCE \rpm_reg_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[12]),
        .Q(RPM[12]));
  FDCE \rpm_reg_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[13]),
        .Q(RPM[13]));
  FDCE \rpm_reg_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[14]),
        .Q(RPM[14]));
  FDCE \rpm_reg_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[15]),
        .Q(RPM[15]));
  FDCE \rpm_reg_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[1]),
        .Q(RPM[1]));
  FDCE \rpm_reg_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[2]),
        .Q(RPM[2]));
  FDCE \rpm_reg_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[3]),
        .Q(RPM[3]));
  FDCE \rpm_reg_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[4]),
        .Q(RPM[4]));
  FDCE \rpm_reg_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[5]),
        .Q(RPM[5]));
  FDCE \rpm_reg_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[6]),
        .Q(RPM[6]));
  FDCE \rpm_reg_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[7]),
        .Q(RPM[7]));
  FDCE \rpm_reg_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[8]),
        .Q(RPM[8]));
  FDCE \rpm_reg_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(data[9]),
        .Q(RPM[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rpmlut_addr[13]_i_1 
       (.I0(\rpmlut_addr[13]_i_2_n_0 ),
        .O(rpmlut_addr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rpmlut_addr[13]_i_2 
       (.I0(\rpmlut_addr[13]_i_3_n_0 ),
        .I1(en_INST_0_i_2_n_0),
        .I2(en_INST_0_i_1_n_0),
        .I3(clk_counter[0]),
        .I4(clk_counter[13]),
        .I5(clk_counter[14]),
        .O(\rpmlut_addr[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rpmlut_addr[13]_i_3 
       (.I0(clk_counter[9]),
        .I1(clk_counter[10]),
        .I2(clk_counter[15]),
        .I3(clk_counter[16]),
        .I4(clk_counter[7]),
        .I5(clk_counter[5]),
        .O(\rpmlut_addr[13]_i_3_n_0 ));
  FDCE \rpmlut_addr_reg[0] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[0] ),
        .Q(addr[0]));
  FDCE \rpmlut_addr_reg[10] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[10] ),
        .Q(addr[10]));
  FDCE \rpmlut_addr_reg[11] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[11] ),
        .Q(addr[11]));
  FDCE \rpmlut_addr_reg[12] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[12] ),
        .Q(addr[12]));
  FDCE \rpmlut_addr_reg[13] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[13] ),
        .Q(addr[13]));
  FDCE \rpmlut_addr_reg[1] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[1] ),
        .Q(addr[1]));
  FDCE \rpmlut_addr_reg[2] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[2] ),
        .Q(addr[2]));
  FDCE \rpmlut_addr_reg[3] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[3] ),
        .Q(addr[3]));
  FDCE \rpmlut_addr_reg[4] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[4] ),
        .Q(addr[4]));
  FDCE \rpmlut_addr_reg[5] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[5] ),
        .Q(addr[5]));
  FDCE \rpmlut_addr_reg[6] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[6] ),
        .Q(addr[6]));
  FDCE \rpmlut_addr_reg[7] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[7] ),
        .Q(addr[7]));
  FDCE \rpmlut_addr_reg[8] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[8] ),
        .Q(addr[8]));
  FDCE \rpmlut_addr_reg[9] 
       (.C(clk),
        .CE(rpmlut_addr),
        .CLR(rst),
        .D(\ch_counter_reg_n_0_[9] ),
        .Q(addr[9]));
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
