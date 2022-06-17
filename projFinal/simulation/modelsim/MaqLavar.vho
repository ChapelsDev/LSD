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

-- DATE "06/17/2022 15:14:31"

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
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

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

ENTITY 	MaqLavarTest IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(2 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG8 : OUT std_logic;
	LEDG0 : OUT std_logic;
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END MaqLavarTest;

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
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG8	=>  Location: PIN_P26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG0	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MaqLavarTest IS
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
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG8 : std_logic;
SIGNAL ww_LEDG0 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst21|Selector17~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \LEDG8~output_o\ : std_logic;
SIGNAL \LEDG0~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst8|Add0~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst8|s_dirtyIn~feeder_combout\ : std_logic;
SIGNAL \inst8|s_dirtyIn~q\ : std_logic;
SIGNAL \inst8|s_previousIn~q\ : std_logic;
SIGNAL \inst8|Add0~1\ : std_logic;
SIGNAL \inst8|Add0~2_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst8|Add0~3\ : std_logic;
SIGNAL \inst8|Add0~4_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst8|Add0~5\ : std_logic;
SIGNAL \inst8|Add0~6_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst8|Add0~7\ : std_logic;
SIGNAL \inst8|Add0~8_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst8|Add0~9\ : std_logic;
SIGNAL \inst8|Add0~10_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst8|Add0~11\ : std_logic;
SIGNAL \inst8|Add0~12_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst8|Add0~13\ : std_logic;
SIGNAL \inst8|Add0~14_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst8|Add0~15\ : std_logic;
SIGNAL \inst8|Add0~16_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst8|Add0~17\ : std_logic;
SIGNAL \inst8|Add0~18_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst8|Add0~19\ : std_logic;
SIGNAL \inst8|Add0~20_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst8|Add0~21\ : std_logic;
SIGNAL \inst8|Add0~22_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst8|Add0~23\ : std_logic;
SIGNAL \inst8|Add0~24_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst8|Add0~25\ : std_logic;
SIGNAL \inst8|Add0~26_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \inst8|Add0~27\ : std_logic;
SIGNAL \inst8|Add0~28_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \inst8|Add0~29\ : std_logic;
SIGNAL \inst8|Add0~30_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst8|Add0~31\ : std_logic;
SIGNAL \inst8|Add0~32_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst8|Add0~33\ : std_logic;
SIGNAL \inst8|Add0~34_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst8|Add0~35\ : std_logic;
SIGNAL \inst8|Add0~36_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \inst8|Add0~37\ : std_logic;
SIGNAL \inst8|Add0~38_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \inst8|Add0~39\ : std_logic;
SIGNAL \inst8|Add0~40_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[15]~2_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[15]~3_combout\ : std_logic;
SIGNAL \inst8|Add0~41\ : std_logic;
SIGNAL \inst8|Add0~42_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \inst8|LessThan0~3_combout\ : std_logic;
SIGNAL \inst8|LessThan0~4_combout\ : std_logic;
SIGNAL \inst8|LessThan0~5_combout\ : std_logic;
SIGNAL \inst8|LessThan0~0_combout\ : std_logic;
SIGNAL \inst8|LessThan0~1_combout\ : std_logic;
SIGNAL \inst8|LessThan0~2_combout\ : std_logic;
SIGNAL \inst8|LessThan0~6_combout\ : std_logic;
SIGNAL \inst8|LessThan0~7_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[15]~0_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst8|Add0~43\ : std_logic;
SIGNAL \inst8|Add0~44_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt[15]~4_combout\ : std_logic;
SIGNAL \inst8|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst8|s_pulsedOut~q\ : std_logic;
SIGNAL \inst30|dataReset~feeder_combout\ : std_logic;
SIGNAL \inst30|dataReset~q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst15|s_dirtyIn~q\ : std_logic;
SIGNAL \inst15|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \inst15|s_previousIn~q\ : std_logic;
SIGNAL \inst15|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst15|Add0~11\ : std_logic;
SIGNAL \inst15|Add0~12_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst15|Add0~13\ : std_logic;
SIGNAL \inst15|Add0~14_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \inst15|Add0~15\ : std_logic;
SIGNAL \inst15|Add0~16_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst15|Add0~17\ : std_logic;
SIGNAL \inst15|Add0~18_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst15|Add0~19\ : std_logic;
SIGNAL \inst15|Add0~20_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst15|Add0~21\ : std_logic;
SIGNAL \inst15|Add0~22_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst15|Add0~23\ : std_logic;
SIGNAL \inst15|Add0~24_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst15|Add0~25\ : std_logic;
SIGNAL \inst15|Add0~26_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst15|Add0~27\ : std_logic;
SIGNAL \inst15|Add0~28_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst15|Add0~29\ : std_logic;
SIGNAL \inst15|Add0~30_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \inst15|Add0~31\ : std_logic;
SIGNAL \inst15|Add0~32_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst15|Add0~33\ : std_logic;
SIGNAL \inst15|Add0~34_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst15|Add0~35\ : std_logic;
SIGNAL \inst15|Add0~36_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[18]~17_combout\ : std_logic;
SIGNAL \inst15|Add0~37\ : std_logic;
SIGNAL \inst15|Add0~38_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[19]~18_combout\ : std_logic;
SIGNAL \inst15|Add0~39\ : std_logic;
SIGNAL \inst15|Add0~41\ : std_logic;
SIGNAL \inst15|Add0~42_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[5]~2_combout\ : std_logic;
SIGNAL \inst15|LessThan0~6_combout\ : std_logic;
SIGNAL \inst15|LessThan0~4_combout\ : std_logic;
SIGNAL \inst15|LessThan0~5_combout\ : std_logic;
SIGNAL \inst15|LessThan0~1_combout\ : std_logic;
SIGNAL \inst15|LessThan0~2_combout\ : std_logic;
SIGNAL \inst15|LessThan0~3_combout\ : std_logic;
SIGNAL \inst15|LessThan0~7_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[22]~24_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst15|Add0~43\ : std_logic;
SIGNAL \inst15|Add0~44_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[5]~3_combout\ : std_logic;
SIGNAL \inst15|Add0~40_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \inst15|LessThan0~0_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt[5]~0_combout\ : std_logic;
SIGNAL \inst15|Add0~0_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst15|Add0~1\ : std_logic;
SIGNAL \inst15|Add0~2_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \inst15|Add0~3\ : std_logic;
SIGNAL \inst15|Add0~4_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst15|Add0~5\ : std_logic;
SIGNAL \inst15|Add0~6_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst15|Add0~7\ : std_logic;
SIGNAL \inst15|Add0~8_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst15|Add0~9\ : std_logic;
SIGNAL \inst15|Add0~10_combout\ : std_logic;
SIGNAL \inst15|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst15|s_pulsedOut~q\ : std_logic;
SIGNAL \inst30|dataSS~feeder_combout\ : std_logic;
SIGNAL \inst30|dataSS~q\ : std_logic;
SIGNAL \inst21|s_currentState~18_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TP1~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst30|dataP1~feeder_combout\ : std_logic;
SIGNAL \inst30|dataP1~q\ : std_logic;
SIGNAL \inst21|Selector2~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst30|dataP3~feeder_combout\ : std_logic;
SIGNAL \inst30|dataP3~q\ : std_logic;
SIGNAL \inst21|Selector17~2_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst30|dataP2~q\ : std_logic;
SIGNAL \inst21|Selector17~3_combout\ : std_logic;
SIGNAL \inst21|Selector17~3clkctrl_outclk\ : std_logic;
SIGNAL \inst21|s_nextState.TP1_450~combout\ : std_logic;
SIGNAL \inst21|Selector3~0_combout\ : std_logic;
SIGNAL \inst21|Selector3~1_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TP2_426~combout\ : std_logic;
SIGNAL \inst21|s_currentState~12_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TP2~q\ : std_logic;
SIGNAL \inst21|s_stateChanged~0_combout\ : std_logic;
SIGNAL \inst21|s_stateChanged~2_combout\ : std_logic;
SIGNAL \inst21|Selector4~0_combout\ : std_logic;
SIGNAL \inst21|Selector4~1_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TP3_402~combout\ : std_logic;
SIGNAL \inst21|s_currentState~14_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TP3~q\ : std_logic;
SIGNAL \inst21|Selector7~0_combout\ : std_logic;
SIGNAL \inst21|s_nextState~0_combout\ : std_logic;
SIGNAL \inst21|Selector7~1_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TSpin_330~combout\ : std_logic;
SIGNAL \inst21|s_currentState~16_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TSpin~q\ : std_logic;
SIGNAL \inst21|s_stateChanged~1_combout\ : std_logic;
SIGNAL \inst21|s_stateChanged~3_combout\ : std_logic;
SIGNAL \inst21|s_stateChanged~4_combout\ : std_logic;
SIGNAL \inst21|s_stateChanged~5_combout\ : std_logic;
SIGNAL \inst21|s_stateChanged~q\ : std_logic;
SIGNAL \inst21|WideOr2~0_combout\ : std_logic;
SIGNAL \inst21|WideOr3~0_combout\ : std_logic;
SIGNAL \inst21|WideOr5~0_combout\ : std_logic;
SIGNAL \inst320|Add0~1\ : std_logic;
SIGNAL \inst320|Add0~3\ : std_logic;
SIGNAL \inst320|Add0~5\ : std_logic;
SIGNAL \inst320|Add0~7\ : std_logic;
SIGNAL \inst320|Add0~8_combout\ : std_logic;
SIGNAL \inst21|WideOr1~0_combout\ : std_logic;
SIGNAL \inst320|s_counter[4]~0_combout\ : std_logic;
SIGNAL \inst320|Add1~0_combout\ : std_logic;
SIGNAL \inst320|Add0~0_combout\ : std_logic;
SIGNAL \inst320|Add1~17_combout\ : std_logic;
SIGNAL \inst320|Add1~1\ : std_logic;
SIGNAL \inst320|Add1~2_combout\ : std_logic;
SIGNAL \inst320|Add0~2_combout\ : std_logic;
SIGNAL \inst320|Add1~18_combout\ : std_logic;
SIGNAL \inst320|Add1~3\ : std_logic;
SIGNAL \inst320|Add1~4_combout\ : std_logic;
SIGNAL \inst320|Add0~4_combout\ : std_logic;
SIGNAL \inst320|Add1~19_combout\ : std_logic;
SIGNAL \inst320|Add1~5\ : std_logic;
SIGNAL \inst320|Add1~6_combout\ : std_logic;
SIGNAL \inst320|Add0~6_combout\ : std_logic;
SIGNAL \inst320|Add1~20_combout\ : std_logic;
SIGNAL \inst320|Add1~7\ : std_logic;
SIGNAL \inst320|Add1~8_combout\ : std_logic;
SIGNAL \inst320|Add1~21_combout\ : std_logic;
SIGNAL \inst320|Add1~9\ : std_logic;
SIGNAL \inst320|Add1~10_combout\ : std_logic;
SIGNAL \inst320|Add0~9\ : std_logic;
SIGNAL \inst320|Add0~10_combout\ : std_logic;
SIGNAL \inst320|Add1~22_combout\ : std_logic;
SIGNAL \inst320|Add1~11\ : std_logic;
SIGNAL \inst320|Add1~12_combout\ : std_logic;
SIGNAL \inst320|Add0~11\ : std_logic;
SIGNAL \inst320|Add0~12_combout\ : std_logic;
SIGNAL \inst320|Add1~23_combout\ : std_logic;
SIGNAL \inst320|s_cntZero~1_combout\ : std_logic;
SIGNAL \inst320|Add1~13\ : std_logic;
SIGNAL \inst320|Add1~14_combout\ : std_logic;
SIGNAL \inst320|Add0~13\ : std_logic;
SIGNAL \inst320|Add0~14_combout\ : std_logic;
SIGNAL \inst320|Add1~16_combout\ : std_logic;
SIGNAL \inst320|s_cntZero~0_combout\ : std_logic;
SIGNAL \inst320|s_cntZero~2_combout\ : std_logic;
SIGNAL \inst320|s_cntZero~feeder_combout\ : std_logic;
SIGNAL \inst320|s_cntZero~q\ : std_logic;
SIGNAL \inst21|Selector5~0_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TMeterAgua_378~combout\ : std_logic;
SIGNAL \inst21|s_currentState~13_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TMeterAgua~q\ : std_logic;
SIGNAL \inst21|Selector6~0_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TEnxaguar_354~combout\ : std_logic;
SIGNAL \inst21|s_currentState~15_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TEnxaguar~q\ : std_logic;
SIGNAL \inst21|Selector8~0_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TTirarAgua_306~combout\ : std_logic;
SIGNAL \inst21|s_currentState~11_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TTirarAgua~q\ : std_logic;
SIGNAL \inst21|Selector0~0_combout\ : std_logic;
SIGNAL \inst21|Selector0~1_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TFinish_282~combout\ : std_logic;
SIGNAL \inst21|s_currentState~19_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TFinish~q\ : std_logic;
SIGNAL \inst21|Selector1~0_combout\ : std_logic;
SIGNAL \inst21|s_nextState.TInit_474~combout\ : std_logic;
SIGNAL \inst21|s_currentState~17_combout\ : std_logic;
SIGNAL \inst21|s_currentState.TInit~q\ : std_logic;
SIGNAL \inst21|WideOr4~combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst5|Mux1~0_combout\ : std_logic;
SIGNAL \inst5|Mux2~0_combout\ : std_logic;
SIGNAL \inst5|Mux3~0_combout\ : std_logic;
SIGNAL \inst5|Mux4~0_combout\ : std_logic;
SIGNAL \inst5|Mux5~0_combout\ : std_logic;
SIGNAL \inst5|Mux6~0_combout\ : std_logic;
SIGNAL \inst22|decOut[6]~0_combout\ : std_logic;
SIGNAL \inst22|decOut[6]~1_combout\ : std_logic;
SIGNAL \inst22|Equal1~0_combout\ : std_logic;
SIGNAL \inst22|comb~3_combout\ : std_logic;
SIGNAL \inst22|comb~2_combout\ : std_logic;
SIGNAL \inst22|comb~4_combout\ : std_logic;
SIGNAL \inst22|comb~6_combout\ : std_logic;
SIGNAL \inst22|decOut[2]~2_combout\ : std_logic;
SIGNAL \inst22|comb~5_combout\ : std_logic;
SIGNAL \inst21|WideOr1~combout\ : std_logic;
SIGNAL \inst320|s_counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst15|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst8|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst22|decOut\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst320|ALT_INV_s_cntZero~2_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_s_currentState.TP1~q\ : std_logic;

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
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDG8 <= ww_LEDG8;
LEDG0 <= ww_LEDG0;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\inst21|Selector17~3clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst21|Selector17~3_combout\);
\inst320|ALT_INV_s_cntZero~2_combout\ <= NOT \inst320|s_cntZero~2_combout\;
\inst21|ALT_INV_WideOr1~0_combout\ <= NOT \inst21|WideOr1~0_combout\;
\inst5|ALT_INV_Mux4~0_combout\ <= NOT \inst5|Mux4~0_combout\;
\inst5|ALT_INV_Mux2~0_combout\ <= NOT \inst5|Mux2~0_combout\;
\inst21|ALT_INV_s_currentState.TP1~q\ <= NOT \inst21|s_currentState.TP1~q\;
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
	i => \inst5|Mux0~0_combout\,
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
	i => \inst5|Mux1~0_combout\,
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
	i => \inst5|ALT_INV_Mux2~0_combout\,
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
	i => \inst5|Mux3~0_combout\,
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
	i => \inst5|ALT_INV_Mux4~0_combout\,
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
	i => \inst5|Mux5~0_combout\,
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
	i => \inst5|Mux6~0_combout\,
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
	i => \inst21|ALT_INV_s_currentState.TP1~q\,
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
	i => \inst21|ALT_INV_WideOr1~0_combout\,
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
	i => \inst21|ALT_INV_WideOr1~0_combout\,
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
	i => \inst21|s_currentState.TP2~q\,
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
	i => GND,
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
	i => GND,
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
	i => \inst21|s_currentState.TP2~q\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|decOut\(6),
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|decOut\(4),
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|decOut\(3),
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|decOut\(2),
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|decOut\(1),
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|decOut\(0),
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TFinish~q\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X115_Y40_N2
\LEDG8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr1~combout\,
	devoe => ww_devoe,
	o => \LEDG8~output_o\);

