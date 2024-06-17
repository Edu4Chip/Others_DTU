## Constraint file Basys3 rev B board for connecting PMOD SPI memory module

set_property IOSTANDARD LVCMOS33 [get_ports *]

## Clock signal
#set_property PACKAGE_PIN W5 [get_ports clk]							
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## Pmod Header JB - Connect SPI PMOD Memory Module here
set_property PACKAGE_PIN A14 [get_ports { sram_cs   }]					
set_property PACKAGE_PIN A16 [get_ports { sram_mosi }]					
set_property PACKAGE_PIN B15 [get_ports { sram_miso }]					
set_property PACKAGE_PIN B16 [get_ports { sram_sck  }]					
set_property PACKAGE_PIN A15 [get_ports { flash_cs  }]					
set_property PACKAGE_PIN A17 [get_ports { flash_mosi}]					
set_property PACKAGE_PIN C15 [get_ports { flas_miso }]					
set_property PACKAGE_PIN C16 [get_ports { flash_sck }]