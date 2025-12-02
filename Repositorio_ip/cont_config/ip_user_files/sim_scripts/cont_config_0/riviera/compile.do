vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../../cont_config_0/src/contNb.vhd" \
"../../../../cont_config_0/src/genEnaNb.vhd" \
"../../../../cont_config_0/src/contNb_top.vhd" \
"../../../../cont_config_0/hdl/cont_config_v1_0_S00_AXI.vhd" \
"../../../../cont_config_0/hdl/cont_config_v1_0.vhd" \
"../../../../cont_config_0/sim/cont_config_0.vhd" \


