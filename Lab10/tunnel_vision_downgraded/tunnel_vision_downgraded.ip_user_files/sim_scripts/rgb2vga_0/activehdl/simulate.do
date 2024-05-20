onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+rgb2vga_0  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rgb2vga_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {rgb2vga_0.udo}

run

endsim

quit -force