vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../cont_config_0/src/contNb.vhd" \
"../../../../cont_config_0/src/genEnaNb.vhd" \
"../../../../cont_config_0/src/contNb_top.vhd" \
"../../../../cont_config_0/hdl/cont_config_v1_0_S00_AXI.vhd" \
"../../../../cont_config_0/hdl/cont_config_v1_0.vhd" \
"../../../../cont_config_0/sim/cont_config_0.vhd" \


