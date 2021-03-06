# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/INTRA/guyild/workspace/lab2/vivado/lab2.cache/wt [current_project]
set_property parent.project_path /home/INTRA/guyild/workspace/lab2/vivado/lab2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
add_files /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/Lab2_SoC.bd
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_processing_system7_0_0/Lab2_SoC_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_auto_pc_0/Lab2_SoC_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/Lab2_SoC_ooc.xdc]
set_property is_locked true [get_files /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/Lab2_SoC.bd]

read_vhdl -library xil_defaultlib /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/hdl/Lab2_SoC_wrapper.vhd
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top Lab2_SoC_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef Lab2_SoC_wrapper.dcp
catch { report_utilization -file Lab2_SoC_wrapper_utilization_synth.rpt -pb Lab2_SoC_wrapper_utilization_synth.pb }
