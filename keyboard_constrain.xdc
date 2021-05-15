set_property IOSTANDARD LVCMOS33 [get_ports *]

set_property PACKAGE_PIN D1 [get_ports out[0]]
set_property PACKAGE_PIN B4 [get_ports out[1]]
set_property PACKAGE_PIN A7 [get_ports out[2]]
set_property PACKAGE_PIN B9 [get_ports out[3]]
set_property PACKAGE_PIN B14 [get_ports out[4]]

set_property PACKAGE_PIN E16 [get_ports flag]

set_property PACKAGE_PIN P10 [get_ports line[0]]
set_property PACKAGE_PIN R11 [get_ports line[1]]
set_property PACKAGE_PIN T12 [get_ports line[2]]
set_property PACKAGE_PIN R12 [get_ports line[3]]

set_property PACKAGE_PIN T13 [get_ports column[0]]
set_property PACKAGE_PIN R13 [get_ports column[1]]
set_property PACKAGE_PIN T14 [get_ports column[2]]
set_property PACKAGE_PIN P14 [get_ports column[3]]

set_property PACKAGE_PIN F5 [get_ports clk_in]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets *]