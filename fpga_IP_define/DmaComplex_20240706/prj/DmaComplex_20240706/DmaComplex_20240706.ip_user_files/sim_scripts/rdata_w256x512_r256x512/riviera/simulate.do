transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rdata_w256x512_r256x512  -L xpm -L fifo_generator_v13_2_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rdata_w256x512_r256x512 xil_defaultlib.glbl

do {rdata_w256x512_r256x512.udo}

run 1000ns

endsim

quit -force
