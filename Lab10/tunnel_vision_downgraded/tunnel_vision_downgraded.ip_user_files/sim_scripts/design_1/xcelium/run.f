-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add/sim/c_add.vhd" \
  "../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_add2/sim/c_add2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/f78d/src/delay_line.v" \
  "../../../bd/design_1/ipshared/f78d/src/regist.v" \
  "../../../bd/design_1/ipshared/f78d/src/rgb2ycbcr.v" \
  "../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/sim/design_1_rgb2ycbcr_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../tunnel_vision_downgraded.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/69dc/src/rgb2vga.vhd" \
  "../../../bd/design_1/ip/design_1_rgb2vga_0_1/sim/design_1_rgb2vga_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_pixclk/sim/ila_pixclk.v" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_1/src/ila_refclk/sim/ila_refclk.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

