onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib rdata_w256x512_r256x512_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rdata_w256x512_r256x512.udo}

run 1000ns

quit -force
