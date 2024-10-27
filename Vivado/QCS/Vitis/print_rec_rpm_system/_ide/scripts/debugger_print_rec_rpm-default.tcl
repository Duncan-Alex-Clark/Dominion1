# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/duncan/QCS/Vitis/print_rec_rpm_system/_ide/scripts/debugger_print_rec_rpm-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/duncan/QCS/Vitis/print_rec_rpm_system/_ide/scripts/debugger_print_rec_rpm-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty A7-35T 210319B58134A" && level==0 && jtag_device_ctx=="jsn-Arty A7-35T-210319B58134A-0362d093-0"}
fpga -file /home/duncan/QCS/Vitis/print_rec_rpm/_ide/bitstream/design_2_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/duncan/QCS/Vitis/design_2_wrapper/export/design_2_wrapper/hw/design_2_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/duncan/QCS/Vitis/print_rec_rpm/Debug/print_rec_rpm.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
