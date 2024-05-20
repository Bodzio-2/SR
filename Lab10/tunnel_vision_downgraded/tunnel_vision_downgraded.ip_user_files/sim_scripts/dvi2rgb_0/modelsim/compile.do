vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/ip/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/ip/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/ip/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tunnel_vision_downgraded.gen/sources_1/ip/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"../../../../tunnel_vision_downgraded.gen/sources_1/ip/dvi2rgb_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../../tunnel_vision_downgraded.gen/sources_1/ip/dvi2rgb_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../ipstatic/src/DVI_Constants.vhd" \
"../../../ipstatic/src/ChannelBond.vhd" \
"../../../ipstatic/src/SyncAsync.vhd" \
"../../../ipstatic/src/GlitchFilter.vhd" \
"../../../ipstatic/src/TWI_SlaveCtl.vhd" \
"../../../ipstatic/src/EEPROM_8b.vhd" \
"../../../ipstatic/src/InputSERDES.vhd" \
"../../../ipstatic/src/PhaseAlign.vhd" \
"../../../ipstatic/src/ResyncToBUFG.vhd" \
"../../../ipstatic/src/SyncAsyncReset.vhd" \
"../../../ipstatic/src/SyncBase.vhd" \
"../../../ipstatic/src/TMDS_Clocking.vhd" \
"../../../ipstatic/src/TMDS_Decoder.vhd" \
"../../../ipstatic/src/dvi2rgb.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/ip/dvi2rgb_0/sim/dvi2rgb_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
