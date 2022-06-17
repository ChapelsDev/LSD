-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "06/17/2022 17:36:24"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \KEY[2]~ibuf_o\ : std_logic;
SIGNAL \KEY[3]~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \SW[10]~ibuf_o\ : std_logic;
SIGNAL \SW[11]~ibuf_o\ : std_logic;
SIGNAL \SW[12]~ibuf_o\ : std_logic;
SIGNAL \SW[13]~ibuf_o\ : std_logic;
SIGNAL \SW[14]~ibuf_o\ : std_logic;
SIGNAL \SW[15]~ibuf_o\ : std_logic;
SIGNAL \SW[16]~ibuf_o\ : std_logic;
SIGNAL \SW[17]~ibuf_o\ : std_logic;
SIGNAL \SW[1]~ibuf_o\ : std_logic;
SIGNAL \SW[2]~ibuf_o\ : std_logic;
SIGNAL \SW[3]~ibuf_o\ : std_logic;
SIGNAL \SW[4]~ibuf_o\ : std_logic;
SIGNAL \SW[5]~ibuf_o\ : std_logic;
SIGNAL \SW[6]~ibuf_o\ : std_logic;
SIGNAL \SW[7]~ibuf_o\ : std_logic;
SIGNAL \SW[8]~ibuf_o\ : std_logic;
SIGNAL \SW[9]~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL SW : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	P3Teste IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(0 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 8);
	LEDR : OUT std_logic_vector(1 DOWNTO 0)
	);
END P3Teste;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF P3Teste IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 8);
SIGNAL ww_LEDR : std_logic_vector(1 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Selector0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|s_divCounter[0]~26_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[23]~73\ : std_logic;
SIGNAL \inst2|s_divCounter[24]~74_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[24]~75\ : std_logic;
SIGNAL \inst2|s_divCounter[25]~76_combout\ : std_logic;
SIGNAL \inst2|LessThan1~0_combout\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|LessThan0~1_combout\ : std_logic;
SIGNAL \inst2|LessThan1~4_combout\ : std_logic;
SIGNAL \inst2|LessThan1~2_combout\ : std_logic;
SIGNAL \inst2|LessThan1~3_combout\ : std_logic;
SIGNAL \inst2|LessThan0~2_combout\ : std_logic;
SIGNAL \inst2|LessThan0~3_combout\ : std_logic;
SIGNAL \inst2|LessThan0~4_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[0]~27\ : std_logic;
SIGNAL \inst2|s_divCounter[1]~28_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[1]~29\ : std_logic;
SIGNAL \inst2|s_divCounter[2]~30_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[2]~31\ : std_logic;
SIGNAL \inst2|s_divCounter[3]~32_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[3]~33\ : std_logic;
SIGNAL \inst2|s_divCounter[4]~34_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[4]~35\ : std_logic;
SIGNAL \inst2|s_divCounter[5]~36_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[5]~37\ : std_logic;
SIGNAL \inst2|s_divCounter[6]~38_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[6]~39\ : std_logic;
SIGNAL \inst2|s_divCounter[7]~40_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[7]~41\ : std_logic;
SIGNAL \inst2|s_divCounter[8]~42_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[8]~43\ : std_logic;
SIGNAL \inst2|s_divCounter[9]~44_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[9]~45\ : std_logic;
SIGNAL \inst2|s_divCounter[10]~46_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[10]~47\ : std_logic;
SIGNAL \inst2|s_divCounter[11]~48_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[11]~49\ : std_logic;
SIGNAL \inst2|s_divCounter[12]~50_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[12]~51\ : std_logic;
SIGNAL \inst2|s_divCounter[13]~52_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[13]~53\ : std_logic;
SIGNAL \inst2|s_divCounter[14]~54_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[14]~55\ : std_logic;
SIGNAL \inst2|s_divCounter[15]~56_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[15]~57\ : std_logic;
SIGNAL \inst2|s_divCounter[16]~58_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[16]~59\ : std_logic;
SIGNAL \inst2|s_divCounter[17]~60_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[17]~61\ : std_logic;
SIGNAL \inst2|s_divCounter[18]~62_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[18]~63\ : std_logic;
SIGNAL \inst2|s_divCounter[19]~64_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[19]~65\ : std_logic;
SIGNAL \inst2|s_divCounter[20]~66_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[20]~67\ : std_logic;
SIGNAL \inst2|s_divCounter[21]~68_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[21]~69\ : std_logic;
SIGNAL \inst2|s_divCounter[22]~70_combout\ : std_logic;
SIGNAL \inst2|s_divCounter[22]~71\ : std_logic;
SIGNAL \inst2|s_divCounter[23]~72_combout\ : std_logic;
SIGNAL \inst2|LessThan1~1_combout\ : std_logic;
SIGNAL \inst2|LessThan1~5_combout\ : std_logic;
SIGNAL \inst2|LessThan1~6_combout\ : std_logic;
SIGNAL \inst2|LessThan1~7_combout\ : std_logic;
SIGNAL \inst2|LessThan1~8_combout\ : std_logic;
SIGNAL \inst2|clkOut~q\ : std_logic;
SIGNAL \inst2|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst3|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \inst3|s_dirtyIn~q\ : std_logic;
SIGNAL \inst3|s_previousIn~q\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst3|Add0~15\ : std_logic;
SIGNAL \inst3|Add0~16_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst3|Add0~17\ : std_logic;
SIGNAL \inst3|Add0~18_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst3|Add0~19\ : std_logic;
SIGNAL \inst3|Add0~20_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst3|Add0~21\ : std_logic;
SIGNAL \inst3|Add0~22_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst3|Add0~23\ : std_logic;
SIGNAL \inst3|Add0~24_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst3|Add0~25\ : std_logic;
SIGNAL \inst3|Add0~26_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \inst3|Add0~27\ : std_logic;
SIGNAL \inst3|Add0~28_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \inst3|Add0~29\ : std_logic;
SIGNAL \inst3|Add0~30_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst3|Add0~31\ : std_logic;
SIGNAL \inst3|Add0~32_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst3|Add0~33\ : std_logic;
SIGNAL \inst3|Add0~34_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst3|Add0~35\ : std_logic;
SIGNAL \inst3|Add0~36_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \inst3|Add0~37\ : std_logic;
SIGNAL \inst3|Add0~38_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst3|Add0~39\ : std_logic;
SIGNAL \inst3|Add0~40_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[16]~2_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[16]~3_combout\ : std_logic;
SIGNAL \inst3|Add0~41\ : std_logic;
SIGNAL \inst3|Add0~42_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \inst3|LessThan0~4_combout\ : std_logic;
SIGNAL \inst3|LessThan0~5_combout\ : std_logic;
SIGNAL \inst3|LessThan0~6_combout\ : std_logic;
SIGNAL \inst3|LessThan0~0_combout\ : std_logic;
SIGNAL \inst3|LessThan0~1_combout\ : std_logic;
SIGNAL \inst3|LessThan0~2_combout\ : std_logic;
SIGNAL \inst3|LessThan0~3_combout\ : std_logic;
SIGNAL \inst3|LessThan0~7_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[16]~0_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst3|Add0~43\ : std_logic;
SIGNAL \inst3|Add0~44_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt[16]~4_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \inst3|Add0~1\ : std_logic;
SIGNAL \inst3|Add0~2_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst3|Add0~3\ : std_logic;
SIGNAL \inst3|Add0~4_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst3|Add0~5\ : std_logic;
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \inst3|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst3|s_pulsedOut~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|Selector0~0_combout\ : std_logic;
SIGNAL \inst|Selector0~0clkctrl_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst4|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \inst4|s_dirtyIn~q\ : std_logic;
SIGNAL \inst4|s_previousIn~q\ : std_logic;
SIGNAL \inst4|Add0~0_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst4|Add0~1\ : std_logic;
SIGNAL \inst4|Add0~2_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \inst4|Add0~3\ : std_logic;
SIGNAL \inst4|Add0~4_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst4|Add0~5\ : std_logic;
SIGNAL \inst4|Add0~6_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst4|Add0~7\ : std_logic;
SIGNAL \inst4|Add0~8_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst4|Add0~9\ : std_logic;
SIGNAL \inst4|Add0~10_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[11]~2_combout\ : std_logic;
SIGNAL \inst4|Add0~11\ : std_logic;
SIGNAL \inst4|Add0~12_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst4|Add0~13\ : std_logic;
SIGNAL \inst4|Add0~14_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \inst4|Add0~15\ : std_logic;
SIGNAL \inst4|Add0~16_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst4|Add0~17\ : std_logic;
SIGNAL \inst4|Add0~18_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst4|Add0~19\ : std_logic;
SIGNAL \inst4|Add0~20_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst4|Add0~21\ : std_logic;
SIGNAL \inst4|Add0~22_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst4|Add0~23\ : std_logic;
SIGNAL \inst4|Add0~24_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst4|Add0~25\ : std_logic;
SIGNAL \inst4|Add0~26_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst4|Add0~27\ : std_logic;
SIGNAL \inst4|Add0~28_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst4|Add0~29\ : std_logic;
SIGNAL \inst4|Add0~30_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \inst4|Add0~31\ : std_logic;
SIGNAL \inst4|Add0~32_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst4|Add0~33\ : std_logic;
SIGNAL \inst4|Add0~34_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst4|Add0~35\ : std_logic;
SIGNAL \inst4|Add0~36_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[18]~17_combout\ : std_logic;
SIGNAL \inst4|Add0~37\ : std_logic;
SIGNAL \inst4|Add0~38_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[19]~18_combout\ : std_logic;
SIGNAL \inst4|LessThan0~4_combout\ : std_logic;
SIGNAL \inst4|LessThan0~5_combout\ : std_logic;
SIGNAL \inst4|LessThan0~6_combout\ : std_logic;
SIGNAL \inst4|LessThan0~1_combout\ : std_logic;
SIGNAL \inst4|LessThan0~2_combout\ : std_logic;
SIGNAL \inst4|LessThan0~3_combout\ : std_logic;
SIGNAL \inst4|LessThan0~7_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[22]~24_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst4|Add0~39\ : std_logic;
SIGNAL \inst4|Add0~41\ : std_logic;
SIGNAL \inst4|Add0~43\ : std_logic;
SIGNAL \inst4|Add0~44_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[11]~3_combout\ : std_logic;
SIGNAL \inst4|Add0~40_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \inst4|LessThan0~0_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[11]~0_combout\ : std_logic;
SIGNAL \inst4|Add0~42_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst4|s_pulsedOut~q\ : std_logic;
SIGNAL \inst|s_currentState~8_combout\ : std_logic;
SIGNAL \inst|s_currentState.TInit~q\ : std_logic;
SIGNAL \inst|Selector6~0_combout\ : std_logic;
SIGNAL \inst|s_nextState.TP3_155~combout\ : std_logic;
SIGNAL \inst|s_currentState~9_combout\ : std_logic;
SIGNAL \inst|s_currentState.TP3~q\ : std_logic;
SIGNAL \inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst|s_nextState.TSpin_146~combout\ : std_logic;
SIGNAL \inst|s_currentState~10_combout\ : std_logic;
SIGNAL \inst|s_currentState.TSpin~q\ : std_logic;
SIGNAL \inst|Selector3~0_combout\ : std_logic;
SIGNAL \inst|s_nextState.TTirarAgua_137~combout\ : std_logic;
SIGNAL \inst|s_currentState~11_combout\ : std_logic;
SIGNAL \inst|s_currentState.TTirarAgua~q\ : std_logic;
SIGNAL \inst|Selector5~0_combout\ : std_logic;
SIGNAL \inst|s_nextState.TFinish_128~combout\ : std_logic;
SIGNAL \inst|s_currentState~7_combout\ : std_logic;
SIGNAL \inst|s_currentState.TFinish~q\ : std_logic;
SIGNAL \inst9|Add1~4_combout\ : std_logic;
SIGNAL \inst9|Add1~2\ : std_logic;
SIGNAL \inst9|Add1~5_combout\ : std_logic;
SIGNAL \inst9|s_counter[5]~0_combout\ : std_logic;
SIGNAL \inst9|Add1~7_combout\ : std_logic;
SIGNAL \inst9|Add1~6\ : std_logic;
SIGNAL \inst9|Add1~8_combout\ : std_logic;
SIGNAL \inst9|Add0~0_combout\ : std_logic;
SIGNAL \inst9|Add1~10_combout\ : std_logic;
SIGNAL \inst9|Add1~9\ : std_logic;
SIGNAL \inst9|Add1~11_combout\ : std_logic;
SIGNAL \inst9|Add0~1_combout\ : std_logic;
SIGNAL \inst9|Add1~13_combout\ : std_logic;
SIGNAL \inst9|Add1~12\ : std_logic;
SIGNAL \inst9|Add1~14_combout\ : std_logic;
SIGNAL \inst9|Add0~2_combout\ : std_logic;
SIGNAL \inst9|Add1~16_combout\ : std_logic;
SIGNAL \inst9|Add1~17_combout\ : std_logic;
SIGNAL \inst9|s_counter[5]~1_combout\ : std_logic;
SIGNAL \inst9|Add1~15\ : std_logic;
SIGNAL \inst9|Add1~18_combout\ : std_logic;
SIGNAL \inst9|Add1~20_combout\ : std_logic;
SIGNAL \inst9|Add1~19\ : std_logic;
SIGNAL \inst9|Add1~21_combout\ : std_logic;
SIGNAL \inst9|Add1~23_combout\ : std_logic;
SIGNAL \inst9|Add1~22\ : std_logic;
SIGNAL \inst9|Add1~24_combout\ : std_logic;
SIGNAL \inst9|Add1~26_combout\ : std_logic;
SIGNAL \inst9|s_counter[5]~2_combout\ : std_logic;
SIGNAL \inst9|s_counter[5]~3_combout\ : std_logic;
SIGNAL \inst9|s_cntZero~q\ : std_logic;
SIGNAL \inst|Selector8~0_combout\ : std_logic;
SIGNAL \inst|s_nextState.TInit_164~combout\ : std_logic;
SIGNAL \inst|s_stateChanged~2_combout\ : std_logic;
SIGNAL \inst|s_stateChanged~0_combout\ : std_logic;
SIGNAL \inst|s_stateChanged~1_combout\ : std_logic;
SIGNAL \inst|s_stateChanged~3_combout\ : std_logic;
SIGNAL \inst|s_stateChanged~q\ : std_logic;
SIGNAL \inst9|Add1~1_combout\ : std_logic;
SIGNAL \inst9|Add1~0_combout\ : std_logic;
SIGNAL \inst9|Add1~3_combout\ : std_logic;
SIGNAL \inst7|Mux0~0_combout\ : std_logic;
SIGNAL \inst7|Mux1~0_combout\ : std_logic;
SIGNAL \inst7|Mux2~0_combout\ : std_logic;
SIGNAL \inst7|Mux3~0_combout\ : std_logic;
SIGNAL \inst7|Mux4~0_combout\ : std_logic;
SIGNAL \inst7|Mux5~0_combout\ : std_logic;
SIGNAL \inst7|Mux6~0_combout\ : std_logic;
SIGNAL \inst8|Mux0~0_combout\ : std_logic;
SIGNAL \inst8|Mux1~0_combout\ : std_logic;
SIGNAL \inst8|Mux2~0_combout\ : std_logic;
SIGNAL \inst8|Mux3~0_combout\ : std_logic;
SIGNAL \inst8|Mux4~0_combout\ : std_logic;
SIGNAL \inst8|Mux5~0_combout\ : std_logic;
SIGNAL \inst8|Mux6~0_combout\ : std_logic;
SIGNAL \inst|on_off~0_combout\ : std_logic;
SIGNAL \inst4|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst2|s_divCounter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst|display2\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst9|s_counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst9|ALT_INV_s_counter[5]~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_on_off~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_clkOut~clkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\inst2|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|clkOut~q\);

