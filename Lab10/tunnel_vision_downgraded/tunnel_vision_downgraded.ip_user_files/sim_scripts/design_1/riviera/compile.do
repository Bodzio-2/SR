vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_18
vlib riviera/xil_defaultlib
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/xlconstant_v1_1_7

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 riviera/mult_gen_v12_0_18
vmap xil_defaultlib riviera/xil_defaultlib
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/sim/c_add.vhd" \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add2/sim/c_add2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ipshared/f78d/src/delay_line.v" \
"../../../bd/design_1/ipshared/f78d/src/regist.v" \
"../../../bd/design_1/ipshared/f78d/src/rgb2ycbcr.v" \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/sim/design_1_rgb2ycbcr_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/design_1/ip/design_1_rgb2vga_0_1/sim/design_1_rgb2vga_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncBase.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_1/sim/design_1_dvi2rgb_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

