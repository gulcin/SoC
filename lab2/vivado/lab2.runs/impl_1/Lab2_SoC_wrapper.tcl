proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/INTRA/guyild/workspace/lab2/vivado/lab2.cache/wt [current_project]
  set_property parent.project_path /home/INTRA/guyild/workspace/lab2/vivado/lab2.xpr [current_project]
  set_property ip_repo_paths /home/INTRA/guyild/workspace/lab2/vivado/lab2.cache/ip [current_project]
  set_property ip_output_repo /home/INTRA/guyild/workspace/lab2/vivado/lab2.cache/ip [current_project]
  add_files -quiet /home/INTRA/guyild/workspace/lab2/vivado/lab2.runs/synth_1/Lab2_SoC_wrapper.dcp
  read_xdc -ref Lab2_SoC_processing_system7_0_0 -cells inst /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_processing_system7_0_0/Lab2_SoC_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_processing_system7_0_0/Lab2_SoC_processing_system7_0_0.xdc]
  read_xdc -prop_thru_buffers -ref Lab2_SoC_axi_gpio_0_0 -cells U0 /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0_board.xdc]
  read_xdc -ref Lab2_SoC_axi_gpio_0_0 -cells U0 /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0.xdc
  set_property processing_order EARLY [get_files /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_axi_gpio_0_0/Lab2_SoC_axi_gpio_0_0.xdc]
  read_xdc -prop_thru_buffers -ref Lab2_SoC_rst_processing_system7_0_100M_0 /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0_board.xdc
  set_property processing_order EARLY [get_files /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0_board.xdc]
  read_xdc -ref Lab2_SoC_rst_processing_system7_0_100M_0 /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0.xdc
  set_property processing_order EARLY [get_files /home/INTRA/guyild/workspace/lab2/vivado/lab2.srcs/sources_1/bd/Lab2_SoC/ip/Lab2_SoC_rst_processing_system7_0_100M_0/Lab2_SoC_rst_processing_system7_0_100M_0.xdc]
  link_design -top Lab2_SoC_wrapper -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force Lab2_SoC_wrapper_opt.dcp
  catch {report_drc -file Lab2_SoC_wrapper_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file Lab2_SoC_wrapper.hwdef}
  place_design 
  write_checkpoint -force Lab2_SoC_wrapper_placed.dcp
  catch { report_io -file Lab2_SoC_wrapper_io_placed.rpt }
  catch { report_utilization -file Lab2_SoC_wrapper_utilization_placed.rpt -pb Lab2_SoC_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file Lab2_SoC_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Lab2_SoC_wrapper_routed.dcp
  catch { report_drc -file Lab2_SoC_wrapper_drc_routed.rpt -pb Lab2_SoC_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file Lab2_SoC_wrapper_timing_summary_routed.rpt -rpx Lab2_SoC_wrapper_timing_summary_routed.rpx }
  catch { report_power -file Lab2_SoC_wrapper_power_routed.rpt -pb Lab2_SoC_wrapper_power_summary_routed.pb }
  catch { report_route_status -file Lab2_SoC_wrapper_route_status.rpt -pb Lab2_SoC_wrapper_route_status.pb }
  catch { report_clock_utilization -file Lab2_SoC_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force Lab2_SoC_wrapper.bit 
  catch { write_sysdef -hwdef Lab2_SoC_wrapper.hwdef -bitfile Lab2_SoC_wrapper.bit -meminfo Lab2_SoC_wrapper.mmi -ltxfile debug_nets.ltx -file Lab2_SoC_wrapper.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

