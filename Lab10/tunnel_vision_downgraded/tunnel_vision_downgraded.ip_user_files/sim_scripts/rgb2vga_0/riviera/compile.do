vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../tunnel_vision_downgraded.gen/sources_1/ip/rgb2vga_0/src/rgb2vga.vhd" \
"../../../../tunnel_vision_downgraded.gen/sources_1/ip/rgb2vga_0/sim/rgb2vga_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

