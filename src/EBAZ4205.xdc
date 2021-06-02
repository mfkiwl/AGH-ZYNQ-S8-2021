create_clock -name clk_200 -period 10 [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdio_io]

set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_CLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_DV_0]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_RXD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_RXD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_RXD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_RXD[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_TX_CLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_TX_EN_0]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_TXD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_TXD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_TXD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_TXD[0]}]

set_property PACKAGE_PIN W15 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property PACKAGE_PIN Y14 [get_ports MDIO_ETHERNET_0_0_mdio_io]

set_property PACKAGE_PIN U14 [get_ports ENET0_GMII_RX_CLK_0]
set_property PACKAGE_PIN W16 [get_ports ENET0_GMII_RX_DV_0]
set_property PACKAGE_PIN Y17 [get_ports {ENET0_GMII_RXD[3]}]
set_property PACKAGE_PIN V17 [get_ports {ENET0_GMII_RXD[2]}]
set_property PACKAGE_PIN V16 [get_ports {ENET0_GMII_RXD[1]}]
set_property PACKAGE_PIN Y16 [get_ports {ENET0_GMII_RXD[0]}]

set_property PACKAGE_PIN U15 [get_ports ENET0_GMII_TX_CLK_0]
set_property PACKAGE_PIN W19 [get_ports ENET0_GMII_TX_EN_0]
set_property PACKAGE_PIN Y19 [get_ports {ENET0_GMII_TXD[3]}]
set_property PACKAGE_PIN V18 [get_ports {ENET0_GMII_TXD[2]}]
set_property PACKAGE_PIN Y18 [get_ports {ENET0_GMII_TXD[1]}]
set_property PACKAGE_PIN W18 [get_ports {ENET0_GMII_TXD[0]}]

set_property DRIVE 8 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property DRIVE 8 [get_ports MDIO_ETHERNET_0_0_mdio_io]

set_property DRIVE 8 [get_ports ENET0_GMII_TX_EN_0]
set_property DRIVE 8 [get_ports {ENET0_GMII_TXD[3]}]
set_property DRIVE 8 [get_ports {ENET0_GMII_TXD[2]}]
set_property DRIVE 8 [get_ports {ENET0_GMII_TXD[1]}]
set_property DRIVE 8 [get_ports {ENET0_GMII_TXD[0]}]

# Green LED
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[1]}]
set_property PACKAGE_PIN W13 [get_ports {LED_tri_o[1]}]

# Red LED
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[0]}]
set_property PACKAGE_PIN W14 [get_ports {LED_tri_o[0]}]