-- Location: IOOBUF_X0_Y35_N2
\LEDG0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CLOCK_50~input_o\,
	devoe => ww_devoe,
	o => \LEDG0~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TSpin~q\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TTirarAgua~q\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|s_currentState.TEnxaguar~q\,
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
	i => \inst21|s_currentState.TMeterAgua~q\,
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

-- Location: LCCOMB_X111_Y54_N10
\inst8|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~0_combout\ = \inst8|s_debounceCnt\(0) $ (VCC)
-- \inst8|Add0~1\ = CARRY(\inst8|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst8|Add0~0_combout\,
	cout => \inst8|Add0~1\);

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

-- Location: LCCOMB_X114_Y53_N4
\inst8|s_dirtyIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_dirtyIn~feeder_combout\ = \KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \inst8|s_dirtyIn~feeder_combout\);

-- Location: FF_X114_Y53_N5
\inst8|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_dirtyIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_dirtyIn~q\);

-- Location: FF_X110_Y53_N3
\inst8|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst8|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_previousIn~q\);

-- Location: LCCOMB_X111_Y54_N12
\inst8|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~2_combout\ = (\inst8|s_debounceCnt\(1) & (\inst8|Add0~1\ & VCC)) # (!\inst8|s_debounceCnt\(1) & (!\inst8|Add0~1\))
-- \inst8|Add0~3\ = CARRY((!\inst8|s_debounceCnt\(1) & !\inst8|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst8|Add0~1\,
	combout => \inst8|Add0~2_combout\,
	cout => \inst8|Add0~3\);

-- Location: LCCOMB_X111_Y54_N6
\inst8|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~20_combout\ = (\inst8|s_debounceCnt[15]~4_combout\ & \inst8|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	datad => \inst8|Add0~2_combout\,
	combout => \inst8|s_debounceCnt~20_combout\);

-- Location: FF_X111_Y54_N7
\inst8|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~20_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(1));

