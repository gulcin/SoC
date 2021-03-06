# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/Lab2_SoC/Lab2_SoC.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC || ORIG_REF_NAME==Lab2_SoC}]

# IP: bd/Lab2_SoC/ip/Lab2_SoC_processing_system7_0_0/Lab2_SoC_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC_processing_system7_0_0 || ORIG_REF_NAME==Lab2_SoC_processing_system7_0_0}]

# IP: bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC_axi_gpio_0_0 || ORIG_REF_NAME==Lab2_SoC_axi_gpio_0_0}]

# IP: bd/Lab2_SoC/ip/Lab2_SoC_processing_system7_0_axi_periph_0/Lab2_SoC_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==Lab2_SoC_processing_system7_0_axi_periph_0}]

# IP: bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==Lab2_SoC_rst_processing_system7_0_100M_0}]

# IP: bd/Lab2_SoC/ip/Lab2_SoC_auto_pc_0/Lab2_SoC_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC_auto_pc_0 || ORIG_REF_NAME==Lab2_SoC_auto_pc_0}]

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_processing_system7_0_0/Lab2_SoC_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==Lab2_SoC_processing_system7_0_0 || ORIG_REF_NAME==Lab2_SoC_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==Lab2_SoC_axi_gpio_0_0 || ORIG_REF_NAME==Lab2_SoC_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0_ooc.xdc

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==Lab2_SoC_axi_gpio_0_0 || ORIG_REF_NAME==Lab2_SoC_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==Lab2_SoC_rst_processing_system7_0_100M_0}]

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==Lab2_SoC_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==Lab2_SoC_rst_processing_system7_0_100M_0}]

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/Lab2_SoC/ip/Lab2_SoC_auto_pc_0/Lab2_SoC_auto_pc_0_ooc.xdc

# XDC: bd/Lab2_SoC/Lab2_SoC_ooc.xdc
