set_property SRC_FILE_INFO {cfile:/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/bd_e207_phy_0_hssio_rx.xdc rfile:../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/bd_e207_phy_0_hssio_rx.xdc id:1 order:EARLY scoped_inst:inst/inst/bd_e207_phy_0_rx_support_i/slave_rx.bd_e207_phy_0_rx_hssio_i/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0.xdc rfile:../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_clocks.xdc rfile:../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_clocks.xdc id:3 order:LATE scoped_inst:inst} [current_design]
current_instance inst/inst/bd_e207_phy_0_rx_support_i/slave_rx.bd_e207_phy_0_rx_hssio_i/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T3 [get_ports clk_rxp]
set_property src_info {type:SCOPED_XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T2 [get_ports clk_rxn]
set_property src_info {type:SCOPED_XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P3 [get_ports data_rxp0]
set_property src_info {type:SCOPED_XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R3 [get_ports data_rxn0]
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U2 [get_ports data_rxp1]
set_property src_info {type:SCOPED_XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U1 [get_ports data_rxn1]
current_instance
current_instance inst
set_property src_info {type:SCOPED_XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T3 [get_ports clk_rxp]
set_property src_info {type:SCOPED_XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P3 [get_ports data_rxp[0]]
set_property src_info {type:SCOPED_XDC file:2 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U2 [get_ports data_rxp[1]]
set_property src_info {type:SCOPED_XDC file:3 line:67 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-10} -user "mipi_dphy" -tag "1047195" -description "Waiving the CDC-10 as it will not cause any issue as the IBUFDS LPRX port driven by a constant" -to [get_pins -hier *s_level_out_d1_cdc_to_reg/D]
set_property src_info {type:SCOPED_XDC file:3 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-11} -user "mipi_dphy" -tag "1088530" -description "Waiving the CDC-11 , its a condition where same flop output is going to multiple synchrzrs . As the instances are created based on conditions we cannot use same synchrizr & fan-out is bound to happen & it will not cause any functional issue as its taken care in design" -from [get_pins -hier *en_hs_datapath_reg/C]
set_property src_info {type:SCOPED_XDC file:3 line:75 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-11} -user "mipi_dphy" -tag "1090987" -description "Waiving the CDC-11 , as there are two different cores i.e. CSI2tx/ DSI2 controller ,  DPHY and the fanout to two different synchrzers is inevitable" -from [get_pins -hier *init_done_reg/C]
