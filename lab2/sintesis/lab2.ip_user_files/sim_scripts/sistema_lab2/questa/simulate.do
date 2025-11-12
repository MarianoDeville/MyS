onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sistema_lab2_opt

do {wave.do}

view wave
view structure
view signals

do {sistema_lab2.udo}

run -all

quit -force
