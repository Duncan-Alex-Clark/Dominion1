transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/microblaze_v11_0_11
vlib activehdl/lmb_v10_v3_0_12
vlib activehdl/lmb_bram_if_cntlr_v4_0_22
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_crossbar_v2_1_29
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_17
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/mdm_v3_2_24
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_32

vlog -work xpm  -sv2k12 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_QCS_4_wrapper_0_0/sim/QCS_4_Top_QCS_4_wrapper_0_0.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_clk_wiz_0_0/QCS_4_Top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_clk_wiz_0_0/QCS_4_Top_clk_wiz_0_0.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_encoding_sequencer_0_0/sim/QCS_4_Top_encoding_sequencer_0_0.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_encoding_sequencer_1_0/sim/QCS_4_Top_encoding_sequencer_1_0.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_encoding_sequencer_2_0/sim/QCS_4_Top_encoding_sequencer_2_0.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_encoding_sequencer_3_0/sim/QCS_4_Top_encoding_sequencer_3_0.v" \

vcom -work microblaze_v11_0_11 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_microblaze_0_0/sim/QCS_4_Top_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_dlmb_v10_0/sim/QCS_4_Top_dlmb_v10_0.vhd" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_ilmb_v10_0/sim/QCS_4_Top_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_dlmb_bram_if_cntlr_0/sim/QCS_4_Top_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_ilmb_bram_if_cntlr_0/sim/QCS_4_Top_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_lmb_bram_0/sim/QCS_4_Top_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_xbar_0/sim/QCS_4_Top_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_microblaze_0_axi_intc_0/sim/QCS_4_Top_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_microblaze_0_xlconcat_0/sim/QCS_4_Top_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_24 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_mdm_1_0/sim/QCS_4_Top_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_rst_clk_wiz_0_100M_0/sim/QCS_4_Top_rst_clk_wiz_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32 -93  \
"../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_axi_uartlite_0_0/sim/QCS_4_Top_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/30ef" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/ec67/hdl" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/122e/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/affe/hdl/verilog" "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_Top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uartlite_v2_0_32 \
"../../../bd/QCS_4_Top/ipshared/e95f/hdl/QCS_4_AXI_v1_0_S00_AXI.v" \
"../../../bd/QCS_4_Top/ipshared/e95f/hdl/QCS_4_AXI_v1_0.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_QCS_4_AXI_0_0/sim/QCS_4_Top_QCS_4_AXI_0_0.v" \
"../../../bd/QCS_4_Top/ip/QCS_4_Top_ila_0_0/sim/QCS_4_Top_ila_0_0.v" \
"../../../bd/QCS_4_Top/sim/QCS_4_Top.v" \

vlog -work xil_defaultlib \
"glbl.v"

