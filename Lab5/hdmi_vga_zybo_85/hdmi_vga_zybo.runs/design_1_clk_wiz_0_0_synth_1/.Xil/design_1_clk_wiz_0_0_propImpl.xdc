set_property SRC_FILE_INFO {cfile:{c:/Users/dunge/Desktop/Systemy Rekonfigurowalne/Lab5/hdmi_vga_zybo_85/hdmi_vga_zybo.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc} rfile:../../../hdmi_vga_zybo.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
