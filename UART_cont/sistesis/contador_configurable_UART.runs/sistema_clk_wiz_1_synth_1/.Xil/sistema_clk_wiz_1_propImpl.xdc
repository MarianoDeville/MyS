set_property SRC_FILE_INFO {cfile:e:/Facultad/MyS/UART_cont/sistesis/contador_configurable_UART.srcs/sources_1/bd/sistema/ip/sistema_clk_wiz_1/sistema_clk_wiz_1.xdc rfile:../../../contador_configurable_UART.srcs/sources_1/bd/sistema/ip/sistema_clk_wiz_1/sistema_clk_wiz_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
