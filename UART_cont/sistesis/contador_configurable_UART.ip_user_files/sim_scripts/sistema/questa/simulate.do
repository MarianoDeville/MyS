onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sistema_opt

do {wave.do}

view wave
view structure
view signals

do {sistema.udo}

run -all

quit -force
