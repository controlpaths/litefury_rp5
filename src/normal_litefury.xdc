## Normal constraints

# LEDs

set_property PACKAGE_PIN G3 [get_ports {leds[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]
set_property PULLUP true [get_ports {leds[0]}]
set_property DRIVE 8 [get_ports {leds[0]}]

set_property PACKAGE_PIN H3 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property PULLUP true [get_ports {leds[1]}]
set_property DRIVE 8 [get_ports {leds[1]}]

set_property PACKAGE_PIN G4 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property PULLUP true [get_ports {leds[2]}]
set_property DRIVE 8 [get_ports {leds[2]}]

set_property PACKAGE_PIN H4 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property PULLUP true [get_ports {leds[3]}]
set_property DRIVE 8 [get_ports {leds[3]}]

# Input reset is resynchronized within FPGA design as necessary
set_false_path -from [get_ports pci_reset]

# Power down on overtemp
set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]

# High-speed configuration so FPGA is up in time to negotiate with PCIe root complex
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN Div-1 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]