\inst|Selector0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|Selector0~0_combout\);
\inst9|ALT_INV_s_counter[5]~3_combout\ <= NOT \inst9|s_counter[5]~3_combout\;
\inst|ALT_INV_on_off~0_combout\ <= NOT \inst|on_off~0_combout\;
\inst8|ALT_INV_Mux0~0_combout\ <= NOT \inst8|Mux0~0_combout\;
\inst7|ALT_INV_Mux0~0_combout\ <= NOT \inst7|Mux0~0_combout\;
\inst2|ALT_INV_clkOut~clkctrl_outclk\ <= NOT \inst2|clkOut~clkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|display2\(6),
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|display2\(6),
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|display2\(6),
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|display2\(6),
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|display2\(6),
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_on_off~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_currentState.TSpin~q\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_currentState.TTirarAgua~q\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X101_Y29_N6
\inst2|s_divCounter[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[0]~26_combout\ = \inst2|s_divCounter\(0) $ (VCC)
-- \inst2|s_divCounter[0]~27\ = CARRY(\inst2|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(0),
	datad => VCC,
	combout => \inst2|s_divCounter[0]~26_combout\,
	cout => \inst2|s_divCounter[0]~27\);

-- Location: LCCOMB_X101_Y28_N20
\inst2|s_divCounter[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[23]~72_combout\ = (\inst2|s_divCounter\(23) & (!\inst2|s_divCounter[22]~71\)) # (!\inst2|s_divCounter\(23) & ((\inst2|s_divCounter[22]~71\) # (GND)))
-- \inst2|s_divCounter[23]~73\ = CARRY((!\inst2|s_divCounter[22]~71\) # (!\inst2|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(23),
	datad => VCC,
	cin => \inst2|s_divCounter[22]~71\,
	combout => \inst2|s_divCounter[23]~72_combout\,
	cout => \inst2|s_divCounter[23]~73\);

-- Location: LCCOMB_X101_Y28_N22
\inst2|s_divCounter[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[24]~74_combout\ = (\inst2|s_divCounter\(24) & (\inst2|s_divCounter[23]~73\ $ (GND))) # (!\inst2|s_divCounter\(24) & (!\inst2|s_divCounter[23]~73\ & VCC))
-- \inst2|s_divCounter[24]~75\ = CARRY((\inst2|s_divCounter\(24) & !\inst2|s_divCounter[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(24),
	datad => VCC,
	cin => \inst2|s_divCounter[23]~73\,
	combout => \inst2|s_divCounter[24]~74_combout\,
	cout => \inst2|s_divCounter[24]~75\);

-- Location: FF_X101_Y28_N23
\inst2|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[24]~74_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(24));

-- Location: LCCOMB_X101_Y28_N24
\inst2|s_divCounter[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[25]~76_combout\ = \inst2|s_divCounter[24]~75\ $ (\inst2|s_divCounter\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|s_divCounter\(25),
	cin => \inst2|s_divCounter[24]~75\,
	combout => \inst2|s_divCounter[25]~76_combout\);

-- Location: FF_X101_Y28_N25
\inst2|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[25]~76_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(25));

-- Location: LCCOMB_X101_Y28_N26
\inst2|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~0_combout\ = (\inst2|s_divCounter\(19) & (\inst2|s_divCounter\(22) & (\inst2|s_divCounter\(20) & \inst2|s_divCounter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(19),
	datab => \inst2|s_divCounter\(22),
	datac => \inst2|s_divCounter\(20),
	datad => \inst2|s_divCounter\(21),
	combout => \inst2|LessThan1~0_combout\);

-- Location: LCCOMB_X102_Y29_N8
\inst2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = (((!\inst2|s_divCounter\(17) & !\inst2|s_divCounter\(18))) # (!\inst2|LessThan1~0_combout\)) # (!\inst2|s_divCounter\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(17),
	datab => \inst2|s_divCounter\(23),
	datac => \inst2|s_divCounter\(18),
	datad => \inst2|LessThan1~0_combout\,
	combout => \inst2|LessThan0~0_combout\);

-- Location: LCCOMB_X102_Y29_N6
\inst2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~1_combout\ = (((!\inst2|s_divCounter\(15)) # (!\inst2|s_divCounter\(14))) # (!\inst2|s_divCounter\(12))) # (!\inst2|s_divCounter\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(13),
	datab => \inst2|s_divCounter\(12),
	datac => \inst2|s_divCounter\(14),
	datad => \inst2|s_divCounter\(15),
	combout => \inst2|LessThan0~1_combout\);

-- Location: LCCOMB_X101_Y29_N4
\inst2|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~4_combout\ = (!\inst2|s_divCounter\(8) & (!\inst2|s_divCounter\(7) & (!\inst2|s_divCounter\(10) & !\inst2|s_divCounter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(8),
	datab => \inst2|s_divCounter\(7),
	datac => \inst2|s_divCounter\(10),
	datad => \inst2|s_divCounter\(9),
	combout => \inst2|LessThan1~4_combout\);

-- Location: LCCOMB_X101_Y29_N0
\inst2|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~2_combout\ = (((!\inst2|s_divCounter\(3)) # (!\inst2|s_divCounter\(0))) # (!\inst2|s_divCounter\(1))) # (!\inst2|s_divCounter\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(2),
	datab => \inst2|s_divCounter\(1),
	datac => \inst2|s_divCounter\(0),
	datad => \inst2|s_divCounter\(3),
	combout => \inst2|LessThan1~2_combout\);

-- Location: LCCOMB_X101_Y29_N2
\inst2|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~3_combout\ = ((\inst2|LessThan1~2_combout\) # (!\inst2|s_divCounter\(4))) # (!\inst2|s_divCounter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(5),
	datac => \inst2|s_divCounter\(4),
	datad => \inst2|LessThan1~2_combout\,
	combout => \inst2|LessThan1~3_combout\);

-- Location: LCCOMB_X102_Y29_N16
\inst2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~2_combout\ = (!\inst2|s_divCounter\(11) & (\inst2|LessThan1~4_combout\ & ((\inst2|LessThan1~3_combout\) # (!\inst2|s_divCounter\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(6),
	datab => \inst2|s_divCounter\(11),
	datac => \inst2|LessThan1~4_combout\,
	datad => \inst2|LessThan1~3_combout\,
	combout => \inst2|LessThan0~2_combout\);

-- Location: LCCOMB_X102_Y29_N20
\inst2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~3_combout\ = (!\inst2|s_divCounter\(18) & (!\inst2|s_divCounter\(16) & ((\inst2|LessThan0~1_combout\) # (\inst2|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~1_combout\,
	datab => \inst2|s_divCounter\(18),
	datac => \inst2|s_divCounter\(16),
	datad => \inst2|LessThan0~2_combout\,
	combout => \inst2|LessThan0~3_combout\);

-- Location: LCCOMB_X102_Y29_N30
\inst2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~4_combout\ = (\inst2|s_divCounter\(25) & ((\inst2|s_divCounter\(24)) # ((!\inst2|LessThan0~0_combout\ & !\inst2|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(24),
	datab => \inst2|s_divCounter\(25),
	datac => \inst2|LessThan0~0_combout\,
	datad => \inst2|LessThan0~3_combout\,
	combout => \inst2|LessThan0~4_combout\);

-- Location: FF_X101_Y29_N7
\inst2|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[0]~26_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(0));

-- Location: LCCOMB_X101_Y29_N8
\inst2|s_divCounter[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[1]~28_combout\ = (\inst2|s_divCounter\(1) & (!\inst2|s_divCounter[0]~27\)) # (!\inst2|s_divCounter\(1) & ((\inst2|s_divCounter[0]~27\) # (GND)))
-- \inst2|s_divCounter[1]~29\ = CARRY((!\inst2|s_divCounter[0]~27\) # (!\inst2|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(1),
	datad => VCC,
	cin => \inst2|s_divCounter[0]~27\,
	combout => \inst2|s_divCounter[1]~28_combout\,
	cout => \inst2|s_divCounter[1]~29\);

-- Location: FF_X101_Y29_N9
\inst2|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[1]~28_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(1));

-- Location: LCCOMB_X101_Y29_N10
\inst2|s_divCounter[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[2]~30_combout\ = (\inst2|s_divCounter\(2) & (\inst2|s_divCounter[1]~29\ $ (GND))) # (!\inst2|s_divCounter\(2) & (!\inst2|s_divCounter[1]~29\ & VCC))
-- \inst2|s_divCounter[2]~31\ = CARRY((\inst2|s_divCounter\(2) & !\inst2|s_divCounter[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(2),
	datad => VCC,
	cin => \inst2|s_divCounter[1]~29\,
	combout => \inst2|s_divCounter[2]~30_combout\,
	cout => \inst2|s_divCounter[2]~31\);

-- Location: FF_X101_Y29_N11
\inst2|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[2]~30_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(2));

-- Location: LCCOMB_X101_Y29_N12
\inst2|s_divCounter[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[3]~32_combout\ = (\inst2|s_divCounter\(3) & (!\inst2|s_divCounter[2]~31\)) # (!\inst2|s_divCounter\(3) & ((\inst2|s_divCounter[2]~31\) # (GND)))
-- \inst2|s_divCounter[3]~33\ = CARRY((!\inst2|s_divCounter[2]~31\) # (!\inst2|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(3),
	datad => VCC,
	cin => \inst2|s_divCounter[2]~31\,
	combout => \inst2|s_divCounter[3]~32_combout\,
	cout => \inst2|s_divCounter[3]~33\);

-- Location: FF_X101_Y29_N13
\inst2|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[3]~32_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(3));

-- Location: LCCOMB_X101_Y29_N14
\inst2|s_divCounter[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[4]~34_combout\ = (\inst2|s_divCounter\(4) & (\inst2|s_divCounter[3]~33\ $ (GND))) # (!\inst2|s_divCounter\(4) & (!\inst2|s_divCounter[3]~33\ & VCC))
-- \inst2|s_divCounter[4]~35\ = CARRY((\inst2|s_divCounter\(4) & !\inst2|s_divCounter[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(4),
	datad => VCC,
	cin => \inst2|s_divCounter[3]~33\,
	combout => \inst2|s_divCounter[4]~34_combout\,
	cout => \inst2|s_divCounter[4]~35\);

-- Location: FF_X101_Y29_N15
\inst2|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[4]~34_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(4));

-- Location: LCCOMB_X101_Y29_N16
\inst2|s_divCounter[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[5]~36_combout\ = (\inst2|s_divCounter\(5) & (!\inst2|s_divCounter[4]~35\)) # (!\inst2|s_divCounter\(5) & ((\inst2|s_divCounter[4]~35\) # (GND)))
-- \inst2|s_divCounter[5]~37\ = CARRY((!\inst2|s_divCounter[4]~35\) # (!\inst2|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(5),
	datad => VCC,
	cin => \inst2|s_divCounter[4]~35\,
	combout => \inst2|s_divCounter[5]~36_combout\,
	cout => \inst2|s_divCounter[5]~37\);

-- Location: FF_X101_Y29_N17
\inst2|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[5]~36_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(5));

-- Location: LCCOMB_X101_Y29_N18
\inst2|s_divCounter[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[6]~38_combout\ = (\inst2|s_divCounter\(6) & (\inst2|s_divCounter[5]~37\ $ (GND))) # (!\inst2|s_divCounter\(6) & (!\inst2|s_divCounter[5]~37\ & VCC))
-- \inst2|s_divCounter[6]~39\ = CARRY((\inst2|s_divCounter\(6) & !\inst2|s_divCounter[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(6),
	datad => VCC,
	cin => \inst2|s_divCounter[5]~37\,
	combout => \inst2|s_divCounter[6]~38_combout\,
	cout => \inst2|s_divCounter[6]~39\);

-- Location: FF_X101_Y29_N19
\inst2|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[6]~38_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(6));

-- Location: LCCOMB_X101_Y29_N20
\inst2|s_divCounter[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[7]~40_combout\ = (\inst2|s_divCounter\(7) & (!\inst2|s_divCounter[6]~39\)) # (!\inst2|s_divCounter\(7) & ((\inst2|s_divCounter[6]~39\) # (GND)))
-- \inst2|s_divCounter[7]~41\ = CARRY((!\inst2|s_divCounter[6]~39\) # (!\inst2|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(7),
	datad => VCC,
	cin => \inst2|s_divCounter[6]~39\,
	combout => \inst2|s_divCounter[7]~40_combout\,
	cout => \inst2|s_divCounter[7]~41\);

-- Location: FF_X101_Y29_N21
\inst2|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[7]~40_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(7));

-- Location: LCCOMB_X101_Y29_N22
\inst2|s_divCounter[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[8]~42_combout\ = (\inst2|s_divCounter\(8) & (\inst2|s_divCounter[7]~41\ $ (GND))) # (!\inst2|s_divCounter\(8) & (!\inst2|s_divCounter[7]~41\ & VCC))
-- \inst2|s_divCounter[8]~43\ = CARRY((\inst2|s_divCounter\(8) & !\inst2|s_divCounter[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(8),
	datad => VCC,
	cin => \inst2|s_divCounter[7]~41\,
	combout => \inst2|s_divCounter[8]~42_combout\,
	cout => \inst2|s_divCounter[8]~43\);

-- Location: FF_X101_Y29_N23
\inst2|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[8]~42_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(8));

-- Location: LCCOMB_X101_Y29_N24
\inst2|s_divCounter[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[9]~44_combout\ = (\inst2|s_divCounter\(9) & (!\inst2|s_divCounter[8]~43\)) # (!\inst2|s_divCounter\(9) & ((\inst2|s_divCounter[8]~43\) # (GND)))
-- \inst2|s_divCounter[9]~45\ = CARRY((!\inst2|s_divCounter[8]~43\) # (!\inst2|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(9),
	datad => VCC,
	cin => \inst2|s_divCounter[8]~43\,
	combout => \inst2|s_divCounter[9]~44_combout\,
	cout => \inst2|s_divCounter[9]~45\);

-- Location: FF_X101_Y29_N25
\inst2|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[9]~44_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(9));

-- Location: LCCOMB_X101_Y29_N26
\inst2|s_divCounter[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[10]~46_combout\ = (\inst2|s_divCounter\(10) & (\inst2|s_divCounter[9]~45\ $ (GND))) # (!\inst2|s_divCounter\(10) & (!\inst2|s_divCounter[9]~45\ & VCC))
-- \inst2|s_divCounter[10]~47\ = CARRY((\inst2|s_divCounter\(10) & !\inst2|s_divCounter[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(10),
	datad => VCC,
	cin => \inst2|s_divCounter[9]~45\,
	combout => \inst2|s_divCounter[10]~46_combout\,
	cout => \inst2|s_divCounter[10]~47\);

-- Location: FF_X101_Y29_N27
\inst2|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[10]~46_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(10));

-- Location: LCCOMB_X101_Y29_N28
\inst2|s_divCounter[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[11]~48_combout\ = (\inst2|s_divCounter\(11) & (!\inst2|s_divCounter[10]~47\)) # (!\inst2|s_divCounter\(11) & ((\inst2|s_divCounter[10]~47\) # (GND)))
-- \inst2|s_divCounter[11]~49\ = CARRY((!\inst2|s_divCounter[10]~47\) # (!\inst2|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(11),
	datad => VCC,
	cin => \inst2|s_divCounter[10]~47\,
	combout => \inst2|s_divCounter[11]~48_combout\,
	cout => \inst2|s_divCounter[11]~49\);

-- Location: FF_X101_Y29_N29
\inst2|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[11]~48_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(11));

-- Location: LCCOMB_X101_Y29_N30
\inst2|s_divCounter[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[12]~50_combout\ = (\inst2|s_divCounter\(12) & (\inst2|s_divCounter[11]~49\ $ (GND))) # (!\inst2|s_divCounter\(12) & (!\inst2|s_divCounter[11]~49\ & VCC))
-- \inst2|s_divCounter[12]~51\ = CARRY((\inst2|s_divCounter\(12) & !\inst2|s_divCounter[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(12),
	datad => VCC,
	cin => \inst2|s_divCounter[11]~49\,
	combout => \inst2|s_divCounter[12]~50_combout\,
	cout => \inst2|s_divCounter[12]~51\);

-- Location: FF_X101_Y29_N31
\inst2|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[12]~50_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(12));

-- Location: LCCOMB_X101_Y28_N0
\inst2|s_divCounter[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[13]~52_combout\ = (\inst2|s_divCounter\(13) & (!\inst2|s_divCounter[12]~51\)) # (!\inst2|s_divCounter\(13) & ((\inst2|s_divCounter[12]~51\) # (GND)))
-- \inst2|s_divCounter[13]~53\ = CARRY((!\inst2|s_divCounter[12]~51\) # (!\inst2|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(13),
	datad => VCC,
	cin => \inst2|s_divCounter[12]~51\,
	combout => \inst2|s_divCounter[13]~52_combout\,
	cout => \inst2|s_divCounter[13]~53\);

-- Location: FF_X102_Y29_N27
\inst2|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst2|s_divCounter[13]~52_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(13));

-- Location: LCCOMB_X101_Y28_N2
\inst2|s_divCounter[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[14]~54_combout\ = (\inst2|s_divCounter\(14) & (\inst2|s_divCounter[13]~53\ $ (GND))) # (!\inst2|s_divCounter\(14) & (!\inst2|s_divCounter[13]~53\ & VCC))
-- \inst2|s_divCounter[14]~55\ = CARRY((\inst2|s_divCounter\(14) & !\inst2|s_divCounter[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(14),
	datad => VCC,
	cin => \inst2|s_divCounter[13]~53\,
	combout => \inst2|s_divCounter[14]~54_combout\,
	cout => \inst2|s_divCounter[14]~55\);

-- Location: FF_X102_Y29_N23
\inst2|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst2|s_divCounter[14]~54_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(14));

-- Location: LCCOMB_X101_Y28_N4
\inst2|s_divCounter[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[15]~56_combout\ = (\inst2|s_divCounter\(15) & (!\inst2|s_divCounter[14]~55\)) # (!\inst2|s_divCounter\(15) & ((\inst2|s_divCounter[14]~55\) # (GND)))
-- \inst2|s_divCounter[15]~57\ = CARRY((!\inst2|s_divCounter[14]~55\) # (!\inst2|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(15),
	datad => VCC,
	cin => \inst2|s_divCounter[14]~55\,
	combout => \inst2|s_divCounter[15]~56_combout\,
	cout => \inst2|s_divCounter[15]~57\);

-- Location: FF_X102_Y29_N3
\inst2|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst2|s_divCounter[15]~56_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(15));

-- Location: LCCOMB_X101_Y28_N6
\inst2|s_divCounter[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[16]~58_combout\ = (\inst2|s_divCounter\(16) & (\inst2|s_divCounter[15]~57\ $ (GND))) # (!\inst2|s_divCounter\(16) & (!\inst2|s_divCounter[15]~57\ & VCC))
-- \inst2|s_divCounter[16]~59\ = CARRY((\inst2|s_divCounter\(16) & !\inst2|s_divCounter[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(16),
	datad => VCC,
	cin => \inst2|s_divCounter[15]~57\,
	combout => \inst2|s_divCounter[16]~58_combout\,
	cout => \inst2|s_divCounter[16]~59\);

-- Location: FF_X101_Y28_N7
\inst2|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[16]~58_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(16));

-- Location: LCCOMB_X101_Y28_N8
\inst2|s_divCounter[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[17]~60_combout\ = (\inst2|s_divCounter\(17) & (!\inst2|s_divCounter[16]~59\)) # (!\inst2|s_divCounter\(17) & ((\inst2|s_divCounter[16]~59\) # (GND)))
-- \inst2|s_divCounter[17]~61\ = CARRY((!\inst2|s_divCounter[16]~59\) # (!\inst2|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(17),
	datad => VCC,
	cin => \inst2|s_divCounter[16]~59\,
	combout => \inst2|s_divCounter[17]~60_combout\,
	cout => \inst2|s_divCounter[17]~61\);

-- Location: FF_X101_Y28_N9
\inst2|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[17]~60_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(17));

-- Location: LCCOMB_X101_Y28_N10
\inst2|s_divCounter[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[18]~62_combout\ = (\inst2|s_divCounter\(18) & (\inst2|s_divCounter[17]~61\ $ (GND))) # (!\inst2|s_divCounter\(18) & (!\inst2|s_divCounter[17]~61\ & VCC))
-- \inst2|s_divCounter[18]~63\ = CARRY((\inst2|s_divCounter\(18) & !\inst2|s_divCounter[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(18),
	datad => VCC,
	cin => \inst2|s_divCounter[17]~61\,
	combout => \inst2|s_divCounter[18]~62_combout\,
	cout => \inst2|s_divCounter[18]~63\);

-- Location: FF_X101_Y28_N11
\inst2|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[18]~62_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(18));

-- Location: LCCOMB_X101_Y28_N12
\inst2|s_divCounter[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[19]~64_combout\ = (\inst2|s_divCounter\(19) & (!\inst2|s_divCounter[18]~63\)) # (!\inst2|s_divCounter\(19) & ((\inst2|s_divCounter[18]~63\) # (GND)))
-- \inst2|s_divCounter[19]~65\ = CARRY((!\inst2|s_divCounter[18]~63\) # (!\inst2|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(19),
	datad => VCC,
	cin => \inst2|s_divCounter[18]~63\,
	combout => \inst2|s_divCounter[19]~64_combout\,
	cout => \inst2|s_divCounter[19]~65\);

-- Location: FF_X101_Y28_N13
\inst2|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[19]~64_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(19));

-- Location: LCCOMB_X101_Y28_N14
\inst2|s_divCounter[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[20]~66_combout\ = (\inst2|s_divCounter\(20) & (\inst2|s_divCounter[19]~65\ $ (GND))) # (!\inst2|s_divCounter\(20) & (!\inst2|s_divCounter[19]~65\ & VCC))
-- \inst2|s_divCounter[20]~67\ = CARRY((\inst2|s_divCounter\(20) & !\inst2|s_divCounter[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(20),
	datad => VCC,
	cin => \inst2|s_divCounter[19]~65\,
	combout => \inst2|s_divCounter[20]~66_combout\,
	cout => \inst2|s_divCounter[20]~67\);

-- Location: FF_X101_Y28_N15
\inst2|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[20]~66_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(20));

-- Location: LCCOMB_X101_Y28_N16
\inst2|s_divCounter[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[21]~68_combout\ = (\inst2|s_divCounter\(21) & (!\inst2|s_divCounter[20]~67\)) # (!\inst2|s_divCounter\(21) & ((\inst2|s_divCounter[20]~67\) # (GND)))
-- \inst2|s_divCounter[21]~69\ = CARRY((!\inst2|s_divCounter[20]~67\) # (!\inst2|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(21),
	datad => VCC,
	cin => \inst2|s_divCounter[20]~67\,
	combout => \inst2|s_divCounter[21]~68_combout\,
	cout => \inst2|s_divCounter[21]~69\);

-- Location: FF_X101_Y28_N17
\inst2|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[21]~68_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(21));

-- Location: LCCOMB_X101_Y28_N18
\inst2|s_divCounter[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter[22]~70_combout\ = (\inst2|s_divCounter\(22) & (\inst2|s_divCounter[21]~69\ $ (GND))) # (!\inst2|s_divCounter\(22) & (!\inst2|s_divCounter[21]~69\ & VCC))
-- \inst2|s_divCounter[22]~71\ = CARRY((\inst2|s_divCounter\(22) & !\inst2|s_divCounter[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(22),
	datad => VCC,
	cin => \inst2|s_divCounter[21]~69\,
	combout => \inst2|s_divCounter[22]~70_combout\,
	cout => \inst2|s_divCounter[22]~71\);

-- Location: FF_X101_Y28_N19
\inst2|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[22]~70_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(22));

-- Location: FF_X101_Y28_N21
\inst2|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|s_divCounter[23]~72_combout\,
	sclr => \inst2|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(23));

-- Location: LCCOMB_X102_Y29_N12
\inst2|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~1_combout\ = (((!\inst2|s_divCounter\(11)) # (!\inst2|s_divCounter\(14))) # (!\inst2|s_divCounter\(12))) # (!\inst2|s_divCounter\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(13),
	datab => \inst2|s_divCounter\(12),
	datac => \inst2|s_divCounter\(14),
	datad => \inst2|s_divCounter\(11),
	combout => \inst2|LessThan1~1_combout\);

-- Location: LCCOMB_X102_Y29_N24
\inst2|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~5_combout\ = (\inst2|LessThan1~1_combout\) # ((\inst2|LessThan1~4_combout\ & (!\inst2|s_divCounter\(6) & \inst2|LessThan1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan1~1_combout\,
	datab => \inst2|LessThan1~4_combout\,
	datac => \inst2|s_divCounter\(6),
	datad => \inst2|LessThan1~3_combout\,
	combout => \inst2|LessThan1~5_combout\);

-- Location: LCCOMB_X102_Y29_N10
\inst2|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~6_combout\ = (\inst2|s_divCounter\(16) & ((\inst2|s_divCounter\(15)) # (!\inst2|LessThan1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(15),
	datac => \inst2|s_divCounter\(16),
	datad => \inst2|LessThan1~5_combout\,
	combout => \inst2|LessThan1~6_combout\);

-- Location: LCCOMB_X102_Y29_N18
\inst2|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~7_combout\ = (\inst2|LessThan1~0_combout\ & (\inst2|s_divCounter\(18) & ((\inst2|s_divCounter\(17)) # (\inst2|LessThan1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(17),
	datab => \inst2|LessThan1~0_combout\,
	datac => \inst2|s_divCounter\(18),
	datad => \inst2|LessThan1~6_combout\,
	combout => \inst2|LessThan1~7_combout\);

-- Location: LCCOMB_X102_Y29_N4
\inst2|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~8_combout\ = (\inst2|s_divCounter\(25)) # ((\inst2|s_divCounter\(24) & ((\inst2|s_divCounter\(23)) # (\inst2|LessThan1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(23),
	datab => \inst2|s_divCounter\(25),
	datac => \inst2|s_divCounter\(24),
	datad => \inst2|LessThan1~7_combout\,
	combout => \inst2|LessThan1~8_combout\);

-- Location: FF_X102_Y29_N5
\inst2|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|LessThan1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clkOut~q\);

-- Location: CLKCTRL_G9
\inst2|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|clkOut~clkctrl_outclk\);

-- Location: LCCOMB_X96_Y38_N10
\inst3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = \inst3|s_debounceCnt\(0) $ (VCC)
-- \inst3|Add0~1\ = CARRY(\inst3|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst3|Add0~0_combout\,
	cout => \inst3|Add0~1\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X101_Y37_N26
\inst3|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_dirtyIn~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \inst3|s_dirtyIn~0_combout\);

-- Location: FF_X101_Y37_N27
\inst3|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_dirtyIn~q\);

-- Location: FF_X97_Y37_N27
\inst3|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	asdata => \inst3|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_previousIn~q\);

-- Location: LCCOMB_X96_Y38_N20
\inst3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~10_combout\ = (\inst3|s_debounceCnt\(5) & (\inst3|Add0~9\ & VCC)) # (!\inst3|s_debounceCnt\(5) & (!\inst3|Add0~9\))
-- \inst3|Add0~11\ = CARRY((!\inst3|s_debounceCnt\(5) & !\inst3|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst3|Add0~9\,
	combout => \inst3|Add0~10_combout\,
	cout => \inst3|Add0~11\);

-- Location: LCCOMB_X96_Y38_N22
\inst3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~12_combout\ = (\inst3|s_debounceCnt\(6) & ((GND) # (!\inst3|Add0~11\))) # (!\inst3|s_debounceCnt\(6) & (\inst3|Add0~11\ $ (GND)))
-- \inst3|Add0~13\ = CARRY((\inst3|s_debounceCnt\(6)) # (!\inst3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst3|Add0~11\,
	combout => \inst3|Add0~12_combout\,
	cout => \inst3|Add0~13\);

-- Location: LCCOMB_X97_Y37_N24
\inst3|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~1_combout\ = (\inst3|s_debounceCnt[16]~0_combout\ & ((\inst3|Add0~12_combout\) # (!\inst3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_previousIn~q\,
	datac => \inst3|Add0~12_combout\,
	datad => \inst3|s_debounceCnt[16]~0_combout\,
	combout => \inst3|s_debounceCnt~1_combout\);

-- Location: FF_X97_Y37_N25
\inst3|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~1_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(6));

-- Location: LCCOMB_X96_Y38_N24
\inst3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~14_combout\ = (\inst3|s_debounceCnt\(7) & (\inst3|Add0~13\ & VCC)) # (!\inst3|s_debounceCnt\(7) & (!\inst3|Add0~13\))
-- \inst3|Add0~15\ = CARRY((!\inst3|s_debounceCnt\(7) & !\inst3|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst3|Add0~13\,
	combout => \inst3|Add0~14_combout\,
	cout => \inst3|Add0~15\);

-- Location: LCCOMB_X97_Y37_N18
\inst3|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~12_combout\ = (\inst3|Add0~14_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~14_combout\,
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~12_combout\);

-- Location: FF_X97_Y37_N19
\inst3|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~12_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(7));

-- Location: LCCOMB_X96_Y38_N26
\inst3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~16_combout\ = (\inst3|s_debounceCnt\(8) & ((GND) # (!\inst3|Add0~15\))) # (!\inst3|s_debounceCnt\(8) & (\inst3|Add0~15\ $ (GND)))
-- \inst3|Add0~17\ = CARRY((\inst3|s_debounceCnt\(8)) # (!\inst3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst3|Add0~15\,
	combout => \inst3|Add0~16_combout\,
	cout => \inst3|Add0~17\);

-- Location: LCCOMB_X98_Y37_N20
\inst3|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~13_combout\ = (\inst3|s_debounceCnt[16]~0_combout\ & ((\inst3|Add0~16_combout\) # (!\inst3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_previousIn~q\,
	datac => \inst3|Add0~16_combout\,
	datad => \inst3|s_debounceCnt[16]~0_combout\,
	combout => \inst3|s_debounceCnt~13_combout\);

-- Location: FF_X98_Y37_N21
\inst3|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~13_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(8));

-- Location: LCCOMB_X96_Y38_N28
\inst3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~18_combout\ = (\inst3|s_debounceCnt\(9) & (\inst3|Add0~17\ & VCC)) # (!\inst3|s_debounceCnt\(9) & (!\inst3|Add0~17\))
-- \inst3|Add0~19\ = CARRY((!\inst3|s_debounceCnt\(9) & !\inst3|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst3|Add0~17\,
	combout => \inst3|Add0~18_combout\,
	cout => \inst3|Add0~19\);

-- Location: LCCOMB_X97_Y37_N4
\inst3|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~14_combout\ = (\inst3|s_debounceCnt[16]~0_combout\ & ((\inst3|Add0~18_combout\) # (!\inst3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_previousIn~q\,
	datac => \inst3|Add0~18_combout\,
	datad => \inst3|s_debounceCnt[16]~0_combout\,
	combout => \inst3|s_debounceCnt~14_combout\);

-- Location: FF_X97_Y37_N5
\inst3|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~14_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(9));

-- Location: LCCOMB_X96_Y38_N30
\inst3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~20_combout\ = (\inst3|s_debounceCnt\(10) & ((GND) # (!\inst3|Add0~19\))) # (!\inst3|s_debounceCnt\(10) & (\inst3|Add0~19\ $ (GND)))
-- \inst3|Add0~21\ = CARRY((\inst3|s_debounceCnt\(10)) # (!\inst3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst3|Add0~19\,
	combout => \inst3|Add0~20_combout\,
	cout => \inst3|Add0~21\);

-- Location: LCCOMB_X97_Y37_N10
\inst3|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~15_combout\ = (\inst3|s_debounceCnt[16]~4_combout\ & \inst3|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	datad => \inst3|Add0~20_combout\,
	combout => \inst3|s_debounceCnt~15_combout\);

-- Location: FF_X97_Y37_N11
\inst3|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~15_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(10));

-- Location: LCCOMB_X96_Y37_N0
\inst3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~22_combout\ = (\inst3|s_debounceCnt\(11) & (\inst3|Add0~21\ & VCC)) # (!\inst3|s_debounceCnt\(11) & (!\inst3|Add0~21\))
-- \inst3|Add0~23\ = CARRY((!\inst3|s_debounceCnt\(11) & !\inst3|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst3|Add0~21\,
	combout => \inst3|Add0~22_combout\,
	cout => \inst3|Add0~23\);

-- Location: LCCOMB_X98_Y37_N22
\inst3|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~16_combout\ = (\inst3|s_debounceCnt[16]~0_combout\ & ((\inst3|Add0~22_combout\) # (!\inst3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_previousIn~q\,
	datac => \inst3|Add0~22_combout\,
	datad => \inst3|s_debounceCnt[16]~0_combout\,
	combout => \inst3|s_debounceCnt~16_combout\);

-- Location: FF_X98_Y37_N23
\inst3|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~16_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(11));

-- Location: LCCOMB_X96_Y37_N2
\inst3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~24_combout\ = (\inst3|s_debounceCnt\(12) & ((GND) # (!\inst3|Add0~23\))) # (!\inst3|s_debounceCnt\(12) & (\inst3|Add0~23\ $ (GND)))
-- \inst3|Add0~25\ = CARRY((\inst3|s_debounceCnt\(12)) # (!\inst3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst3|Add0~23\,
	combout => \inst3|Add0~24_combout\,
	cout => \inst3|Add0~25\);

-- Location: LCCOMB_X97_Y37_N2
\inst3|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~8_combout\ = (\inst3|s_debounceCnt[16]~4_combout\ & \inst3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	datad => \inst3|Add0~24_combout\,
	combout => \inst3|s_debounceCnt~8_combout\);

-- Location: FF_X97_Y37_N3
\inst3|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~8_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(12));

-- Location: LCCOMB_X96_Y37_N4
\inst3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~26_combout\ = (\inst3|s_debounceCnt\(13) & (\inst3|Add0~25\ & VCC)) # (!\inst3|s_debounceCnt\(13) & (!\inst3|Add0~25\))
-- \inst3|Add0~27\ = CARRY((!\inst3|s_debounceCnt\(13) & !\inst3|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst3|Add0~25\,
	combout => \inst3|Add0~26_combout\,
	cout => \inst3|Add0~27\);

-- Location: LCCOMB_X97_Y37_N8
\inst3|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~9_combout\ = (\inst3|Add0~26_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~26_combout\,
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~9_combout\);

-- Location: FF_X97_Y37_N9
\inst3|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~9_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(13));

-- Location: LCCOMB_X96_Y37_N6
\inst3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~28_combout\ = (\inst3|s_debounceCnt\(14) & ((GND) # (!\inst3|Add0~27\))) # (!\inst3|s_debounceCnt\(14) & (\inst3|Add0~27\ $ (GND)))
-- \inst3|Add0~29\ = CARRY((\inst3|s_debounceCnt\(14)) # (!\inst3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst3|Add0~27\,
	combout => \inst3|Add0~28_combout\,
	cout => \inst3|Add0~29\);

-- Location: LCCOMB_X98_Y37_N28
\inst3|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~17_combout\ = (\inst3|s_debounceCnt[16]~0_combout\ & ((\inst3|Add0~28_combout\) # (!\inst3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_previousIn~q\,
	datac => \inst3|Add0~28_combout\,
	datad => \inst3|s_debounceCnt[16]~0_combout\,
	combout => \inst3|s_debounceCnt~17_combout\);

-- Location: FF_X98_Y37_N29
\inst3|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~17_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(14));

-- Location: LCCOMB_X96_Y37_N8
\inst3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~30_combout\ = (\inst3|s_debounceCnt\(15) & (\inst3|Add0~29\ & VCC)) # (!\inst3|s_debounceCnt\(15) & (!\inst3|Add0~29\))
-- \inst3|Add0~31\ = CARRY((!\inst3|s_debounceCnt\(15) & !\inst3|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst3|Add0~29\,
	combout => \inst3|Add0~30_combout\,
	cout => \inst3|Add0~31\);

-- Location: LCCOMB_X96_Y37_N28
\inst3|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~5_combout\ = (\inst3|Add0~30_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~30_combout\,
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~5_combout\);

-- Location: FF_X96_Y37_N29
\inst3|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~5_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(15));

-- Location: LCCOMB_X96_Y37_N10
\inst3|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~32_combout\ = (\inst3|s_debounceCnt\(16) & ((GND) # (!\inst3|Add0~31\))) # (!\inst3|s_debounceCnt\(16) & (\inst3|Add0~31\ $ (GND)))
-- \inst3|Add0~33\ = CARRY((\inst3|s_debounceCnt\(16)) # (!\inst3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst3|Add0~31\,
	combout => \inst3|Add0~32_combout\,
	cout => \inst3|Add0~33\);

-- Location: LCCOMB_X96_Y37_N30
\inst3|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~6_combout\ = (\inst3|Add0~32_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~32_combout\,
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~6_combout\);

-- Location: FF_X96_Y37_N31
\inst3|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~6_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(16));

-- Location: LCCOMB_X96_Y37_N12
\inst3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~34_combout\ = (\inst3|s_debounceCnt\(17) & (\inst3|Add0~33\ & VCC)) # (!\inst3|s_debounceCnt\(17) & (!\inst3|Add0~33\))
-- \inst3|Add0~35\ = CARRY((!\inst3|s_debounceCnt\(17) & !\inst3|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst3|Add0~33\,
	combout => \inst3|Add0~34_combout\,
	cout => \inst3|Add0~35\);

-- Location: LCCOMB_X95_Y37_N20
\inst3|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~7_combout\ = (\inst3|Add0~34_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~34_combout\,
	datad => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~7_combout\);

-- Location: FF_X95_Y37_N21
\inst3|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~7_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(17));

-- Location: LCCOMB_X96_Y37_N14
\inst3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~36_combout\ = (\inst3|s_debounceCnt\(18) & ((GND) # (!\inst3|Add0~35\))) # (!\inst3|s_debounceCnt\(18) & (\inst3|Add0~35\ $ (GND)))
-- \inst3|Add0~37\ = CARRY((\inst3|s_debounceCnt\(18)) # (!\inst3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst3|Add0~35\,
	combout => \inst3|Add0~36_combout\,
	cout => \inst3|Add0~37\);

-- Location: LCCOMB_X98_Y37_N10
\inst3|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[18]~18_combout\ = (\inst3|s_debounceCnt[16]~0_combout\ & (\inst3|s_debounceCnt[16]~3_combout\ & ((\inst3|Add0~36_combout\) # (!\inst3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt[16]~0_combout\,
	datab => \inst3|s_previousIn~q\,
	datac => \inst3|s_debounceCnt[16]~3_combout\,
	datad => \inst3|Add0~36_combout\,
	combout => \inst3|s_debounceCnt[18]~18_combout\);

-- Location: FF_X98_Y37_N11
\inst3|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(18));

-- Location: LCCOMB_X96_Y37_N16
\inst3|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~38_combout\ = (\inst3|s_debounceCnt\(19) & (\inst3|Add0~37\ & VCC)) # (!\inst3|s_debounceCnt\(19) & (!\inst3|Add0~37\))
-- \inst3|Add0~39\ = CARRY((!\inst3|s_debounceCnt\(19) & !\inst3|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst3|Add0~37\,
	combout => \inst3|Add0~38_combout\,
	cout => \inst3|Add0~39\);

-- Location: LCCOMB_X98_Y37_N4
\inst3|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[19]~19_combout\ = (\inst3|s_debounceCnt[16]~0_combout\ & (\inst3|s_debounceCnt[16]~3_combout\ & ((\inst3|Add0~38_combout\) # (!\inst3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt[16]~0_combout\,
	datab => \inst3|s_previousIn~q\,
	datac => \inst3|s_debounceCnt[16]~3_combout\,
	datad => \inst3|Add0~38_combout\,
	combout => \inst3|s_debounceCnt[19]~19_combout\);

-- Location: FF_X98_Y37_N5
\inst3|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(19));

-- Location: LCCOMB_X98_Y37_N2
\inst3|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~3_combout\ = (!\inst3|s_debounceCnt\(18) & (!\inst3|s_debounceCnt\(19) & (!\inst3|s_debounceCnt\(11) & !\inst3|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(18),
	datab => \inst3|s_debounceCnt\(19),
	datac => \inst3|s_debounceCnt\(11),
	datad => \inst3|s_debounceCnt\(14),
	combout => \inst3|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X97_Y37_N28
\inst3|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~2_combout\ = (!\inst3|s_debounceCnt\(8) & (!\inst3|s_debounceCnt\(7) & (!\inst3|s_debounceCnt\(9) & !\inst3|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(8),
	datab => \inst3|s_debounceCnt\(7),
	datac => \inst3|s_debounceCnt\(9),
	datad => \inst3|s_debounceCnt\(10),
	combout => \inst3|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X96_Y37_N18
\inst3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~40_combout\ = (\inst3|s_debounceCnt\(20) & ((GND) # (!\inst3|Add0~39\))) # (!\inst3|s_debounceCnt\(20) & (\inst3|Add0~39\ $ (GND)))
-- \inst3|Add0~41\ = CARRY((\inst3|s_debounceCnt\(20)) # (!\inst3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst3|Add0~39\,
	combout => \inst3|Add0~40_combout\,
	cout => \inst3|Add0~41\);

-- Location: LCCOMB_X95_Y37_N14
\inst3|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[20]~10_combout\ = (\inst3|s_debounceCnt[16]~3_combout\ & (\inst3|s_debounceCnt[16]~4_combout\ & \inst3|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt[16]~3_combout\,
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	datad => \inst3|Add0~40_combout\,
	combout => \inst3|s_debounceCnt[20]~10_combout\);

-- Location: FF_X95_Y37_N15
\inst3|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(20));

-- Location: LCCOMB_X96_Y37_N26
\inst3|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~1_combout\ = (!\inst3|s_debounceCnt\(20) & (!\inst3|s_debounceCnt\(13) & (!\inst3|s_debounceCnt\(21) & !\inst3|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(20),
	datab => \inst3|s_debounceCnt\(13),
	datac => \inst3|s_debounceCnt\(21),
	datad => \inst3|s_debounceCnt\(12),
	combout => \inst3|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X96_Y37_N24
\inst3|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~0_combout\ = (!\inst3|s_debounceCnt\(16) & (!\inst3|s_debounceCnt\(15) & (!\inst3|s_debounceCnt\(6) & !\inst3|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(16),
	datab => \inst3|s_debounceCnt\(15),
	datac => \inst3|s_debounceCnt\(6),
	datad => \inst3|s_debounceCnt\(17),
	combout => \inst3|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X97_Y37_N22
\inst3|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~4_combout\ = (\inst3|s_pulsedOut~3_combout\ & (\inst3|s_pulsedOut~2_combout\ & (\inst3|s_pulsedOut~1_combout\ & \inst3|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_pulsedOut~3_combout\,
	datab => \inst3|s_pulsedOut~2_combout\,
	datac => \inst3|s_pulsedOut~1_combout\,
	datad => \inst3|s_pulsedOut~0_combout\,
	combout => \inst3|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X96_Y38_N0
\inst3|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~5_combout\ = (!\inst3|s_debounceCnt\(4) & (!\inst3|s_debounceCnt\(1) & (!\inst3|s_debounceCnt\(3) & !\inst3|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(4),
	datab => \inst3|s_debounceCnt\(1),
	datac => \inst3|s_debounceCnt\(3),
	datad => \inst3|s_debounceCnt\(2),
	combout => \inst3|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X97_Y37_N6
\inst3|s_debounceCnt[16]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[16]~2_combout\ = (\inst3|s_debounceCnt\(5)) # ((\inst3|s_debounceCnt\(0)) # ((!\inst3|s_pulsedOut~5_combout\) # (!\inst3|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(5),
	datab => \inst3|s_debounceCnt\(0),
	datac => \inst3|s_pulsedOut~4_combout\,
	datad => \inst3|s_pulsedOut~5_combout\,
	combout => \inst3|s_debounceCnt[16]~2_combout\);

-- Location: LCCOMB_X97_Y37_N26
\inst3|s_debounceCnt[16]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[16]~3_combout\ = ((\inst3|s_debounceCnt\(22)) # ((\inst3|s_debounceCnt[16]~2_combout\) # (!\inst3|s_previousIn~q\))) # (!\inst3|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_dirtyIn~q\,
	datab => \inst3|s_debounceCnt\(22),
	datac => \inst3|s_previousIn~q\,
	datad => \inst3|s_debounceCnt[16]~2_combout\,
	combout => \inst3|s_debounceCnt[16]~3_combout\);

-- Location: LCCOMB_X96_Y37_N20
\inst3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~42_combout\ = (\inst3|s_debounceCnt\(21) & (\inst3|Add0~41\ & VCC)) # (!\inst3|s_debounceCnt\(21) & (!\inst3|Add0~41\))
-- \inst3|Add0~43\ = CARRY((!\inst3|s_debounceCnt\(21) & !\inst3|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst3|Add0~41\,
	combout => \inst3|Add0~42_combout\,
	cout => \inst3|Add0~43\);

-- Location: LCCOMB_X95_Y37_N16
\inst3|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[21]~11_combout\ = (\inst3|s_debounceCnt[16]~3_combout\ & (\inst3|Add0~42_combout\ & \inst3|s_debounceCnt[16]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt[16]~3_combout\,
	datac => \inst3|Add0~42_combout\,
	datad => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt[21]~11_combout\);

-- Location: FF_X95_Y37_N17
\inst3|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(21));

-- Location: LCCOMB_X97_Y37_N20
\inst3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~4_combout\ = (\inst3|s_debounceCnt\(12)) # ((\inst3|s_debounceCnt\(13)) # ((\inst3|s_debounceCnt\(10) & \inst3|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(10),
	datab => \inst3|s_debounceCnt\(12),
	datac => \inst3|s_debounceCnt\(13),
	datad => \inst3|s_debounceCnt\(11),
	combout => \inst3|LessThan0~4_combout\);

-- Location: LCCOMB_X98_Y37_N8
\inst3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~5_combout\ = (\inst3|s_debounceCnt\(16)) # ((\inst3|s_debounceCnt\(15)) # ((\inst3|s_debounceCnt\(14) & \inst3|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(16),
	datab => \inst3|s_debounceCnt\(14),
	datac => \inst3|s_debounceCnt\(15),
	datad => \inst3|LessThan0~4_combout\,
	combout => \inst3|LessThan0~5_combout\);

-- Location: LCCOMB_X98_Y37_N30
\inst3|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~6_combout\ = (\inst3|s_debounceCnt\(19) & (\inst3|s_debounceCnt\(18) & ((\inst3|s_debounceCnt\(17)) # (\inst3|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(17),
	datab => \inst3|s_debounceCnt\(19),
	datac => \inst3|LessThan0~5_combout\,
	datad => \inst3|s_debounceCnt\(18),
	combout => \inst3|LessThan0~6_combout\);

-- Location: LCCOMB_X98_Y37_N18
\inst3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~0_combout\ = (\inst3|s_debounceCnt\(18) & (\inst3|s_debounceCnt\(14) & (\inst3|s_debounceCnt\(19) & \inst3|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(18),
	datab => \inst3|s_debounceCnt\(14),
	datac => \inst3|s_debounceCnt\(19),
	datad => \inst3|s_debounceCnt\(8),
	combout => \inst3|LessThan0~0_combout\);

-- Location: LCCOMB_X97_Y37_N14
\inst3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~1_combout\ = (\inst3|s_debounceCnt\(9) & \inst3|s_debounceCnt\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|s_debounceCnt\(9),
	datad => \inst3|s_debounceCnt\(11),
	combout => \inst3|LessThan0~1_combout\);

-- Location: LCCOMB_X97_Y37_N16
\inst3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~2_combout\ = (\inst3|s_debounceCnt\(6) & ((\inst3|s_debounceCnt\(5)) # ((\inst3|s_debounceCnt\(0)) # (!\inst3|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(5),
	datab => \inst3|s_debounceCnt\(0),
	datac => \inst3|s_debounceCnt\(6),
	datad => \inst3|s_pulsedOut~5_combout\,
	combout => \inst3|LessThan0~2_combout\);

-- Location: LCCOMB_X97_Y37_N30
\inst3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~3_combout\ = (\inst3|LessThan0~0_combout\ & (\inst3|LessThan0~1_combout\ & ((\inst3|s_debounceCnt\(7)) # (\inst3|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan0~0_combout\,
	datab => \inst3|s_debounceCnt\(7),
	datac => \inst3|LessThan0~1_combout\,
	datad => \inst3|LessThan0~2_combout\,
	combout => \inst3|LessThan0~3_combout\);

-- Location: LCCOMB_X98_Y37_N24
\inst3|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~7_combout\ = (\inst3|s_debounceCnt\(21)) # ((\inst3|s_debounceCnt\(20)) # ((\inst3|LessThan0~6_combout\) # (\inst3|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(21),
	datab => \inst3|s_debounceCnt\(20),
	datac => \inst3|LessThan0~6_combout\,
	datad => \inst3|LessThan0~3_combout\,
	combout => \inst3|LessThan0~7_combout\);

-- Location: LCCOMB_X98_Y37_N6
\inst3|s_debounceCnt[16]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[16]~0_combout\ = (\inst3|s_dirtyIn~q\ & ((!\inst3|LessThan0~7_combout\) # (!\inst3|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(22),
	datab => \inst3|s_dirtyIn~q\,
	datad => \inst3|LessThan0~7_combout\,
	combout => \inst3|s_debounceCnt[16]~0_combout\);

-- Location: LCCOMB_X98_Y37_N14
\inst3|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[22]~25_combout\ = (\inst3|s_dirtyIn~q\ & ((\inst3|s_debounceCnt\(22) & ((!\inst3|LessThan0~7_combout\))) # (!\inst3|s_debounceCnt\(22) & (\inst3|s_debounceCnt[16]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(22),
	datab => \inst3|s_dirtyIn~q\,
	datac => \inst3|s_debounceCnt[16]~2_combout\,
	datad => \inst3|LessThan0~7_combout\,
	combout => \inst3|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X96_Y37_N22
\inst3|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~44_combout\ = \inst3|Add0~43\ $ (\inst3|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|s_debounceCnt\(22),
	cin => \inst3|Add0~43\,
	combout => \inst3|Add0~44_combout\);

-- Location: LCCOMB_X98_Y37_N12
\inst3|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[22]~26_combout\ = (\inst3|s_previousIn~q\ & (((\inst3|s_debounceCnt[22]~25_combout\ & \inst3|Add0~44_combout\)))) # (!\inst3|s_previousIn~q\ & (\inst3|s_debounceCnt[16]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt[16]~0_combout\,
	datab => \inst3|s_debounceCnt[22]~25_combout\,
	datac => \inst3|s_previousIn~q\,
	datad => \inst3|Add0~44_combout\,
	combout => \inst3|s_debounceCnt[22]~26_combout\);

-- Location: FF_X98_Y37_N13
\inst3|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(22));

-- Location: LCCOMB_X98_Y37_N0
\inst3|s_debounceCnt[16]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt[16]~4_combout\ = (\inst3|s_previousIn~q\ & (\inst3|s_dirtyIn~q\ & ((!\inst3|LessThan0~7_combout\) # (!\inst3|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_previousIn~q\,
	datab => \inst3|s_dirtyIn~q\,
	datac => \inst3|s_debounceCnt\(22),
	datad => \inst3|LessThan0~7_combout\,
	combout => \inst3|s_debounceCnt[16]~4_combout\);

-- Location: LCCOMB_X97_Y37_N0
\inst3|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~24_combout\ = (\inst3|Add0~0_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~0_combout\,
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~24_combout\);

-- Location: FF_X97_Y37_N1
\inst3|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~24_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(0));

-- Location: LCCOMB_X96_Y38_N12
\inst3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~2_combout\ = (\inst3|s_debounceCnt\(1) & (\inst3|Add0~1\ & VCC)) # (!\inst3|s_debounceCnt\(1) & (!\inst3|Add0~1\))
-- \inst3|Add0~3\ = CARRY((!\inst3|s_debounceCnt\(1) & !\inst3|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst3|Add0~1\,
	combout => \inst3|Add0~2_combout\,
	cout => \inst3|Add0~3\);

-- Location: LCCOMB_X96_Y38_N4
\inst3|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~20_combout\ = (\inst3|Add0~2_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~2_combout\,
	datad => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~20_combout\);

-- Location: FF_X96_Y38_N5
\inst3|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~20_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(1));

-- Location: LCCOMB_X96_Y38_N14
\inst3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~4_combout\ = (\inst3|s_debounceCnt\(2) & ((GND) # (!\inst3|Add0~3\))) # (!\inst3|s_debounceCnt\(2) & (\inst3|Add0~3\ $ (GND)))
-- \inst3|Add0~5\ = CARRY((\inst3|s_debounceCnt\(2)) # (!\inst3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst3|Add0~3\,
	combout => \inst3|Add0~4_combout\,
	cout => \inst3|Add0~5\);

-- Location: LCCOMB_X96_Y38_N2
\inst3|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~21_combout\ = (\inst3|Add0~4_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~4_combout\,
	datad => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~21_combout\);

-- Location: FF_X96_Y38_N3
\inst3|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~21_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(2));

-- Location: LCCOMB_X96_Y38_N16
\inst3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~6_combout\ = (\inst3|s_debounceCnt\(3) & (\inst3|Add0~5\ & VCC)) # (!\inst3|s_debounceCnt\(3) & (!\inst3|Add0~5\))
-- \inst3|Add0~7\ = CARRY((!\inst3|s_debounceCnt\(3) & !\inst3|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst3|Add0~5\,
	combout => \inst3|Add0~6_combout\,
	cout => \inst3|Add0~7\);

-- Location: LCCOMB_X96_Y38_N8
\inst3|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~22_combout\ = (\inst3|Add0~6_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~6_combout\,
	datad => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~22_combout\);

-- Location: FF_X96_Y38_N9
\inst3|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~22_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(3));

-- Location: LCCOMB_X96_Y38_N18
\inst3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~8_combout\ = (\inst3|s_debounceCnt\(4) & ((GND) # (!\inst3|Add0~7\))) # (!\inst3|s_debounceCnt\(4) & (\inst3|Add0~7\ $ (GND)))
-- \inst3|Add0~9\ = CARRY((\inst3|s_debounceCnt\(4)) # (!\inst3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst3|Add0~7\,
	combout => \inst3|Add0~8_combout\,
	cout => \inst3|Add0~9\);

-- Location: LCCOMB_X96_Y38_N6
\inst3|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~23_combout\ = (\inst3|Add0~8_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~8_combout\,
	datad => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~23_combout\);

-- Location: FF_X96_Y38_N7
\inst3|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~23_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(4));

-- Location: LCCOMB_X97_Y37_N12
\inst3|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_debounceCnt~27_combout\ = (\inst3|Add0~10_combout\ & \inst3|s_debounceCnt[16]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~10_combout\,
	datac => \inst3|s_debounceCnt[16]~4_combout\,
	combout => \inst3|s_debounceCnt~27_combout\);

-- Location: FF_X97_Y37_N13
\inst3|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst3|s_debounceCnt~27_combout\,
	ena => \inst3|s_debounceCnt[16]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_debounceCnt\(5));

-- Location: LCCOMB_X98_Y37_N26
\inst3|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~6_combout\ = (\inst3|s_debounceCnt\(0) & (\inst3|s_dirtyIn~q\ & (\inst3|s_previousIn~q\ & !\inst3|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(0),
	datab => \inst3|s_dirtyIn~q\,
	datac => \inst3|s_previousIn~q\,
	datad => \inst3|s_debounceCnt\(22),
	combout => \inst3|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X98_Y37_N16
\inst3|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_pulsedOut~7_combout\ = (!\inst3|s_debounceCnt\(5) & (\inst3|s_pulsedOut~5_combout\ & (\inst3|s_pulsedOut~6_combout\ & \inst3|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_debounceCnt\(5),
	datab => \inst3|s_pulsedOut~5_combout\,
	datac => \inst3|s_pulsedOut~6_combout\,
	datad => \inst3|s_pulsedOut~4_combout\,
	combout => \inst3|s_pulsedOut~7_combout\);

-- Location: FF_X99_Y37_N27
\inst3|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	asdata => \inst3|s_pulsedOut~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_pulsedOut~q\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X100_Y37_N28
\inst|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector0~0_combout\ = (\inst9|s_cntZero~q\) # (!\inst|s_currentState.TP3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.TP3~q\,
	datad => \inst9|s_cntZero~q\,
	combout => \inst|Selector0~0_combout\);

-- Location: CLKCTRL_G5
\inst|Selector0~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|Selector0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|Selector0~0clkctrl_outclk\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X97_Y50_N20
\inst4|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_dirtyIn~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \inst4|s_dirtyIn~0_combout\);

-- Location: FF_X97_Y50_N21
\inst4|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_dirtyIn~q\);

-- Location: FF_X96_Y50_N27
\inst4|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	asdata => \inst4|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_previousIn~q\);

-- Location: LCCOMB_X95_Y51_N10
\inst4|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~0_combout\ = \inst4|s_debounceCnt\(0) $ (VCC)
-- \inst4|Add0~1\ = CARRY(\inst4|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst4|Add0~0_combout\,
	cout => \inst4|Add0~1\);

-- Location: LCCOMB_X96_Y50_N0
\inst4|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~23_combout\ = (\inst4|Add0~0_combout\ & (\inst4|s_debounceCnt[11]~0_combout\ & \inst4|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add0~0_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|s_previousIn~q\,
	combout => \inst4|s_debounceCnt~23_combout\);

-- Location: FF_X96_Y50_N1
\inst4|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~23_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(0));

-- Location: LCCOMB_X95_Y51_N12
\inst4|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~2_combout\ = (\inst4|s_debounceCnt\(1) & (\inst4|Add0~1\ & VCC)) # (!\inst4|s_debounceCnt\(1) & (!\inst4|Add0~1\))
-- \inst4|Add0~3\ = CARRY((!\inst4|s_debounceCnt\(1) & !\inst4|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst4|Add0~1\,
	combout => \inst4|Add0~2_combout\,
	cout => \inst4|Add0~3\);

-- Location: LCCOMB_X95_Y51_N4
\inst4|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~19_combout\ = (\inst4|s_previousIn~q\ & (\inst4|s_debounceCnt[11]~0_combout\ & \inst4|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|Add0~2_combout\,
	combout => \inst4|s_debounceCnt~19_combout\);

-- Location: FF_X95_Y51_N5
\inst4|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~19_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(1));

-- Location: LCCOMB_X95_Y51_N14
\inst4|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~4_combout\ = (\inst4|s_debounceCnt\(2) & ((GND) # (!\inst4|Add0~3\))) # (!\inst4|s_debounceCnt\(2) & (\inst4|Add0~3\ $ (GND)))
-- \inst4|Add0~5\ = CARRY((\inst4|s_debounceCnt\(2)) # (!\inst4|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst4|Add0~3\,
	combout => \inst4|Add0~4_combout\,
	cout => \inst4|Add0~5\);

-- Location: LCCOMB_X95_Y51_N2
\inst4|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~20_combout\ = (\inst4|s_previousIn~q\ & (\inst4|Add0~4_combout\ & \inst4|s_debounceCnt[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|Add0~4_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~20_combout\);

-- Location: FF_X95_Y51_N3
\inst4|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~20_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(2));

-- Location: LCCOMB_X95_Y51_N16
\inst4|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~6_combout\ = (\inst4|s_debounceCnt\(3) & (\inst4|Add0~5\ & VCC)) # (!\inst4|s_debounceCnt\(3) & (!\inst4|Add0~5\))
-- \inst4|Add0~7\ = CARRY((!\inst4|s_debounceCnt\(3) & !\inst4|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst4|Add0~5\,
	combout => \inst4|Add0~6_combout\,
	cout => \inst4|Add0~7\);

-- Location: LCCOMB_X95_Y51_N8
\inst4|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~21_combout\ = (\inst4|s_previousIn~q\ & (\inst4|Add0~6_combout\ & \inst4|s_debounceCnt[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|Add0~6_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~21_combout\);

-- Location: FF_X95_Y51_N9
\inst4|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~21_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(3));

-- Location: LCCOMB_X95_Y51_N18
\inst4|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~8_combout\ = (\inst4|s_debounceCnt\(4) & ((GND) # (!\inst4|Add0~7\))) # (!\inst4|s_debounceCnt\(4) & (\inst4|Add0~7\ $ (GND)))
-- \inst4|Add0~9\ = CARRY((\inst4|s_debounceCnt\(4)) # (!\inst4|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst4|Add0~7\,
	combout => \inst4|Add0~8_combout\,
	cout => \inst4|Add0~9\);

-- Location: LCCOMB_X95_Y51_N6
\inst4|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~22_combout\ = (\inst4|s_previousIn~q\ & (\inst4|Add0~8_combout\ & \inst4|s_debounceCnt[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|Add0~8_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~22_combout\);

-- Location: FF_X95_Y51_N7
\inst4|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~22_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(4));

-- Location: LCCOMB_X95_Y51_N20
\inst4|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~10_combout\ = (\inst4|s_debounceCnt\(5) & (\inst4|Add0~9\ & VCC)) # (!\inst4|s_debounceCnt\(5) & (!\inst4|Add0~9\))
-- \inst4|Add0~11\ = CARRY((!\inst4|s_debounceCnt\(5) & !\inst4|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst4|Add0~9\,
	combout => \inst4|Add0~10_combout\,
	cout => \inst4|Add0~11\);

-- Location: LCCOMB_X96_Y50_N12
\inst4|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~27_combout\ = (\inst4|Add0~10_combout\ & (\inst4|s_debounceCnt[11]~0_combout\ & \inst4|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~10_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|s_previousIn~q\,
	combout => \inst4|s_debounceCnt~27_combout\);

-- Location: FF_X96_Y50_N13
\inst4|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~27_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(5));

-- Location: LCCOMB_X95_Y51_N0
\inst4|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~5_combout\ = (!\inst4|s_debounceCnt\(4) & (!\inst4|s_debounceCnt\(1) & (!\inst4|s_debounceCnt\(3) & !\inst4|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(4),
	datab => \inst4|s_debounceCnt\(1),
	datac => \inst4|s_debounceCnt\(3),
	datad => \inst4|s_debounceCnt\(2),
	combout => \inst4|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X96_Y50_N10
\inst4|s_debounceCnt[11]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[11]~2_combout\ = (\inst4|s_debounceCnt\(5)) # ((\inst4|s_debounceCnt\(0)) # ((!\inst4|s_pulsedOut~4_combout\) # (!\inst4|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(5),
	datab => \inst4|s_debounceCnt\(0),
	datac => \inst4|s_pulsedOut~5_combout\,
	datad => \inst4|s_pulsedOut~4_combout\,
	combout => \inst4|s_debounceCnt[11]~2_combout\);

-- Location: LCCOMB_X95_Y51_N22
\inst4|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~12_combout\ = (\inst4|s_debounceCnt\(6) & ((GND) # (!\inst4|Add0~11\))) # (!\inst4|s_debounceCnt\(6) & (\inst4|Add0~11\ $ (GND)))
-- \inst4|Add0~13\ = CARRY((\inst4|s_debounceCnt\(6)) # (!\inst4|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst4|Add0~11\,
	combout => \inst4|Add0~12_combout\,
	cout => \inst4|Add0~13\);

-- Location: LCCOMB_X96_Y50_N4
\inst4|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~1_combout\ = (\inst4|s_debounceCnt[11]~0_combout\ & ((\inst4|Add0~12_combout\) # (!\inst4|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_previousIn~q\,
	datac => \inst4|Add0~12_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~1_combout\);

-- Location: FF_X96_Y50_N5
\inst4|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~1_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(6));

-- Location: LCCOMB_X95_Y51_N24
\inst4|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~14_combout\ = (\inst4|s_debounceCnt\(7) & (\inst4|Add0~13\ & VCC)) # (!\inst4|s_debounceCnt\(7) & (!\inst4|Add0~13\))
-- \inst4|Add0~15\ = CARRY((!\inst4|s_debounceCnt\(7) & !\inst4|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst4|Add0~13\,
	combout => \inst4|Add0~14_combout\,
	cout => \inst4|Add0~15\);

-- Location: LCCOMB_X96_Y50_N20
\inst4|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~11_combout\ = (\inst4|Add0~14_combout\ & (\inst4|s_debounceCnt[11]~0_combout\ & \inst4|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add0~14_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|s_previousIn~q\,
	combout => \inst4|s_debounceCnt~11_combout\);

-- Location: FF_X96_Y50_N21
\inst4|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~11_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(7));

-- Location: LCCOMB_X95_Y51_N26
\inst4|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~16_combout\ = (\inst4|s_debounceCnt\(8) & ((GND) # (!\inst4|Add0~15\))) # (!\inst4|s_debounceCnt\(8) & (\inst4|Add0~15\ $ (GND)))
-- \inst4|Add0~17\ = CARRY((\inst4|s_debounceCnt\(8)) # (!\inst4|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst4|Add0~15\,
	combout => \inst4|Add0~16_combout\,
	cout => \inst4|Add0~17\);

-- Location: LCCOMB_X96_Y50_N2
\inst4|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~12_combout\ = (\inst4|s_debounceCnt[11]~0_combout\ & ((\inst4|Add0~16_combout\) # (!\inst4|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_previousIn~q\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|Add0~16_combout\,
	combout => \inst4|s_debounceCnt~12_combout\);

-- Location: FF_X96_Y50_N3
\inst4|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~12_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(8));

-- Location: LCCOMB_X95_Y51_N28
\inst4|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~18_combout\ = (\inst4|s_debounceCnt\(9) & (\inst4|Add0~17\ & VCC)) # (!\inst4|s_debounceCnt\(9) & (!\inst4|Add0~17\))
-- \inst4|Add0~19\ = CARRY((!\inst4|s_debounceCnt\(9) & !\inst4|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst4|Add0~17\,
	combout => \inst4|Add0~18_combout\,
	cout => \inst4|Add0~19\);

-- Location: LCCOMB_X96_Y50_N8
\inst4|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~13_combout\ = (\inst4|s_debounceCnt[11]~0_combout\ & ((\inst4|Add0~18_combout\) # (!\inst4|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_previousIn~q\,
	datac => \inst4|Add0~18_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~13_combout\);

-- Location: FF_X96_Y50_N9
\inst4|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~13_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(9));

-- Location: LCCOMB_X95_Y51_N30
\inst4|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~20_combout\ = (\inst4|s_debounceCnt\(10) & ((GND) # (!\inst4|Add0~19\))) # (!\inst4|s_debounceCnt\(10) & (\inst4|Add0~19\ $ (GND)))
-- \inst4|Add0~21\ = CARRY((\inst4|s_debounceCnt\(10)) # (!\inst4|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst4|Add0~19\,
	combout => \inst4|Add0~20_combout\,
	cout => \inst4|Add0~21\);

-- Location: LCCOMB_X94_Y50_N26
\inst4|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~14_combout\ = (\inst4|s_previousIn~q\ & (\inst4|Add0~20_combout\ & \inst4|s_debounceCnt[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datac => \inst4|Add0~20_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~14_combout\);

-- Location: FF_X94_Y50_N27
\inst4|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~14_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(10));

-- Location: LCCOMB_X95_Y50_N0
\inst4|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~22_combout\ = (\inst4|s_debounceCnt\(11) & (\inst4|Add0~21\ & VCC)) # (!\inst4|s_debounceCnt\(11) & (!\inst4|Add0~21\))
-- \inst4|Add0~23\ = CARRY((!\inst4|s_debounceCnt\(11) & !\inst4|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst4|Add0~21\,
	combout => \inst4|Add0~22_combout\,
	cout => \inst4|Add0~23\);

-- Location: LCCOMB_X96_Y50_N24
\inst4|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~15_combout\ = (\inst4|s_debounceCnt[11]~0_combout\ & ((\inst4|Add0~22_combout\) # (!\inst4|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_previousIn~q\,
	datac => \inst4|Add0~22_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~15_combout\);

-- Location: FF_X96_Y50_N25
\inst4|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~15_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(11));

-- Location: LCCOMB_X95_Y50_N2
\inst4|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~24_combout\ = (\inst4|s_debounceCnt\(12) & ((GND) # (!\inst4|Add0~23\))) # (!\inst4|s_debounceCnt\(12) & (\inst4|Add0~23\ $ (GND)))
-- \inst4|Add0~25\ = CARRY((\inst4|s_debounceCnt\(12)) # (!\inst4|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst4|Add0~23\,
	combout => \inst4|Add0~24_combout\,
	cout => \inst4|Add0~25\);

-- Location: LCCOMB_X95_Y50_N28
\inst4|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~7_combout\ = (\inst4|s_debounceCnt[11]~0_combout\ & (\inst4|s_previousIn~q\ & \inst4|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt[11]~0_combout\,
	datac => \inst4|s_previousIn~q\,
	datad => \inst4|Add0~24_combout\,
	combout => \inst4|s_debounceCnt~7_combout\);

-- Location: FF_X95_Y50_N29
\inst4|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~7_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(12));

-- Location: LCCOMB_X95_Y50_N4
\inst4|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~26_combout\ = (\inst4|s_debounceCnt\(13) & (\inst4|Add0~25\ & VCC)) # (!\inst4|s_debounceCnt\(13) & (!\inst4|Add0~25\))
-- \inst4|Add0~27\ = CARRY((!\inst4|s_debounceCnt\(13) & !\inst4|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst4|Add0~25\,
	combout => \inst4|Add0~26_combout\,
	cout => \inst4|Add0~27\);

-- Location: LCCOMB_X94_Y50_N16
\inst4|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~8_combout\ = (\inst4|s_previousIn~q\ & (\inst4|s_debounceCnt[11]~0_combout\ & \inst4|Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|Add0~26_combout\,
	combout => \inst4|s_debounceCnt~8_combout\);

-- Location: FF_X94_Y50_N17
\inst4|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~8_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(13));

-- Location: LCCOMB_X95_Y50_N6
\inst4|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~28_combout\ = (\inst4|s_debounceCnt\(14) & ((GND) # (!\inst4|Add0~27\))) # (!\inst4|s_debounceCnt\(14) & (\inst4|Add0~27\ $ (GND)))
-- \inst4|Add0~29\ = CARRY((\inst4|s_debounceCnt\(14)) # (!\inst4|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst4|Add0~27\,
	combout => \inst4|Add0~28_combout\,
	cout => \inst4|Add0~29\);

-- Location: LCCOMB_X96_Y50_N22
\inst4|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~16_combout\ = (\inst4|s_debounceCnt[11]~0_combout\ & ((\inst4|Add0~28_combout\) # (!\inst4|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_previousIn~q\,
	datac => \inst4|Add0~28_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~16_combout\);

-- Location: FF_X96_Y50_N23
\inst4|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~16_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(14));

-- Location: LCCOMB_X95_Y50_N8
\inst4|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~30_combout\ = (\inst4|s_debounceCnt\(15) & (\inst4|Add0~29\ & VCC)) # (!\inst4|s_debounceCnt\(15) & (!\inst4|Add0~29\))
-- \inst4|Add0~31\ = CARRY((!\inst4|s_debounceCnt\(15) & !\inst4|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst4|Add0~29\,
	combout => \inst4|Add0~30_combout\,
	cout => \inst4|Add0~31\);

-- Location: LCCOMB_X94_Y50_N28
\inst4|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~4_combout\ = (\inst4|s_previousIn~q\ & (\inst4|Add0~30_combout\ & \inst4|s_debounceCnt[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datac => \inst4|Add0~30_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~4_combout\);

-- Location: FF_X94_Y50_N29
\inst4|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~4_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(15));

-- Location: LCCOMB_X95_Y50_N10
\inst4|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~32_combout\ = (\inst4|s_debounceCnt\(16) & ((GND) # (!\inst4|Add0~31\))) # (!\inst4|s_debounceCnt\(16) & (\inst4|Add0~31\ $ (GND)))
-- \inst4|Add0~33\ = CARRY((\inst4|s_debounceCnt\(16)) # (!\inst4|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst4|Add0~31\,
	combout => \inst4|Add0~32_combout\,
	cout => \inst4|Add0~33\);

-- Location: LCCOMB_X96_Y50_N30
\inst4|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~5_combout\ = (\inst4|Add0~32_combout\ & (\inst4|s_debounceCnt[11]~0_combout\ & \inst4|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~32_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|s_previousIn~q\,
	combout => \inst4|s_debounceCnt~5_combout\);

-- Location: FF_X96_Y50_N31
\inst4|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~5_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(16));

-- Location: LCCOMB_X95_Y50_N12
\inst4|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~34_combout\ = (\inst4|s_debounceCnt\(17) & (\inst4|Add0~33\ & VCC)) # (!\inst4|s_debounceCnt\(17) & (!\inst4|Add0~33\))
-- \inst4|Add0~35\ = CARRY((!\inst4|s_debounceCnt\(17) & !\inst4|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst4|Add0~33\,
	combout => \inst4|Add0~34_combout\,
	cout => \inst4|Add0~35\);

-- Location: LCCOMB_X94_Y50_N6
\inst4|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt~6_combout\ = (\inst4|s_previousIn~q\ & (\inst4|Add0~34_combout\ & \inst4|s_debounceCnt[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datac => \inst4|Add0~34_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt~6_combout\);

-- Location: FF_X94_Y50_N7
\inst4|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt~6_combout\,
	ena => \inst4|s_debounceCnt[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(17));

-- Location: LCCOMB_X95_Y50_N14
\inst4|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~36_combout\ = (\inst4|s_debounceCnt\(18) & ((GND) # (!\inst4|Add0~35\))) # (!\inst4|s_debounceCnt\(18) & (\inst4|Add0~35\ $ (GND)))
-- \inst4|Add0~37\ = CARRY((\inst4|s_debounceCnt\(18)) # (!\inst4|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst4|Add0~35\,
	combout => \inst4|Add0~36_combout\,
	cout => \inst4|Add0~37\);

-- Location: LCCOMB_X95_Y50_N26
\inst4|s_debounceCnt[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[18]~17_combout\ = (\inst4|s_debounceCnt[11]~3_combout\ & (\inst4|s_debounceCnt[11]~0_combout\ & ((\inst4|Add0~36_combout\) # (!\inst4|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|Add0~36_combout\,
	datac => \inst4|s_debounceCnt[11]~3_combout\,
	datad => \inst4|s_debounceCnt[11]~0_combout\,
	combout => \inst4|s_debounceCnt[18]~17_combout\);

-- Location: FF_X95_Y50_N27
\inst4|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(18));

-- Location: LCCOMB_X95_Y50_N16
\inst4|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~38_combout\ = (\inst4|s_debounceCnt\(19) & (\inst4|Add0~37\ & VCC)) # (!\inst4|s_debounceCnt\(19) & (!\inst4|Add0~37\))
-- \inst4|Add0~39\ = CARRY((!\inst4|s_debounceCnt\(19) & !\inst4|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst4|Add0~37\,
	combout => \inst4|Add0~38_combout\,
	cout => \inst4|Add0~39\);

-- Location: LCCOMB_X94_Y50_N8
\inst4|s_debounceCnt[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[19]~18_combout\ = (\inst4|s_debounceCnt[11]~3_combout\ & (\inst4|s_debounceCnt[11]~0_combout\ & ((\inst4|Add0~38_combout\) # (!\inst4|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|s_debounceCnt[11]~3_combout\,
	datac => \inst4|s_debounceCnt[11]~0_combout\,
	datad => \inst4|Add0~38_combout\,
	combout => \inst4|s_debounceCnt[19]~18_combout\);

-- Location: FF_X94_Y50_N9
\inst4|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(19));

-- Location: LCCOMB_X94_Y50_N2
\inst4|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~4_combout\ = (\inst4|s_debounceCnt\(14) & (\inst4|s_debounceCnt\(19) & (\inst4|s_debounceCnt\(8) & \inst4|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(14),
	datab => \inst4|s_debounceCnt\(19),
	datac => \inst4|s_debounceCnt\(8),
	datad => \inst4|s_debounceCnt\(18),
	combout => \inst4|LessThan0~4_combout\);

-- Location: LCCOMB_X94_Y50_N4
\inst4|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~5_combout\ = (\inst4|s_debounceCnt\(11) & (\inst4|s_debounceCnt\(9) & \inst4|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(11),
	datac => \inst4|s_debounceCnt\(9),
	datad => \inst4|LessThan0~4_combout\,
	combout => \inst4|LessThan0~5_combout\);

-- Location: LCCOMB_X94_Y50_N30
\inst4|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~6_combout\ = (\inst4|s_debounceCnt\(6) & ((\inst4|s_debounceCnt\(0)) # ((\inst4|s_debounceCnt\(5)) # (!\inst4|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(6),
	datab => \inst4|s_debounceCnt\(0),
	datac => \inst4|s_pulsedOut~5_combout\,
	datad => \inst4|s_debounceCnt\(5),
	combout => \inst4|LessThan0~6_combout\);

-- Location: LCCOMB_X94_Y50_N0
\inst4|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~1_combout\ = (\inst4|s_debounceCnt\(13)) # ((\inst4|s_debounceCnt\(12)) # ((\inst4|s_debounceCnt\(10) & \inst4|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(10),
	datab => \inst4|s_debounceCnt\(13),
	datac => \inst4|s_debounceCnt\(11),
	datad => \inst4|s_debounceCnt\(12),
	combout => \inst4|LessThan0~1_combout\);

-- Location: LCCOMB_X94_Y50_N10
\inst4|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~2_combout\ = (\inst4|s_debounceCnt\(15)) # ((\inst4|s_debounceCnt\(16)) # ((\inst4|s_debounceCnt\(14) & \inst4|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(14),
	datab => \inst4|s_debounceCnt\(15),
	datac => \inst4|s_debounceCnt\(16),
	datad => \inst4|LessThan0~1_combout\,
	combout => \inst4|LessThan0~2_combout\);

-- Location: LCCOMB_X94_Y50_N12
\inst4|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~3_combout\ = (\inst4|s_debounceCnt\(18) & (\inst4|s_debounceCnt\(19) & ((\inst4|s_debounceCnt\(17)) # (\inst4|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(17),
	datab => \inst4|s_debounceCnt\(18),
	datac => \inst4|s_debounceCnt\(19),
	datad => \inst4|LessThan0~2_combout\,
	combout => \inst4|LessThan0~3_combout\);

-- Location: LCCOMB_X94_Y50_N24
\inst4|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~7_combout\ = (\inst4|LessThan0~3_combout\) # ((\inst4|LessThan0~5_combout\ & ((\inst4|s_debounceCnt\(7)) # (\inst4|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(7),
	datab => \inst4|LessThan0~5_combout\,
	datac => \inst4|LessThan0~6_combout\,
	datad => \inst4|LessThan0~3_combout\,
	combout => \inst4|LessThan0~7_combout\);

-- Location: LCCOMB_X94_Y50_N20
\inst4|s_debounceCnt[22]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[22]~24_combout\ = (\inst4|s_debounceCnt\(22) & (\inst4|LessThan0~0_combout\ & ((!\inst4|LessThan0~7_combout\)))) # (!\inst4|s_debounceCnt\(22) & (((\inst4|s_debounceCnt[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan0~0_combout\,
	datab => \inst4|s_debounceCnt\(22),
	datac => \inst4|s_debounceCnt[11]~2_combout\,
	datad => \inst4|LessThan0~7_combout\,
	combout => \inst4|s_debounceCnt[22]~24_combout\);

-- Location: LCCOMB_X94_Y50_N22
\inst4|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[22]~25_combout\ = (\inst4|s_dirtyIn~q\ & \inst4|s_debounceCnt[22]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_dirtyIn~q\,
	datad => \inst4|s_debounceCnt[22]~24_combout\,
	combout => \inst4|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X95_Y50_N18
\inst4|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~40_combout\ = (\inst4|s_debounceCnt\(20) & ((GND) # (!\inst4|Add0~39\))) # (!\inst4|s_debounceCnt\(20) & (\inst4|Add0~39\ $ (GND)))
-- \inst4|Add0~41\ = CARRY((\inst4|s_debounceCnt\(20)) # (!\inst4|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst4|Add0~39\,
	combout => \inst4|Add0~40_combout\,
	cout => \inst4|Add0~41\);

-- Location: LCCOMB_X95_Y50_N20
\inst4|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~42_combout\ = (\inst4|s_debounceCnt\(21) & (\inst4|Add0~41\ & VCC)) # (!\inst4|s_debounceCnt\(21) & (!\inst4|Add0~41\))
-- \inst4|Add0~43\ = CARRY((!\inst4|s_debounceCnt\(21) & !\inst4|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst4|Add0~41\,
	combout => \inst4|Add0~42_combout\,
	cout => \inst4|Add0~43\);

-- Location: LCCOMB_X95_Y50_N22
\inst4|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~44_combout\ = \inst4|Add0~43\ $ (\inst4|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|s_debounceCnt\(22),
	cin => \inst4|Add0~43\,
	combout => \inst4|Add0~44_combout\);

-- Location: LCCOMB_X94_Y50_N14
\inst4|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[22]~26_combout\ = (\inst4|s_previousIn~q\ & (((\inst4|s_debounceCnt[22]~25_combout\ & \inst4|Add0~44_combout\)))) # (!\inst4|s_previousIn~q\ & (\inst4|s_debounceCnt[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|s_debounceCnt[11]~0_combout\,
	datac => \inst4|s_debounceCnt[22]~25_combout\,
	datad => \inst4|Add0~44_combout\,
	combout => \inst4|s_debounceCnt[22]~26_combout\);

-- Location: FF_X94_Y50_N15
\inst4|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(22));

-- Location: LCCOMB_X96_Y50_N26
\inst4|s_debounceCnt[11]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[11]~3_combout\ = ((\inst4|s_debounceCnt\(22)) # ((\inst4|s_debounceCnt[11]~2_combout\) # (!\inst4|s_previousIn~q\))) # (!\inst4|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_dirtyIn~q\,
	datab => \inst4|s_debounceCnt\(22),
	datac => \inst4|s_previousIn~q\,
	datad => \inst4|s_debounceCnt[11]~2_combout\,
	combout => \inst4|s_debounceCnt[11]~3_combout\);

-- Location: LCCOMB_X95_Y50_N30
\inst4|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[20]~9_combout\ = (\inst4|s_previousIn~q\ & (\inst4|s_debounceCnt[11]~0_combout\ & (\inst4|s_debounceCnt[11]~3_combout\ & \inst4|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|s_debounceCnt[11]~0_combout\,
	datac => \inst4|s_debounceCnt[11]~3_combout\,
	datad => \inst4|Add0~40_combout\,
	combout => \inst4|s_debounceCnt[20]~9_combout\);

-- Location: FF_X95_Y50_N31
\inst4|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(20));

-- Location: LCCOMB_X92_Y50_N16
\inst4|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~0_combout\ = (!\inst4|s_debounceCnt\(20) & !\inst4|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|s_debounceCnt\(20),
	datad => \inst4|s_debounceCnt\(21),
	combout => \inst4|LessThan0~0_combout\);

-- Location: LCCOMB_X94_Y50_N18
\inst4|s_debounceCnt[11]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[11]~0_combout\ = (\inst4|s_dirtyIn~q\ & (((\inst4|LessThan0~0_combout\ & !\inst4|LessThan0~7_combout\)) # (!\inst4|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan0~0_combout\,
	datab => \inst4|s_dirtyIn~q\,
	datac => \inst4|s_debounceCnt\(22),
	datad => \inst4|LessThan0~7_combout\,
	combout => \inst4|s_debounceCnt[11]~0_combout\);

-- Location: LCCOMB_X95_Y50_N24
\inst4|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_debounceCnt[21]~10_combout\ = (\inst4|s_previousIn~q\ & (\inst4|s_debounceCnt[11]~0_combout\ & (\inst4|s_debounceCnt[11]~3_combout\ & \inst4|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|s_debounceCnt[11]~0_combout\,
	datac => \inst4|s_debounceCnt[11]~3_combout\,
	datad => \inst4|Add0~42_combout\,
	combout => \inst4|s_debounceCnt[21]~10_combout\);

-- Location: FF_X95_Y50_N25
\inst4|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_debounceCnt\(21));

-- Location: LCCOMB_X96_Y50_N6
\inst4|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~1_combout\ = (!\inst4|s_debounceCnt\(21) & (!\inst4|s_debounceCnt\(20) & (!\inst4|s_debounceCnt\(13) & !\inst4|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(21),
	datab => \inst4|s_debounceCnt\(20),
	datac => \inst4|s_debounceCnt\(13),
	datad => \inst4|s_debounceCnt\(12),
	combout => \inst4|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X96_Y50_N28
\inst4|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~0_combout\ = (!\inst4|s_debounceCnt\(16) & (!\inst4|s_debounceCnt\(6) & (!\inst4|s_debounceCnt\(15) & !\inst4|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(16),
	datab => \inst4|s_debounceCnt\(6),
	datac => \inst4|s_debounceCnt\(15),
	datad => \inst4|s_debounceCnt\(17),
	combout => \inst4|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X96_Y50_N14
\inst4|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~2_combout\ = (!\inst4|s_debounceCnt\(7) & (!\inst4|s_debounceCnt\(8) & (!\inst4|s_debounceCnt\(9) & !\inst4|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(7),
	datab => \inst4|s_debounceCnt\(8),
	datac => \inst4|s_debounceCnt\(9),
	datad => \inst4|s_debounceCnt\(10),
	combout => \inst4|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X96_Y50_N16
\inst4|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~3_combout\ = (!\inst4|s_debounceCnt\(14) & (!\inst4|s_debounceCnt\(11) & (!\inst4|s_debounceCnt\(18) & !\inst4|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_debounceCnt\(14),
	datab => \inst4|s_debounceCnt\(11),
	datac => \inst4|s_debounceCnt\(18),
	datad => \inst4|s_debounceCnt\(19),
	combout => \inst4|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X96_Y50_N18
\inst4|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~4_combout\ = (\inst4|s_pulsedOut~1_combout\ & (\inst4|s_pulsedOut~0_combout\ & (\inst4|s_pulsedOut~2_combout\ & \inst4|s_pulsedOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_pulsedOut~1_combout\,
	datab => \inst4|s_pulsedOut~0_combout\,
	datac => \inst4|s_pulsedOut~2_combout\,
	datad => \inst4|s_pulsedOut~3_combout\,
	combout => \inst4|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X97_Y50_N26
\inst4|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~6_combout\ = (\inst4|s_previousIn~q\ & (\inst4|s_dirtyIn~q\ & (\inst4|s_debounceCnt\(0) & !\inst4|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_previousIn~q\,
	datab => \inst4|s_dirtyIn~q\,
	datac => \inst4|s_debounceCnt\(0),
	datad => \inst4|s_debounceCnt\(22),
	combout => \inst4|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X101_Y37_N4
\inst4|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|s_pulsedOut~7_combout\ = (\inst4|s_pulsedOut~4_combout\ & (\inst4|s_pulsedOut~5_combout\ & (\inst4|s_pulsedOut~6_combout\ & !\inst4|s_debounceCnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|s_pulsedOut~4_combout\,
	datab => \inst4|s_pulsedOut~5_combout\,
	datac => \inst4|s_pulsedOut~6_combout\,
	datad => \inst4|s_debounceCnt\(5),
	combout => \inst4|s_pulsedOut~7_combout\);

-- Location: FF_X101_Y37_N5
\inst4|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst4|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|s_pulsedOut~q\);

-- Location: LCCOMB_X100_Y37_N18
\inst|s_currentState~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_currentState~8_combout\ = (!\inst|s_nextState.TInit_164~combout\ & !\inst3|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_nextState.TInit_164~combout\,
	datad => \inst3|s_pulsedOut~q\,
	combout => \inst|s_currentState~8_combout\);

-- Location: FF_X100_Y37_N19
\inst|s_currentState.TInit\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst|s_currentState~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.TInit~q\);

-- Location: LCCOMB_X101_Y37_N24
\inst|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector6~0_combout\ = (\inst|s_currentState.TP3~q\ & (((\SW[0]~input_o\ & !\inst|s_currentState.TInit~q\)) # (!\inst4|s_pulsedOut~q\))) # (!\inst|s_currentState.TP3~q\ & (\SW[0]~input_o\ & ((!\inst|s_currentState.TInit~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TP3~q\,
	datab => \SW[0]~input_o\,
	datac => \inst4|s_pulsedOut~q\,
	datad => \inst|s_currentState.TInit~q\,
	combout => \inst|Selector6~0_combout\);

-- Location: LCCOMB_X101_Y37_N20
\inst|s_nextState.TP3_155\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_nextState.TP3_155~combout\ = (GLOBAL(\inst|Selector0~0clkctrl_outclk\) & ((\inst|Selector6~0_combout\))) # (!GLOBAL(\inst|Selector0~0clkctrl_outclk\) & (\inst|s_nextState.TP3_155~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_nextState.TP3_155~combout\,
	datac => \inst|Selector0~0clkctrl_outclk\,
	datad => \inst|Selector6~0_combout\,
	combout => \inst|s_nextState.TP3_155~combout\);

-- Location: LCCOMB_X101_Y37_N10
\inst|s_currentState~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_currentState~9_combout\ = (!\inst3|s_pulsedOut~q\ & \inst|s_nextState.TP3_155~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|s_pulsedOut~q\,
	datad => \inst|s_nextState.TP3_155~combout\,
	combout => \inst|s_currentState~9_combout\);

-- Location: FF_X101_Y37_N11
\inst|s_currentState.TP3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~q\,
	d => \inst|s_currentState~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.TP3~q\);

-- Location: LCCOMB_X101_Y37_N8
\inst|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector1~0_combout\ = (\inst|s_currentState.TP3~q\ & ((\inst4|s_pulsedOut~q\) # ((!\inst9|s_cntZero~q\ & \inst|s_currentState.TSpin~q\)))) # (!\inst|s_currentState.TP3~q\ & (!\inst9|s_cntZero~q\ & ((\inst|s_currentState.TSpin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TP3~q\,
	datab => \inst9|s_cntZero~q\,
	datac => \inst4|s_pulsedOut~q\,
	datad => \inst|s_currentState.TSpin~q\,
	combout => \inst|Selector1~0_combout\);

-- Location: LCCOMB_X101_Y37_N30
\inst|s_nextState.TSpin_146\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_nextState.TSpin_146~combout\ = (GLOBAL(\inst|Selector0~0clkctrl_outclk\) & (\inst|Selector1~0_combout\)) # (!GLOBAL(\inst|Selector0~0clkctrl_outclk\) & ((\inst|s_nextState.TSpin_146~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector1~0_combout\,
	datac => \inst|s_nextState.TSpin_146~combout\,
	datad => \inst|Selector0~0clkctrl_outclk\,
	combout => \inst|s_nextState.TSpin_146~combout\);

-- Location: LCCOMB_X101_Y37_N12
\inst|s_currentState~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_currentState~10_combout\ = (!\inst3|s_pulsedOut~q\ & \inst|s_nextState.TSpin_146~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_pulsedOut~q\,
	datac => \inst|s_nextState.TSpin_146~combout\,
	combout => \inst|s_currentState~10_combout\);

-- Location: FF_X100_Y37_N15
\inst|s_currentState.TSpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	asdata => \inst|s_currentState~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.TSpin~q\);

-- Location: LCCOMB_X100_Y37_N6
\inst|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector3~0_combout\ = (\inst9|s_cntZero~q\ & (\inst|s_currentState.TSpin~q\)) # (!\inst9|s_cntZero~q\ & ((\inst|s_currentState.TTirarAgua~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|s_cntZero~q\,
	datac => \inst|s_currentState.TSpin~q\,
	datad => \inst|s_currentState.TTirarAgua~q\,
	combout => \inst|Selector3~0_combout\);

-- Location: LCCOMB_X100_Y37_N26
\inst|s_nextState.TTirarAgua_137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_nextState.TTirarAgua_137~combout\ = (GLOBAL(\inst|Selector0~0clkctrl_outclk\) & ((\inst|Selector3~0_combout\))) # (!GLOBAL(\inst|Selector0~0clkctrl_outclk\) & (\inst|s_nextState.TTirarAgua_137~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_nextState.TTirarAgua_137~combout\,
	datac => \inst|Selector3~0_combout\,
	datad => \inst|Selector0~0clkctrl_outclk\,
	combout => \inst|s_nextState.TTirarAgua_137~combout\);

-- Location: LCCOMB_X100_Y37_N16
\inst|s_currentState~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_currentState~11_combout\ = (\inst|s_nextState.TTirarAgua_137~combout\ & !\inst3|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_nextState.TTirarAgua_137~combout\,
	datad => \inst3|s_pulsedOut~q\,
	combout => \inst|s_currentState~11_combout\);

-- Location: FF_X100_Y37_N17
\inst|s_currentState.TTirarAgua\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst|s_currentState~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.TTirarAgua~q\);

-- Location: LCCOMB_X100_Y37_N24
\inst|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector5~0_combout\ = (\inst9|s_cntZero~q\ & ((\inst|s_currentState.TTirarAgua~q\))) # (!\inst9|s_cntZero~q\ & (\inst|s_currentState.TFinish~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|s_cntZero~q\,
	datac => \inst|s_currentState.TFinish~q\,
	datad => \inst|s_currentState.TTirarAgua~q\,
	combout => \inst|Selector5~0_combout\);

-- Location: LCCOMB_X100_Y37_N22
\inst|s_nextState.TFinish_128\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_nextState.TFinish_128~combout\ = (GLOBAL(\inst|Selector0~0clkctrl_outclk\) & ((\inst|Selector5~0_combout\))) # (!GLOBAL(\inst|Selector0~0clkctrl_outclk\) & (\inst|s_nextState.TFinish_128~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_nextState.TFinish_128~combout\,
	datac => \inst|Selector5~0_combout\,
	datad => \inst|Selector0~0clkctrl_outclk\,
	combout => \inst|s_nextState.TFinish_128~combout\);

-- Location: LCCOMB_X100_Y37_N30
\inst|s_currentState~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_currentState~7_combout\ = (\inst|s_nextState.TFinish_128~combout\ & !\inst3|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_nextState.TFinish_128~combout\,
	datad => \inst3|s_pulsedOut~q\,
	combout => \inst|s_currentState~7_combout\);

-- Location: FF_X100_Y37_N31
\inst|s_currentState.TFinish\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst|s_currentState~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.TFinish~q\);

-- Location: LCCOMB_X99_Y37_N8
\inst9|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~4_combout\ = (!\inst|s_stateChanged~q\ & (\inst|s_currentState.TFinish~q\ $ (((!\inst|s_currentState.TP3~q\ & !\inst|s_currentState.TSpin~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datab => \inst|s_currentState.TFinish~q\,
	datac => \inst|s_currentState.TP3~q\,
	datad => \inst|s_currentState.TSpin~q\,
	combout => \inst9|Add1~4_combout\);

-- Location: LCCOMB_X103_Y37_N8
\inst9|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~1_combout\ = \inst9|s_counter\(0) $ (GND)
-- \inst9|Add1~2\ = CARRY(!\inst9|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datad => VCC,
	combout => \inst9|Add1~1_combout\,
	cout => \inst9|Add1~2\);

-- Location: LCCOMB_X103_Y37_N10
\inst9|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~5_combout\ = (\inst9|s_counter\(1) & (!\inst9|Add1~2\)) # (!\inst9|s_counter\(1) & (\inst9|Add1~2\ & VCC))
-- \inst9|Add1~6\ = CARRY((\inst9|s_counter\(1) & !\inst9|Add1~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(1),
	datad => VCC,
	cin => \inst9|Add1~2\,
	combout => \inst9|Add1~5_combout\,
	cout => \inst9|Add1~6\);

-- Location: LCCOMB_X99_Y37_N20
\inst9|s_counter[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|s_counter[5]~0_combout\ = (!\inst|s_currentState.TP3~q\ & (!\inst3|s_pulsedOut~q\ & \inst|s_currentState.TInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TP3~q\,
	datac => \inst3|s_pulsedOut~q\,
	datad => \inst|s_currentState.TInit~q\,
	combout => \inst9|s_counter[5]~0_combout\);

-- Location: LCCOMB_X99_Y37_N2
\inst9|Add1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~7_combout\ = (!\inst9|Add1~4_combout\ & (\inst9|s_counter[5]~0_combout\ & ((!\inst9|Add1~5_combout\) # (!\inst|s_stateChanged~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datab => \inst9|Add1~4_combout\,
	datac => \inst9|Add1~5_combout\,
	datad => \inst9|s_counter[5]~0_combout\,
	combout => \inst9|Add1~7_combout\);

-- Location: FF_X99_Y37_N3
\inst9|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~7_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(1));

-- Location: LCCOMB_X103_Y37_N12
\inst9|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~8_combout\ = (\inst9|s_counter\(2) & (\inst9|Add1~6\ $ (GND))) # (!\inst9|s_counter\(2) & ((GND) # (!\inst9|Add1~6\)))
-- \inst9|Add1~9\ = CARRY((!\inst9|Add1~6\) # (!\inst9|s_counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|s_counter\(2),
	datad => VCC,
	cin => \inst9|Add1~6\,
	combout => \inst9|Add1~8_combout\,
	cout => \inst9|Add1~9\);

-- Location: LCCOMB_X100_Y37_N8
\inst9|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~0_combout\ = (!\inst|s_currentState.TSpin~q\ & (\inst|s_currentState.TTirarAgua~q\ $ (((\inst|s_currentState.TFinish~q\) # (\inst|s_currentState.TP3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TFinish~q\,
	datab => \inst|s_currentState.TP3~q\,
	datac => \inst|s_currentState.TSpin~q\,
	datad => \inst|s_currentState.TTirarAgua~q\,
	combout => \inst9|Add0~0_combout\);

-- Location: LCCOMB_X99_Y37_N28
\inst9|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~10_combout\ = (\inst9|s_counter[5]~0_combout\ & ((\inst|s_stateChanged~q\ & (!\inst9|Add1~8_combout\)) # (!\inst|s_stateChanged~q\ & ((\inst9|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datab => \inst9|Add1~8_combout\,
	datac => \inst9|Add0~0_combout\,
	datad => \inst9|s_counter[5]~0_combout\,
	combout => \inst9|Add1~10_combout\);

-- Location: FF_X99_Y37_N29
\inst9|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~10_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(2));

-- Location: LCCOMB_X103_Y37_N14
\inst9|Add1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~11_combout\ = (\inst9|s_counter\(3) & (!\inst9|Add1~9\)) # (!\inst9|s_counter\(3) & (\inst9|Add1~9\ & VCC))
-- \inst9|Add1~12\ = CARRY((\inst9|s_counter\(3) & !\inst9|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(3),
	datad => VCC,
	cin => \inst9|Add1~9\,
	combout => \inst9|Add1~11_combout\,
	cout => \inst9|Add1~12\);

-- Location: LCCOMB_X100_Y37_N10
\inst9|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~1_combout\ = (!\inst|s_currentState.TP3~q\ & ((\inst|s_currentState.TFinish~q\) # ((\inst|s_currentState.TSpin~q\) # (\inst|s_currentState.TTirarAgua~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TFinish~q\,
	datab => \inst|s_currentState.TP3~q\,
	datac => \inst|s_currentState.TSpin~q\,
	datad => \inst|s_currentState.TTirarAgua~q\,
	combout => \inst9|Add0~1_combout\);

-- Location: LCCOMB_X99_Y37_N10
\inst9|Add1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~13_combout\ = (\inst9|s_counter[5]~0_combout\ & ((\inst|s_stateChanged~q\ & (!\inst9|Add1~11_combout\)) # (!\inst|s_stateChanged~q\ & ((\inst9|Add0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add1~11_combout\,
	datab => \inst9|s_counter[5]~0_combout\,
	datac => \inst9|Add0~1_combout\,
	datad => \inst|s_stateChanged~q\,
	combout => \inst9|Add1~13_combout\);

-- Location: FF_X99_Y37_N11
\inst9|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~13_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(3));

-- Location: LCCOMB_X103_Y37_N16
\inst9|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~14_combout\ = (\inst9|s_counter\(4) & (\inst9|Add1~12\ $ (GND))) # (!\inst9|s_counter\(4) & ((GND) # (!\inst9|Add1~12\)))
-- \inst9|Add1~15\ = CARRY((!\inst9|Add1~12\) # (!\inst9|s_counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|s_counter\(4),
	datad => VCC,
	cin => \inst9|Add1~12\,
	combout => \inst9|Add1~14_combout\,
	cout => \inst9|Add1~15\);

-- Location: LCCOMB_X100_Y37_N12
\inst9|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~2_combout\ = (\inst|s_currentState.TFinish~q\) # ((\inst|s_currentState.TP3~q\) # ((\inst|s_currentState.TSpin~q\) # (\inst|s_currentState.TTirarAgua~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TFinish~q\,
	datab => \inst|s_currentState.TP3~q\,
	datac => \inst|s_currentState.TSpin~q\,
	datad => \inst|s_currentState.TTirarAgua~q\,
	combout => \inst9|Add0~2_combout\);

-- Location: LCCOMB_X99_Y37_N18
\inst9|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~16_combout\ = (\inst9|s_counter[5]~0_combout\ & ((\inst|s_stateChanged~q\) # ((\inst|s_currentState.TP3~q\) # (\inst9|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datab => \inst|s_currentState.TP3~q\,
	datac => \inst9|Add0~2_combout\,
	datad => \inst9|s_counter[5]~0_combout\,
	combout => \inst9|Add1~16_combout\);

-- Location: LCCOMB_X99_Y37_N24
\inst9|Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~17_combout\ = (\inst9|Add1~16_combout\ & ((!\inst9|Add1~14_combout\) # (!\inst|s_stateChanged~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datac => \inst9|Add1~14_combout\,
	datad => \inst9|Add1~16_combout\,
	combout => \inst9|Add1~17_combout\);

-- Location: FF_X99_Y37_N25
\inst9|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~17_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(4));

-- Location: LCCOMB_X99_Y37_N22
\inst9|s_counter[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|s_counter[5]~1_combout\ = (\inst9|s_counter\(3) & (\inst9|s_counter\(4) & (\inst9|s_counter\(2) & \inst9|s_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(3),
	datab => \inst9|s_counter\(4),
	datac => \inst9|s_counter\(2),
	datad => \inst9|s_counter\(1),
	combout => \inst9|s_counter[5]~1_combout\);

-- Location: LCCOMB_X103_Y37_N18
\inst9|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~18_combout\ = (\inst9|s_counter\(5) & (!\inst9|Add1~15\)) # (!\inst9|s_counter\(5) & (\inst9|Add1~15\ & VCC))
-- \inst9|Add1~19\ = CARRY((\inst9|s_counter\(5) & !\inst9|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|s_counter\(5),
	datad => VCC,
	cin => \inst9|Add1~15\,
	combout => \inst9|Add1~18_combout\,
	cout => \inst9|Add1~19\);

-- Location: LCCOMB_X99_Y37_N14
\inst9|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~20_combout\ = (\inst9|Add1~16_combout\ & ((!\inst9|Add1~18_combout\) # (!\inst|s_stateChanged~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datab => \inst9|Add1~18_combout\,
	datad => \inst9|Add1~16_combout\,
	combout => \inst9|Add1~20_combout\);

-- Location: FF_X99_Y37_N15
\inst9|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~20_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(5));

-- Location: LCCOMB_X103_Y37_N20
\inst9|Add1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~21_combout\ = (\inst9|s_counter\(6) & (\inst9|Add1~19\ $ (GND))) # (!\inst9|s_counter\(6) & ((GND) # (!\inst9|Add1~19\)))
-- \inst9|Add1~22\ = CARRY((!\inst9|Add1~19\) # (!\inst9|s_counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|s_counter\(6),
	datad => VCC,
	cin => \inst9|Add1~19\,
	combout => \inst9|Add1~21_combout\,
	cout => \inst9|Add1~22\);

-- Location: LCCOMB_X99_Y37_N0
\inst9|Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~23_combout\ = (\inst9|Add1~16_combout\ & ((!\inst9|Add1~21_combout\) # (!\inst|s_stateChanged~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datac => \inst9|Add1~21_combout\,
	datad => \inst9|Add1~16_combout\,
	combout => \inst9|Add1~23_combout\);

-- Location: FF_X99_Y37_N1
\inst9|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~23_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(6));

-- Location: LCCOMB_X103_Y37_N22
\inst9|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~24_combout\ = \inst9|Add1~22\ $ (\inst9|s_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst9|s_counter\(7),
	cin => \inst9|Add1~22\,
	combout => \inst9|Add1~24_combout\);

-- Location: LCCOMB_X99_Y37_N30
\inst9|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~26_combout\ = (\inst9|Add1~16_combout\ & ((!\inst9|Add1~24_combout\) # (!\inst|s_stateChanged~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datac => \inst9|Add1~24_combout\,
	datad => \inst9|Add1~16_combout\,
	combout => \inst9|Add1~26_combout\);

-- Location: FF_X99_Y37_N31
\inst9|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~26_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(7));

-- Location: LCCOMB_X99_Y37_N4
\inst9|s_counter[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|s_counter[5]~2_combout\ = (\inst9|s_counter\(6) & (\inst9|s_counter\(7) & (\inst9|s_counter\(5) & \inst|s_stateChanged~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(6),
	datab => \inst9|s_counter\(7),
	datac => \inst9|s_counter\(5),
	datad => \inst|s_stateChanged~q\,
	combout => \inst9|s_counter[5]~2_combout\);

-- Location: LCCOMB_X99_Y37_N6
\inst9|s_counter[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|s_counter[5]~3_combout\ = (\inst9|s_counter[5]~1_combout\ & (\inst9|s_counter\(0) & (\inst9|s_counter[5]~2_combout\ & \inst9|s_counter[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter[5]~1_combout\,
	datab => \inst9|s_counter\(0),
	datac => \inst9|s_counter[5]~2_combout\,
	datad => \inst9|s_counter[5]~0_combout\,
	combout => \inst9|s_counter[5]~3_combout\);

-- Location: FF_X100_Y37_N1
\inst9|s_cntZero\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	asdata => \inst9|s_counter[5]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_cntZero~q\);

-- Location: LCCOMB_X100_Y37_N2
\inst|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector8~0_combout\ = (\SW[0]~input_o\ & (\inst9|s_cntZero~q\ & (\inst|s_currentState.TFinish~q\))) # (!\SW[0]~input_o\ & (((\inst9|s_cntZero~q\ & \inst|s_currentState.TFinish~q\)) # (!\inst|s_currentState.TInit~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \inst9|s_cntZero~q\,
	datac => \inst|s_currentState.TFinish~q\,
	datad => \inst|s_currentState.TInit~q\,
	combout => \inst|Selector8~0_combout\);

-- Location: LCCOMB_X100_Y37_N4
\inst|s_nextState.TInit_164\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_nextState.TInit_164~combout\ = (GLOBAL(\inst|Selector0~0clkctrl_outclk\) & (\inst|Selector8~0_combout\)) # (!GLOBAL(\inst|Selector0~0clkctrl_outclk\) & ((\inst|s_nextState.TInit_164~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector8~0_combout\,
	datac => \inst|s_nextState.TInit_164~combout\,
	datad => \inst|Selector0~0clkctrl_outclk\,
	combout => \inst|s_nextState.TInit_164~combout\);

-- Location: LCCOMB_X100_Y37_N14
\inst|s_stateChanged~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_stateChanged~2_combout\ = (\inst3|s_pulsedOut~q\) # (\inst|s_nextState.TInit_164~combout\ $ (!\inst|s_currentState.TInit~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_pulsedOut~q\,
	datab => \inst|s_nextState.TInit_164~combout\,
	datad => \inst|s_currentState.TInit~q\,
	combout => \inst|s_stateChanged~2_combout\);

-- Location: LCCOMB_X100_Y37_N20
\inst|s_stateChanged~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_stateChanged~0_combout\ = (\inst|s_currentState.TFinish~q\ & ((\inst|s_currentState.TTirarAgua~q\ $ (\inst|s_nextState.TTirarAgua_137~combout\)) # (!\inst|s_nextState.TFinish_128~combout\))) # (!\inst|s_currentState.TFinish~q\ & 
-- ((\inst|s_nextState.TFinish_128~combout\) # (\inst|s_currentState.TTirarAgua~q\ $ (\inst|s_nextState.TTirarAgua_137~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TFinish~q\,
	datab => \inst|s_currentState.TTirarAgua~q\,
	datac => \inst|s_nextState.TTirarAgua_137~combout\,
	datad => \inst|s_nextState.TFinish_128~combout\,
	combout => \inst|s_stateChanged~0_combout\);

-- Location: LCCOMB_X101_Y37_N6
\inst|s_stateChanged~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_stateChanged~1_combout\ = (\inst|s_currentState.TP3~q\ & ((\inst|s_currentState.TSpin~q\ $ (\inst|s_nextState.TSpin_146~combout\)) # (!\inst|s_nextState.TP3_155~combout\))) # (!\inst|s_currentState.TP3~q\ & ((\inst|s_nextState.TP3_155~combout\) # 
-- (\inst|s_currentState.TSpin~q\ $ (\inst|s_nextState.TSpin_146~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TP3~q\,
	datab => \inst|s_currentState.TSpin~q\,
	datac => \inst|s_nextState.TSpin_146~combout\,
	datad => \inst|s_nextState.TP3_155~combout\,
	combout => \inst|s_stateChanged~1_combout\);

-- Location: LCCOMB_X99_Y37_N12
\inst|s_stateChanged~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_stateChanged~3_combout\ = (!\inst|s_stateChanged~2_combout\ & (!\inst|s_stateChanged~0_combout\ & !\inst|s_stateChanged~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_stateChanged~2_combout\,
	datac => \inst|s_stateChanged~0_combout\,
	datad => \inst|s_stateChanged~1_combout\,
	combout => \inst|s_stateChanged~3_combout\);

-- Location: FF_X99_Y37_N13
\inst|s_stateChanged\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clkOut~clkctrl_outclk\,
	d => \inst|s_stateChanged~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_stateChanged~q\);

-- Location: LCCOMB_X99_Y37_N26
\inst9|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~0_combout\ = (!\inst|s_currentState.TP3~q\ & (!\inst|s_currentState.TSpin~q\ & !\inst|s_stateChanged~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TP3~q\,
	datab => \inst|s_currentState.TSpin~q\,
	datad => \inst|s_stateChanged~q\,
	combout => \inst9|Add1~0_combout\);

-- Location: LCCOMB_X99_Y37_N16
\inst9|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add1~3_combout\ = (\inst9|s_counter[5]~0_combout\ & (!\inst9|Add1~0_combout\ & ((!\inst9|Add1~1_combout\) # (!\inst|s_stateChanged~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_stateChanged~q\,
	datab => \inst9|s_counter[5]~0_combout\,
	datac => \inst9|Add1~1_combout\,
	datad => \inst9|Add1~0_combout\,
	combout => \inst9|Add1~3_combout\);

-- Location: FF_X99_Y37_N17
\inst9|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst9|Add1~3_combout\,
	ena => \inst9|ALT_INV_s_counter[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|s_counter\(0));

-- Location: LCCOMB_X103_Y37_N24
\inst7|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Mux0~0_combout\ = (\inst9|s_counter\(2) & ((\inst9|s_counter\(3) $ (\inst9|s_counter\(1))))) # (!\inst9|s_counter\(2) & (\inst9|s_counter\(3) & ((\inst9|s_counter\(0)) # (\inst9|s_counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datab => \inst9|s_counter\(2),
	datac => \inst9|s_counter\(3),
	datad => \inst9|s_counter\(1),
	combout => \inst7|Mux0~0_combout\);

-- Location: LCCOMB_X103_Y37_N6
\inst7|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Mux1~0_combout\ = (\inst9|s_counter\(0) & ((\inst9|s_counter\(2) & ((!\inst9|s_counter\(1)))) # (!\inst9|s_counter\(2) & (!\inst9|s_counter\(3))))) # (!\inst9|s_counter\(0) & ((\inst9|s_counter\(2) $ (!\inst9|s_counter\(3))) # 
-- (!\inst9|s_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datab => \inst9|s_counter\(2),
	datac => \inst9|s_counter\(3),
	datad => \inst9|s_counter\(1),
	combout => \inst7|Mux1~0_combout\);

-- Location: LCCOMB_X103_Y37_N0
\inst7|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Mux2~0_combout\ = ((\inst9|s_counter\(1) & (!\inst9|s_counter\(2))) # (!\inst9|s_counter\(1) & ((!\inst9|s_counter\(3))))) # (!\inst9|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datab => \inst9|s_counter\(2),
	datac => \inst9|s_counter\(3),
	datad => \inst9|s_counter\(1),
	combout => \inst7|Mux2~0_combout\);

-- Location: LCCOMB_X103_Y37_N2
\inst7|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Mux3~0_combout\ = (\inst9|s_counter\(1) & (\inst9|s_counter\(2) $ (((\inst9|s_counter\(0)) # (!\inst9|s_counter\(3)))))) # (!\inst9|s_counter\(1) & (((!\inst9|s_counter\(0) & !\inst9|s_counter\(2))) # (!\inst9|s_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datab => \inst9|s_counter\(2),
	datac => \inst9|s_counter\(3),
	datad => \inst9|s_counter\(1),
	combout => \inst7|Mux3~0_combout\);

-- Location: LCCOMB_X103_Y37_N28
\inst7|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Mux4~0_combout\ = (\inst9|s_counter\(2) & (!\inst9|s_counter\(1) & ((\inst9|s_counter\(0)) # (!\inst9|s_counter\(3))))) # (!\inst9|s_counter\(2) & (((!\inst9|s_counter\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datab => \inst9|s_counter\(2),
	datac => \inst9|s_counter\(3),
	datad => \inst9|s_counter\(1),
	combout => \inst7|Mux4~0_combout\);

-- Location: LCCOMB_X103_Y37_N30
\inst7|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Mux5~0_combout\ = (\inst9|s_counter\(2) & (((!\inst9|s_counter\(3) & !\inst9|s_counter\(1))))) # (!\inst9|s_counter\(2) & ((\inst9|s_counter\(0) $ (\inst9|s_counter\(1))) # (!\inst9|s_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datab => \inst9|s_counter\(2),
	datac => \inst9|s_counter\(3),
	datad => \inst9|s_counter\(1),
	combout => \inst7|Mux5~0_combout\);

-- Location: LCCOMB_X103_Y37_N4
\inst7|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Mux6~0_combout\ = (\inst9|s_counter\(1) & (\inst9|s_counter\(2) $ (((\inst9|s_counter\(0)) # (!\inst9|s_counter\(3)))))) # (!\inst9|s_counter\(1) & (((!\inst9|s_counter\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(0),
	datab => \inst9|s_counter\(2),
	datac => \inst9|s_counter\(3),
	datad => \inst9|s_counter\(1),
	combout => \inst7|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y30_N12
\inst8|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux0~0_combout\ = (\inst9|s_counter\(5) & (\inst9|s_counter\(6) $ ((\inst9|s_counter\(7))))) # (!\inst9|s_counter\(5) & (\inst9|s_counter\(7) & ((\inst9|s_counter\(6)) # (\inst9|s_counter\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(5),
	datab => \inst9|s_counter\(6),
	datac => \inst9|s_counter\(7),
	datad => \inst9|s_counter\(4),
	combout => \inst8|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y30_N30
\inst8|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux1~0_combout\ = (\inst9|s_counter\(6) & (((\inst9|s_counter\(7) & !\inst9|s_counter\(4))) # (!\inst9|s_counter\(5)))) # (!\inst9|s_counter\(6) & (((!\inst9|s_counter\(5) & !\inst9|s_counter\(4))) # (!\inst9|s_counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(5),
	datab => \inst9|s_counter\(6),
	datac => \inst9|s_counter\(7),
	datad => \inst9|s_counter\(4),
	combout => \inst8|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y30_N28
\inst8|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux2~0_combout\ = ((\inst9|s_counter\(5) & (!\inst9|s_counter\(6))) # (!\inst9|s_counter\(5) & ((!\inst9|s_counter\(7))))) # (!\inst9|s_counter\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(5),
	datab => \inst9|s_counter\(6),
	datac => \inst9|s_counter\(7),
	datad => \inst9|s_counter\(4),
	combout => \inst8|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y30_N10
\inst8|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux3~0_combout\ = (\inst9|s_counter\(5) & (\inst9|s_counter\(6) $ (((\inst9|s_counter\(4)) # (!\inst9|s_counter\(7)))))) # (!\inst9|s_counter\(5) & (((!\inst9|s_counter\(6) & !\inst9|s_counter\(4))) # (!\inst9|s_counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(5),
	datab => \inst9|s_counter\(6),
	datac => \inst9|s_counter\(7),
	datad => \inst9|s_counter\(4),
	combout => \inst8|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y30_N20
\inst8|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux4~0_combout\ = (\inst9|s_counter\(6) & (!\inst9|s_counter\(5) & ((\inst9|s_counter\(4)) # (!\inst9|s_counter\(7))))) # (!\inst9|s_counter\(6) & (((!\inst9|s_counter\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(5),
	datab => \inst9|s_counter\(6),
	datac => \inst9|s_counter\(7),
	datad => \inst9|s_counter\(4),
	combout => \inst8|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y30_N22
\inst8|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux5~0_combout\ = (\inst9|s_counter\(6) & (!\inst9|s_counter\(5) & (!\inst9|s_counter\(7)))) # (!\inst9|s_counter\(6) & ((\inst9|s_counter\(5) $ (\inst9|s_counter\(4))) # (!\inst9|s_counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(5),
	datab => \inst9|s_counter\(6),
	datac => \inst9|s_counter\(7),
	datad => \inst9|s_counter\(4),
	combout => \inst8|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y30_N0
\inst8|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux6~0_combout\ = (\inst9|s_counter\(5) & (\inst9|s_counter\(6) $ (((\inst9|s_counter\(4)) # (!\inst9|s_counter\(7)))))) # (!\inst9|s_counter\(5) & (((!\inst9|s_counter\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|s_counter\(5),
	datab => \inst9|s_counter\(6),
	datac => \inst9|s_counter\(7),
	datad => \inst9|s_counter\(4),
	combout => \inst8|Mux6~0_combout\);

-- Location: LCCOMB_X100_Y37_N0
\inst|display2[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|display2\(6) = (\inst|s_currentState.TFinish~q\) # (!\inst|s_currentState.TInit~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TFinish~q\,
	datad => \inst|s_currentState.TInit~q\,
	combout => \inst|display2\(6));

-- Location: LCCOMB_X101_Y37_N28
\inst|on_off~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|on_off~0_combout\ = (\inst|s_currentState.TP3~q\) # (!\inst|s_currentState.TInit~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.TP3~q\,
	datad => \inst|s_currentState.TInit~q\,
	combout => \inst|on_off~0_combout\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


