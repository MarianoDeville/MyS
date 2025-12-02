onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+cont_config_0 -L xil_defaultlib -L secureip -O5 xil_defaultlib.cont_config_0

do {wave.do}

view wave
view structure

do {cont_config_0.udo}

run -all

endsim

quit -force