-- Location: LCCOMB_X111_Y54_N14
\inst8|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~4_combout\ = (\inst8|s_debounceCnt\(2) & ((GND) # (!\inst8|Add0~3\))) # (!\inst8|s_debounceCnt\(2) & (\inst8|Add0~3\ $ (GND)))
-- \inst8|Add0~5\ = CARRY((\inst8|s_debounceCnt\(2)) # (!\inst8|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst8|Add0~3\,
	combout => \inst8|Add0~4_combout\,
	cout => \inst8|Add0~5\);

-- Location: LCCOMB_X110_Y53_N8
\inst8|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~21_combout\ = (\inst8|Add0~4_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Add0~4_combout\,
	datad => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~21_combout\);

-- Location: FF_X110_Y53_N9
\inst8|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~21_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(2));

-- Location: LCCOMB_X111_Y54_N16
\inst8|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~6_combout\ = (\inst8|s_debounceCnt\(3) & (\inst8|Add0~5\ & VCC)) # (!\inst8|s_debounceCnt\(3) & (!\inst8|Add0~5\))
-- \inst8|Add0~7\ = CARRY((!\inst8|s_debounceCnt\(3) & !\inst8|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst8|Add0~5\,
	combout => \inst8|Add0~6_combout\,
	cout => \inst8|Add0~7\);

-- Location: LCCOMB_X110_Y53_N22
\inst8|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~22_combout\ = (\inst8|Add0~6_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~6_combout\,
	datad => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~22_combout\);

-- Location: FF_X110_Y53_N23
\inst8|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~22_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(3));

-- Location: LCCOMB_X111_Y54_N18
\inst8|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~8_combout\ = (\inst8|s_debounceCnt\(4) & ((GND) # (!\inst8|Add0~7\))) # (!\inst8|s_debounceCnt\(4) & (\inst8|Add0~7\ $ (GND)))
-- \inst8|Add0~9\ = CARRY((\inst8|s_debounceCnt\(4)) # (!\inst8|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst8|Add0~7\,
	combout => \inst8|Add0~8_combout\,
	cout => \inst8|Add0~9\);

-- Location: LCCOMB_X111_Y54_N8
\inst8|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~23_combout\ = (\inst8|s_debounceCnt[15]~4_combout\ & \inst8|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	datad => \inst8|Add0~8_combout\,
	combout => \inst8|s_debounceCnt~23_combout\);

-- Location: FF_X111_Y54_N9
\inst8|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~23_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(4));

-- Location: LCCOMB_X111_Y54_N20
\inst8|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~10_combout\ = (\inst8|s_debounceCnt\(5) & (\inst8|Add0~9\ & VCC)) # (!\inst8|s_debounceCnt\(5) & (!\inst8|Add0~9\))
-- \inst8|Add0~11\ = CARRY((!\inst8|s_debounceCnt\(5) & !\inst8|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst8|Add0~9\,
	combout => \inst8|Add0~10_combout\,
	cout => \inst8|Add0~11\);

-- Location: LCCOMB_X110_Y53_N26
\inst8|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~27_combout\ = (\inst8|Add0~10_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Add0~10_combout\,
	datad => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~27_combout\);

-- Location: FF_X110_Y53_N27
\inst8|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~27_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(5));

-- Location: LCCOMB_X111_Y54_N2
\inst8|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~5_combout\ = (!\inst8|s_debounceCnt\(1) & (!\inst8|s_debounceCnt\(4) & (!\inst8|s_debounceCnt\(2) & !\inst8|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(1),
	datab => \inst8|s_debounceCnt\(4),
	datac => \inst8|s_debounceCnt\(2),
	datad => \inst8|s_debounceCnt\(3),
	combout => \inst8|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X111_Y54_N22
\inst8|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~12_combout\ = (\inst8|s_debounceCnt\(6) & ((GND) # (!\inst8|Add0~11\))) # (!\inst8|s_debounceCnt\(6) & (\inst8|Add0~11\ $ (GND)))
-- \inst8|Add0~13\ = CARRY((\inst8|s_debounceCnt\(6)) # (!\inst8|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst8|Add0~11\,
	combout => \inst8|Add0~12_combout\,
	cout => \inst8|Add0~13\);

-- Location: LCCOMB_X109_Y53_N0
\inst8|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~1_combout\ = (\inst8|s_debounceCnt[15]~0_combout\ & ((\inst8|Add0~12_combout\) # (!\inst8|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_previousIn~q\,
	datac => \inst8|Add0~12_combout\,
	datad => \inst8|s_debounceCnt[15]~0_combout\,
	combout => \inst8|s_debounceCnt~1_combout\);

-- Location: FF_X109_Y53_N1
\inst8|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~1_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(6));

-- Location: LCCOMB_X111_Y54_N24
\inst8|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~14_combout\ = (\inst8|s_debounceCnt\(7) & (\inst8|Add0~13\ & VCC)) # (!\inst8|s_debounceCnt\(7) & (!\inst8|Add0~13\))
-- \inst8|Add0~15\ = CARRY((!\inst8|s_debounceCnt\(7) & !\inst8|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst8|Add0~13\,
	combout => \inst8|Add0~14_combout\,
	cout => \inst8|Add0~15\);

-- Location: LCCOMB_X112_Y53_N16
\inst8|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~12_combout\ = (\inst8|Add0~14_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Add0~14_combout\,
	datad => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~12_combout\);

-- Location: FF_X112_Y53_N17
\inst8|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~12_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(7));

-- Location: LCCOMB_X111_Y54_N26
\inst8|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~16_combout\ = (\inst8|s_debounceCnt\(8) & ((GND) # (!\inst8|Add0~15\))) # (!\inst8|s_debounceCnt\(8) & (\inst8|Add0~15\ $ (GND)))
-- \inst8|Add0~17\ = CARRY((\inst8|s_debounceCnt\(8)) # (!\inst8|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst8|Add0~15\,
	combout => \inst8|Add0~16_combout\,
	cout => \inst8|Add0~17\);

-- Location: LCCOMB_X112_Y53_N22
\inst8|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~13_combout\ = (\inst8|s_debounceCnt[15]~0_combout\ & ((\inst8|Add0~16_combout\) # (!\inst8|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_previousIn~q\,
	datac => \inst8|Add0~16_combout\,
	datad => \inst8|s_debounceCnt[15]~0_combout\,
	combout => \inst8|s_debounceCnt~13_combout\);

-- Location: FF_X112_Y53_N23
\inst8|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~13_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(8));

-- Location: LCCOMB_X111_Y54_N28
\inst8|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~18_combout\ = (\inst8|s_debounceCnt\(9) & (\inst8|Add0~17\ & VCC)) # (!\inst8|s_debounceCnt\(9) & (!\inst8|Add0~17\))
-- \inst8|Add0~19\ = CARRY((!\inst8|s_debounceCnt\(9) & !\inst8|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst8|Add0~17\,
	combout => \inst8|Add0~18_combout\,
	cout => \inst8|Add0~19\);

-- Location: LCCOMB_X112_Y53_N12
\inst8|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~14_combout\ = (\inst8|s_debounceCnt[15]~0_combout\ & ((\inst8|Add0~18_combout\) # (!\inst8|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_previousIn~q\,
	datac => \inst8|Add0~18_combout\,
	datad => \inst8|s_debounceCnt[15]~0_combout\,
	combout => \inst8|s_debounceCnt~14_combout\);

-- Location: FF_X112_Y53_N13
\inst8|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~14_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(9));

-- Location: LCCOMB_X111_Y54_N30
\inst8|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~20_combout\ = (\inst8|s_debounceCnt\(10) & ((GND) # (!\inst8|Add0~19\))) # (!\inst8|s_debounceCnt\(10) & (\inst8|Add0~19\ $ (GND)))
-- \inst8|Add0~21\ = CARRY((\inst8|s_debounceCnt\(10)) # (!\inst8|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst8|Add0~19\,
	combout => \inst8|Add0~20_combout\,
	cout => \inst8|Add0~21\);

-- Location: LCCOMB_X112_Y53_N18
\inst8|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~15_combout\ = (\inst8|Add0~20_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Add0~20_combout\,
	datad => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~15_combout\);

-- Location: FF_X112_Y53_N19
\inst8|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~15_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(10));

-- Location: LCCOMB_X112_Y53_N20
\inst8|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~2_combout\ = (!\inst8|s_debounceCnt\(9) & (!\inst8|s_debounceCnt\(10) & (!\inst8|s_debounceCnt\(8) & !\inst8|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(9),
	datab => \inst8|s_debounceCnt\(10),
	datac => \inst8|s_debounceCnt\(8),
	datad => \inst8|s_debounceCnt\(7),
	combout => \inst8|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X111_Y53_N0
\inst8|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~22_combout\ = (\inst8|s_debounceCnt\(11) & (\inst8|Add0~21\ & VCC)) # (!\inst8|s_debounceCnt\(11) & (!\inst8|Add0~21\))
-- \inst8|Add0~23\ = CARRY((!\inst8|s_debounceCnt\(11) & !\inst8|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst8|Add0~21\,
	combout => \inst8|Add0~22_combout\,
	cout => \inst8|Add0~23\);

-- Location: LCCOMB_X112_Y53_N14
\inst8|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~16_combout\ = (\inst8|s_debounceCnt[15]~0_combout\ & ((\inst8|Add0~22_combout\) # (!\inst8|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~22_combout\,
	datac => \inst8|s_previousIn~q\,
	datad => \inst8|s_debounceCnt[15]~0_combout\,
	combout => \inst8|s_debounceCnt~16_combout\);

-- Location: FF_X112_Y53_N15
\inst8|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~16_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(11));

-- Location: LCCOMB_X111_Y53_N2
\inst8|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~24_combout\ = (\inst8|s_debounceCnt\(12) & ((GND) # (!\inst8|Add0~23\))) # (!\inst8|s_debounceCnt\(12) & (\inst8|Add0~23\ $ (GND)))
-- \inst8|Add0~25\ = CARRY((\inst8|s_debounceCnt\(12)) # (!\inst8|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst8|Add0~23\,
	combout => \inst8|Add0~24_combout\,
	cout => \inst8|Add0~25\);

-- Location: LCCOMB_X109_Y53_N6
\inst8|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~8_combout\ = (\inst8|Add0~24_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add0~24_combout\,
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~8_combout\);

-- Location: FF_X109_Y53_N7
\inst8|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~8_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(12));

-- Location: LCCOMB_X111_Y53_N4
\inst8|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~26_combout\ = (\inst8|s_debounceCnt\(13) & (\inst8|Add0~25\ & VCC)) # (!\inst8|s_debounceCnt\(13) & (!\inst8|Add0~25\))
-- \inst8|Add0~27\ = CARRY((!\inst8|s_debounceCnt\(13) & !\inst8|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst8|Add0~25\,
	combout => \inst8|Add0~26_combout\,
	cout => \inst8|Add0~27\);

-- Location: LCCOMB_X109_Y53_N16
\inst8|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~9_combout\ = (\inst8|s_debounceCnt[15]~4_combout\ & \inst8|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	datad => \inst8|Add0~26_combout\,
	combout => \inst8|s_debounceCnt~9_combout\);

-- Location: FF_X109_Y53_N17
\inst8|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~9_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(13));

-- Location: LCCOMB_X111_Y53_N6
\inst8|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~28_combout\ = (\inst8|s_debounceCnt\(14) & ((GND) # (!\inst8|Add0~27\))) # (!\inst8|s_debounceCnt\(14) & (\inst8|Add0~27\ $ (GND)))
-- \inst8|Add0~29\ = CARRY((\inst8|s_debounceCnt\(14)) # (!\inst8|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst8|Add0~27\,
	combout => \inst8|Add0~28_combout\,
	cout => \inst8|Add0~29\);

-- Location: LCCOMB_X112_Y53_N8
\inst8|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~17_combout\ = (\inst8|s_debounceCnt[15]~0_combout\ & ((\inst8|Add0~28_combout\) # (!\inst8|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_previousIn~q\,
	datac => \inst8|Add0~28_combout\,
	datad => \inst8|s_debounceCnt[15]~0_combout\,
	combout => \inst8|s_debounceCnt~17_combout\);

-- Location: FF_X112_Y53_N9
\inst8|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~17_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(14));

-- Location: LCCOMB_X111_Y53_N8
\inst8|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~30_combout\ = (\inst8|s_debounceCnt\(15) & (\inst8|Add0~29\ & VCC)) # (!\inst8|s_debounceCnt\(15) & (!\inst8|Add0~29\))
-- \inst8|Add0~31\ = CARRY((!\inst8|s_debounceCnt\(15) & !\inst8|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst8|Add0~29\,
	combout => \inst8|Add0~30_combout\,
	cout => \inst8|Add0~31\);

-- Location: LCCOMB_X111_Y53_N28
\inst8|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~5_combout\ = (\inst8|Add0~30_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add0~30_combout\,
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~5_combout\);

-- Location: FF_X111_Y53_N29
\inst8|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~5_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(15));

-- Location: LCCOMB_X111_Y53_N10
\inst8|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~32_combout\ = (\inst8|s_debounceCnt\(16) & ((GND) # (!\inst8|Add0~31\))) # (!\inst8|s_debounceCnt\(16) & (\inst8|Add0~31\ $ (GND)))
-- \inst8|Add0~33\ = CARRY((\inst8|s_debounceCnt\(16)) # (!\inst8|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst8|Add0~31\,
	combout => \inst8|Add0~32_combout\,
	cout => \inst8|Add0~33\);

-- Location: LCCOMB_X111_Y53_N30
\inst8|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~6_combout\ = (\inst8|Add0~32_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~32_combout\,
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~6_combout\);

-- Location: FF_X111_Y53_N31
\inst8|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~6_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(16));

-- Location: LCCOMB_X111_Y53_N12
\inst8|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~34_combout\ = (\inst8|s_debounceCnt\(17) & (\inst8|Add0~33\ & VCC)) # (!\inst8|s_debounceCnt\(17) & (!\inst8|Add0~33\))
-- \inst8|Add0~35\ = CARRY((!\inst8|s_debounceCnt\(17) & !\inst8|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst8|Add0~33\,
	combout => \inst8|Add0~34_combout\,
	cout => \inst8|Add0~35\);

-- Location: LCCOMB_X111_Y53_N24
\inst8|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~7_combout\ = (\inst8|s_debounceCnt[15]~4_combout\ & \inst8|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	datad => \inst8|Add0~34_combout\,
	combout => \inst8|s_debounceCnt~7_combout\);

-- Location: FF_X111_Y53_N25
\inst8|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~7_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(17));

-- Location: LCCOMB_X111_Y53_N14
\inst8|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~36_combout\ = (\inst8|s_debounceCnt\(18) & ((GND) # (!\inst8|Add0~35\))) # (!\inst8|s_debounceCnt\(18) & (\inst8|Add0~35\ $ (GND)))
-- \inst8|Add0~37\ = CARRY((\inst8|s_debounceCnt\(18)) # (!\inst8|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst8|Add0~35\,
	combout => \inst8|Add0~36_combout\,
	cout => \inst8|Add0~37\);

-- Location: LCCOMB_X112_Y53_N30
\inst8|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[18]~18_combout\ = (\inst8|s_debounceCnt[15]~3_combout\ & (\inst8|s_debounceCnt[15]~0_combout\ & ((\inst8|Add0~36_combout\) # (!\inst8|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~36_combout\,
	datab => \inst8|s_previousIn~q\,
	datac => \inst8|s_debounceCnt[15]~3_combout\,
	datad => \inst8|s_debounceCnt[15]~0_combout\,
	combout => \inst8|s_debounceCnt[18]~18_combout\);

-- Location: FF_X112_Y53_N31
\inst8|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(18));

-- Location: LCCOMB_X111_Y53_N16
\inst8|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~38_combout\ = (\inst8|s_debounceCnt\(19) & (\inst8|Add0~37\ & VCC)) # (!\inst8|s_debounceCnt\(19) & (!\inst8|Add0~37\))
-- \inst8|Add0~39\ = CARRY((!\inst8|s_debounceCnt\(19) & !\inst8|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst8|Add0~37\,
	combout => \inst8|Add0~38_combout\,
	cout => \inst8|Add0~39\);

-- Location: LCCOMB_X112_Y53_N0
\inst8|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[19]~19_combout\ = (\inst8|s_debounceCnt[15]~3_combout\ & (\inst8|s_debounceCnt[15]~0_combout\ & ((\inst8|Add0~38_combout\) # (!\inst8|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~38_combout\,
	datab => \inst8|s_previousIn~q\,
	datac => \inst8|s_debounceCnt[15]~3_combout\,
	datad => \inst8|s_debounceCnt[15]~0_combout\,
	combout => \inst8|s_debounceCnt[19]~19_combout\);

-- Location: FF_X112_Y53_N1
\inst8|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(19));

-- Location: LCCOMB_X111_Y53_N18
\inst8|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~40_combout\ = (\inst8|s_debounceCnt\(20) & ((GND) # (!\inst8|Add0~39\))) # (!\inst8|s_debounceCnt\(20) & (\inst8|Add0~39\ $ (GND)))
-- \inst8|Add0~41\ = CARRY((\inst8|s_debounceCnt\(20)) # (!\inst8|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst8|Add0~39\,
	combout => \inst8|Add0~40_combout\,
	cout => \inst8|Add0~41\);

-- Location: LCCOMB_X110_Y53_N14
\inst8|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[20]~10_combout\ = (\inst8|Add0~40_combout\ & (\inst8|s_debounceCnt[15]~3_combout\ & \inst8|s_debounceCnt[15]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~40_combout\,
	datab => \inst8|s_debounceCnt[15]~3_combout\,
	datad => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt[20]~10_combout\);

-- Location: FF_X110_Y53_N15
\inst8|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(20));

-- Location: LCCOMB_X110_Y53_N24
\inst8|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~1_combout\ = (!\inst8|s_debounceCnt\(13) & (!\inst8|s_debounceCnt\(21) & (!\inst8|s_debounceCnt\(20) & !\inst8|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(13),
	datab => \inst8|s_debounceCnt\(21),
	datac => \inst8|s_debounceCnt\(20),
	datad => \inst8|s_debounceCnt\(12),
	combout => \inst8|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X112_Y53_N6
\inst8|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~3_combout\ = (!\inst8|s_debounceCnt\(18) & (!\inst8|s_debounceCnt\(11) & (!\inst8|s_debounceCnt\(14) & !\inst8|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(18),
	datab => \inst8|s_debounceCnt\(11),
	datac => \inst8|s_debounceCnt\(14),
	datad => \inst8|s_debounceCnt\(19),
	combout => \inst8|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X110_Y53_N28
\inst8|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~0_combout\ = (!\inst8|s_debounceCnt\(6) & (!\inst8|s_debounceCnt\(15) & (!\inst8|s_debounceCnt\(16) & !\inst8|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(6),
	datab => \inst8|s_debounceCnt\(15),
	datac => \inst8|s_debounceCnt\(16),
	datad => \inst8|s_debounceCnt\(17),
	combout => \inst8|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X110_Y53_N18
\inst8|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~4_combout\ = (\inst8|s_pulsedOut~2_combout\ & (\inst8|s_pulsedOut~1_combout\ & (\inst8|s_pulsedOut~3_combout\ & \inst8|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_pulsedOut~2_combout\,
	datab => \inst8|s_pulsedOut~1_combout\,
	datac => \inst8|s_pulsedOut~3_combout\,
	datad => \inst8|s_pulsedOut~0_combout\,
	combout => \inst8|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X110_Y53_N10
\inst8|s_debounceCnt[15]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[15]~2_combout\ = (\inst8|s_debounceCnt\(5)) # ((\inst8|s_debounceCnt\(0)) # ((!\inst8|s_pulsedOut~4_combout\) # (!\inst8|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(5),
	datab => \inst8|s_debounceCnt\(0),
	datac => \inst8|s_pulsedOut~5_combout\,
	datad => \inst8|s_pulsedOut~4_combout\,
	combout => \inst8|s_debounceCnt[15]~2_combout\);

-- Location: LCCOMB_X110_Y53_N2
\inst8|s_debounceCnt[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[15]~3_combout\ = (\inst8|s_debounceCnt\(22)) # (((\inst8|s_debounceCnt[15]~2_combout\) # (!\inst8|s_previousIn~q\)) # (!\inst8|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(22),
	datab => \inst8|s_dirtyIn~q\,
	datac => \inst8|s_previousIn~q\,
	datad => \inst8|s_debounceCnt[15]~2_combout\,
	combout => \inst8|s_debounceCnt[15]~3_combout\);

-- Location: LCCOMB_X111_Y53_N20
\inst8|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~42_combout\ = (\inst8|s_debounceCnt\(21) & (\inst8|Add0~41\ & VCC)) # (!\inst8|s_debounceCnt\(21) & (!\inst8|Add0~41\))
-- \inst8|Add0~43\ = CARRY((!\inst8|s_debounceCnt\(21) & !\inst8|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst8|Add0~41\,
	combout => \inst8|Add0~42_combout\,
	cout => \inst8|Add0~43\);

-- Location: LCCOMB_X111_Y53_N26
\inst8|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[21]~11_combout\ = (\inst8|s_debounceCnt[15]~3_combout\ & (\inst8|Add0~42_combout\ & \inst8|s_debounceCnt[15]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt[15]~3_combout\,
	datab => \inst8|Add0~42_combout\,
	datac => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt[21]~11_combout\);

-- Location: FF_X111_Y53_N27
\inst8|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(21));

-- Location: LCCOMB_X112_Y53_N24
\inst8|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~3_combout\ = (\inst8|s_debounceCnt\(8) & (\inst8|s_debounceCnt\(14) & (\inst8|s_debounceCnt\(18) & \inst8|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(8),
	datab => \inst8|s_debounceCnt\(14),
	datac => \inst8|s_debounceCnt\(18),
	datad => \inst8|s_debounceCnt\(19),
	combout => \inst8|LessThan0~3_combout\);

-- Location: LCCOMB_X112_Y53_N26
\inst8|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~4_combout\ = (\inst8|s_debounceCnt\(9) & (\inst8|s_debounceCnt\(11) & \inst8|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(9),
	datac => \inst8|s_debounceCnt\(11),
	datad => \inst8|LessThan0~3_combout\,
	combout => \inst8|LessThan0~4_combout\);

-- Location: LCCOMB_X111_Y54_N0
\inst8|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~5_combout\ = (\inst8|s_debounceCnt\(6) & ((\inst8|s_debounceCnt\(0)) # ((\inst8|s_debounceCnt\(5)) # (!\inst8|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(0),
	datab => \inst8|s_debounceCnt\(5),
	datac => \inst8|s_debounceCnt\(6),
	datad => \inst8|s_pulsedOut~5_combout\,
	combout => \inst8|LessThan0~5_combout\);

-- Location: LCCOMB_X112_Y53_N2
\inst8|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~0_combout\ = (\inst8|s_debounceCnt\(12)) # ((\inst8|s_debounceCnt\(13)) # ((\inst8|s_debounceCnt\(11) & \inst8|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(11),
	datab => \inst8|s_debounceCnt\(10),
	datac => \inst8|s_debounceCnt\(12),
	datad => \inst8|s_debounceCnt\(13),
	combout => \inst8|LessThan0~0_combout\);

-- Location: LCCOMB_X112_Y53_N28
\inst8|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~1_combout\ = (\inst8|s_debounceCnt\(15)) # ((\inst8|s_debounceCnt\(16)) # ((\inst8|s_debounceCnt\(14) & \inst8|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(15),
	datab => \inst8|s_debounceCnt\(16),
	datac => \inst8|s_debounceCnt\(14),
	datad => \inst8|LessThan0~0_combout\,
	combout => \inst8|LessThan0~1_combout\);

-- Location: LCCOMB_X112_Y53_N10
\inst8|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~2_combout\ = (\inst8|s_debounceCnt\(18) & (\inst8|s_debounceCnt\(19) & ((\inst8|s_debounceCnt\(17)) # (\inst8|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(18),
	datab => \inst8|s_debounceCnt\(19),
	datac => \inst8|s_debounceCnt\(17),
	datad => \inst8|LessThan0~1_combout\,
	combout => \inst8|LessThan0~2_combout\);

-- Location: LCCOMB_X110_Y53_N20
\inst8|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~6_combout\ = (\inst8|LessThan0~2_combout\) # ((\inst8|LessThan0~4_combout\ & ((\inst8|s_debounceCnt\(7)) # (\inst8|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(7),
	datab => \inst8|LessThan0~4_combout\,
	datac => \inst8|LessThan0~5_combout\,
	datad => \inst8|LessThan0~2_combout\,
	combout => \inst8|LessThan0~6_combout\);

-- Location: LCCOMB_X110_Y53_N6
\inst8|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~7_combout\ = (\inst8|s_debounceCnt\(21)) # ((\inst8|s_debounceCnt\(20)) # (\inst8|LessThan0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_debounceCnt\(21),
	datac => \inst8|s_debounceCnt\(20),
	datad => \inst8|LessThan0~6_combout\,
	combout => \inst8|LessThan0~7_combout\);

-- Location: LCCOMB_X110_Y53_N16
\inst8|s_debounceCnt[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[15]~0_combout\ = (\inst8|s_dirtyIn~q\ & ((!\inst8|LessThan0~7_combout\) # (!\inst8|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(22),
	datac => \inst8|s_dirtyIn~q\,
	datad => \inst8|LessThan0~7_combout\,
	combout => \inst8|s_debounceCnt[15]~0_combout\);

-- Location: LCCOMB_X110_Y53_N30
\inst8|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[22]~25_combout\ = (\inst8|s_dirtyIn~q\ & ((\inst8|s_debounceCnt\(22) & (!\inst8|LessThan0~7_combout\)) # (!\inst8|s_debounceCnt\(22) & ((\inst8|s_debounceCnt[15]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(22),
	datab => \inst8|s_dirtyIn~q\,
	datac => \inst8|LessThan0~7_combout\,
	datad => \inst8|s_debounceCnt[15]~2_combout\,
	combout => \inst8|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X111_Y53_N22
\inst8|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~44_combout\ = \inst8|Add0~43\ $ (\inst8|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst8|s_debounceCnt\(22),
	cin => \inst8|Add0~43\,
	combout => \inst8|Add0~44_combout\);

-- Location: LCCOMB_X110_Y53_N12
\inst8|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[22]~26_combout\ = (\inst8|s_previousIn~q\ & (((\inst8|s_debounceCnt[22]~25_combout\ & \inst8|Add0~44_combout\)))) # (!\inst8|s_previousIn~q\ & (\inst8|s_debounceCnt[15]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_previousIn~q\,
	datab => \inst8|s_debounceCnt[15]~0_combout\,
	datac => \inst8|s_debounceCnt[22]~25_combout\,
	datad => \inst8|Add0~44_combout\,
	combout => \inst8|s_debounceCnt[22]~26_combout\);

-- Location: FF_X110_Y53_N13
\inst8|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(22));

-- Location: LCCOMB_X110_Y53_N0
\inst8|s_debounceCnt[15]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt[15]~4_combout\ = (\inst8|s_previousIn~q\ & (\inst8|s_dirtyIn~q\ & ((!\inst8|LessThan0~7_combout\) # (!\inst8|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_previousIn~q\,
	datab => \inst8|s_debounceCnt\(22),
	datac => \inst8|s_dirtyIn~q\,
	datad => \inst8|LessThan0~7_combout\,
	combout => \inst8|s_debounceCnt[15]~4_combout\);

-- Location: LCCOMB_X110_Y53_N4
\inst8|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_debounceCnt~24_combout\ = (\inst8|Add0~0_combout\ & \inst8|s_debounceCnt[15]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add0~0_combout\,
	datad => \inst8|s_debounceCnt[15]~4_combout\,
	combout => \inst8|s_debounceCnt~24_combout\);

-- Location: FF_X110_Y53_N5
\inst8|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_debounceCnt~24_combout\,
	ena => \inst8|s_debounceCnt[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_debounceCnt\(0));

-- Location: LCCOMB_X112_Y53_N4
\inst8|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~6_combout\ = (\inst8|s_debounceCnt\(0) & (\inst8|s_previousIn~q\ & (\inst8|s_dirtyIn~q\ & !\inst8|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_debounceCnt\(0),
	datab => \inst8|s_previousIn~q\,
	datac => \inst8|s_dirtyIn~q\,
	datad => \inst8|s_debounceCnt\(22),
	combout => \inst8|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X111_Y54_N4
\inst8|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_pulsedOut~7_combout\ = (\inst8|s_pulsedOut~6_combout\ & (!\inst8|s_debounceCnt\(5) & (\inst8|s_pulsedOut~5_combout\ & \inst8|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_pulsedOut~6_combout\,
	datab => \inst8|s_debounceCnt\(5),
	datac => \inst8|s_pulsedOut~5_combout\,
	datad => \inst8|s_pulsedOut~4_combout\,
	combout => \inst8|s_pulsedOut~7_combout\);

-- Location: FF_X111_Y54_N5
\inst8|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst8|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_pulsedOut~q\);

-- Location: LCCOMB_X91_Y40_N26
\inst30|dataReset~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|dataReset~feeder_combout\ = \inst8|s_pulsedOut~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|s_pulsedOut~q\,
	combout => \inst30|dataReset~feeder_combout\);

-- Location: FF_X91_Y40_N27
\inst30|dataReset\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst30|dataReset~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|dataReset~q\);

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

-- Location: FF_X108_Y42_N21
\inst15|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_dirtyIn~q\);

-- Location: LCCOMB_X108_Y42_N26
\inst15|s_previousIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_previousIn~feeder_combout\ = \inst15|s_dirtyIn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|s_dirtyIn~q\,
	combout => \inst15|s_previousIn~feeder_combout\);

-- Location: FF_X108_Y42_N27
\inst15|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_previousIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_previousIn~q\);

-- Location: LCCOMB_X106_Y43_N0
\inst15|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~5_combout\ = (!\inst15|s_debounceCnt\(2) & (!\inst15|s_debounceCnt\(3) & (!\inst15|s_debounceCnt\(1) & !\inst15|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(2),
	datab => \inst15|s_debounceCnt\(3),
	datac => \inst15|s_debounceCnt\(1),
	datad => \inst15|s_debounceCnt\(4),
	combout => \inst15|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X106_Y43_N20
\inst15|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~10_combout\ = (\inst15|s_debounceCnt\(5) & (\inst15|Add0~9\ & VCC)) # (!\inst15|s_debounceCnt\(5) & (!\inst15|Add0~9\))
-- \inst15|Add0~11\ = CARRY((!\inst15|s_debounceCnt\(5) & !\inst15|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst15|Add0~9\,
	combout => \inst15|Add0~10_combout\,
	cout => \inst15|Add0~11\);

-- Location: LCCOMB_X106_Y43_N22
\inst15|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~12_combout\ = (\inst15|s_debounceCnt\(6) & ((GND) # (!\inst15|Add0~11\))) # (!\inst15|s_debounceCnt\(6) & (\inst15|Add0~11\ $ (GND)))
-- \inst15|Add0~13\ = CARRY((\inst15|s_debounceCnt\(6)) # (!\inst15|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst15|Add0~11\,
	combout => \inst15|Add0~12_combout\,
	cout => \inst15|Add0~13\);

-- Location: LCCOMB_X105_Y42_N8
\inst15|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~1_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & ((\inst15|Add0~12_combout\) # (!\inst15|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|s_debounceCnt[5]~0_combout\,
	datad => \inst15|Add0~12_combout\,
	combout => \inst15|s_debounceCnt~1_combout\);

-- Location: FF_X105_Y42_N9
\inst15|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~1_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(6));

-- Location: LCCOMB_X106_Y43_N24
\inst15|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~14_combout\ = (\inst15|s_debounceCnt\(7) & (\inst15|Add0~13\ & VCC)) # (!\inst15|s_debounceCnt\(7) & (!\inst15|Add0~13\))
-- \inst15|Add0~15\ = CARRY((!\inst15|s_debounceCnt\(7) & !\inst15|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst15|Add0~13\,
	combout => \inst15|Add0~14_combout\,
	cout => \inst15|Add0~15\);

-- Location: LCCOMB_X107_Y42_N30
\inst15|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~11_combout\ = (\inst15|s_previousIn~q\ & (\inst15|Add0~14_combout\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~14_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~11_combout\);

-- Location: FF_X107_Y42_N31
\inst15|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~11_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(7));

-- Location: LCCOMB_X106_Y43_N26
\inst15|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~16_combout\ = (\inst15|s_debounceCnt\(8) & ((GND) # (!\inst15|Add0~15\))) # (!\inst15|s_debounceCnt\(8) & (\inst15|Add0~15\ $ (GND)))
-- \inst15|Add0~17\ = CARRY((\inst15|s_debounceCnt\(8)) # (!\inst15|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst15|Add0~15\,
	combout => \inst15|Add0~16_combout\,
	cout => \inst15|Add0~17\);

-- Location: LCCOMB_X107_Y42_N0
\inst15|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~12_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & ((\inst15|Add0~16_combout\) # (!\inst15|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add0~16_combout\,
	datab => \inst15|s_previousIn~q\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~12_combout\);

-- Location: FF_X107_Y42_N1
\inst15|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~12_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(8));

-- Location: LCCOMB_X106_Y43_N28
\inst15|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~18_combout\ = (\inst15|s_debounceCnt\(9) & (\inst15|Add0~17\ & VCC)) # (!\inst15|s_debounceCnt\(9) & (!\inst15|Add0~17\))
-- \inst15|Add0~19\ = CARRY((!\inst15|s_debounceCnt\(9) & !\inst15|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst15|Add0~17\,
	combout => \inst15|Add0~18_combout\,
	cout => \inst15|Add0~19\);

-- Location: LCCOMB_X107_Y42_N10
\inst15|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~13_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & ((\inst15|Add0~18_combout\) # (!\inst15|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~18_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~13_combout\);

-- Location: FF_X107_Y42_N11
\inst15|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~13_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(9));

-- Location: LCCOMB_X106_Y43_N30
\inst15|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~20_combout\ = (\inst15|s_debounceCnt\(10) & ((GND) # (!\inst15|Add0~19\))) # (!\inst15|s_debounceCnt\(10) & (\inst15|Add0~19\ $ (GND)))
-- \inst15|Add0~21\ = CARRY((\inst15|s_debounceCnt\(10)) # (!\inst15|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst15|Add0~19\,
	combout => \inst15|Add0~20_combout\,
	cout => \inst15|Add0~21\);

-- Location: LCCOMB_X107_Y42_N20
\inst15|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~14_combout\ = (\inst15|Add0~20_combout\ & (\inst15|s_previousIn~q\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add0~20_combout\,
	datab => \inst15|s_previousIn~q\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~14_combout\);

-- Location: FF_X107_Y42_N21
\inst15|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~14_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(10));

-- Location: LCCOMB_X106_Y42_N0
\inst15|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~22_combout\ = (\inst15|s_debounceCnt\(11) & (\inst15|Add0~21\ & VCC)) # (!\inst15|s_debounceCnt\(11) & (!\inst15|Add0~21\))
-- \inst15|Add0~23\ = CARRY((!\inst15|s_debounceCnt\(11) & !\inst15|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst15|Add0~21\,
	combout => \inst15|Add0~22_combout\,
	cout => \inst15|Add0~23\);

-- Location: LCCOMB_X107_Y42_N8
\inst15|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~15_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & ((\inst15|Add0~22_combout\) # (!\inst15|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~22_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~15_combout\);

-- Location: FF_X107_Y42_N9
\inst15|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~15_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(11));

-- Location: LCCOMB_X106_Y42_N2
\inst15|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~24_combout\ = (\inst15|s_debounceCnt\(12) & ((GND) # (!\inst15|Add0~23\))) # (!\inst15|s_debounceCnt\(12) & (\inst15|Add0~23\ $ (GND)))
-- \inst15|Add0~25\ = CARRY((\inst15|s_debounceCnt\(12)) # (!\inst15|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst15|Add0~23\,
	combout => \inst15|Add0~24_combout\,
	cout => \inst15|Add0~25\);

-- Location: LCCOMB_X107_Y42_N4
\inst15|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~7_combout\ = (\inst15|Add0~24_combout\ & (\inst15|s_previousIn~q\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add0~24_combout\,
	datab => \inst15|s_previousIn~q\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~7_combout\);

-- Location: FF_X107_Y42_N5
\inst15|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~7_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(12));

-- Location: LCCOMB_X106_Y42_N4
\inst15|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~26_combout\ = (\inst15|s_debounceCnt\(13) & (\inst15|Add0~25\ & VCC)) # (!\inst15|s_debounceCnt\(13) & (!\inst15|Add0~25\))
-- \inst15|Add0~27\ = CARRY((!\inst15|s_debounceCnt\(13) & !\inst15|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst15|Add0~25\,
	combout => \inst15|Add0~26_combout\,
	cout => \inst15|Add0~27\);

-- Location: LCCOMB_X107_Y42_N26
\inst15|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~8_combout\ = (\inst15|s_previousIn~q\ & (\inst15|Add0~26_combout\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~26_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~8_combout\);

-- Location: FF_X107_Y42_N27
\inst15|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~8_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(13));

-- Location: LCCOMB_X106_Y42_N6
\inst15|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~28_combout\ = (\inst15|s_debounceCnt\(14) & ((GND) # (!\inst15|Add0~27\))) # (!\inst15|s_debounceCnt\(14) & (\inst15|Add0~27\ $ (GND)))
-- \inst15|Add0~29\ = CARRY((\inst15|s_debounceCnt\(14)) # (!\inst15|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst15|Add0~27\,
	combout => \inst15|Add0~28_combout\,
	cout => \inst15|Add0~29\);

-- Location: LCCOMB_X107_Y42_N14
\inst15|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~16_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & ((\inst15|Add0~28_combout\) # (!\inst15|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~28_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~16_combout\);

-- Location: FF_X107_Y42_N15
\inst15|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~16_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(14));

-- Location: LCCOMB_X106_Y42_N8
\inst15|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~30_combout\ = (\inst15|s_debounceCnt\(15) & (\inst15|Add0~29\ & VCC)) # (!\inst15|s_debounceCnt\(15) & (!\inst15|Add0~29\))
-- \inst15|Add0~31\ = CARRY((!\inst15|s_debounceCnt\(15) & !\inst15|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst15|Add0~29\,
	combout => \inst15|Add0~30_combout\,
	cout => \inst15|Add0~31\);

-- Location: LCCOMB_X105_Y42_N26
\inst15|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~4_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & (\inst15|Add0~30_combout\ & \inst15|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt[5]~0_combout\,
	datac => \inst15|Add0~30_combout\,
	datad => \inst15|s_previousIn~q\,
	combout => \inst15|s_debounceCnt~4_combout\);

-- Location: FF_X105_Y42_N27
\inst15|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~4_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(15));

-- Location: LCCOMB_X106_Y42_N10
\inst15|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~32_combout\ = (\inst15|s_debounceCnt\(16) & ((GND) # (!\inst15|Add0~31\))) # (!\inst15|s_debounceCnt\(16) & (\inst15|Add0~31\ $ (GND)))
-- \inst15|Add0~33\ = CARRY((\inst15|s_debounceCnt\(16)) # (!\inst15|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst15|Add0~31\,
	combout => \inst15|Add0~32_combout\,
	cout => \inst15|Add0~33\);

-- Location: LCCOMB_X105_Y42_N16
\inst15|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~5_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & (\inst15|Add0~32_combout\ & \inst15|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt[5]~0_combout\,
	datac => \inst15|Add0~32_combout\,
	datad => \inst15|s_previousIn~q\,
	combout => \inst15|s_debounceCnt~5_combout\);

-- Location: FF_X105_Y42_N17
\inst15|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~5_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(16));

-- Location: LCCOMB_X106_Y42_N12
\inst15|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~34_combout\ = (\inst15|s_debounceCnt\(17) & (\inst15|Add0~33\ & VCC)) # (!\inst15|s_debounceCnt\(17) & (!\inst15|Add0~33\))
-- \inst15|Add0~35\ = CARRY((!\inst15|s_debounceCnt\(17) & !\inst15|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst15|Add0~33\,
	combout => \inst15|Add0~34_combout\,
	cout => \inst15|Add0~35\);

-- Location: LCCOMB_X106_Y42_N28
\inst15|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~6_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & (\inst15|s_previousIn~q\ & \inst15|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt[5]~0_combout\,
	datab => \inst15|s_previousIn~q\,
	datad => \inst15|Add0~34_combout\,
	combout => \inst15|s_debounceCnt~6_combout\);

-- Location: FF_X106_Y42_N29
\inst15|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~6_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(17));

-- Location: LCCOMB_X106_Y42_N14
\inst15|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~36_combout\ = (\inst15|s_debounceCnt\(18) & ((GND) # (!\inst15|Add0~35\))) # (!\inst15|s_debounceCnt\(18) & (\inst15|Add0~35\ $ (GND)))
-- \inst15|Add0~37\ = CARRY((\inst15|s_debounceCnt\(18)) # (!\inst15|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst15|Add0~35\,
	combout => \inst15|Add0~36_combout\,
	cout => \inst15|Add0~37\);

-- Location: LCCOMB_X105_Y42_N6
\inst15|s_debounceCnt[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[18]~17_combout\ = (\inst15|s_debounceCnt[5]~0_combout\ & (\inst15|s_debounceCnt[5]~3_combout\ & ((\inst15|Add0~36_combout\) # (!\inst15|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_previousIn~q\,
	datab => \inst15|s_debounceCnt[5]~0_combout\,
	datac => \inst15|Add0~36_combout\,
	datad => \inst15|s_debounceCnt[5]~3_combout\,
	combout => \inst15|s_debounceCnt[18]~17_combout\);

-- Location: FF_X105_Y42_N7
\inst15|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(18));

-- Location: LCCOMB_X106_Y42_N16
\inst15|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~38_combout\ = (\inst15|s_debounceCnt\(19) & (\inst15|Add0~37\ & VCC)) # (!\inst15|s_debounceCnt\(19) & (!\inst15|Add0~37\))
-- \inst15|Add0~39\ = CARRY((!\inst15|s_debounceCnt\(19) & !\inst15|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst15|Add0~37\,
	combout => \inst15|Add0~38_combout\,
	cout => \inst15|Add0~39\);

-- Location: LCCOMB_X107_Y42_N16
\inst15|s_debounceCnt[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[19]~18_combout\ = (\inst15|s_debounceCnt[5]~3_combout\ & (\inst15|s_debounceCnt[5]~0_combout\ & ((\inst15|Add0~38_combout\) # (!\inst15|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt[5]~3_combout\,
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~38_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt[19]~18_combout\);

-- Location: FF_X107_Y42_N17
\inst15|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(19));

-- Location: LCCOMB_X106_Y42_N18
\inst15|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~40_combout\ = (\inst15|s_debounceCnt\(20) & ((GND) # (!\inst15|Add0~39\))) # (!\inst15|s_debounceCnt\(20) & (\inst15|Add0~39\ $ (GND)))
-- \inst15|Add0~41\ = CARRY((\inst15|s_debounceCnt\(20)) # (!\inst15|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst15|Add0~39\,
	combout => \inst15|Add0~40_combout\,
	cout => \inst15|Add0~41\);

-- Location: LCCOMB_X106_Y42_N20
\inst15|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~42_combout\ = (\inst15|s_debounceCnt\(21) & (\inst15|Add0~41\ & VCC)) # (!\inst15|s_debounceCnt\(21) & (!\inst15|Add0~41\))
-- \inst15|Add0~43\ = CARRY((!\inst15|s_debounceCnt\(21) & !\inst15|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst15|Add0~41\,
	combout => \inst15|Add0~42_combout\,
	cout => \inst15|Add0~43\);

-- Location: LCCOMB_X106_Y42_N26
\inst15|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[21]~10_combout\ = (\inst15|s_debounceCnt[5]~3_combout\ & (\inst15|s_previousIn~q\ & (\inst15|s_debounceCnt[5]~0_combout\ & \inst15|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt[5]~3_combout\,
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|s_debounceCnt[5]~0_combout\,
	datad => \inst15|Add0~42_combout\,
	combout => \inst15|s_debounceCnt[21]~10_combout\);

-- Location: FF_X106_Y42_N27
\inst15|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(21));

-- Location: LCCOMB_X107_Y42_N12
\inst15|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~1_combout\ = (!\inst15|s_debounceCnt\(21) & (!\inst15|s_debounceCnt\(12) & (!\inst15|s_debounceCnt\(13) & !\inst15|s_debounceCnt\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(21),
	datab => \inst15|s_debounceCnt\(12),
	datac => \inst15|s_debounceCnt\(13),
	datad => \inst15|s_debounceCnt\(20),
	combout => \inst15|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X107_Y42_N18
\inst15|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~2_combout\ = (!\inst15|s_debounceCnt\(9) & (!\inst15|s_debounceCnt\(10) & (!\inst15|s_debounceCnt\(7) & !\inst15|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(9),
	datab => \inst15|s_debounceCnt\(10),
	datac => \inst15|s_debounceCnt\(7),
	datad => \inst15|s_debounceCnt\(8),
	combout => \inst15|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X107_Y42_N22
\inst15|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~3_combout\ = (!\inst15|s_debounceCnt\(11) & (!\inst15|s_debounceCnt\(19) & (!\inst15|s_debounceCnt\(14) & !\inst15|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(11),
	datab => \inst15|s_debounceCnt\(19),
	datac => \inst15|s_debounceCnt\(14),
	datad => \inst15|s_debounceCnt\(18),
	combout => \inst15|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X106_Y42_N30
\inst15|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~0_combout\ = (!\inst15|s_debounceCnt\(16) & (!\inst15|s_debounceCnt\(17) & (!\inst15|s_debounceCnt\(15) & !\inst15|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(16),
	datab => \inst15|s_debounceCnt\(17),
	datac => \inst15|s_debounceCnt\(15),
	datad => \inst15|s_debounceCnt\(6),
	combout => \inst15|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X107_Y42_N28
\inst15|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~4_combout\ = (\inst15|s_pulsedOut~1_combout\ & (\inst15|s_pulsedOut~2_combout\ & (\inst15|s_pulsedOut~3_combout\ & \inst15|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_pulsedOut~1_combout\,
	datab => \inst15|s_pulsedOut~2_combout\,
	datac => \inst15|s_pulsedOut~3_combout\,
	datad => \inst15|s_pulsedOut~0_combout\,
	combout => \inst15|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X107_Y42_N24
\inst15|s_debounceCnt[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[5]~2_combout\ = (\inst15|s_debounceCnt\(0)) # (((\inst15|s_debounceCnt\(5)) # (!\inst15|s_pulsedOut~4_combout\)) # (!\inst15|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(0),
	datab => \inst15|s_pulsedOut~5_combout\,
	datac => \inst15|s_debounceCnt\(5),
	datad => \inst15|s_pulsedOut~4_combout\,
	combout => \inst15|s_debounceCnt[5]~2_combout\);

-- Location: LCCOMB_X105_Y42_N30
\inst15|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~6_combout\ = (\inst15|s_debounceCnt\(6) & ((\inst15|s_debounceCnt\(5)) # ((\inst15|s_debounceCnt\(0)) # (!\inst15|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(6),
	datab => \inst15|s_debounceCnt\(5),
	datac => \inst15|s_pulsedOut~5_combout\,
	datad => \inst15|s_debounceCnt\(0),
	combout => \inst15|LessThan0~6_combout\);

-- Location: LCCOMB_X105_Y42_N18
\inst15|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~4_combout\ = (\inst15|s_debounceCnt\(18) & (\inst15|s_debounceCnt\(8) & (\inst15|s_debounceCnt\(14) & \inst15|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(18),
	datab => \inst15|s_debounceCnt\(8),
	datac => \inst15|s_debounceCnt\(14),
	datad => \inst15|s_debounceCnt\(19),
	combout => \inst15|LessThan0~4_combout\);

-- Location: LCCOMB_X105_Y42_N4
\inst15|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~5_combout\ = (\inst15|s_debounceCnt\(9) & (\inst15|s_debounceCnt\(11) & \inst15|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(9),
	datac => \inst15|s_debounceCnt\(11),
	datad => \inst15|LessThan0~4_combout\,
	combout => \inst15|LessThan0~5_combout\);

-- Location: LCCOMB_X107_Y42_N2
\inst15|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~1_combout\ = (\inst15|s_debounceCnt\(13)) # ((\inst15|s_debounceCnt\(12)) # ((\inst15|s_debounceCnt\(11) & \inst15|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(13),
	datab => \inst15|s_debounceCnt\(11),
	datac => \inst15|s_debounceCnt\(12),
	datad => \inst15|s_debounceCnt\(10),
	combout => \inst15|LessThan0~1_combout\);

-- Location: LCCOMB_X105_Y42_N10
\inst15|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~2_combout\ = (\inst15|s_debounceCnt\(15)) # ((\inst15|s_debounceCnt\(16)) # ((\inst15|s_debounceCnt\(14) & \inst15|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(15),
	datab => \inst15|s_debounceCnt\(16),
	datac => \inst15|s_debounceCnt\(14),
	datad => \inst15|LessThan0~1_combout\,
	combout => \inst15|LessThan0~2_combout\);

-- Location: LCCOMB_X105_Y42_N20
\inst15|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~3_combout\ = (\inst15|s_debounceCnt\(18) & (\inst15|s_debounceCnt\(19) & ((\inst15|s_debounceCnt\(17)) # (\inst15|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(18),
	datab => \inst15|s_debounceCnt\(17),
	datac => \inst15|s_debounceCnt\(19),
	datad => \inst15|LessThan0~2_combout\,
	combout => \inst15|LessThan0~3_combout\);

-- Location: LCCOMB_X105_Y42_N24
\inst15|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~7_combout\ = (\inst15|LessThan0~3_combout\) # ((\inst15|LessThan0~5_combout\ & ((\inst15|LessThan0~6_combout\) # (\inst15|s_debounceCnt\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LessThan0~6_combout\,
	datab => \inst15|s_debounceCnt\(7),
	datac => \inst15|LessThan0~5_combout\,
	datad => \inst15|LessThan0~3_combout\,
	combout => \inst15|LessThan0~7_combout\);

-- Location: LCCOMB_X105_Y42_N28
\inst15|s_debounceCnt[22]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[22]~24_combout\ = (\inst15|s_debounceCnt\(22) & (\inst15|LessThan0~0_combout\ & ((!\inst15|LessThan0~7_combout\)))) # (!\inst15|s_debounceCnt\(22) & (((\inst15|s_debounceCnt[5]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LessThan0~0_combout\,
	datab => \inst15|s_debounceCnt\(22),
	datac => \inst15|s_debounceCnt[5]~2_combout\,
	datad => \inst15|LessThan0~7_combout\,
	combout => \inst15|s_debounceCnt[22]~24_combout\);

-- Location: LCCOMB_X105_Y42_N22
\inst15|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[22]~25_combout\ = (\inst15|s_previousIn~q\ & ((\inst15|s_dirtyIn~q\))) # (!\inst15|s_previousIn~q\ & (\inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|s_debounceCnt[5]~0_combout\,
	datad => \inst15|s_dirtyIn~q\,
	combout => \inst15|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X106_Y42_N22
\inst15|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~44_combout\ = \inst15|s_debounceCnt\(22) $ (\inst15|Add0~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(22),
	cin => \inst15|Add0~43\,
	combout => \inst15|Add0~44_combout\);

-- Location: LCCOMB_X105_Y42_N2
\inst15|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[22]~26_combout\ = (\inst15|s_debounceCnt[22]~25_combout\ & (((\inst15|s_debounceCnt[22]~24_combout\ & \inst15|Add0~44_combout\)) # (!\inst15|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_previousIn~q\,
	datab => \inst15|s_debounceCnt[22]~24_combout\,
	datac => \inst15|s_debounceCnt[22]~25_combout\,
	datad => \inst15|Add0~44_combout\,
	combout => \inst15|s_debounceCnt[22]~26_combout\);

-- Location: FF_X105_Y42_N3
\inst15|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(22));

-- Location: LCCOMB_X107_Y42_N6
\inst15|s_debounceCnt[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[5]~3_combout\ = (((\inst15|s_debounceCnt\(22)) # (\inst15|s_debounceCnt[5]~2_combout\)) # (!\inst15|s_previousIn~q\)) # (!\inst15|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_dirtyIn~q\,
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|s_debounceCnt\(22),
	datad => \inst15|s_debounceCnt[5]~2_combout\,
	combout => \inst15|s_debounceCnt[5]~3_combout\);

-- Location: LCCOMB_X106_Y42_N24
\inst15|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[20]~9_combout\ = (\inst15|s_debounceCnt[5]~3_combout\ & (\inst15|s_previousIn~q\ & (\inst15|s_debounceCnt[5]~0_combout\ & \inst15|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt[5]~3_combout\,
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|s_debounceCnt[5]~0_combout\,
	datad => \inst15|Add0~40_combout\,
	combout => \inst15|s_debounceCnt[20]~9_combout\);

-- Location: FF_X106_Y42_N25
\inst15|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(20));

-- Location: LCCOMB_X105_Y42_N12
\inst15|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~0_combout\ = (!\inst15|s_debounceCnt\(20) & !\inst15|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|s_debounceCnt\(20),
	datad => \inst15|s_debounceCnt\(21),
	combout => \inst15|LessThan0~0_combout\);

-- Location: LCCOMB_X105_Y42_N14
\inst15|s_debounceCnt[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt[5]~0_combout\ = (\inst15|s_dirtyIn~q\ & (((\inst15|LessThan0~0_combout\ & !\inst15|LessThan0~7_combout\)) # (!\inst15|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LessThan0~0_combout\,
	datab => \inst15|s_debounceCnt\(22),
	datac => \inst15|s_dirtyIn~q\,
	datad => \inst15|LessThan0~7_combout\,
	combout => \inst15|s_debounceCnt[5]~0_combout\);

-- Location: LCCOMB_X106_Y43_N10
\inst15|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~0_combout\ = \inst15|s_debounceCnt\(0) $ (VCC)
-- \inst15|Add0~1\ = CARRY(\inst15|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst15|Add0~0_combout\,
	cout => \inst15|Add0~1\);

-- Location: LCCOMB_X105_Y42_N0
\inst15|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~23_combout\ = (\inst15|s_previousIn~q\ & (\inst15|s_debounceCnt[5]~0_combout\ & \inst15|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_previousIn~q\,
	datac => \inst15|s_debounceCnt[5]~0_combout\,
	datad => \inst15|Add0~0_combout\,
	combout => \inst15|s_debounceCnt~23_combout\);

-- Location: FF_X105_Y42_N1
\inst15|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~23_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(0));

-- Location: LCCOMB_X106_Y43_N12
\inst15|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~2_combout\ = (\inst15|s_debounceCnt\(1) & (\inst15|Add0~1\ & VCC)) # (!\inst15|s_debounceCnt\(1) & (!\inst15|Add0~1\))
-- \inst15|Add0~3\ = CARRY((!\inst15|s_debounceCnt\(1) & !\inst15|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst15|Add0~1\,
	combout => \inst15|Add0~2_combout\,
	cout => \inst15|Add0~3\);

-- Location: LCCOMB_X106_Y43_N4
\inst15|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~19_combout\ = (\inst15|Add0~2_combout\ & (\inst15|s_previousIn~q\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add0~2_combout\,
	datac => \inst15|s_previousIn~q\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~19_combout\);

-- Location: FF_X106_Y43_N5
\inst15|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~19_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(1));

-- Location: LCCOMB_X106_Y43_N14
\inst15|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~4_combout\ = (\inst15|s_debounceCnt\(2) & ((GND) # (!\inst15|Add0~3\))) # (!\inst15|s_debounceCnt\(2) & (\inst15|Add0~3\ $ (GND)))
-- \inst15|Add0~5\ = CARRY((\inst15|s_debounceCnt\(2)) # (!\inst15|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst15|Add0~3\,
	combout => \inst15|Add0~4_combout\,
	cout => \inst15|Add0~5\);

-- Location: LCCOMB_X106_Y43_N6
\inst15|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~20_combout\ = (\inst15|s_previousIn~q\ & (\inst15|Add0~4_combout\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~4_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~20_combout\);

-- Location: FF_X106_Y43_N7
\inst15|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~20_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(2));

-- Location: LCCOMB_X106_Y43_N16
\inst15|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~6_combout\ = (\inst15|s_debounceCnt\(3) & (\inst15|Add0~5\ & VCC)) # (!\inst15|s_debounceCnt\(3) & (!\inst15|Add0~5\))
-- \inst15|Add0~7\ = CARRY((!\inst15|s_debounceCnt\(3) & !\inst15|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst15|Add0~5\,
	combout => \inst15|Add0~6_combout\,
	cout => \inst15|Add0~7\);

-- Location: LCCOMB_X106_Y43_N8
\inst15|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~21_combout\ = (\inst15|Add0~6_combout\ & (\inst15|s_previousIn~q\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|Add0~6_combout\,
	datac => \inst15|s_previousIn~q\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~21_combout\);

-- Location: FF_X106_Y43_N9
\inst15|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~21_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(3));

-- Location: LCCOMB_X106_Y43_N18
\inst15|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add0~8_combout\ = (\inst15|s_debounceCnt\(4) & ((GND) # (!\inst15|Add0~7\))) # (!\inst15|s_debounceCnt\(4) & (\inst15|Add0~7\ $ (GND)))
-- \inst15|Add0~9\ = CARRY((\inst15|s_debounceCnt\(4)) # (!\inst15|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst15|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst15|Add0~7\,
	combout => \inst15|Add0~8_combout\,
	cout => \inst15|Add0~9\);

-- Location: LCCOMB_X106_Y43_N2
\inst15|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~22_combout\ = (\inst15|Add0~8_combout\ & (\inst15|s_previousIn~q\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|Add0~8_combout\,
	datac => \inst15|s_previousIn~q\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~22_combout\);

-- Location: FF_X106_Y43_N3
\inst15|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~22_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(4));

-- Location: LCCOMB_X108_Y42_N0
\inst15|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_debounceCnt~27_combout\ = (\inst15|s_previousIn~q\ & (\inst15|Add0~10_combout\ & \inst15|s_debounceCnt[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_previousIn~q\,
	datac => \inst15|Add0~10_combout\,
	datad => \inst15|s_debounceCnt[5]~0_combout\,
	combout => \inst15|s_debounceCnt~27_combout\);

-- Location: FF_X108_Y42_N1
\inst15|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_debounceCnt~27_combout\,
	ena => \inst15|s_debounceCnt[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_debounceCnt\(5));

-- Location: LCCOMB_X108_Y42_N30
\inst15|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~6_combout\ = (\inst15|s_dirtyIn~q\ & (\inst15|s_debounceCnt\(0) & (\inst15|s_previousIn~q\ & !\inst15|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_dirtyIn~q\,
	datab => \inst15|s_debounceCnt\(0),
	datac => \inst15|s_previousIn~q\,
	datad => \inst15|s_debounceCnt\(22),
	combout => \inst15|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X108_Y42_N28
\inst15|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|s_pulsedOut~7_combout\ = (!\inst15|s_debounceCnt\(5) & (\inst15|s_pulsedOut~5_combout\ & (\inst15|s_pulsedOut~6_combout\ & \inst15|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|s_debounceCnt\(5),
	datab => \inst15|s_pulsedOut~5_combout\,
	datac => \inst15|s_pulsedOut~6_combout\,
	datad => \inst15|s_pulsedOut~4_combout\,
	combout => \inst15|s_pulsedOut~7_combout\);

-- Location: FF_X108_Y42_N29
\inst15|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst15|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|s_pulsedOut~q\);

-- Location: LCCOMB_X88_Y40_N18
\inst30|dataSS~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|dataSS~feeder_combout\ = \inst15|s_pulsedOut~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst15|s_pulsedOut~q\,
	combout => \inst30|dataSS~feeder_combout\);

-- Location: FF_X88_Y40_N19
\inst30|dataSS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst30|dataSS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|dataSS~q\);

-- Location: LCCOMB_X88_Y40_N30
\inst21|s_currentState~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~18_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TP1_450~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|dataReset~q\,
	datad => \inst21|s_nextState.TP1_450~combout\,
	combout => \inst21|s_currentState~18_combout\);

-- Location: FF_X88_Y40_N31
\inst21|s_currentState.TP1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_currentState~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TP1~q\);

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

-- Location: LCCOMB_X90_Y40_N6
\inst30|dataP1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|dataP1~feeder_combout\ = \SW[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[0]~input_o\,
	combout => \inst30|dataP1~feeder_combout\);

-- Location: FF_X90_Y40_N7
\inst30|dataP1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \inst30|dataP1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|dataP1~q\);

-- Location: LCCOMB_X88_Y40_N22
\inst21|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector2~0_combout\ = (\inst30|dataSS~q\ & (!\inst21|s_currentState.TInit~q\ & ((\inst30|dataP1~q\)))) # (!\inst30|dataSS~q\ & ((\inst21|s_currentState.TP1~q\) # ((!\inst21|s_currentState.TInit~q\ & \inst30|dataP1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|dataSS~q\,
	datab => \inst21|s_currentState.TInit~q\,
	datac => \inst21|s_currentState.TP1~q\,
	datad => \inst30|dataP1~q\,
	combout => \inst21|Selector2~0_combout\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X90_Y40_N16
\inst30|dataP3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|dataP3~feeder_combout\ = \SW[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[2]~input_o\,
	combout => \inst30|dataP3~feeder_combout\);

-- Location: FF_X90_Y40_N17
\inst30|dataP3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \inst30|dataP3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|dataP3~q\);

-- Location: LCCOMB_X90_Y40_N30
\inst21|Selector17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector17~2_combout\ = (!\inst21|s_currentState.TEnxaguar~q\ & (!\inst21|s_currentState.TMeterAgua~q\ & ((\inst30|dataP3~q\) # (!\inst21|s_currentState.TTirarAgua~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TEnxaguar~q\,
	datab => \inst30|dataP3~q\,
	datac => \inst21|s_currentState.TTirarAgua~q\,
	datad => \inst21|s_currentState.TMeterAgua~q\,
	combout => \inst21|Selector17~2_combout\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X89_Y40_N7
\inst30|dataP2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|dataP2~q\);

-- Location: LCCOMB_X90_Y40_N2
\inst21|Selector17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector17~3_combout\ = (\inst21|Selector17~2_combout\) # (((\inst30|dataP2~q\) # (\inst30|dataP1~q\)) # (!\inst320|s_cntZero~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Selector17~2_combout\,
	datab => \inst320|s_cntZero~q\,
	datac => \inst30|dataP2~q\,
	datad => \inst30|dataP1~q\,
	combout => \inst21|Selector17~3_combout\);

-- Location: CLKCTRL_G8
\inst21|Selector17~3clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst21|Selector17~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst21|Selector17~3clkctrl_outclk\);

-- Location: LCCOMB_X88_Y40_N12
\inst21|s_nextState.TP1_450\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TP1_450~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|Selector2~0_combout\))) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|s_nextState.TP1_450~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_nextState.TP1_450~combout\,
	datac => \inst21|Selector2~0_combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TP1_450~combout\);

-- Location: LCCOMB_X88_Y40_N4
\inst21|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector3~0_combout\ = (!\inst30|dataSS~q\ & \inst21|s_currentState.TP2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|dataSS~q\,
	datac => \inst21|s_currentState.TP2~q\,
	combout => \inst21|Selector3~0_combout\);

-- Location: LCCOMB_X88_Y40_N6
\inst21|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector3~1_combout\ = (\inst21|Selector3~0_combout\) # ((!\inst30|dataP1~q\ & (!\inst21|s_currentState.TInit~q\ & \inst30|dataP2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|dataP1~q\,
	datab => \inst21|s_currentState.TInit~q\,
	datac => \inst21|Selector3~0_combout\,
	datad => \inst30|dataP2~q\,
	combout => \inst21|Selector3~1_combout\);

-- Location: LCCOMB_X88_Y40_N28
\inst21|s_nextState.TP2_426\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TP2_426~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|Selector3~1_combout\)) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|s_nextState.TP2_426~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|Selector3~1_combout\,
	datac => \inst21|Selector17~3clkctrl_outclk\,
	datad => \inst21|s_nextState.TP2_426~combout\,
	combout => \inst21|s_nextState.TP2_426~combout\);

-- Location: LCCOMB_X88_Y40_N24
\inst21|s_currentState~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~12_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TP2_426~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|dataReset~q\,
	datad => \inst21|s_nextState.TP2_426~combout\,
	combout => \inst21|s_currentState~12_combout\);

-- Location: FF_X88_Y40_N25
\inst21|s_currentState.TP2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_currentState~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TP2~q\);

-- Location: LCCOMB_X88_Y40_N26
\inst21|s_stateChanged~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_stateChanged~0_combout\ = (\inst21|s_nextState.TP1_450~combout\ & ((\inst21|s_currentState.TP2~q\ $ (\inst21|s_nextState.TP2_426~combout\)) # (!\inst21|s_currentState.TP1~q\))) # (!\inst21|s_nextState.TP1_450~combout\ & 
-- ((\inst21|s_currentState.TP1~q\) # (\inst21|s_currentState.TP2~q\ $ (\inst21|s_nextState.TP2_426~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_nextState.TP1_450~combout\,
	datab => \inst21|s_currentState.TP2~q\,
	datac => \inst21|s_currentState.TP1~q\,
	datad => \inst21|s_nextState.TP2_426~combout\,
	combout => \inst21|s_stateChanged~0_combout\);

-- Location: LCCOMB_X90_Y40_N8
\inst21|s_stateChanged~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_stateChanged~2_combout\ = (\inst21|s_currentState.TFinish~q\ & ((\inst21|s_currentState.TEnxaguar~q\ $ (\inst21|s_nextState.TEnxaguar_354~combout\)) # (!\inst21|s_nextState.TFinish_282~combout\))) # (!\inst21|s_currentState.TFinish~q\ & 
-- ((\inst21|s_nextState.TFinish_282~combout\) # (\inst21|s_currentState.TEnxaguar~q\ $ (\inst21|s_nextState.TEnxaguar_354~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TFinish~q\,
	datab => \inst21|s_currentState.TEnxaguar~q\,
	datac => \inst21|s_nextState.TFinish_282~combout\,
	datad => \inst21|s_nextState.TEnxaguar_354~combout\,
	combout => \inst21|s_stateChanged~2_combout\);

-- Location: LCCOMB_X89_Y40_N28
\inst21|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector4~0_combout\ = (!\inst21|s_currentState.TInit~q\ & (!\inst30|dataP2~q\ & !\inst30|dataP1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TInit~q\,
	datac => \inst30|dataP2~q\,
	datad => \inst30|dataP1~q\,
	combout => \inst21|Selector4~0_combout\);

-- Location: LCCOMB_X89_Y40_N20
\inst21|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector4~1_combout\ = (\inst30|dataSS~q\ & (\inst21|Selector4~0_combout\ & ((\inst30|dataP3~q\)))) # (!\inst30|dataSS~q\ & ((\inst21|s_currentState.TP3~q\) # ((\inst21|Selector4~0_combout\ & \inst30|dataP3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|dataSS~q\,
	datab => \inst21|Selector4~0_combout\,
	datac => \inst21|s_currentState.TP3~q\,
	datad => \inst30|dataP3~q\,
	combout => \inst21|Selector4~1_combout\);

-- Location: LCCOMB_X89_Y40_N26
\inst21|s_nextState.TP3_402\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TP3_402~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|Selector4~1_combout\)) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|s_nextState.TP3_402~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Selector4~1_combout\,
	datac => \inst21|s_nextState.TP3_402~combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TP3_402~combout\);

-- Location: LCCOMB_X89_Y40_N16
\inst21|s_currentState~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~14_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TP3_402~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|dataReset~q\,
	datac => \inst21|s_nextState.TP3_402~combout\,
	combout => \inst21|s_currentState~14_combout\);

-- Location: FF_X89_Y40_N17
\inst21|s_currentState.TP3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_currentState~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TP3~q\);

-- Location: LCCOMB_X89_Y40_N30
\inst21|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector7~0_combout\ = (\inst21|s_currentState.TSpin~q\ & (((\inst21|s_currentState.TP3~q\ & \inst30|dataSS~q\)) # (!\inst320|s_cntZero~q\))) # (!\inst21|s_currentState.TSpin~q\ & (\inst21|s_currentState.TP3~q\ & (\inst30|dataSS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TSpin~q\,
	datab => \inst21|s_currentState.TP3~q\,
	datac => \inst30|dataSS~q\,
	datad => \inst320|s_cntZero~q\,
	combout => \inst21|Selector7~0_combout\);

-- Location: LCCOMB_X89_Y40_N18
\inst21|s_nextState~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState~0_combout\ = (\inst30|dataP1~q\) # (\inst30|dataP2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst30|dataP1~q\,
	datad => \inst30|dataP2~q\,
	combout => \inst21|s_nextState~0_combout\);

-- Location: LCCOMB_X89_Y40_N24
\inst21|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector7~1_combout\ = (\inst21|Selector7~0_combout\) # ((\inst21|s_currentState.TTirarAgua~q\ & (\inst21|s_nextState~0_combout\ & \inst320|s_cntZero~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Selector7~0_combout\,
	datab => \inst21|s_currentState.TTirarAgua~q\,
	datac => \inst21|s_nextState~0_combout\,
	datad => \inst320|s_cntZero~q\,
	combout => \inst21|Selector7~1_combout\);

-- Location: LCCOMB_X89_Y40_N6
\inst21|s_nextState.TSpin_330\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TSpin_330~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|Selector7~1_combout\)) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|s_nextState.TSpin_330~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Selector7~1_combout\,
	datab => \inst21|s_nextState.TSpin_330~combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TSpin_330~combout\);

-- Location: LCCOMB_X89_Y40_N22
\inst21|s_currentState~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~16_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TSpin_330~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst30|dataReset~q\,
	datad => \inst21|s_nextState.TSpin_330~combout\,
	combout => \inst21|s_currentState~16_combout\);

-- Location: FF_X89_Y40_N23
\inst21|s_currentState.TSpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_currentState~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TSpin~q\);

-- Location: LCCOMB_X89_Y40_N14
\inst21|s_stateChanged~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_stateChanged~1_combout\ = (\inst21|s_currentState.TSpin~q\ & ((\inst21|s_currentState.TInit~q\ $ (!\inst21|s_nextState.TInit_474~combout\)) # (!\inst21|s_nextState.TSpin_330~combout\))) # (!\inst21|s_currentState.TSpin~q\ & 
-- ((\inst21|s_nextState.TSpin_330~combout\) # (\inst21|s_currentState.TInit~q\ $ (!\inst21|s_nextState.TInit_474~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TSpin~q\,
	datab => \inst21|s_currentState.TInit~q\,
	datac => \inst21|s_nextState.TInit_474~combout\,
	datad => \inst21|s_nextState.TSpin_330~combout\,
	combout => \inst21|s_stateChanged~1_combout\);

-- Location: LCCOMB_X88_Y40_N16
\inst21|s_stateChanged~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_stateChanged~3_combout\ = (\inst21|s_currentState.TMeterAgua~q\ & ((\inst21|s_currentState.TP3~q\ $ (\inst21|s_nextState.TP3_402~combout\)) # (!\inst21|s_nextState.TMeterAgua_378~combout\))) # (!\inst21|s_currentState.TMeterAgua~q\ & 
-- ((\inst21|s_nextState.TMeterAgua_378~combout\) # (\inst21|s_currentState.TP3~q\ $ (\inst21|s_nextState.TP3_402~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TMeterAgua~q\,
	datab => \inst21|s_currentState.TP3~q\,
	datac => \inst21|s_nextState.TMeterAgua_378~combout\,
	datad => \inst21|s_nextState.TP3_402~combout\,
	combout => \inst21|s_stateChanged~3_combout\);

-- Location: LCCOMB_X88_Y40_N10
\inst21|s_stateChanged~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_stateChanged~4_combout\ = (\inst30|dataReset~q\) # ((\inst21|s_stateChanged~3_combout\) # (\inst21|s_currentState.TTirarAgua~q\ $ (\inst21|s_nextState.TTirarAgua_306~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TTirarAgua~q\,
	datab => \inst30|dataReset~q\,
	datac => \inst21|s_nextState.TTirarAgua_306~combout\,
	datad => \inst21|s_stateChanged~3_combout\,
	combout => \inst21|s_stateChanged~4_combout\);

-- Location: LCCOMB_X88_Y40_N8
\inst21|s_stateChanged~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_stateChanged~5_combout\ = (!\inst21|s_stateChanged~0_combout\ & (!\inst21|s_stateChanged~2_combout\ & (!\inst21|s_stateChanged~1_combout\ & !\inst21|s_stateChanged~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_stateChanged~0_combout\,
	datab => \inst21|s_stateChanged~2_combout\,
	datac => \inst21|s_stateChanged~1_combout\,
	datad => \inst21|s_stateChanged~4_combout\,
	combout => \inst21|s_stateChanged~5_combout\);

-- Location: FF_X88_Y40_N9
\inst21|s_stateChanged\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_stateChanged~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_stateChanged~q\);

-- Location: LCCOMB_X90_Y40_N4
\inst21|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr2~0_combout\ = (\inst21|s_currentState.TP3~q\) # ((\inst21|s_currentState.TEnxaguar~q\) # ((\inst21|s_currentState.TP2~q\) # (\inst21|s_currentState.TSpin~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TP3~q\,
	datab => \inst21|s_currentState.TEnxaguar~q\,
	datac => \inst21|s_currentState.TP2~q\,
	datad => \inst21|s_currentState.TSpin~q\,
	combout => \inst21|WideOr2~0_combout\);

-- Location: LCCOMB_X91_Y40_N16
\inst21|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr3~0_combout\ = (\inst21|s_currentState.TMeterAgua~q\) # ((\inst21|s_currentState.TP2~q\) # (\inst21|s_currentState.TTirarAgua~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TMeterAgua~q\,
	datac => \inst21|s_currentState.TP2~q\,
	datad => \inst21|s_currentState.TTirarAgua~q\,
	combout => \inst21|WideOr3~0_combout\);

-- Location: LCCOMB_X91_Y40_N0
\inst21|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr5~0_combout\ = (\inst21|s_currentState.TP1~q\) # ((\inst21|s_currentState.TP3~q\) # (\inst21|s_currentState.TMeterAgua~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TP1~q\,
	datac => \inst21|s_currentState.TP3~q\,
	datad => \inst21|s_currentState.TMeterAgua~q\,
	combout => \inst21|WideOr5~0_combout\);

-- Location: LCCOMB_X92_Y40_N8
\inst320|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~0_combout\ = \inst21|WideOr5~0_combout\ $ (VCC)
-- \inst320|Add0~1\ = CARRY(\inst21|WideOr5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr5~0_combout\,
	datad => VCC,
	combout => \inst320|Add0~0_combout\,
	cout => \inst320|Add0~1\);

-- Location: LCCOMB_X92_Y40_N10
\inst320|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~2_combout\ = (\inst21|WideOr4~combout\ & (!\inst320|Add0~1\)) # (!\inst21|WideOr4~combout\ & (\inst320|Add0~1\ & VCC))
-- \inst320|Add0~3\ = CARRY((\inst21|WideOr4~combout\ & !\inst320|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr4~combout\,
	datad => VCC,
	cin => \inst320|Add0~1\,
	combout => \inst320|Add0~2_combout\,
	cout => \inst320|Add0~3\);

-- Location: LCCOMB_X92_Y40_N12
\inst320|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~4_combout\ = (\inst21|WideOr3~0_combout\ & ((GND) # (!\inst320|Add0~3\))) # (!\inst21|WideOr3~0_combout\ & (\inst320|Add0~3\ $ (GND)))
-- \inst320|Add0~5\ = CARRY((\inst21|WideOr3~0_combout\) # (!\inst320|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr3~0_combout\,
	datad => VCC,
	cin => \inst320|Add0~3\,
	combout => \inst320|Add0~4_combout\,
	cout => \inst320|Add0~5\);

-- Location: LCCOMB_X92_Y40_N14
\inst320|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~6_combout\ = (\inst21|WideOr2~0_combout\ & (\inst320|Add0~5\ & VCC)) # (!\inst21|WideOr2~0_combout\ & (!\inst320|Add0~5\))
-- \inst320|Add0~7\ = CARRY((!\inst21|WideOr2~0_combout\ & !\inst320|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr2~0_combout\,
	datad => VCC,
	cin => \inst320|Add0~5\,
	combout => \inst320|Add0~6_combout\,
	cout => \inst320|Add0~7\);

-- Location: LCCOMB_X92_Y40_N16
\inst320|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~8_combout\ = (\inst320|Add0~7\ & ((((\inst21|s_currentState.TP2~q\) # (\inst21|s_currentState.TP1~q\))))) # (!\inst320|Add0~7\ & ((\inst21|s_currentState.TP2~q\) # ((\inst21|s_currentState.TP1~q\) # (GND))))
-- \inst320|Add0~9\ = CARRY((\inst21|s_currentState.TP2~q\) # ((\inst21|s_currentState.TP1~q\) # (!\inst320|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TP2~q\,
	datab => \inst21|s_currentState.TP1~q\,
	datad => VCC,
	cin => \inst320|Add0~7\,
	combout => \inst320|Add0~8_combout\,
	cout => \inst320|Add0~9\);

-- Location: LCCOMB_X88_Y40_N0
\inst21|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr1~0_combout\ = (!\inst21|s_currentState.TP1~q\ & !\inst21|s_currentState.TP2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TP1~q\,
	datab => \inst21|s_currentState.TP2~q\,
	combout => \inst21|WideOr1~0_combout\);

-- Location: LCCOMB_X91_Y40_N12
\inst320|s_counter[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|s_counter[4]~0_combout\ = (\inst21|s_currentState.TInit~q\ & (!\inst21|s_currentState.TP3~q\ & (!\inst8|s_pulsedOut~q\ & \inst21|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TInit~q\,
	datab => \inst21|s_currentState.TP3~q\,
	datac => \inst8|s_pulsedOut~q\,
	datad => \inst21|WideOr1~0_combout\,
	combout => \inst320|s_counter[4]~0_combout\);

-- Location: LCCOMB_X94_Y40_N12
\inst320|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~0_combout\ = \inst320|s_counter\(0) $ (GND)
-- \inst320|Add1~1\ = CARRY(!\inst320|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst320|s_counter\(0),
	datad => VCC,
	combout => \inst320|Add1~0_combout\,
	cout => \inst320|Add1~1\);

-- Location: LCCOMB_X91_Y40_N22
\inst320|Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~17_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & (!\inst320|Add1~0_combout\)) # (!\inst21|s_stateChanged~q\ & ((!\inst320|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst320|Add1~0_combout\,
	datab => \inst21|s_stateChanged~q\,
	datac => \inst320|Add0~0_combout\,
	datad => \inst320|s_counter[4]~0_combout\,
	combout => \inst320|Add1~17_combout\);

-- Location: FF_X91_Y40_N23
\inst320|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~17_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(0));

-- Location: LCCOMB_X94_Y40_N14
\inst320|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~2_combout\ = (\inst320|s_counter\(1) & (!\inst320|Add1~1\)) # (!\inst320|s_counter\(1) & (\inst320|Add1~1\ & VCC))
-- \inst320|Add1~3\ = CARRY((\inst320|s_counter\(1) & !\inst320|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst320|s_counter\(1),
	datad => VCC,
	cin => \inst320|Add1~1\,
	combout => \inst320|Add1~2_combout\,
	cout => \inst320|Add1~3\);

-- Location: LCCOMB_X92_Y40_N6
\inst320|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~18_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & (!\inst320|Add1~2_combout\)) # (!\inst21|s_stateChanged~q\ & ((!\inst320|Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_stateChanged~q\,
	datab => \inst320|s_counter[4]~0_combout\,
	datac => \inst320|Add1~2_combout\,
	datad => \inst320|Add0~2_combout\,
	combout => \inst320|Add1~18_combout\);

-- Location: FF_X92_Y40_N7
\inst320|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~18_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(1));

-- Location: LCCOMB_X94_Y40_N16
\inst320|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~4_combout\ = (\inst320|s_counter\(2) & (\inst320|Add1~3\ $ (GND))) # (!\inst320|s_counter\(2) & ((GND) # (!\inst320|Add1~3\)))
-- \inst320|Add1~5\ = CARRY((!\inst320|Add1~3\) # (!\inst320|s_counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst320|s_counter\(2),
	datad => VCC,
	cin => \inst320|Add1~3\,
	combout => \inst320|Add1~4_combout\,
	cout => \inst320|Add1~5\);

-- Location: LCCOMB_X92_Y40_N0
\inst320|Add1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~19_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & (!\inst320|Add1~4_combout\)) # (!\inst21|s_stateChanged~q\ & ((!\inst320|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_stateChanged~q\,
	datab => \inst320|Add1~4_combout\,
	datac => \inst320|s_counter[4]~0_combout\,
	datad => \inst320|Add0~4_combout\,
	combout => \inst320|Add1~19_combout\);

-- Location: FF_X92_Y40_N1
\inst320|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~19_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(2));

-- Location: LCCOMB_X94_Y40_N18
\inst320|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~6_combout\ = (\inst320|s_counter\(3) & (!\inst320|Add1~5\)) # (!\inst320|s_counter\(3) & (\inst320|Add1~5\ & VCC))
-- \inst320|Add1~7\ = CARRY((\inst320|s_counter\(3) & !\inst320|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst320|s_counter\(3),
	datad => VCC,
	cin => \inst320|Add1~5\,
	combout => \inst320|Add1~6_combout\,
	cout => \inst320|Add1~7\);

-- Location: LCCOMB_X92_Y40_N2
\inst320|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~20_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & (!\inst320|Add1~6_combout\)) # (!\inst21|s_stateChanged~q\ & ((!\inst320|Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_stateChanged~q\,
	datab => \inst320|Add1~6_combout\,
	datac => \inst320|Add0~6_combout\,
	datad => \inst320|s_counter[4]~0_combout\,
	combout => \inst320|Add1~20_combout\);

-- Location: FF_X92_Y40_N3
\inst320|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~20_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(3));

-- Location: LCCOMB_X94_Y40_N20
\inst320|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~8_combout\ = (\inst320|s_counter\(4) & (\inst320|Add1~7\ $ (GND))) # (!\inst320|s_counter\(4) & ((GND) # (!\inst320|Add1~7\)))
-- \inst320|Add1~9\ = CARRY((!\inst320|Add1~7\) # (!\inst320|s_counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst320|s_counter\(4),
	datad => VCC,
	cin => \inst320|Add1~7\,
	combout => \inst320|Add1~8_combout\,
	cout => \inst320|Add1~9\);

-- Location: LCCOMB_X92_Y40_N4
\inst320|Add1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~21_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & ((!\inst320|Add1~8_combout\))) # (!\inst21|s_stateChanged~q\ & (!\inst320|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_stateChanged~q\,
	datab => \inst320|Add0~8_combout\,
	datac => \inst320|s_counter[4]~0_combout\,
	datad => \inst320|Add1~8_combout\,
	combout => \inst320|Add1~21_combout\);

-- Location: FF_X92_Y40_N5
\inst320|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~21_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(4));

-- Location: LCCOMB_X94_Y40_N22
\inst320|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~10_combout\ = (\inst320|s_counter\(5) & (!\inst320|Add1~9\)) # (!\inst320|s_counter\(5) & (\inst320|Add1~9\ & VCC))
-- \inst320|Add1~11\ = CARRY((\inst320|s_counter\(5) & !\inst320|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst320|s_counter\(5),
	datad => VCC,
	cin => \inst320|Add1~9\,
	combout => \inst320|Add1~10_combout\,
	cout => \inst320|Add1~11\);

-- Location: LCCOMB_X92_Y40_N18
\inst320|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~10_combout\ = (\inst21|s_currentState.TP1~q\ & (\inst320|Add0~9\ & VCC)) # (!\inst21|s_currentState.TP1~q\ & (!\inst320|Add0~9\))
-- \inst320|Add0~11\ = CARRY((!\inst21|s_currentState.TP1~q\ & !\inst320|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_currentState.TP1~q\,
	datad => VCC,
	cin => \inst320|Add0~9\,
	combout => \inst320|Add0~10_combout\,
	cout => \inst320|Add0~11\);

-- Location: LCCOMB_X92_Y40_N26
\inst320|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~22_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & (!\inst320|Add1~10_combout\)) # (!\inst21|s_stateChanged~q\ & ((!\inst320|Add0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_stateChanged~q\,
	datab => \inst320|Add1~10_combout\,
	datac => \inst320|Add0~10_combout\,
	datad => \inst320|s_counter[4]~0_combout\,
	combout => \inst320|Add1~22_combout\);

-- Location: FF_X92_Y40_N27
\inst320|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~22_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(5));

-- Location: LCCOMB_X94_Y40_N24
\inst320|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~12_combout\ = (\inst320|s_counter\(6) & (\inst320|Add1~11\ $ (GND))) # (!\inst320|s_counter\(6) & ((GND) # (!\inst320|Add1~11\)))
-- \inst320|Add1~13\ = CARRY((!\inst320|Add1~11\) # (!\inst320|s_counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst320|s_counter\(6),
	datad => VCC,
	cin => \inst320|Add1~11\,
	combout => \inst320|Add1~12_combout\,
	cout => \inst320|Add1~13\);

-- Location: LCCOMB_X92_Y40_N20
\inst320|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~12_combout\ = \inst320|Add0~11\ $ (GND)
-- \inst320|Add0~13\ = CARRY(!\inst320|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst320|Add0~11\,
	combout => \inst320|Add0~12_combout\,
	cout => \inst320|Add0~13\);

-- Location: LCCOMB_X92_Y40_N24
\inst320|Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~23_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & (!\inst320|Add1~12_combout\)) # (!\inst21|s_stateChanged~q\ & ((!\inst320|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst320|Add1~12_combout\,
	datab => \inst21|s_stateChanged~q\,
	datac => \inst320|Add0~12_combout\,
	datad => \inst320|s_counter[4]~0_combout\,
	combout => \inst320|Add1~23_combout\);

-- Location: FF_X92_Y40_N25
\inst320|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~23_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(6));

-- Location: LCCOMB_X92_Y40_N30
\inst320|s_cntZero~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|s_cntZero~1_combout\ = (\inst320|s_counter\(4) & (\inst320|s_counter\(6) & (\inst320|s_counter\(5) & \inst320|s_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst320|s_counter\(4),
	datab => \inst320|s_counter\(6),
	datac => \inst320|s_counter\(5),
	datad => \inst320|s_counter\(3),
	combout => \inst320|s_cntZero~1_combout\);

-- Location: LCCOMB_X94_Y40_N26
\inst320|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~14_combout\ = \inst320|Add1~13\ $ (\inst320|s_counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst320|s_counter\(7),
	cin => \inst320|Add1~13\,
	combout => \inst320|Add1~14_combout\);

-- Location: LCCOMB_X92_Y40_N22
\inst320|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add0~14_combout\ = !\inst320|Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst320|Add0~13\,
	combout => \inst320|Add0~14_combout\);

-- Location: LCCOMB_X92_Y40_N28
\inst320|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|Add1~16_combout\ = (\inst320|s_counter[4]~0_combout\ & ((\inst21|s_stateChanged~q\ & (!\inst320|Add1~14_combout\)) # (!\inst21|s_stateChanged~q\ & ((!\inst320|Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_stateChanged~q\,
	datab => \inst320|Add1~14_combout\,
	datac => \inst320|Add0~14_combout\,
	datad => \inst320|s_counter[4]~0_combout\,
	combout => \inst320|Add1~16_combout\);

-- Location: FF_X92_Y40_N29
\inst320|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst320|Add1~16_combout\,
	ena => \inst320|ALT_INV_s_cntZero~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_counter\(7));

-- Location: LCCOMB_X91_Y40_N8
\inst320|s_cntZero~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|s_cntZero~0_combout\ = (\inst320|s_counter\(0) & (\inst21|s_stateChanged~q\ & (\inst320|s_counter\(2) & \inst320|s_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst320|s_counter\(0),
	datab => \inst21|s_stateChanged~q\,
	datac => \inst320|s_counter\(2),
	datad => \inst320|s_counter\(1),
	combout => \inst320|s_cntZero~0_combout\);

-- Location: LCCOMB_X91_Y40_N6
\inst320|s_cntZero~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|s_cntZero~2_combout\ = (\inst320|s_cntZero~1_combout\ & (\inst320|s_counter\(7) & (\inst320|s_cntZero~0_combout\ & \inst320|s_counter[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst320|s_cntZero~1_combout\,
	datab => \inst320|s_counter\(7),
	datac => \inst320|s_cntZero~0_combout\,
	datad => \inst320|s_counter[4]~0_combout\,
	combout => \inst320|s_cntZero~2_combout\);

-- Location: LCCOMB_X90_Y40_N20
\inst320|s_cntZero~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst320|s_cntZero~feeder_combout\ = \inst320|s_cntZero~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst320|s_cntZero~2_combout\,
	combout => \inst320|s_cntZero~feeder_combout\);

-- Location: FF_X90_Y40_N21
\inst320|s_cntZero\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \inst320|s_cntZero~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst320|s_cntZero~q\);

-- Location: LCCOMB_X88_Y40_N20
\inst21|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector5~0_combout\ = (\inst320|s_cntZero~q\ & (!\inst21|WideOr1~0_combout\ & ((\inst30|dataSS~q\)))) # (!\inst320|s_cntZero~q\ & ((\inst21|s_currentState.TMeterAgua~q\) # ((!\inst21|WideOr1~0_combout\ & \inst30|dataSS~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst320|s_cntZero~q\,
	datab => \inst21|WideOr1~0_combout\,
	datac => \inst21|s_currentState.TMeterAgua~q\,
	datad => \inst30|dataSS~q\,
	combout => \inst21|Selector5~0_combout\);

-- Location: LCCOMB_X88_Y40_N14
\inst21|s_nextState.TMeterAgua_378\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TMeterAgua_378~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|Selector5~0_combout\))) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|s_nextState.TMeterAgua_378~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_nextState.TMeterAgua_378~combout\,
	datac => \inst21|Selector5~0_combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TMeterAgua_378~combout\);

-- Location: LCCOMB_X90_Y40_N10
\inst21|s_currentState~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~13_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TMeterAgua_378~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|dataReset~q\,
	datad => \inst21|s_nextState.TMeterAgua_378~combout\,
	combout => \inst21|s_currentState~13_combout\);

-- Location: FF_X90_Y40_N11
\inst21|s_currentState.TMeterAgua\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \inst21|s_currentState~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TMeterAgua~q\);

-- Location: LCCOMB_X90_Y40_N28
\inst21|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector6~0_combout\ = (\inst320|s_cntZero~q\ & (\inst21|s_currentState.TMeterAgua~q\)) # (!\inst320|s_cntZero~q\ & ((\inst21|s_currentState.TEnxaguar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TMeterAgua~q\,
	datab => \inst21|s_currentState.TEnxaguar~q\,
	datad => \inst320|s_cntZero~q\,
	combout => \inst21|Selector6~0_combout\);

-- Location: LCCOMB_X90_Y40_N24
\inst21|s_nextState.TEnxaguar_354\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TEnxaguar_354~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|Selector6~0_combout\))) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|s_nextState.TEnxaguar_354~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_nextState.TEnxaguar_354~combout\,
	datac => \inst21|Selector6~0_combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TEnxaguar_354~combout\);

-- Location: LCCOMB_X90_Y40_N22
\inst21|s_currentState~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~15_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TEnxaguar_354~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|dataReset~q\,
	datad => \inst21|s_nextState.TEnxaguar_354~combout\,
	combout => \inst21|s_currentState~15_combout\);

-- Location: FF_X90_Y40_N23
\inst21|s_currentState.TEnxaguar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_currentState~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TEnxaguar~q\);

-- Location: LCCOMB_X89_Y40_N12
\inst21|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector8~0_combout\ = (\inst320|s_cntZero~q\ & ((\inst21|s_currentState.TEnxaguar~q\) # ((\inst21|s_currentState.TSpin~q\)))) # (!\inst320|s_cntZero~q\ & (((\inst21|s_currentState.TTirarAgua~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TEnxaguar~q\,
	datab => \inst21|s_currentState.TTirarAgua~q\,
	datac => \inst320|s_cntZero~q\,
	datad => \inst21|s_currentState.TSpin~q\,
	combout => \inst21|Selector8~0_combout\);

-- Location: LCCOMB_X89_Y40_N8
\inst21|s_nextState.TTirarAgua_306\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TTirarAgua_306~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|Selector8~0_combout\)) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|s_nextState.TTirarAgua_306~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|Selector8~0_combout\,
	datac => \inst21|s_nextState.TTirarAgua_306~combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TTirarAgua_306~combout\);

-- Location: LCCOMB_X89_Y40_N0
\inst21|s_currentState~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~11_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TTirarAgua_306~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|dataReset~q\,
	datac => \inst21|s_nextState.TTirarAgua_306~combout\,
	combout => \inst21|s_currentState~11_combout\);

-- Location: FF_X89_Y40_N1
\inst21|s_currentState.TTirarAgua\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \inst21|s_currentState~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TTirarAgua~q\);

-- Location: LCCOMB_X90_Y40_N18
\inst21|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector0~0_combout\ = (\inst320|s_cntZero~q\ & (!\inst30|dataP1~q\)) # (!\inst320|s_cntZero~q\ & ((\inst21|s_currentState.TFinish~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|dataP1~q\,
	datac => \inst21|s_currentState.TFinish~q\,
	datad => \inst320|s_cntZero~q\,
	combout => \inst21|Selector0~0_combout\);

-- Location: LCCOMB_X90_Y40_N14
\inst21|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector0~1_combout\ = (\inst21|Selector0~0_combout\ & (((\inst21|s_currentState.TTirarAgua~q\ & !\inst30|dataP2~q\)) # (!\inst320|s_cntZero~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TTirarAgua~q\,
	datab => \inst30|dataP2~q\,
	datac => \inst21|Selector0~0_combout\,
	datad => \inst320|s_cntZero~q\,
	combout => \inst21|Selector0~1_combout\);

-- Location: LCCOMB_X90_Y40_N26
\inst21|s_nextState.TFinish_282\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TFinish_282~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|Selector0~1_combout\))) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|s_nextState.TFinish_282~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_nextState.TFinish_282~combout\,
	datac => \inst21|Selector0~1_combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TFinish_282~combout\);

-- Location: LCCOMB_X90_Y40_N12
\inst21|s_currentState~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~19_combout\ = (!\inst30|dataReset~q\ & \inst21|s_nextState.TFinish_282~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|dataReset~q\,
	datac => \inst21|s_nextState.TFinish_282~combout\,
	combout => \inst21|s_currentState~19_combout\);

-- Location: FF_X90_Y40_N13
\inst21|s_currentState.TFinish\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_currentState~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TFinish~q\);

-- Location: LCCOMB_X89_Y40_N2
\inst21|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Selector1~0_combout\ = (\inst21|s_currentState.TFinish~q\ & ((\inst320|s_cntZero~q\) # ((!\inst30|dataP3~q\ & \inst21|Selector4~0_combout\)))) # (!\inst21|s_currentState.TFinish~q\ & (!\inst30|dataP3~q\ & ((\inst21|Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TFinish~q\,
	datab => \inst30|dataP3~q\,
	datac => \inst320|s_cntZero~q\,
	datad => \inst21|Selector4~0_combout\,
	combout => \inst21|Selector1~0_combout\);

-- Location: LCCOMB_X89_Y40_N4
\inst21|s_nextState.TInit_474\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_nextState.TInit_474~combout\ = (GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & (\inst21|Selector1~0_combout\)) # (!GLOBAL(\inst21|Selector17~3clkctrl_outclk\) & ((\inst21|s_nextState.TInit_474~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Selector1~0_combout\,
	datac => \inst21|s_nextState.TInit_474~combout\,
	datad => \inst21|Selector17~3clkctrl_outclk\,
	combout => \inst21|s_nextState.TInit_474~combout\);

-- Location: LCCOMB_X89_Y40_N10
\inst21|s_currentState~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_currentState~17_combout\ = (!\inst30|dataReset~q\ & !\inst21|s_nextState.TInit_474~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|dataReset~q\,
	datac => \inst21|s_nextState.TInit_474~combout\,
	combout => \inst21|s_currentState~17_combout\);

-- Location: FF_X89_Y40_N11
\inst21|s_currentState.TInit\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst21|s_currentState~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_currentState.TInit~q\);

-- Location: LCCOMB_X91_Y40_N10
\inst21|WideOr4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr4~combout\ = ((\inst21|s_currentState.TP3~q\) # (\inst21|s_currentState.TTirarAgua~q\)) # (!\inst21|s_currentState.TInit~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_currentState.TInit~q\,
	datac => \inst21|s_currentState.TP3~q\,
	datad => \inst21|s_currentState.TTirarAgua~q\,
	combout => \inst21|WideOr4~combout\);

-- Location: LCCOMB_X92_Y41_N12
\inst5|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = (\inst21|WideOr4~combout\ & (\inst21|WideOr2~0_combout\ $ (!\inst21|WideOr3~0_combout\))) # (!\inst21|WideOr4~combout\ & ((\inst21|WideOr2~0_combout\) # (\inst21|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr4~combout\,
	datac => \inst21|WideOr2~0_combout\,
	datad => \inst21|WideOr3~0_combout\,
	combout => \inst5|Mux0~0_combout\);

-- Location: LCCOMB_X92_Y41_N18
\inst5|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux1~0_combout\ = ((\inst21|WideOr2~0_combout\ & \inst21|WideOr3~0_combout\)) # (!\inst21|WideOr4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr4~combout\,
	datac => \inst21|WideOr2~0_combout\,
	datad => \inst21|WideOr3~0_combout\,
	combout => \inst5|Mux1~0_combout\);

-- Location: LCCOMB_X92_Y41_N0
\inst5|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux2~0_combout\ = (!\inst21|WideOr3~0_combout\ & (!\inst21|WideOr5~0_combout\ & !\inst21|WideOr2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr3~0_combout\,
	datab => \inst21|WideOr5~0_combout\,
	datac => \inst21|WideOr2~0_combout\,
	combout => \inst5|Mux2~0_combout\);

-- Location: LCCOMB_X91_Y40_N30
\inst5|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux3~0_combout\ = (\inst21|WideOr4~combout\ & (\inst21|WideOr3~0_combout\ & ((\inst21|WideOr2~0_combout\) # (!\inst21|WideOr5~0_combout\)))) # (!\inst21|WideOr4~combout\ & ((\inst21|WideOr5~0_combout\ & ((\inst21|WideOr3~0_combout\))) # 
-- (!\inst21|WideOr5~0_combout\ & (\inst21|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr4~combout\,
	datab => \inst21|WideOr5~0_combout\,
	datac => \inst21|WideOr2~0_combout\,
	datad => \inst21|WideOr3~0_combout\,
	combout => \inst5|Mux3~0_combout\);

-- Location: LCCOMB_X91_Y41_N16
\inst5|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux4~0_combout\ = (\inst21|WideOr3~0_combout\ & (((!\inst21|WideOr2~0_combout\)))) # (!\inst21|WideOr3~0_combout\ & ((\inst21|WideOr4~combout\) # ((\inst21|WideOr5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr4~combout\,
	datab => \inst21|WideOr3~0_combout\,
	datac => \inst21|WideOr5~0_combout\,
	datad => \inst21|WideOr2~0_combout\,
	combout => \inst5|Mux4~0_combout\);

-- Location: LCCOMB_X92_Y41_N22
\inst5|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux5~0_combout\ = (\inst21|WideOr4~combout\ & (\inst21|WideOr3~0_combout\ & ((\inst21|WideOr5~0_combout\) # (\inst21|WideOr2~0_combout\)))) # (!\inst21|WideOr4~combout\ & (\inst21|WideOr2~0_combout\ & ((\inst21|WideOr3~0_combout\) # 
-- (!\inst21|WideOr5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr4~combout\,
	datab => \inst21|WideOr5~0_combout\,
	datac => \inst21|WideOr2~0_combout\,
	datad => \inst21|WideOr3~0_combout\,
	combout => \inst5|Mux5~0_combout\);

-- Location: LCCOMB_X91_Y41_N22
\inst5|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux6~0_combout\ = (\inst21|WideOr3~0_combout\ & ((\inst21|WideOr2~0_combout\) # (!\inst21|WideOr5~0_combout\))) # (!\inst21|WideOr3~0_combout\ & (\inst21|WideOr2~0_combout\ & !\inst21|WideOr5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|WideOr3~0_combout\,
	datac => \inst21|WideOr2~0_combout\,
	datad => \inst21|WideOr5~0_combout\,
	combout => \inst5|Mux6~0_combout\);

-- Location: LCCOMB_X91_Y38_N24
\inst22|decOut[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut[6]~0_combout\ = (!\inst21|s_currentState.TFinish~q\ & !\inst21|s_currentState.TP1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TFinish~q\,
	datac => \inst21|s_currentState.TP1~q\,
	combout => \inst22|decOut[6]~0_combout\);

-- Location: LCCOMB_X91_Y38_N30
\inst22|decOut[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut[6]~1_combout\ = ((\inst21|WideOr5~0_combout\ & ((!\inst21|WideOr3~0_combout\))) # (!\inst21|WideOr5~0_combout\ & (!\inst21|WideOr4~combout\ & \inst21|WideOr3~0_combout\))) # (!\inst22|decOut[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr5~0_combout\,
	datab => \inst21|WideOr4~combout\,
	datac => \inst21|WideOr3~0_combout\,
	datad => \inst22|decOut[6]~0_combout\,
	combout => \inst22|decOut[6]~1_combout\);

-- Location: LCCOMB_X91_Y38_N0
\inst22|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|Equal1~0_combout\ = (!\inst21|WideOr5~0_combout\ & (!\inst21|WideOr4~combout\ & \inst21|WideOr3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr5~0_combout\,
	datab => \inst21|WideOr4~combout\,
	datac => \inst21|WideOr3~0_combout\,
	combout => \inst22|Equal1~0_combout\);

-- Location: LCCOMB_X91_Y38_N12
\inst22|comb~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb~3_combout\ = (\inst22|decOut[6]~1_combout\ & ((\inst21|s_currentState.TFinish~q\) # ((!\inst21|s_currentState.TP1~q\ & \inst22|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TFinish~q\,
	datab => \inst21|s_currentState.TP1~q\,
	datac => \inst22|decOut[6]~1_combout\,
	datad => \inst22|Equal1~0_combout\,
	combout => \inst22|comb~3_combout\);

-- Location: LCCOMB_X91_Y38_N22
\inst22|comb~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb~2_combout\ = (!\inst21|s_currentState.TFinish~q\ & (\inst22|decOut[6]~1_combout\ & ((\inst21|s_currentState.TP1~q\) # (!\inst22|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TFinish~q\,
	datab => \inst21|s_currentState.TP1~q\,
	datac => \inst22|decOut[6]~1_combout\,
	datad => \inst22|Equal1~0_combout\,
	combout => \inst22|comb~2_combout\);

-- Location: LCCOMB_X91_Y38_N6
\inst22|decOut[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut\(6) = (!\inst22|comb~2_combout\ & ((\inst22|comb~3_combout\) # (\inst22|decOut\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|comb~3_combout\,
	datac => \inst22|comb~2_combout\,
	datad => \inst22|decOut\(6),
	combout => \inst22|decOut\(6));

-- Location: LCCOMB_X91_Y38_N26
\inst22|comb~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb~4_combout\ = ((!\inst21|WideOr5~0_combout\ & (!\inst21|WideOr4~combout\ & \inst21|WideOr3~0_combout\))) # (!\inst22|decOut[6]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr5~0_combout\,
	datab => \inst21|WideOr4~combout\,
	datac => \inst21|WideOr3~0_combout\,
	datad => \inst22|decOut[6]~0_combout\,
	combout => \inst22|comb~4_combout\);

-- Location: LCCOMB_X91_Y38_N4
\inst22|comb~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb~6_combout\ = (!\inst21|s_currentState.TFinish~q\ & (!\inst21|s_currentState.TP1~q\ & (\inst21|WideOr5~0_combout\ & !\inst21|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TFinish~q\,
	datab => \inst21|s_currentState.TP1~q\,
	datac => \inst21|WideOr5~0_combout\,
	datad => \inst21|WideOr3~0_combout\,
	combout => \inst22|comb~6_combout\);

-- Location: LCCOMB_X91_Y38_N16
\inst22|decOut[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut\(4) = (!\inst22|comb~6_combout\ & ((\inst22|comb~4_combout\) # (\inst22|decOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|comb~4_combout\,
	datac => \inst22|comb~6_combout\,
	datad => \inst22|decOut\(4),
	combout => \inst22|decOut\(4));

-- Location: LCCOMB_X91_Y38_N10
\inst22|decOut[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut\(3) = (!\inst22|comb~2_combout\ & ((\inst22|comb~3_combout\) # (\inst22|decOut\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|comb~3_combout\,
	datac => \inst22|comb~2_combout\,
	datad => \inst22|decOut\(3),
	combout => \inst22|decOut\(3));

-- Location: LCCOMB_X91_Y38_N28
\inst22|decOut[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut[2]~2_combout\ = (\inst21|WideOr5~0_combout\) # ((\inst21|WideOr4~combout\) # ((!\inst22|decOut[6]~0_combout\) # (!\inst21|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr5~0_combout\,
	datab => \inst21|WideOr4~combout\,
	datac => \inst21|WideOr3~0_combout\,
	datad => \inst22|decOut[6]~0_combout\,
	combout => \inst22|decOut[2]~2_combout\);

-- Location: LCCOMB_X91_Y38_N20
\inst22|decOut[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut\(2) = (\inst22|decOut[2]~2_combout\ & ((\inst22|decOut[6]~1_combout\) # (\inst22|decOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|decOut[2]~2_combout\,
	datac => \inst22|decOut[6]~1_combout\,
	datad => \inst22|decOut\(2),
	combout => \inst22|decOut\(2));

-- Location: LCCOMB_X91_Y38_N14
\inst22|comb~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb~5_combout\ = (\inst22|decOut[6]~0_combout\ & ((\inst21|WideOr5~0_combout\ & ((!\inst21|WideOr3~0_combout\))) # (!\inst21|WideOr5~0_combout\ & (!\inst21|WideOr4~combout\ & \inst21|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|WideOr5~0_combout\,
	datab => \inst21|WideOr4~combout\,
	datac => \inst21|WideOr3~0_combout\,
	datad => \inst22|decOut[6]~0_combout\,
	combout => \inst22|comb~5_combout\);

-- Location: LCCOMB_X92_Y38_N28
\inst22|decOut[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut\(1) = (!\inst22|comb~5_combout\ & ((\inst22|decOut\(1)) # (!\inst22|decOut[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|comb~5_combout\,
	datab => \inst22|decOut[6]~0_combout\,
	datad => \inst22|decOut\(1),
	combout => \inst22|decOut\(1));

-- Location: LCCOMB_X91_Y38_N2
\inst22|decOut[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|decOut\(0) = (!\inst22|comb~6_combout\ & ((\inst22|comb~4_combout\) # (\inst22|decOut\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|comb~4_combout\,
	datac => \inst22|comb~6_combout\,
	datad => \inst22|decOut\(0),
	combout => \inst22|decOut\(0));

-- Location: LCCOMB_X91_Y40_N28
\inst21|WideOr1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr1~combout\ = (!\inst21|s_currentState.TP2~q\ & (!\inst21|s_currentState.TP3~q\ & (\inst21|s_currentState.TInit~q\ & !\inst21|s_currentState.TP1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_currentState.TP2~q\,
	datab => \inst21|s_currentState.TP3~q\,
	datac => \inst21|s_currentState.TInit~q\,
	datad => \inst21|s_currentState.TP1~q\,
	combout => \inst21|WideOr1~combout\);

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

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_LEDG8 <= \LEDG8~output_o\;

ww_LEDG0 <= \LEDG0~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


