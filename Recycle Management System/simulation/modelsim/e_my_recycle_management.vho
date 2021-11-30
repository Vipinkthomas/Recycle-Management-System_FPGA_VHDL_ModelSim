-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "07/30/2021 23:24:54"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	e_my_recycle_management IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(2 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0)
	);
END e_my_recycle_management;

-- Design Ports Information
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF e_my_recycle_management IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \slv_display_input[20]~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \I_digit5|Mux6~0_combout\ : std_logic;
SIGNAL \I_digit5|Mux4~0_combout\ : std_logic;
SIGNAL \I_digit5|Mux3~0_combout\ : std_logic;
SIGNAL \I_digit5|Mux2~0_combout\ : std_logic;
SIGNAL \I_digit5|Mux1~0_combout\ : std_logic;
SIGNAL \I_digit5|Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \I_digit4|Mux6~0_combout\ : std_logic;
SIGNAL \I_digit4|Mux1~0_combout\ : std_logic;
SIGNAL \I_digit4|Mux6~1_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \sl_glass_int~0_combout\ : std_logic;
SIGNAL \sl_glass_int~q\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~101_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~85_sumout\ : std_logic;
SIGNAL \sl_greset5n_int~0_combout\ : std_logic;
SIGNAL \sl_greset5n_int~q\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~86\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~81_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~82\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~77_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~78\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~73_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~74\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~69_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~70\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~17_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~18\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~13_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~14\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~9_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~10\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~5_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~6\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~41_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~42\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~37_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~38\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~33_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|u_processing_counter[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~34\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~29_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~30\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~25_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~26\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~21_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~22\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~65_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~66\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~61_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~62\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~57_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~58\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~53_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~54\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~49_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~50\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~45_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~46\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~1_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~2\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~109_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~110\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~105_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~106\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~101_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~102\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~97_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|u_processing_counter[25]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~98\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~93_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~94\ : std_logic;
SIGNAL \I_5s_gcounter|Add0~89_sumout\ : std_logic;
SIGNAL \I_5s_gcounter|Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_gcounter|u_processing_counter[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|Equal0~1_combout\ : std_logic;
SIGNAL \I_5s_gcounter|Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_gcounter|u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_gcounter|Equal0~0_combout\ : std_logic;
SIGNAL \I_5s_gcounter|Equal0~5_combout\ : std_logic;
SIGNAL \next_glass_state~25_combout\ : std_logic;
SIGNAL \next_glass_state.S_COOLING~q\ : std_logic;
SIGNAL \next_glass_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \next_glass_state~14_combout\ : std_logic;
SIGNAL \next_glass_state~15_combout\ : std_logic;
SIGNAL \I_3s_gcounter|Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~58\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~13_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~14\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~65_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~66\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~69_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~70\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~73_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~74\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~77_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~78\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~81_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~82\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~85_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~86\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~89_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~90\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~93_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~94\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~97_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_gcounter|u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_gcounter|Equal0~0_combout\ : std_logic;
SIGNAL \sl_fsm_glass_done_int~1_combout\ : std_logic;
SIGNAL \current_glass_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \current_glass_state~7_combout\ : std_logic;
SIGNAL \current_glass_state.S_COOLING~q\ : std_logic;
SIGNAL \next_glass_state~16_combout\ : std_logic;
SIGNAL \next_glass_state.S_IDLE~q\ : std_logic;
SIGNAL \current_glass_state~8_combout\ : std_logic;
SIGNAL \current_glass_state.S_IDLE~q\ : std_logic;
SIGNAL \next_glass_state~21_combout\ : std_logic;
SIGNAL \next_glass_state.S_WASHING~q\ : std_logic;
SIGNAL \current_glass_state~10_combout\ : std_logic;
SIGNAL \current_glass_state.S_WASHING~q\ : std_logic;
SIGNAL \next_glass_state~17_combout\ : std_logic;
SIGNAL \next_glass_state~18_combout\ : std_logic;
SIGNAL \next_glass_state.S_CRUSHING~q\ : std_logic;
SIGNAL \current_glass_state~11_combout\ : std_logic;
SIGNAL \current_glass_state.S_CRUSHING~q\ : std_logic;
SIGNAL \next_glass_state~19_combout\ : std_logic;
SIGNAL \next_glass_state~20_combout\ : std_logic;
SIGNAL \next_glass_state.S_HEATING~q\ : std_logic;
SIGNAL \current_glass_state~9_combout\ : std_logic;
SIGNAL \current_glass_state.S_HEATING~q\ : std_logic;
SIGNAL \sl_greset3n_int~0_combout\ : std_logic;
SIGNAL \sl_greset3n_int~q\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~102\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~9_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~10\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~5_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~6\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~1_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~2\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~37_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~38\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~33_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~34\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~29_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~30\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~25_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~26\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~21_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~22\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~17_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|u_processing_counter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~18\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~61_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~62\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~53_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~54\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~49_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|u_processing_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~50\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~45_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~46\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~41_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~42\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~109_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~110\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~105_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~106\ : std_logic;
SIGNAL \I_3s_gcounter|Add0~57_sumout\ : std_logic;
SIGNAL \I_3s_gcounter|Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_gcounter|Equal0~5_combout\ : std_logic;
SIGNAL \sl_fsm_glass_done_int~0_combout\ : std_logic;
SIGNAL \sl_fsm_glass_done_int~q\ : std_logic;
SIGNAL \sl_write_collected_gl_trgr~feeder_combout\ : std_logic;
SIGNAL \sl_write_collected_gl_trgr~q\ : std_logic;
SIGNAL \I_flip_flop8_gl_1|sl_Q~q\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Add7~18\ : std_logic;
SIGNAL \Add7~22\ : std_logic;
SIGNAL \Add7~26\ : std_logic;
SIGNAL \Add7~30\ : std_logic;
SIGNAL \Add7~2\ : std_logic;
SIGNAL \Add7~5_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[5]~feeder_combout\ : std_logic;
SIGNAL \Add7~6\ : std_logic;
SIGNAL \Add7~10\ : std_logic;
SIGNAL \Add7~13_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[7]~feeder_combout\ : std_logic;
SIGNAL \slv_glass_collected_data~2_combout\ : std_logic;
SIGNAL \Equal11~0_combout\ : std_logic;
SIGNAL \slv_glass_produced_data[7]~0_combout\ : std_logic;
SIGNAL \I_regn1_gl|slv_Q[7]~feeder_combout\ : std_logic;
SIGNAL \slv_glass_produced_data~3_combout\ : std_logic;
SIGNAL \slv_glass_produced_data~2_combout\ : std_logic;
SIGNAL \slv_glass_produced_data~1_combout\ : std_logic;
SIGNAL \I_regn2_gl|slv_Q[5]~feeder_combout\ : std_logic;
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ : std_logic;
SIGNAL \I_regn2_gl|slv_Q[4]~feeder_combout\ : std_logic;
SIGNAL \Add7~9_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[6]~feeder_combout\ : std_logic;
SIGNAL \slv_glass_collected_data~1_combout\ : std_logic;
SIGNAL \slv_glass_collected_data~0_combout\ : std_logic;
SIGNAL \Add7~1_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[4]~feeder_combout\ : std_logic;
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ : std_logic;
SIGNAL \Add7~29_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[3]~feeder_combout\ : std_logic;
SIGNAL \Add7~25_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[2]~feeder_combout\ : std_logic;
SIGNAL \I_regn1_gl|slv_Q[2]~feeder_combout\ : std_logic;
SIGNAL \Add7~21_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[1]~feeder_combout\ : std_logic;
SIGNAL \I_regn1_gl|slv_Q[1]~feeder_combout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \Add7~17_sumout\ : std_logic;
SIGNAL \slv_glass_collected_data[0]~feeder_combout\ : std_logic;
SIGNAL \sl_metal_int~0_combout\ : std_logic;
SIGNAL \sl_metal_int~q\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~57_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~98\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~101_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~102\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~105_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~106\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~17_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~18\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~109_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~110\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~41_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~42\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~45_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~46\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~61_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|u_processing_counter[27]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~62\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~53_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_mcounter|Equal0~0_combout\ : std_logic;
SIGNAL \I_5s_mcounter|Equal0~1_combout\ : std_logic;
SIGNAL \sl_fsm_metal_done_int~1_combout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~93_sumout\ : std_logic;
SIGNAL \sl_mreset3n_int~0_combout\ : std_logic;
SIGNAL \sl_mreset3n_int~q\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~94\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~21_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~22\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~61_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~62\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~57_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~58\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~53_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~54\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~69_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~70\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~49_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~50\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~25_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~26\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~45_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~46\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~1_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~2\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~105_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~106\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~101_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~102\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~97_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~98\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~65_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|u_processing_counter[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_mcounter|Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~66\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~17_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~18\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~109_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~110\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~13_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~14\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~9_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~10\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~5_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Equal0~0_combout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~6\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~41_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~42\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~37_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~38\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~33_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~34\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~29_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_mcounter|Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~30\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~73_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~74\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~77_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~78\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~81_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~82\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~85_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~86\ : std_logic;
SIGNAL \I_3s_mcounter|Add0~89_sumout\ : std_logic;
SIGNAL \I_3s_mcounter|u_processing_counter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_mcounter|Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_mcounter|Equal0~5_combout\ : std_logic;
SIGNAL \next_metal_state.S_WASHING~0_combout\ : std_logic;
SIGNAL \next_metal_state.S_WASHING~q\ : std_logic;
SIGNAL \next_metal_state~16_combout\ : std_logic;
SIGNAL \next_metal_state.S_PRESSING~0_combout\ : std_logic;
SIGNAL \next_metal_state.S_PRESSING~q\ : std_logic;
SIGNAL \current_metal_state~10_combout\ : std_logic;
SIGNAL \current_metal_state.S_HEATING~q\ : std_logic;
SIGNAL \current_metal_state~9_combout\ : std_logic;
SIGNAL \current_metal_state.S_PRESSING~q\ : std_logic;
SIGNAL \next_metal_state~19_combout\ : std_logic;
SIGNAL \next_metal_state~17_combout\ : std_logic;
SIGNAL \next_metal_state.S_HEATING~q\ : std_logic;
SIGNAL \next_metal_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \next_metal_state~18_combout\ : std_logic;
SIGNAL \next_metal_state~14_combout\ : std_logic;
SIGNAL \next_metal_state.S_COOLING~q\ : std_logic;
SIGNAL \current_metal_state~7_combout\ : std_logic;
SIGNAL \current_metal_state.S_COOLING~q\ : std_logic;
SIGNAL \next_metal_state~20_combout\ : std_logic;
SIGNAL \next_metal_state~15_combout\ : std_logic;
SIGNAL \next_metal_state.S_IDLE~q\ : std_logic;
SIGNAL \current_metal_state~11_combout\ : std_logic;
SIGNAL \current_metal_state.S_IDLE~q\ : std_logic;
SIGNAL \current_metal_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \current_metal_state~8_combout\ : std_logic;
SIGNAL \current_metal_state.S_WASHING~q\ : std_logic;
SIGNAL \sl_mreset5n_int~0_combout\ : std_logic;
SIGNAL \sl_mreset5n_int~q\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~58\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~21_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~22\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~25_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~26\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~49_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~50\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~29_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~30\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~33_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~34\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~37_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~38\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~1_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~2\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~5_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~6\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~13_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~14\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~65_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~66\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~69_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~70\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~73_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|u_processing_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~74\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~77_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~78\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~81_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~82\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~9_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~10\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~85_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~86\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~89_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~90\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~93_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~94\ : std_logic;
SIGNAL \I_5s_mcounter|Add0~97_sumout\ : std_logic;
SIGNAL \I_5s_mcounter|Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_mcounter|Equal0~5_combout\ : std_logic;
SIGNAL \sl_fsm_metal_done_int~0_combout\ : std_logic;
SIGNAL \sl_fsm_metal_done_int~q\ : std_logic;
SIGNAL \sl_write_collected_ml_trgr~q\ : std_logic;
SIGNAL \I_flip_flop8_ml_1|sl_Q~q\ : std_logic;
SIGNAL \Add4~18\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~26\ : std_logic;
SIGNAL \Add4~30\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~5_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[5]~feeder_combout\ : std_logic;
SIGNAL \Add4~6\ : std_logic;
SIGNAL \Add4~9_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[6]~feeder_combout\ : std_logic;
SIGNAL \slv_metal_collected_data~2_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \slv_metal_collected_data[7]~0_combout\ : std_logic;
SIGNAL \I_regn2_ml|slv_Q[3]~feeder_combout\ : std_logic;
SIGNAL \slv_metal_produced_data~2_combout\ : std_logic;
SIGNAL \slv_metal_produced_data~1_combout\ : std_logic;
SIGNAL \I_regn2_ml|slv_Q[6]~feeder_combout\ : std_logic;
SIGNAL \slv_metal_produced_data~0_combout\ : std_logic;
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ : std_logic;
SIGNAL \Add4~10\ : std_logic;
SIGNAL \Add4~13_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[7]~feeder_combout\ : std_logic;
SIGNAL \slv_metal_collected_data~3_combout\ : std_logic;
SIGNAL \I_regn1_ml|slv_Q[7]~feeder_combout\ : std_logic;
SIGNAL \slv_metal_collected_data~1_combout\ : std_logic;
SIGNAL \Add4~1_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[4]~feeder_combout\ : std_logic;
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ : std_logic;
SIGNAL \Add4~29_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[3]~feeder_combout\ : std_logic;
SIGNAL \Add4~25_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[2]~feeder_combout\ : std_logic;
SIGNAL \Add4~21_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[1]~feeder_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \Add4~17_sumout\ : std_logic;
SIGNAL \slv_metal_collected_data[0]~feeder_combout\ : std_logic;
SIGNAL \I_regn1_ml|slv_Q[0]~feeder_combout\ : std_logic;
SIGNAL \sl_plastic_int~0_combout\ : std_logic;
SIGNAL \sl_plastic_int~q\ : std_logic;
SIGNAL \I_5s_counter|Add0~73_sumout\ : std_logic;
SIGNAL \sl_reset5n_int~0_combout\ : std_logic;
SIGNAL \sl_reset5n_int~q\ : std_logic;
SIGNAL \I_5s_counter|Add0~74\ : std_logic;
SIGNAL \I_5s_counter|Add0~69_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~70\ : std_logic;
SIGNAL \I_5s_counter|Add0~17_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~18\ : std_logic;
SIGNAL \I_5s_counter|Add0~13_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~14\ : std_logic;
SIGNAL \I_5s_counter|Add0~9_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~10\ : std_logic;
SIGNAL \I_5s_counter|Add0~5_sumout\ : std_logic;
SIGNAL \I_5s_counter|Equal0~0_combout\ : std_logic;
SIGNAL \I_5s_counter|Add0~6\ : std_logic;
SIGNAL \I_5s_counter|Add0~41_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~42\ : std_logic;
SIGNAL \I_5s_counter|Add0~37_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~38\ : std_logic;
SIGNAL \I_5s_counter|Add0~33_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~34\ : std_logic;
SIGNAL \I_5s_counter|Add0~29_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~30\ : std_logic;
SIGNAL \I_5s_counter|Add0~25_sumout\ : std_logic;
SIGNAL \I_5s_counter|u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|Add0~26\ : std_logic;
SIGNAL \I_5s_counter|Add0~21_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~22\ : std_logic;
SIGNAL \I_5s_counter|Add0~65_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~66\ : std_logic;
SIGNAL \I_5s_counter|Add0~61_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~62\ : std_logic;
SIGNAL \I_5s_counter|Add0~57_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~58\ : std_logic;
SIGNAL \I_5s_counter|Add0~53_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~54\ : std_logic;
SIGNAL \I_5s_counter|Add0~49_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~50\ : std_logic;
SIGNAL \I_5s_counter|Add0~45_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~46\ : std_logic;
SIGNAL \I_5s_counter|Add0~1_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~2\ : std_logic;
SIGNAL \I_5s_counter|Add0~109_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~110\ : std_logic;
SIGNAL \I_5s_counter|Add0~105_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~106\ : std_logic;
SIGNAL \I_5s_counter|Add0~101_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~102\ : std_logic;
SIGNAL \I_5s_counter|Add0~97_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~98\ : std_logic;
SIGNAL \I_5s_counter|Add0~93_sumout\ : std_logic;
SIGNAL \I_5s_counter|u_processing_counter[23]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_counter|Equal0~1_combout\ : std_logic;
SIGNAL \I_5s_counter|Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_counter|Add0~94\ : std_logic;
SIGNAL \I_5s_counter|Add0~89_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~90\ : std_logic;
SIGNAL \I_5s_counter|Add0~85_sumout\ : std_logic;
SIGNAL \I_5s_counter|Add0~86\ : std_logic;
SIGNAL \I_5s_counter|Add0~81_sumout\ : std_logic;
SIGNAL \I_5s_counter|u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|Add0~82\ : std_logic;
SIGNAL \I_5s_counter|Add0~77_sumout\ : std_logic;
SIGNAL \I_5s_counter|Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_counter|Equal0~5_combout\ : std_logic;
SIGNAL \next_plastic_state~14_combout\ : std_logic;
SIGNAL \next_plastic_state~16_combout\ : std_logic;
SIGNAL \next_plastic_state.S_COOLING~q\ : std_logic;
SIGNAL \next_plastic_state.S_IDLE~1_combout\ : std_logic;
SIGNAL \next_plastic_state.S_IDLE~q\ : std_logic;
SIGNAL \next_plastic_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \next_plastic_state~17_combout\ : std_logic;
SIGNAL \next_plastic_state.S_GRINDING~q\ : std_logic;
SIGNAL \current_plastic_state~9_combout\ : std_logic;
SIGNAL \current_plastic_state.S_GRINDING~q\ : std_logic;
SIGNAL \current_plastic_state~11_combout\ : std_logic;
SIGNAL \current_plastic_state.S_IDLE~q\ : std_logic;
SIGNAL \next_plastic_state.S_WASHING~0_combout\ : std_logic;
SIGNAL \next_plastic_state.S_WASHING~q\ : std_logic;
SIGNAL \current_plastic_state~8_combout\ : std_logic;
SIGNAL \current_plastic_state.S_WASHING~q\ : std_logic;
SIGNAL \I_1s_counter|Add0~61_sumout\ : std_logic;
SIGNAL \sl_reset1n_int~0_combout\ : std_logic;
SIGNAL \sl_reset1n_int~q\ : std_logic;
SIGNAL \I_1s_counter|Add0~62\ : std_logic;
SIGNAL \I_1s_counter|Add0~5_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~6\ : std_logic;
SIGNAL \I_1s_counter|Add0~1_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~2\ : std_logic;
SIGNAL \I_1s_counter|Add0~29_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~30\ : std_logic;
SIGNAL \I_1s_counter|Add0~25_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~26\ : std_logic;
SIGNAL \I_1s_counter|Add0~101_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~102\ : std_logic;
SIGNAL \I_1s_counter|Add0~21_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~22\ : std_logic;
SIGNAL \I_1s_counter|Add0~17_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~18\ : std_logic;
SIGNAL \I_1s_counter|Add0~13_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~14\ : std_logic;
SIGNAL \I_1s_counter|Add0~9_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~10\ : std_logic;
SIGNAL \I_1s_counter|Add0~53_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~54\ : std_logic;
SIGNAL \I_1s_counter|Add0~49_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~50\ : std_logic;
SIGNAL \I_1s_counter|Add0~45_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~46\ : std_logic;
SIGNAL \I_1s_counter|Add0~41_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~42\ : std_logic;
SIGNAL \I_1s_counter|Add0~37_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~38\ : std_logic;
SIGNAL \I_1s_counter|Add0~33_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~34\ : std_logic;
SIGNAL \I_1s_counter|Add0~57_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~58\ : std_logic;
SIGNAL \I_1s_counter|Add0~97_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~98\ : std_logic;
SIGNAL \I_1s_counter|Add0~93_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~94\ : std_logic;
SIGNAL \I_1s_counter|Add0~89_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~90\ : std_logic;
SIGNAL \I_1s_counter|Add0~85_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~86\ : std_logic;
SIGNAL \I_1s_counter|Add0~81_sumout\ : std_logic;
SIGNAL \I_1s_counter|u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_1s_counter|Equal0~3_combout\ : std_logic;
SIGNAL \I_1s_counter|Equal0~0_combout\ : std_logic;
SIGNAL \I_1s_counter|Equal0~1_combout\ : std_logic;
SIGNAL \I_1s_counter|Add0~82\ : std_logic;
SIGNAL \I_1s_counter|Add0~77_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~78\ : std_logic;
SIGNAL \I_1s_counter|Add0~73_sumout\ : std_logic;
SIGNAL \I_1s_counter|u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_1s_counter|u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_1s_counter|Add0~74\ : std_logic;
SIGNAL \I_1s_counter|Add0~69_sumout\ : std_logic;
SIGNAL \I_1s_counter|Add0~70\ : std_logic;
SIGNAL \I_1s_counter|Add0~65_sumout\ : std_logic;
SIGNAL \I_1s_counter|Equal0~2_combout\ : std_logic;
SIGNAL \I_1s_counter|Equal0~4_combout\ : std_logic;
SIGNAL \sl_reset3n_int~0_combout\ : std_logic;
SIGNAL \sl_reset3n_int~q\ : std_logic;
SIGNAL \I_3s_counter|u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|Add0~77_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~78\ : std_logic;
SIGNAL \I_3s_counter|Add0~73_sumout\ : std_logic;
SIGNAL \I_3s_counter|u_processing_counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|Add0~74\ : std_logic;
SIGNAL \I_3s_counter|Add0~17_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~18\ : std_logic;
SIGNAL \I_3s_counter|Add0~13_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~14\ : std_logic;
SIGNAL \I_3s_counter|Add0~9_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~10\ : std_logic;
SIGNAL \I_3s_counter|Add0~5_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~6\ : std_logic;
SIGNAL \I_3s_counter|Add0~41_sumout\ : std_logic;
SIGNAL \I_3s_counter|u_processing_counter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|Add0~42\ : std_logic;
SIGNAL \I_3s_counter|Add0~37_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~38\ : std_logic;
SIGNAL \I_3s_counter|Add0~33_sumout\ : std_logic;
SIGNAL \I_3s_counter|u_processing_counter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|Add0~34\ : std_logic;
SIGNAL \I_3s_counter|Add0~29_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~30\ : std_logic;
SIGNAL \I_3s_counter|Add0~25_sumout\ : std_logic;
SIGNAL \I_3s_counter|u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|Add0~26\ : std_logic;
SIGNAL \I_3s_counter|Add0~49_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~50\ : std_logic;
SIGNAL \I_3s_counter|Add0~105_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~106\ : std_logic;
SIGNAL \I_3s_counter|Add0~101_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~102\ : std_logic;
SIGNAL \I_3s_counter|Add0~97_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~98\ : std_logic;
SIGNAL \I_3s_counter|Add0~93_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~94\ : std_logic;
SIGNAL \I_3s_counter|Add0~89_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~90\ : std_logic;
SIGNAL \I_3s_counter|Add0~85_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~86\ : std_logic;
SIGNAL \I_3s_counter|Add0~81_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~82\ : std_logic;
SIGNAL \I_3s_counter|Add0~69_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~70\ : std_logic;
SIGNAL \I_3s_counter|Add0~21_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~22\ : std_logic;
SIGNAL \I_3s_counter|Add0~57_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~58\ : std_logic;
SIGNAL \I_3s_counter|Add0~65_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~66\ : std_logic;
SIGNAL \I_3s_counter|Add0~61_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~62\ : std_logic;
SIGNAL \I_3s_counter|Add0~53_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~54\ : std_logic;
SIGNAL \I_3s_counter|Add0~45_sumout\ : std_logic;
SIGNAL \I_3s_counter|Add0~46\ : std_logic;
SIGNAL \I_3s_counter|Add0~1_sumout\ : std_logic;
SIGNAL \I_3s_counter|Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_counter|Add0~2\ : std_logic;
SIGNAL \I_3s_counter|Add0~109_sumout\ : std_logic;
SIGNAL \I_3s_counter|Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_counter|Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_counter|Equal0~0_combout\ : std_logic;
SIGNAL \I_3s_counter|u_processing_counter[17]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_counter|Equal0~5_combout\ : std_logic;
SIGNAL \next_plastic_state~15_combout\ : std_logic;
SIGNAL \next_plastic_state.S_HEATING~0_combout\ : std_logic;
SIGNAL \next_plastic_state.S_HEATING~q\ : std_logic;
SIGNAL \current_plastic_state~10_combout\ : std_logic;
SIGNAL \current_plastic_state.S_HEATING~q\ : std_logic;
SIGNAL \current_plastic_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \current_plastic_state~7_combout\ : std_logic;
SIGNAL \current_plastic_state.S_COOLING~q\ : std_logic;
SIGNAL \sl_fsm_plastic_done_int~0_combout\ : std_logic;
SIGNAL \sl_fsm_plastic_done_int~q\ : std_logic;
SIGNAL \sl_write_collected_pl_trgr~feeder_combout\ : std_logic;
SIGNAL \sl_write_collected_pl_trgr~q\ : std_logic;
SIGNAL \I_flip_flop8_pl_1|sl_Q~q\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[5]~feeder_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[6]~feeder_combout\ : std_logic;
SIGNAL \slv_plastic_collected_data~2_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \slv_plastic_collected_data[7]~0_combout\ : std_logic;
SIGNAL \I_regn2_pl|slv_Q[1]~feeder_combout\ : std_logic;
SIGNAL \slv_plastic_produced_data~2_combout\ : std_logic;
SIGNAL \slv_plastic_produced_data~1_combout\ : std_logic;
SIGNAL \I_regn2_pl|slv_Q[6]~feeder_combout\ : std_logic;
SIGNAL \slv_plastic_produced_data~0_combout\ : std_logic;
SIGNAL \I_regn2_pl|slv_Q[5]~feeder_combout\ : std_logic;
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[7]~feeder_combout\ : std_logic;
SIGNAL \slv_plastic_collected_data~3_combout\ : std_logic;
SIGNAL \slv_plastic_collected_data~1_combout\ : std_logic;
SIGNAL \I_regn1_pl|slv_Q[5]~feeder_combout\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[4]~feeder_combout\ : std_logic;
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[3]~feeder_combout\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[2]~feeder_combout\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[1]~feeder_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \slv_plastic_collected_data[0]~feeder_combout\ : std_logic;
SIGNAL \sl_bio_int~1_combout\ : std_logic;
SIGNAL \sl_bio_int~q\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~1_sumout\ : std_logic;
SIGNAL \next_bio_state.S_GRINDING~0_combout\ : std_logic;
SIGNAL \next_bio_state.S_GRINDING~q\ : std_logic;
SIGNAL \current_bio_state~8_combout\ : std_logic;
SIGNAL \current_bio_state.S_GRINDING~q\ : std_logic;
SIGNAL \next_bio_state~14_combout\ : std_logic;
SIGNAL \next_bio_state.S_MIXING~q\ : std_logic;
SIGNAL \current_bio_state~9_combout\ : std_logic;
SIGNAL \current_bio_state.S_MIXING~q\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~105_sumout\ : std_logic;
SIGNAL \sl_breset3n_int~0_combout\ : std_logic;
SIGNAL \sl_breset3n_int~q\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~106\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~77_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~78\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~73_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~74\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~69_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~70\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~65_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~66\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~17_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~18\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~13_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~14\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~9_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~10\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~5_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~6\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~41_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~42\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~37_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~38\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~33_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~34\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~29_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|u_processing_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~30\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~25_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~26\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~21_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~22\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~109_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~110\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~85_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~86\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~61_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~62\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~57_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~58\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~53_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~54\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~49_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~50\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~45_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~46\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~1_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~2\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~81_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~82\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~89_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_bcounter|u_processing_counter[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_bcounter|Equal0~0_combout\ : std_logic;
SIGNAL \I_3s_bcounter|u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~90\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~93_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~94\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~97_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~98\ : std_logic;
SIGNAL \I_3s_bcounter|Add0~101_sumout\ : std_logic;
SIGNAL \I_3s_bcounter|Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_bcounter|u_processing_counter[18]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_bcounter|Equal0~5_combout\ : std_logic;
SIGNAL \next_bio_state~12_combout\ : std_logic;
SIGNAL \next_bio_state~13_combout\ : std_logic;
SIGNAL \next_bio_state.S_DRYING~q\ : std_logic;
SIGNAL \next_bio_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \next_bio_state.S_IDLE~1_combout\ : std_logic;
SIGNAL \next_bio_state.S_IDLE~q\ : std_logic;
SIGNAL \current_bio_state~7_combout\ : std_logic;
SIGNAL \current_bio_state.S_IDLE~q\ : std_logic;
SIGNAL \current_bio_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \current_bio_state~6_combout\ : std_logic;
SIGNAL \current_bio_state.S_DRYING~q\ : std_logic;
SIGNAL \sl_breset5n_int~0_combout\ : std_logic;
SIGNAL \sl_breset5n_int~q\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~2\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~101_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~102\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~97_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~98\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~93_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~94\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~89_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~90\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~85_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~86\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~81_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~82\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~77_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~78\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~73_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~74\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~69_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|u_processing_counter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~70\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~17_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~18\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~13_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~14\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~9_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~10\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~5_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Equal0~0_combout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~6\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~41_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~42\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~37_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~38\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~33_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~34\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~29_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~30\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~25_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~26\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~21_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Equal0~1_combout\ : std_logic;
SIGNAL \I_5s_bcounter|Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~22\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~65_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~66\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~61_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~62\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~109_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~110\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~57_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~58\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~53_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~54\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~49_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~50\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~45_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~46\ : std_logic;
SIGNAL \I_5s_bcounter|Add0~105_sumout\ : std_logic;
SIGNAL \I_5s_bcounter|Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_bcounter|Equal0~5_combout\ : std_logic;
SIGNAL \sl_fsm_bio_done_int~0_combout\ : std_logic;
SIGNAL \sl_fsm_bio_done_int~q\ : std_logic;
SIGNAL \sl_write_collected_bo_trgr~q\ : std_logic;
SIGNAL \I_flip_flop8_bo_1|sl_Q~q\ : std_logic;
SIGNAL \Add10~18\ : std_logic;
SIGNAL \Add10~22\ : std_logic;
SIGNAL \Add10~26\ : std_logic;
SIGNAL \Add10~30\ : std_logic;
SIGNAL \Add10~2\ : std_logic;
SIGNAL \Add10~5_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[5]~feeder_combout\ : std_logic;
SIGNAL \Add10~6\ : std_logic;
SIGNAL \Add10~9_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[6]~feeder_combout\ : std_logic;
SIGNAL \slv_bio_collected_data~1_combout\ : std_logic;
SIGNAL \Equal16~0_combout\ : std_logic;
SIGNAL \slv_bio_produced_data[2]~0_combout\ : std_logic;
SIGNAL \slv_bio_produced_data~3_combout\ : std_logic;
SIGNAL \slv_bio_produced_data~2_combout\ : std_logic;
SIGNAL \I_regn2_bo|slv_Q[6]~feeder_combout\ : std_logic;
SIGNAL \slv_bio_produced_data~1_combout\ : std_logic;
SIGNAL \I_regn2_bo|slv_Q[5]~feeder_combout\ : std_logic;
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ : std_logic;
SIGNAL \I_regn2_bo|slv_Q[4]~feeder_combout\ : std_logic;
SIGNAL \Add10~10\ : std_logic;
SIGNAL \Add10~13_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[7]~feeder_combout\ : std_logic;
SIGNAL \slv_bio_collected_data~2_combout\ : std_logic;
SIGNAL \I_regn1_bo|slv_Q[7]~feeder_combout\ : std_logic;
SIGNAL \slv_bio_collected_data~0_combout\ : std_logic;
SIGNAL \Add10~1_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[4]~feeder_combout\ : std_logic;
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ : std_logic;
SIGNAL \Add10~29_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[3]~feeder_combout\ : std_logic;
SIGNAL \Add10~25_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[2]~feeder_combout\ : std_logic;
SIGNAL \Add10~21_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[1]~feeder_combout\ : std_logic;
SIGNAL \Equal18~0_combout\ : std_logic;
SIGNAL \I_regn2_bo|slv_Q[0]~feeder_combout\ : std_logic;
SIGNAL \Add10~17_sumout\ : std_logic;
SIGNAL \slv_bio_collected_data[0]~feeder_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \I_digit3|Mux6~0_combout\ : std_logic;
SIGNAL \I_digit3|Mux5~0_combout\ : std_logic;
SIGNAL \I_digit3|Mux4~0_combout\ : std_logic;
SIGNAL \I_digit3|Mux3~0_combout\ : std_logic;
SIGNAL \I_digit3|Mux2~0_combout\ : std_logic;
SIGNAL \I_digit3|Mux1~0_combout\ : std_logic;
SIGNAL \I_digit3|Mux0~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \I_digit2|Mux6~0_combout\ : std_logic;
SIGNAL \I_digit2|Mux5~0_combout\ : std_logic;
SIGNAL \I_digit2|Mux4~0_combout\ : std_logic;
SIGNAL \I_digit2|Mux3~0_combout\ : std_logic;
SIGNAL \I_digit2|Mux2~0_combout\ : std_logic;
SIGNAL \I_digit2|Mux1~0_combout\ : std_logic;
SIGNAL \I_digit2|Mux0~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \I_digit1|Mux6~0_combout\ : std_logic;
SIGNAL \I_digit1|Mux5~0_combout\ : std_logic;
SIGNAL \I_digit1|Mux4~0_combout\ : std_logic;
SIGNAL \I_digit1|Mux3~0_combout\ : std_logic;
SIGNAL \I_digit1|Mux2~0_combout\ : std_logic;
SIGNAL \I_digit1|Mux1~0_combout\ : std_logic;
SIGNAL \I_digit1|Mux0~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \I_digit0|Mux6~0_combout\ : std_logic;
SIGNAL \I_digit0|Mux5~0_combout\ : std_logic;
SIGNAL \I_digit0|Mux4~0_combout\ : std_logic;
SIGNAL \I_digit0|Mux3~0_combout\ : std_logic;
SIGNAL \I_digit0|Mux2~0_combout\ : std_logic;
SIGNAL \I_digit0|Mux1~0_combout\ : std_logic;
SIGNAL \I_digit0|Mux0~0_combout\ : std_logic;
SIGNAL \p_choice~0_combout\ : std_logic;
SIGNAL \LEDR[0]~reg0_q\ : std_logic;
SIGNAL \LEDR[2]~0_combout\ : std_logic;
SIGNAL \LEDR[2]~1_combout\ : std_logic;
SIGNAL \LEDR[2]~reg0_q\ : std_logic;
SIGNAL \LEDR[3]~2_combout\ : std_logic;
SIGNAL \LEDR[3]~3_combout\ : std_logic;
SIGNAL \LEDR[3]~reg0_q\ : std_logic;
SIGNAL \LEDR[4]~4_combout\ : std_logic;
SIGNAL \LEDR[4]~5_combout\ : std_logic;
SIGNAL \LEDR[4]~reg0_q\ : std_logic;
SIGNAL \sl_bio_int~0_combout\ : std_logic;
SIGNAL \LEDR[5]~6_combout\ : std_logic;
SIGNAL \LEDR[5]~reg0_q\ : std_logic;
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_1s_counter|u_processing_counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL slv_plastic_produced_data : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_5s_mcounter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_regn1_ml|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_3s_gcounter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_5s_bcounter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL slv_plastic_collected_data : std_logic_vector(7 DOWNTO 0);
SIGNAL slv_metal_collected_data : std_logic_vector(7 DOWNTO 0);
SIGNAL slv_metal_produced_data : std_logic_vector(7 DOWNTO 0);
SIGNAL slv_glass_collected_data : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_3s_counter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL slv_glass_produced_data : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_regn1_gl|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL slv_bio_collected_data : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_regn1_pl|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL slv_bio_produced_data : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_regn2_bo|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_5s_counter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_3s_mcounter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_5s_gcounter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_3s_bcounter|u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL slv_display_input : std_logic_vector(23 DOWNTO 0);
SIGNAL \I_regn2_pl|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_regn2_ml|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_regn2_gl|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_regn1_bo|slv_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_5s_gcounter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_3s_mcounter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_3s_counter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_5s_counter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \ALT_INV_Add10~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add4~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL ALT_INV_slv_metal_produced_data : std_logic_vector(6 DOWNTO 3);
SIGNAL ALT_INV_slv_glass_collected_data : std_logic_vector(7 DOWNTO 1);
SIGNAL ALT_INV_slv_plastic_produced_data : std_logic_vector(6 DOWNTO 1);
SIGNAL ALT_INV_slv_bio_produced_data : std_logic_vector(6 DOWNTO 0);
SIGNAL ALT_INV_slv_metal_collected_data : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_slv_bio_collected_data : std_logic_vector(7 DOWNTO 7);
SIGNAL ALT_INV_slv_glass_produced_data : std_logic_vector(5 DOWNTO 4);
SIGNAL ALT_INV_slv_plastic_collected_data : std_logic_vector(5 DOWNTO 5);
SIGNAL \I_5s_bcounter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_3s_gcounter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_5s_mcounter|ALT_INV_u_processing_counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_1s_counter|ALT_INV_u_processing_counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter[18]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_u_processing_counter[25]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_u_processing_counter[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_u_processing_counter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_u_processing_counter[17]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_u_processing_counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_u_processing_counter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_u_processing_counter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_u_processing_counter[23]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_u_processing_counter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_u_processing_counter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_u_processing_counter[27]~DUPLICATE_q\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_next_metal_state~20_combout\ : std_logic;
SIGNAL \ALT_INV_next_metal_state~19_combout\ : std_logic;
SIGNAL \ALT_INV_next_metal_state~18_combout\ : std_logic;
SIGNAL \ALT_INV_sl_breset3n_int~q\ : std_logic;
SIGNAL \ALT_INV_next_glass_state~19_combout\ : std_logic;
SIGNAL \ALT_INV_next_glass_state~17_combout\ : std_logic;
SIGNAL \ALT_INV_next_glass_state~15_combout\ : std_logic;
SIGNAL \ALT_INV_next_glass_state~14_combout\ : std_logic;
SIGNAL \ALT_INV_sl_fsm_glass_done_int~1_combout\ : std_logic;
SIGNAL \ALT_INV_sl_greset5n_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_mreset3n_int~q\ : std_logic;
SIGNAL \ALT_INV_next_metal_state~16_combout\ : std_logic;
SIGNAL \ALT_INV_sl_reset3n_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_reset5n_int~q\ : std_logic;
SIGNAL \ALT_INV_next_bio_state~12_combout\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_bcounter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_bio_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_bio_state.S_IDLE~q\ : std_logic;
SIGNAL \ALT_INV_next_bio_state.S_MIXING~q\ : std_logic;
SIGNAL \ALT_INV_next_bio_state.S_GRINDING~q\ : std_logic;
SIGNAL \ALT_INV_next_glass_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_glass_state.S_HEATING~q\ : std_logic;
SIGNAL \ALT_INV_next_glass_state.S_CRUSHING~q\ : std_logic;
SIGNAL \ALT_INV_next_glass_state.S_WASHING~q\ : std_logic;
SIGNAL \ALT_INV_next_glass_state.S_IDLE~q\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_5s_gcounter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_mcounter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_metal_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_metal_state.S_HEATING~q\ : std_logic;
SIGNAL \ALT_INV_next_metal_state.S_PRESSING~q\ : std_logic;
SIGNAL \ALT_INV_next_metal_state.S_WASHING~q\ : std_logic;
SIGNAL \ALT_INV_next_metal_state.S_IDLE~q\ : std_logic;
SIGNAL \ALT_INV_sl_fsm_metal_done_int~1_combout\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state~15_combout\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_counter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state~14_combout\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_5s_counter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state.S_GRINDING~q\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state.S_HEATING~q\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state.S_WASHING~q\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state.S_IDLE~q\ : std_logic;
SIGNAL \ALT_INV_sl_breset5n_int~q\ : std_logic;
SIGNAL \ALT_INV_current_bio_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_bio_state.S_MIXING~q\ : std_logic;
SIGNAL \ALT_INV_current_bio_state.S_GRINDING~q\ : std_logic;
SIGNAL \ALT_INV_current_bio_state.S_IDLE~q\ : std_logic;
SIGNAL \ALT_INV_next_bio_state.S_DRYING~q\ : std_logic;
SIGNAL \ALT_INV_sl_greset3n_int~q\ : std_logic;
SIGNAL \ALT_INV_current_glass_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_glass_state.S_CRUSHING~q\ : std_logic;
SIGNAL \ALT_INV_current_glass_state.S_WASHING~q\ : std_logic;
SIGNAL \ALT_INV_current_glass_state.S_HEATING~q\ : std_logic;
SIGNAL \ALT_INV_current_glass_state.S_IDLE~q\ : std_logic;
SIGNAL \ALT_INV_next_glass_state.S_COOLING~q\ : std_logic;
SIGNAL \ALT_INV_sl_mreset5n_int~q\ : std_logic;
SIGNAL \ALT_INV_current_metal_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_metal_state.S_IDLE~q\ : std_logic;
SIGNAL \ALT_INV_current_metal_state.S_HEATING~q\ : std_logic;
SIGNAL \ALT_INV_current_metal_state.S_PRESSING~q\ : std_logic;
SIGNAL \ALT_INV_current_metal_state.S_WASHING~q\ : std_logic;
SIGNAL \ALT_INV_next_metal_state.S_COOLING~q\ : std_logic;
SIGNAL \ALT_INV_sl_reset1n_int~q\ : std_logic;
SIGNAL \ALT_INV_current_plastic_state.S_IDLE~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_plastic_state.S_IDLE~q\ : std_logic;
SIGNAL \ALT_INV_current_plastic_state.S_HEATING~q\ : std_logic;
SIGNAL \ALT_INV_current_plastic_state.S_GRINDING~q\ : std_logic;
SIGNAL \ALT_INV_current_plastic_state.S_WASHING~q\ : std_logic;
SIGNAL \ALT_INV_next_plastic_state.S_COOLING~q\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_5s_bcounter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_bio_state.S_DRYING~q\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_3s_gcounter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_glass_state.S_COOLING~q\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_5s_mcounter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_metal_state.S_COOLING~q\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_1s_counter|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_plastic_state.S_COOLING~q\ : std_logic;
SIGNAL \ALT_INV_sl_bio_int~0_combout\ : std_logic;
SIGNAL \ALT_INV_sl_fsm_bio_done_int~q\ : std_logic;
SIGNAL \ALT_INV_LEDR[4]~4_combout\ : std_logic;
SIGNAL \ALT_INV_sl_fsm_glass_done_int~q\ : std_logic;
SIGNAL \ALT_INV_LEDR[3]~2_combout\ : std_logic;
SIGNAL \ALT_INV_sl_fsm_metal_done_int~q\ : std_logic;
SIGNAL \ALT_INV_LEDR[2]~0_combout\ : std_logic;
SIGNAL \ALT_INV_sl_fsm_plastic_done_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_bio_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_glass_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_metal_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_plastic_int~q\ : std_logic;
SIGNAL \ALT_INV_LEDR[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_LEDR[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_LEDR[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_LEDR[2]~reg0_q\ : std_logic;
SIGNAL \I_digit0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL ALT_INV_slv_display_input : std_logic_vector(21 DOWNTO 0);
SIGNAL \I_digit1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \I_digit2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \I_digit3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \I_digit5|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \I_digit5|ALT_INV_Mux4~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn1_pl|slv_Q\(7) & \I_regn1_pl|slv_Q\(6) & \I_regn1_pl|slv_Q\(5) & 
\I_regn1_pl|slv_Q\(4) & \I_regn1_pl|slv_Q\(3) & \I_regn1_pl|slv_Q\(2) & \I_regn1_pl|slv_Q\(1) & \I_regn1_pl|slv_Q\(0));

\I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn2_pl|slv_Q\(7) & \I_regn2_pl|slv_Q\(6) & \I_regn2_pl|slv_Q\(5) & 
\I_regn2_pl|slv_Q\(4) & \I_regn2_pl|slv_Q\(3) & \I_regn2_pl|slv_Q\(2) & \I_regn2_pl|slv_Q\(1) & \I_regn2_pl|slv_Q\(0));

\I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\~GND~combout\ & vcc);

\I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (vcc & \~GND~combout\);

\I_memory_plastic|altsyncram_component|auto_generated|q_a\(0) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\I_memory_plastic|altsyncram_component|auto_generated|q_a\(2) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\I_memory_plastic|altsyncram_component|auto_generated|q_a\(3) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\I_memory_plastic|altsyncram_component|auto_generated|q_b\(0) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\I_memory_plastic|altsyncram_component|auto_generated|q_b\(1) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\I_memory_plastic|altsyncram_component|auto_generated|q_b\(2) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\I_memory_plastic|altsyncram_component|auto_generated|q_b\(3) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\I_memory_plastic|altsyncram_component|auto_generated|q_b\(7) <= \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn1_ml|slv_Q\(7) & \I_regn1_ml|slv_Q\(6) & \I_regn1_ml|slv_Q\(5) & 
\I_regn1_ml|slv_Q\(4) & \I_regn1_ml|slv_Q\(3) & \I_regn1_ml|slv_Q\(2) & \I_regn1_ml|slv_Q\(1) & \I_regn1_ml|slv_Q\(0));

\I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn2_ml|slv_Q\(7) & \I_regn2_ml|slv_Q\(6) & \I_regn2_ml|slv_Q\(5) & 
\I_regn2_ml|slv_Q\(4) & \I_regn2_ml|slv_Q\(3) & \I_regn2_ml|slv_Q\(2) & \I_regn2_ml|slv_Q\(1) & \I_regn2_ml|slv_Q\(0));

\I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\~GND~combout\ & vcc);

\I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (vcc & \~GND~combout\);

\I_memory_metal|altsyncram_component|auto_generated|q_a\(0) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\I_memory_metal|altsyncram_component|auto_generated|q_a\(1) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\I_memory_metal|altsyncram_component|auto_generated|q_a\(2) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\I_memory_metal|altsyncram_component|auto_generated|q_a\(3) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\I_memory_metal|altsyncram_component|auto_generated|q_a\(4) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\I_memory_metal|altsyncram_component|auto_generated|q_a\(5) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\I_memory_metal|altsyncram_component|auto_generated|q_a\(6) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\I_memory_metal|altsyncram_component|auto_generated|q_a\(7) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\I_memory_metal|altsyncram_component|auto_generated|q_b\(0) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\I_memory_metal|altsyncram_component|auto_generated|q_b\(1) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\I_memory_metal|altsyncram_component|auto_generated|q_b\(2) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\I_memory_metal|altsyncram_component|auto_generated|q_b\(3) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\I_memory_metal|altsyncram_component|auto_generated|q_b\(4) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\I_memory_metal|altsyncram_component|auto_generated|q_b\(5) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\I_memory_metal|altsyncram_component|auto_generated|q_b\(6) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\I_memory_metal|altsyncram_component|auto_generated|q_b\(7) <= \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn1_gl|slv_Q\(7) & \I_regn1_gl|slv_Q\(6) & \I_regn1_gl|slv_Q\(5) & 
\I_regn1_gl|slv_Q\(4) & \I_regn1_gl|slv_Q\(3) & \I_regn1_gl|slv_Q\(2) & \I_regn1_gl|slv_Q\(1) & \I_regn1_gl|slv_Q\(0));

\I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn2_gl|slv_Q\(7) & \I_regn2_gl|slv_Q\(6) & \I_regn2_gl|slv_Q\(5) & 
\I_regn2_gl|slv_Q\(4) & \I_regn2_gl|slv_Q\(3) & \I_regn2_gl|slv_Q\(2) & \I_regn2_gl|slv_Q\(1) & \I_regn2_gl|slv_Q\(0));

\I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\~GND~combout\ & vcc);

\I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (vcc & \~GND~combout\);

\I_memory_glass|altsyncram_component|auto_generated|q_a\(0) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\I_memory_glass|altsyncram_component|auto_generated|q_a\(1) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\I_memory_glass|altsyncram_component|auto_generated|q_a\(2) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\I_memory_glass|altsyncram_component|auto_generated|q_a\(3) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\I_memory_glass|altsyncram_component|auto_generated|q_a\(4) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\I_memory_glass|altsyncram_component|auto_generated|q_a\(5) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\I_memory_glass|altsyncram_component|auto_generated|q_a\(6) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\I_memory_glass|altsyncram_component|auto_generated|q_a\(7) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\I_memory_glass|altsyncram_component|auto_generated|q_b\(0) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\I_memory_glass|altsyncram_component|auto_generated|q_b\(1) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\I_memory_glass|altsyncram_component|auto_generated|q_b\(2) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\I_memory_glass|altsyncram_component|auto_generated|q_b\(3) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\I_memory_glass|altsyncram_component|auto_generated|q_b\(4) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\I_memory_glass|altsyncram_component|auto_generated|q_b\(6) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\I_memory_glass|altsyncram_component|auto_generated|q_b\(7) <= \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn1_bo|slv_Q\(7) & \I_regn1_bo|slv_Q\(6) & \I_regn1_bo|slv_Q\(5) & 
\I_regn1_bo|slv_Q\(4) & \I_regn1_bo|slv_Q\(3) & \I_regn1_bo|slv_Q\(2) & \I_regn1_bo|slv_Q\(1) & \I_regn1_bo|slv_Q\(0));

\I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \I_regn2_bo|slv_Q\(7) & \I_regn2_bo|slv_Q\(6) & \I_regn2_bo|slv_Q\(5) & 
\I_regn2_bo|slv_Q\(4) & \I_regn2_bo|slv_Q\(3) & \I_regn2_bo|slv_Q\(2) & \I_regn2_bo|slv_Q\(1) & \I_regn2_bo|slv_Q\(0));

\I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\~GND~combout\ & vcc);

\I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (vcc & \~GND~combout\);

\I_memory_bio|altsyncram_component|auto_generated|q_a\(0) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\I_memory_bio|altsyncram_component|auto_generated|q_a\(1) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\I_memory_bio|altsyncram_component|auto_generated|q_a\(2) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\I_memory_bio|altsyncram_component|auto_generated|q_a\(3) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\I_memory_bio|altsyncram_component|auto_generated|q_a\(4) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\I_memory_bio|altsyncram_component|auto_generated|q_a\(5) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\I_memory_bio|altsyncram_component|auto_generated|q_a\(6) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\I_memory_bio|altsyncram_component|auto_generated|q_a\(7) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\I_memory_bio|altsyncram_component|auto_generated|q_b\(0) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\I_memory_bio|altsyncram_component|auto_generated|q_b\(1) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\I_memory_bio|altsyncram_component|auto_generated|q_b\(2) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\I_memory_bio|altsyncram_component|auto_generated|q_b\(3) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\I_memory_bio|altsyncram_component|auto_generated|q_b\(4) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\I_memory_bio|altsyncram_component|auto_generated|q_b\(5) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\I_memory_bio|altsyncram_component|auto_generated|q_b\(6) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\I_memory_bio|altsyncram_component|auto_generated|q_b\(7) <= \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\I_3s_bcounter|ALT_INV_u_processing_counter\(15) <= NOT \I_3s_bcounter|u_processing_counter\(15);
\I_3s_bcounter|ALT_INV_u_processing_counter\(0) <= NOT \I_3s_bcounter|u_processing_counter\(0);
\I_3s_bcounter|ALT_INV_u_processing_counter\(27) <= NOT \I_3s_bcounter|u_processing_counter\(27);
\I_3s_bcounter|ALT_INV_u_processing_counter\(26) <= NOT \I_3s_bcounter|u_processing_counter\(26);
\I_3s_bcounter|ALT_INV_u_processing_counter\(25) <= NOT \I_3s_bcounter|u_processing_counter\(25);
\I_3s_bcounter|ALT_INV_u_processing_counter\(24) <= NOT \I_3s_bcounter|u_processing_counter\(24);
\I_3s_bcounter|ALT_INV_u_processing_counter\(16) <= NOT \I_3s_bcounter|u_processing_counter\(16);
\I_3s_bcounter|ALT_INV_u_processing_counter\(23) <= NOT \I_3s_bcounter|u_processing_counter\(23);
\I_3s_bcounter|ALT_INV_u_processing_counter\(1) <= NOT \I_3s_bcounter|u_processing_counter\(1);
\I_3s_bcounter|ALT_INV_u_processing_counter\(2) <= NOT \I_3s_bcounter|u_processing_counter\(2);
\I_3s_bcounter|ALT_INV_u_processing_counter\(3) <= NOT \I_3s_bcounter|u_processing_counter\(3);
\I_3s_bcounter|ALT_INV_u_processing_counter\(4) <= NOT \I_3s_bcounter|u_processing_counter\(4);
\I_3s_bcounter|ALT_INV_u_processing_counter\(17) <= NOT \I_3s_bcounter|u_processing_counter\(17);
\I_3s_bcounter|ALT_INV_u_processing_counter\(18) <= NOT \I_3s_bcounter|u_processing_counter\(18);
\I_3s_bcounter|ALT_INV_u_processing_counter\(19) <= NOT \I_3s_bcounter|u_processing_counter\(19);
\I_3s_bcounter|ALT_INV_u_processing_counter\(20) <= NOT \I_3s_bcounter|u_processing_counter\(20);
\I_3s_bcounter|ALT_INV_u_processing_counter\(21) <= NOT \I_3s_bcounter|u_processing_counter\(21);
\I_3s_bcounter|ALT_INV_u_processing_counter\(9) <= NOT \I_3s_bcounter|u_processing_counter\(9);
\I_3s_bcounter|ALT_INV_u_processing_counter\(10) <= NOT \I_3s_bcounter|u_processing_counter\(10);
\I_3s_bcounter|ALT_INV_u_processing_counter\(11) <= NOT \I_3s_bcounter|u_processing_counter\(11);
\I_3s_bcounter|ALT_INV_u_processing_counter\(12) <= NOT \I_3s_bcounter|u_processing_counter\(12);
\I_3s_bcounter|ALT_INV_u_processing_counter\(13) <= NOT \I_3s_bcounter|u_processing_counter\(13);
\I_3s_bcounter|ALT_INV_u_processing_counter\(14) <= NOT \I_3s_bcounter|u_processing_counter\(14);
\I_3s_bcounter|ALT_INV_u_processing_counter\(5) <= NOT \I_3s_bcounter|u_processing_counter\(5);
\I_3s_bcounter|ALT_INV_u_processing_counter\(6) <= NOT \I_3s_bcounter|u_processing_counter\(6);
\I_3s_bcounter|ALT_INV_u_processing_counter\(7) <= NOT \I_3s_bcounter|u_processing_counter\(7);
\I_3s_bcounter|ALT_INV_u_processing_counter\(8) <= NOT \I_3s_bcounter|u_processing_counter\(8);
\I_3s_bcounter|ALT_INV_u_processing_counter\(22) <= NOT \I_3s_bcounter|u_processing_counter\(22);
\I_5s_gcounter|ALT_INV_u_processing_counter\(22) <= NOT \I_5s_gcounter|u_processing_counter\(22);
\I_5s_gcounter|ALT_INV_u_processing_counter\(23) <= NOT \I_5s_gcounter|u_processing_counter\(23);
\I_5s_gcounter|ALT_INV_u_processing_counter\(24) <= NOT \I_5s_gcounter|u_processing_counter\(24);
\I_5s_gcounter|ALT_INV_u_processing_counter\(25) <= NOT \I_5s_gcounter|u_processing_counter\(25);
\I_5s_gcounter|ALT_INV_u_processing_counter\(26) <= NOT \I_5s_gcounter|u_processing_counter\(26);
\I_5s_gcounter|ALT_INV_u_processing_counter\(27) <= NOT \I_5s_gcounter|u_processing_counter\(27);
\I_5s_gcounter|ALT_INV_u_processing_counter\(0) <= NOT \I_5s_gcounter|u_processing_counter\(0);
\I_5s_gcounter|ALT_INV_u_processing_counter\(1) <= NOT \I_5s_gcounter|u_processing_counter\(1);
\I_5s_gcounter|ALT_INV_u_processing_counter\(2) <= NOT \I_5s_gcounter|u_processing_counter\(2);
\I_5s_gcounter|ALT_INV_u_processing_counter\(3) <= NOT \I_5s_gcounter|u_processing_counter\(3);
\I_5s_gcounter|ALT_INV_u_processing_counter\(4) <= NOT \I_5s_gcounter|u_processing_counter\(4);
\I_5s_gcounter|ALT_INV_u_processing_counter\(15) <= NOT \I_5s_gcounter|u_processing_counter\(15);
\I_5s_gcounter|ALT_INV_u_processing_counter\(16) <= NOT \I_5s_gcounter|u_processing_counter\(16);
\I_5s_gcounter|ALT_INV_u_processing_counter\(17) <= NOT \I_5s_gcounter|u_processing_counter\(17);
\I_5s_gcounter|ALT_INV_u_processing_counter\(18) <= NOT \I_5s_gcounter|u_processing_counter\(18);
\I_5s_gcounter|ALT_INV_u_processing_counter\(19) <= NOT \I_5s_gcounter|u_processing_counter\(19);
\I_5s_gcounter|ALT_INV_u_processing_counter\(20) <= NOT \I_5s_gcounter|u_processing_counter\(20);
\I_5s_gcounter|ALT_INV_u_processing_counter\(9) <= NOT \I_5s_gcounter|u_processing_counter\(9);
\I_5s_gcounter|ALT_INV_u_processing_counter\(10) <= NOT \I_5s_gcounter|u_processing_counter\(10);
\I_5s_gcounter|ALT_INV_u_processing_counter\(11) <= NOT \I_5s_gcounter|u_processing_counter\(11);
\I_5s_gcounter|ALT_INV_u_processing_counter\(12) <= NOT \I_5s_gcounter|u_processing_counter\(12);
\I_5s_gcounter|ALT_INV_u_processing_counter\(13) <= NOT \I_5s_gcounter|u_processing_counter\(13);
\I_5s_gcounter|ALT_INV_u_processing_counter\(14) <= NOT \I_5s_gcounter|u_processing_counter\(14);
\I_5s_gcounter|ALT_INV_u_processing_counter\(5) <= NOT \I_5s_gcounter|u_processing_counter\(5);
\I_5s_gcounter|ALT_INV_u_processing_counter\(6) <= NOT \I_5s_gcounter|u_processing_counter\(6);
\I_5s_gcounter|ALT_INV_u_processing_counter\(7) <= NOT \I_5s_gcounter|u_processing_counter\(7);
\I_5s_gcounter|ALT_INV_u_processing_counter\(8) <= NOT \I_5s_gcounter|u_processing_counter\(8);
\I_5s_gcounter|ALT_INV_u_processing_counter\(21) <= NOT \I_5s_gcounter|u_processing_counter\(21);
\I_3s_mcounter|ALT_INV_u_processing_counter\(15) <= NOT \I_3s_mcounter|u_processing_counter\(15);
\I_3s_mcounter|ALT_INV_u_processing_counter\(10) <= NOT \I_3s_mcounter|u_processing_counter\(10);
\I_3s_mcounter|ALT_INV_u_processing_counter\(11) <= NOT \I_3s_mcounter|u_processing_counter\(11);
\I_3s_mcounter|ALT_INV_u_processing_counter\(12) <= NOT \I_3s_mcounter|u_processing_counter\(12);
\I_3s_mcounter|ALT_INV_u_processing_counter\(0) <= NOT \I_3s_mcounter|u_processing_counter\(0);
\I_3s_mcounter|ALT_INV_u_processing_counter\(27) <= NOT \I_3s_mcounter|u_processing_counter\(27);
\I_3s_mcounter|ALT_INV_u_processing_counter\(26) <= NOT \I_3s_mcounter|u_processing_counter\(26);
\I_3s_mcounter|ALT_INV_u_processing_counter\(25) <= NOT \I_3s_mcounter|u_processing_counter\(25);
\I_3s_mcounter|ALT_INV_u_processing_counter\(24) <= NOT \I_3s_mcounter|u_processing_counter\(24);
\I_3s_mcounter|ALT_INV_u_processing_counter\(23) <= NOT \I_3s_mcounter|u_processing_counter\(23);
\I_3s_mcounter|ALT_INV_u_processing_counter\(5) <= NOT \I_3s_mcounter|u_processing_counter\(5);
\I_3s_mcounter|ALT_INV_u_processing_counter\(13) <= NOT \I_3s_mcounter|u_processing_counter\(13);
\I_3s_mcounter|ALT_INV_u_processing_counter\(2) <= NOT \I_3s_mcounter|u_processing_counter\(2);
\I_3s_mcounter|ALT_INV_u_processing_counter\(3) <= NOT \I_3s_mcounter|u_processing_counter\(3);
\I_3s_mcounter|ALT_INV_u_processing_counter\(4) <= NOT \I_3s_mcounter|u_processing_counter\(4);
\I_3s_mcounter|ALT_INV_u_processing_counter\(6) <= NOT \I_3s_mcounter|u_processing_counter\(6);
\I_3s_mcounter|ALT_INV_u_processing_counter\(8) <= NOT \I_3s_mcounter|u_processing_counter\(8);
\I_3s_mcounter|ALT_INV_u_processing_counter\(19) <= NOT \I_3s_mcounter|u_processing_counter\(19);
\I_3s_mcounter|ALT_INV_u_processing_counter\(20) <= NOT \I_3s_mcounter|u_processing_counter\(20);
\I_3s_mcounter|ALT_INV_u_processing_counter\(21) <= NOT \I_3s_mcounter|u_processing_counter\(21);
\I_3s_mcounter|ALT_INV_u_processing_counter\(22) <= NOT \I_3s_mcounter|u_processing_counter\(22);
\I_3s_mcounter|ALT_INV_u_processing_counter\(7) <= NOT \I_3s_mcounter|u_processing_counter\(7);
\I_3s_mcounter|ALT_INV_u_processing_counter\(1) <= NOT \I_3s_mcounter|u_processing_counter\(1);
\I_3s_mcounter|ALT_INV_u_processing_counter\(14) <= NOT \I_3s_mcounter|u_processing_counter\(14);
\I_3s_mcounter|ALT_INV_u_processing_counter\(16) <= NOT \I_3s_mcounter|u_processing_counter\(16);
\I_3s_mcounter|ALT_INV_u_processing_counter\(17) <= NOT \I_3s_mcounter|u_processing_counter\(17);
\I_3s_mcounter|ALT_INV_u_processing_counter\(18) <= NOT \I_3s_mcounter|u_processing_counter\(18);
\I_3s_mcounter|ALT_INV_u_processing_counter\(9) <= NOT \I_3s_mcounter|u_processing_counter\(9);
\I_3s_counter|ALT_INV_u_processing_counter\(27) <= NOT \I_3s_counter|u_processing_counter\(27);
\I_3s_counter|ALT_INV_u_processing_counter\(12) <= NOT \I_3s_counter|u_processing_counter\(12);
\I_3s_counter|ALT_INV_u_processing_counter\(13) <= NOT \I_3s_counter|u_processing_counter\(13);
\I_3s_counter|ALT_INV_u_processing_counter\(14) <= NOT \I_3s_counter|u_processing_counter\(14);
\I_3s_counter|ALT_INV_u_processing_counter\(15) <= NOT \I_3s_counter|u_processing_counter\(15);
\I_3s_counter|ALT_INV_u_processing_counter\(16) <= NOT \I_3s_counter|u_processing_counter\(16);
\I_3s_counter|ALT_INV_u_processing_counter\(17) <= NOT \I_3s_counter|u_processing_counter\(17);
\I_3s_counter|ALT_INV_u_processing_counter\(18) <= NOT \I_3s_counter|u_processing_counter\(18);
\I_3s_counter|ALT_INV_u_processing_counter\(0) <= NOT \I_3s_counter|u_processing_counter\(0);
\I_3s_counter|ALT_INV_u_processing_counter\(1) <= NOT \I_3s_counter|u_processing_counter\(1);
\I_3s_counter|ALT_INV_u_processing_counter\(19) <= NOT \I_3s_counter|u_processing_counter\(19);
\I_3s_counter|ALT_INV_u_processing_counter\(22) <= NOT \I_3s_counter|u_processing_counter\(22);
\I_3s_counter|ALT_INV_u_processing_counter\(23) <= NOT \I_3s_counter|u_processing_counter\(23);
\I_3s_counter|ALT_INV_u_processing_counter\(21) <= NOT \I_3s_counter|u_processing_counter\(21);
\I_3s_counter|ALT_INV_u_processing_counter\(24) <= NOT \I_3s_counter|u_processing_counter\(24);
\I_3s_counter|ALT_INV_u_processing_counter\(11) <= NOT \I_3s_counter|u_processing_counter\(11);
\I_3s_counter|ALT_INV_u_processing_counter\(25) <= NOT \I_3s_counter|u_processing_counter\(25);
\I_3s_counter|ALT_INV_u_processing_counter\(6) <= NOT \I_3s_counter|u_processing_counter\(6);
\I_3s_counter|ALT_INV_u_processing_counter\(7) <= NOT \I_3s_counter|u_processing_counter\(7);
\I_3s_counter|ALT_INV_u_processing_counter\(8) <= NOT \I_3s_counter|u_processing_counter\(8);
\I_3s_counter|ALT_INV_u_processing_counter\(9) <= NOT \I_3s_counter|u_processing_counter\(9);
\I_3s_counter|ALT_INV_u_processing_counter\(10) <= NOT \I_3s_counter|u_processing_counter\(10);
\I_3s_counter|ALT_INV_u_processing_counter\(20) <= NOT \I_3s_counter|u_processing_counter\(20);
\I_3s_counter|ALT_INV_u_processing_counter\(2) <= NOT \I_3s_counter|u_processing_counter\(2);
\I_3s_counter|ALT_INV_u_processing_counter\(3) <= NOT \I_3s_counter|u_processing_counter\(3);
\I_3s_counter|ALT_INV_u_processing_counter\(4) <= NOT \I_3s_counter|u_processing_counter\(4);
\I_3s_counter|ALT_INV_u_processing_counter\(5) <= NOT \I_3s_counter|u_processing_counter\(5);
\I_3s_counter|ALT_INV_u_processing_counter\(26) <= NOT \I_3s_counter|u_processing_counter\(26);
\I_5s_counter|ALT_INV_u_processing_counter\(19) <= NOT \I_5s_counter|u_processing_counter\(19);
\I_5s_counter|ALT_INV_u_processing_counter\(20) <= NOT \I_5s_counter|u_processing_counter\(20);
\I_5s_counter|ALT_INV_u_processing_counter\(21) <= NOT \I_5s_counter|u_processing_counter\(21);
\I_5s_counter|ALT_INV_u_processing_counter\(22) <= NOT \I_5s_counter|u_processing_counter\(22);
\I_5s_counter|ALT_INV_u_processing_counter\(23) <= NOT \I_5s_counter|u_processing_counter\(23);
\I_5s_counter|ALT_INV_u_processing_counter\(24) <= NOT \I_5s_counter|u_processing_counter\(24);
\I_5s_counter|ALT_INV_u_processing_counter\(25) <= NOT \I_5s_counter|u_processing_counter\(25);
\I_5s_counter|ALT_INV_u_processing_counter\(26) <= NOT \I_5s_counter|u_processing_counter\(26);
\I_5s_counter|ALT_INV_u_processing_counter\(27) <= NOT \I_5s_counter|u_processing_counter\(27);
\I_5s_counter|ALT_INV_u_processing_counter\(0) <= NOT \I_5s_counter|u_processing_counter\(0);
\I_5s_counter|ALT_INV_u_processing_counter\(1) <= NOT \I_5s_counter|u_processing_counter\(1);
\I_5s_counter|ALT_INV_u_processing_counter\(12) <= NOT \I_5s_counter|u_processing_counter\(12);
\I_5s_counter|ALT_INV_u_processing_counter\(13) <= NOT \I_5s_counter|u_processing_counter\(13);
\I_5s_counter|ALT_INV_u_processing_counter\(14) <= NOT \I_5s_counter|u_processing_counter\(14);
\I_5s_counter|ALT_INV_u_processing_counter\(15) <= NOT \I_5s_counter|u_processing_counter\(15);
\I_5s_counter|ALT_INV_u_processing_counter\(16) <= NOT \I_5s_counter|u_processing_counter\(16);
\I_5s_counter|ALT_INV_u_processing_counter\(17) <= NOT \I_5s_counter|u_processing_counter\(17);
\I_5s_counter|ALT_INV_u_processing_counter\(6) <= NOT \I_5s_counter|u_processing_counter\(6);
\I_5s_counter|ALT_INV_u_processing_counter\(7) <= NOT \I_5s_counter|u_processing_counter\(7);
\I_5s_counter|ALT_INV_u_processing_counter\(8) <= NOT \I_5s_counter|u_processing_counter\(8);
\I_5s_counter|ALT_INV_u_processing_counter\(9) <= NOT \I_5s_counter|u_processing_counter\(9);
\I_5s_counter|ALT_INV_u_processing_counter\(10) <= NOT \I_5s_counter|u_processing_counter\(10);
\I_5s_counter|ALT_INV_u_processing_counter\(11) <= NOT \I_5s_counter|u_processing_counter\(11);
\I_5s_counter|ALT_INV_u_processing_counter\(2) <= NOT \I_5s_counter|u_processing_counter\(2);
\I_5s_counter|ALT_INV_u_processing_counter\(3) <= NOT \I_5s_counter|u_processing_counter\(3);
\I_5s_counter|ALT_INV_u_processing_counter\(4) <= NOT \I_5s_counter|u_processing_counter\(4);
\I_5s_counter|ALT_INV_u_processing_counter\(5) <= NOT \I_5s_counter|u_processing_counter\(5);
\I_5s_counter|ALT_INV_u_processing_counter\(18) <= NOT \I_5s_counter|u_processing_counter\(18);
\ALT_INV_Add10~29_sumout\ <= NOT \Add10~29_sumout\;
\ALT_INV_Add7~29_sumout\ <= NOT \Add7~29_sumout\;
\ALT_INV_Add4~29_sumout\ <= NOT \Add4~29_sumout\;
\ALT_INV_Add1~29_sumout\ <= NOT \Add1~29_sumout\;
\ALT_INV_Add10~25_sumout\ <= NOT \Add10~25_sumout\;
\ALT_INV_Add7~25_sumout\ <= NOT \Add7~25_sumout\;
\ALT_INV_Add4~25_sumout\ <= NOT \Add4~25_sumout\;
\ALT_INV_Add1~25_sumout\ <= NOT \Add1~25_sumout\;
\ALT_INV_Add10~21_sumout\ <= NOT \Add10~21_sumout\;
\ALT_INV_Add7~21_sumout\ <= NOT \Add7~21_sumout\;
\ALT_INV_Add4~21_sumout\ <= NOT \Add4~21_sumout\;
\ALT_INV_Add1~21_sumout\ <= NOT \Add1~21_sumout\;
\ALT_INV_Add10~17_sumout\ <= NOT \Add10~17_sumout\;
\ALT_INV_Add7~17_sumout\ <= NOT \Add7~17_sumout\;
\ALT_INV_Add4~17_sumout\ <= NOT \Add4~17_sumout\;
\ALT_INV_Add1~17_sumout\ <= NOT \Add1~17_sumout\;
\ALT_INV_Add10~13_sumout\ <= NOT \Add10~13_sumout\;
\ALT_INV_Add7~13_sumout\ <= NOT \Add7~13_sumout\;
\ALT_INV_Add4~13_sumout\ <= NOT \Add4~13_sumout\;
\ALT_INV_Add1~13_sumout\ <= NOT \Add1~13_sumout\;
\ALT_INV_Add10~9_sumout\ <= NOT \Add10~9_sumout\;
\ALT_INV_Add7~9_sumout\ <= NOT \Add7~9_sumout\;
\ALT_INV_Add4~9_sumout\ <= NOT \Add4~9_sumout\;
\ALT_INV_Add1~9_sumout\ <= NOT \Add1~9_sumout\;
\ALT_INV_Add10~5_sumout\ <= NOT \Add10~5_sumout\;
\ALT_INV_Add7~5_sumout\ <= NOT \Add7~5_sumout\;
\ALT_INV_Add4~5_sumout\ <= NOT \Add4~5_sumout\;
\ALT_INV_Add1~5_sumout\ <= NOT \Add1~5_sumout\;
\ALT_INV_Add10~1_sumout\ <= NOT \Add10~1_sumout\;
\ALT_INV_Add7~1_sumout\ <= NOT \Add7~1_sumout\;
\ALT_INV_Add4~1_sumout\ <= NOT \Add4~1_sumout\;
\ALT_INV_Add1~1_sumout\ <= NOT \Add1~1_sumout\;
ALT_INV_slv_metal_produced_data(3) <= NOT slv_metal_produced_data(3);
ALT_INV_slv_glass_collected_data(2) <= NOT slv_glass_collected_data(2);
ALT_INV_slv_glass_collected_data(1) <= NOT slv_glass_collected_data(1);
ALT_INV_slv_plastic_produced_data(1) <= NOT slv_plastic_produced_data(1);
ALT_INV_slv_bio_produced_data(0) <= NOT slv_bio_produced_data(0);
ALT_INV_slv_metal_collected_data(0) <= NOT slv_metal_collected_data(0);
ALT_INV_slv_bio_collected_data(7) <= NOT slv_bio_collected_data(7);
ALT_INV_slv_glass_collected_data(7) <= NOT slv_glass_collected_data(7);
ALT_INV_slv_metal_collected_data(7) <= NOT slv_metal_collected_data(7);
ALT_INV_slv_bio_produced_data(6) <= NOT slv_bio_produced_data(6);
ALT_INV_slv_metal_produced_data(6) <= NOT slv_metal_produced_data(6);
ALT_INV_slv_plastic_produced_data(6) <= NOT slv_plastic_produced_data(6);
ALT_INV_slv_bio_produced_data(5) <= NOT slv_bio_produced_data(5);
ALT_INV_slv_glass_produced_data(5) <= NOT slv_glass_produced_data(5);
ALT_INV_slv_plastic_produced_data(5) <= NOT slv_plastic_produced_data(5);
ALT_INV_slv_plastic_collected_data(5) <= NOT slv_plastic_collected_data(5);
ALT_INV_slv_bio_produced_data(4) <= NOT slv_bio_produced_data(4);
ALT_INV_slv_glass_produced_data(4) <= NOT slv_glass_produced_data(4);
\I_5s_bcounter|ALT_INV_u_processing_counter\(22) <= NOT \I_5s_bcounter|u_processing_counter\(22);
\I_5s_bcounter|ALT_INV_u_processing_counter\(27) <= NOT \I_5s_bcounter|u_processing_counter\(27);
\I_5s_bcounter|ALT_INV_u_processing_counter\(1) <= NOT \I_5s_bcounter|u_processing_counter\(1);
\I_5s_bcounter|ALT_INV_u_processing_counter\(2) <= NOT \I_5s_bcounter|u_processing_counter\(2);
\I_5s_bcounter|ALT_INV_u_processing_counter\(3) <= NOT \I_5s_bcounter|u_processing_counter\(3);
\I_5s_bcounter|ALT_INV_u_processing_counter\(4) <= NOT \I_5s_bcounter|u_processing_counter\(4);
\I_5s_bcounter|ALT_INV_u_processing_counter\(5) <= NOT \I_5s_bcounter|u_processing_counter\(5);
\I_5s_bcounter|ALT_INV_u_processing_counter\(6) <= NOT \I_5s_bcounter|u_processing_counter\(6);
\I_5s_bcounter|ALT_INV_u_processing_counter\(7) <= NOT \I_5s_bcounter|u_processing_counter\(7);
\I_5s_bcounter|ALT_INV_u_processing_counter\(8) <= NOT \I_5s_bcounter|u_processing_counter\(8);
\I_5s_bcounter|ALT_INV_u_processing_counter\(9) <= NOT \I_5s_bcounter|u_processing_counter\(9);
\I_5s_bcounter|ALT_INV_u_processing_counter\(20) <= NOT \I_5s_bcounter|u_processing_counter\(20);
\I_5s_bcounter|ALT_INV_u_processing_counter\(21) <= NOT \I_5s_bcounter|u_processing_counter\(21);
\I_5s_bcounter|ALT_INV_u_processing_counter\(23) <= NOT \I_5s_bcounter|u_processing_counter\(23);
\I_5s_bcounter|ALT_INV_u_processing_counter\(24) <= NOT \I_5s_bcounter|u_processing_counter\(24);
\I_5s_bcounter|ALT_INV_u_processing_counter\(25) <= NOT \I_5s_bcounter|u_processing_counter\(25);
\I_5s_bcounter|ALT_INV_u_processing_counter\(26) <= NOT \I_5s_bcounter|u_processing_counter\(26);
\I_5s_bcounter|ALT_INV_u_processing_counter\(14) <= NOT \I_5s_bcounter|u_processing_counter\(14);
\I_5s_bcounter|ALT_INV_u_processing_counter\(15) <= NOT \I_5s_bcounter|u_processing_counter\(15);
\I_5s_bcounter|ALT_INV_u_processing_counter\(16) <= NOT \I_5s_bcounter|u_processing_counter\(16);
\I_5s_bcounter|ALT_INV_u_processing_counter\(17) <= NOT \I_5s_bcounter|u_processing_counter\(17);
\I_5s_bcounter|ALT_INV_u_processing_counter\(18) <= NOT \I_5s_bcounter|u_processing_counter\(18);
\I_5s_bcounter|ALT_INV_u_processing_counter\(19) <= NOT \I_5s_bcounter|u_processing_counter\(19);
\I_5s_bcounter|ALT_INV_u_processing_counter\(10) <= NOT \I_5s_bcounter|u_processing_counter\(10);
\I_5s_bcounter|ALT_INV_u_processing_counter\(11) <= NOT \I_5s_bcounter|u_processing_counter\(11);
\I_5s_bcounter|ALT_INV_u_processing_counter\(12) <= NOT \I_5s_bcounter|u_processing_counter\(12);
\I_5s_bcounter|ALT_INV_u_processing_counter\(13) <= NOT \I_5s_bcounter|u_processing_counter\(13);
\I_5s_bcounter|ALT_INV_u_processing_counter\(0) <= NOT \I_5s_bcounter|u_processing_counter\(0);
\I_3s_gcounter|ALT_INV_u_processing_counter\(15) <= NOT \I_3s_gcounter|u_processing_counter\(15);
\I_3s_gcounter|ALT_INV_u_processing_counter\(16) <= NOT \I_3s_gcounter|u_processing_counter\(16);
\I_3s_gcounter|ALT_INV_u_processing_counter\(0) <= NOT \I_3s_gcounter|u_processing_counter\(0);
\I_3s_gcounter|ALT_INV_u_processing_counter\(27) <= NOT \I_3s_gcounter|u_processing_counter\(27);
\I_3s_gcounter|ALT_INV_u_processing_counter\(26) <= NOT \I_3s_gcounter|u_processing_counter\(26);
\I_3s_gcounter|ALT_INV_u_processing_counter\(25) <= NOT \I_3s_gcounter|u_processing_counter\(25);
\I_3s_gcounter|ALT_INV_u_processing_counter\(24) <= NOT \I_3s_gcounter|u_processing_counter\(24);
\I_3s_gcounter|ALT_INV_u_processing_counter\(23) <= NOT \I_3s_gcounter|u_processing_counter\(23);
\I_3s_gcounter|ALT_INV_u_processing_counter\(22) <= NOT \I_3s_gcounter|u_processing_counter\(22);
\I_3s_gcounter|ALT_INV_u_processing_counter\(21) <= NOT \I_3s_gcounter|u_processing_counter\(21);
\I_3s_gcounter|ALT_INV_u_processing_counter\(20) <= NOT \I_3s_gcounter|u_processing_counter\(20);
\I_3s_gcounter|ALT_INV_u_processing_counter\(19) <= NOT \I_3s_gcounter|u_processing_counter\(19);
\I_3s_gcounter|ALT_INV_u_processing_counter\(10) <= NOT \I_3s_gcounter|u_processing_counter\(10);
\I_3s_gcounter|ALT_INV_u_processing_counter\(17) <= NOT \I_3s_gcounter|u_processing_counter\(17);
\I_3s_gcounter|ALT_INV_u_processing_counter\(11) <= NOT \I_3s_gcounter|u_processing_counter\(11);
\I_3s_gcounter|ALT_INV_u_processing_counter\(12) <= NOT \I_3s_gcounter|u_processing_counter\(12);
\I_3s_gcounter|ALT_INV_u_processing_counter\(13) <= NOT \I_3s_gcounter|u_processing_counter\(13);
\I_3s_gcounter|ALT_INV_u_processing_counter\(14) <= NOT \I_3s_gcounter|u_processing_counter\(14);
\I_3s_gcounter|ALT_INV_u_processing_counter\(4) <= NOT \I_3s_gcounter|u_processing_counter\(4);
\I_3s_gcounter|ALT_INV_u_processing_counter\(5) <= NOT \I_3s_gcounter|u_processing_counter\(5);
\I_3s_gcounter|ALT_INV_u_processing_counter\(6) <= NOT \I_3s_gcounter|u_processing_counter\(6);
\I_3s_gcounter|ALT_INV_u_processing_counter\(7) <= NOT \I_3s_gcounter|u_processing_counter\(7);
\I_3s_gcounter|ALT_INV_u_processing_counter\(8) <= NOT \I_3s_gcounter|u_processing_counter\(8);
\I_3s_gcounter|ALT_INV_u_processing_counter\(9) <= NOT \I_3s_gcounter|u_processing_counter\(9);
\I_3s_gcounter|ALT_INV_u_processing_counter\(18) <= NOT \I_3s_gcounter|u_processing_counter\(18);
\I_3s_gcounter|ALT_INV_u_processing_counter\(1) <= NOT \I_3s_gcounter|u_processing_counter\(1);
\I_3s_gcounter|ALT_INV_u_processing_counter\(2) <= NOT \I_3s_gcounter|u_processing_counter\(2);
\I_3s_gcounter|ALT_INV_u_processing_counter\(3) <= NOT \I_3s_gcounter|u_processing_counter\(3);
\I_5s_mcounter|ALT_INV_u_processing_counter\(23) <= NOT \I_5s_mcounter|u_processing_counter\(23);
\I_5s_mcounter|ALT_INV_u_processing_counter\(21) <= NOT \I_5s_mcounter|u_processing_counter\(21);
\I_5s_mcounter|ALT_INV_u_processing_counter\(20) <= NOT \I_5s_mcounter|u_processing_counter\(20);
\I_5s_mcounter|ALT_INV_u_processing_counter\(19) <= NOT \I_5s_mcounter|u_processing_counter\(19);
\I_5s_mcounter|ALT_INV_u_processing_counter\(18) <= NOT \I_5s_mcounter|u_processing_counter\(18);
\I_5s_mcounter|ALT_INV_u_processing_counter\(17) <= NOT \I_5s_mcounter|u_processing_counter\(17);
\I_5s_mcounter|ALT_INV_u_processing_counter\(16) <= NOT \I_5s_mcounter|u_processing_counter\(16);
\I_5s_mcounter|ALT_INV_u_processing_counter\(14) <= NOT \I_5s_mcounter|u_processing_counter\(14);
\I_5s_mcounter|ALT_INV_u_processing_counter\(13) <= NOT \I_5s_mcounter|u_processing_counter\(13);
\I_5s_mcounter|ALT_INV_u_processing_counter\(12) <= NOT \I_5s_mcounter|u_processing_counter\(12);
\I_5s_mcounter|ALT_INV_u_processing_counter\(11) <= NOT \I_5s_mcounter|u_processing_counter\(11);
\I_5s_mcounter|ALT_INV_u_processing_counter\(10) <= NOT \I_5s_mcounter|u_processing_counter\(10);
\I_5s_mcounter|ALT_INV_u_processing_counter\(26) <= NOT \I_5s_mcounter|u_processing_counter\(26);
\I_5s_mcounter|ALT_INV_u_processing_counter\(0) <= NOT \I_5s_mcounter|u_processing_counter\(0);
\I_5s_mcounter|ALT_INV_u_processing_counter\(27) <= NOT \I_5s_mcounter|u_processing_counter\(27);
\I_5s_mcounter|ALT_INV_u_processing_counter\(3) <= NOT \I_5s_mcounter|u_processing_counter\(3);
\I_5s_mcounter|ALT_INV_u_processing_counter\(25) <= NOT \I_5s_mcounter|u_processing_counter\(25);
\I_5s_mcounter|ALT_INV_u_processing_counter\(24) <= NOT \I_5s_mcounter|u_processing_counter\(24);
\I_5s_mcounter|ALT_INV_u_processing_counter\(6) <= NOT \I_5s_mcounter|u_processing_counter\(6);
\I_5s_mcounter|ALT_INV_u_processing_counter\(5) <= NOT \I_5s_mcounter|u_processing_counter\(5);
\I_5s_mcounter|ALT_INV_u_processing_counter\(4) <= NOT \I_5s_mcounter|u_processing_counter\(4);
\I_5s_mcounter|ALT_INV_u_processing_counter\(2) <= NOT \I_5s_mcounter|u_processing_counter\(2);
\I_5s_mcounter|ALT_INV_u_processing_counter\(1) <= NOT \I_5s_mcounter|u_processing_counter\(1);
\I_5s_mcounter|ALT_INV_u_processing_counter\(22) <= NOT \I_5s_mcounter|u_processing_counter\(22);
\I_5s_mcounter|ALT_INV_u_processing_counter\(9) <= NOT \I_5s_mcounter|u_processing_counter\(9);
\I_5s_mcounter|ALT_INV_u_processing_counter\(15) <= NOT \I_5s_mcounter|u_processing_counter\(15);
\I_5s_mcounter|ALT_INV_u_processing_counter\(8) <= NOT \I_5s_mcounter|u_processing_counter\(8);
\I_5s_mcounter|ALT_INV_u_processing_counter\(7) <= NOT \I_5s_mcounter|u_processing_counter\(7);
\I_1s_counter|ALT_INV_u_processing_counter\(5) <= NOT \I_1s_counter|u_processing_counter\(5);
\I_1s_counter|ALT_INV_u_processing_counter\(17) <= NOT \I_1s_counter|u_processing_counter\(17);
\I_1s_counter|ALT_INV_u_processing_counter\(18) <= NOT \I_1s_counter|u_processing_counter\(18);
\I_1s_counter|ALT_INV_u_processing_counter\(19) <= NOT \I_1s_counter|u_processing_counter\(19);
\I_1s_counter|ALT_INV_u_processing_counter\(20) <= NOT \I_1s_counter|u_processing_counter\(20);
\I_1s_counter|ALT_INV_u_processing_counter\(21) <= NOT \I_1s_counter|u_processing_counter\(21);
\I_1s_counter|ALT_INV_u_processing_counter\(22) <= NOT \I_1s_counter|u_processing_counter\(22);
\I_1s_counter|ALT_INV_u_processing_counter\(23) <= NOT \I_1s_counter|u_processing_counter\(23);
\I_1s_counter|ALT_INV_u_processing_counter\(24) <= NOT \I_1s_counter|u_processing_counter\(24);
\I_1s_counter|ALT_INV_u_processing_counter\(25) <= NOT \I_1s_counter|u_processing_counter\(25);
\I_1s_counter|ALT_INV_u_processing_counter\(0) <= NOT \I_1s_counter|u_processing_counter\(0);
\I_1s_counter|ALT_INV_u_processing_counter\(16) <= NOT \I_1s_counter|u_processing_counter\(16);
\I_1s_counter|ALT_INV_u_processing_counter\(10) <= NOT \I_1s_counter|u_processing_counter\(10);
\I_1s_counter|ALT_INV_u_processing_counter\(11) <= NOT \I_1s_counter|u_processing_counter\(11);
\I_1s_counter|ALT_INV_u_processing_counter\(12) <= NOT \I_1s_counter|u_processing_counter\(12);
\I_1s_counter|ALT_INV_u_processing_counter\(13) <= NOT \I_1s_counter|u_processing_counter\(13);
\I_1s_counter|ALT_INV_u_processing_counter\(14) <= NOT \I_1s_counter|u_processing_counter\(14);
\I_1s_counter|ALT_INV_u_processing_counter\(15) <= NOT \I_1s_counter|u_processing_counter\(15);
\I_1s_counter|ALT_INV_u_processing_counter\(3) <= NOT \I_1s_counter|u_processing_counter\(3);
\I_1s_counter|ALT_INV_u_processing_counter\(4) <= NOT \I_1s_counter|u_processing_counter\(4);
\I_1s_counter|ALT_INV_u_processing_counter\(6) <= NOT \I_1s_counter|u_processing_counter\(6);
\I_1s_counter|ALT_INV_u_processing_counter\(7) <= NOT \I_1s_counter|u_processing_counter\(7);
\I_1s_counter|ALT_INV_u_processing_counter\(8) <= NOT \I_1s_counter|u_processing_counter\(8);
\I_1s_counter|ALT_INV_u_processing_counter\(9) <= NOT \I_1s_counter|u_processing_counter\(9);
\I_1s_counter|ALT_INV_u_processing_counter\(1) <= NOT \I_1s_counter|u_processing_counter\(1);
\I_1s_counter|ALT_INV_u_processing_counter\(2) <= NOT \I_1s_counter|u_processing_counter\(2);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(1) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(1);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(2) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(2);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(3) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(3);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(4) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(4);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(5) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(5);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(6) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(6);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(7) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(7);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(1);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(2);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(3);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(4);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(5);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(6);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(7);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(0) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_b\(0);
\I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \I_memory_bio|altsyncram_component|auto_generated|q_a\(0);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(1) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(1);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(2) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(2);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(3) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(3);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(4) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(4);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(5) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(5);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(6) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(6);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(7) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(7);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(1);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(2);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(3);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(4);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(5);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(6);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(7);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(0) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_b\(0);
\I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \I_memory_glass|altsyncram_component|auto_generated|q_a\(0);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(1) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(1);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(2) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(2);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(3) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(3);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(4) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(4);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(5) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(5);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(6) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(6);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(7) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(7);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(1);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(2);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(3);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(4);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(5);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(6);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(7);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(0) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_b\(0);
\I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \I_memory_metal|altsyncram_component|auto_generated|q_a\(0);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(1) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(1);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(2) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(2);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(3) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(3);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(4) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(4);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(5) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(5);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(6) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(6);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(7) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(7);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(1);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(2);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(3);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(6);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(7);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(0) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_b\(0);
\I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \I_memory_plastic|altsyncram_component|auto_generated|q_a\(0);
\I_3s_bcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ <= NOT \I_3s_bcounter|u_processing_counter[16]~DUPLICATE_q\;
\I_3s_bcounter|ALT_INV_u_processing_counter[18]~DUPLICATE_q\ <= NOT \I_3s_bcounter|u_processing_counter[18]~DUPLICATE_q\;
\I_3s_bcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ <= NOT \I_3s_bcounter|u_processing_counter[21]~DUPLICATE_q\;
\I_3s_bcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ <= NOT \I_3s_bcounter|u_processing_counter[10]~DUPLICATE_q\;
\I_3s_bcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\ <= NOT \I_3s_bcounter|u_processing_counter[12]~DUPLICATE_q\;
\I_3s_bcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\ <= NOT \I_3s_bcounter|u_processing_counter[13]~DUPLICATE_q\;
\I_3s_bcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ <= NOT \I_3s_bcounter|u_processing_counter[22]~DUPLICATE_q\;
\I_5s_gcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ <= NOT \I_5s_gcounter|u_processing_counter[22]~DUPLICATE_q\;
\I_5s_gcounter|ALT_INV_u_processing_counter[25]~DUPLICATE_q\ <= NOT \I_5s_gcounter|u_processing_counter[25]~DUPLICATE_q\;
\I_5s_gcounter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ <= NOT \I_5s_gcounter|u_processing_counter[26]~DUPLICATE_q\;
\I_5s_gcounter|ALT_INV_u_processing_counter[11]~DUPLICATE_q\ <= NOT \I_5s_gcounter|u_processing_counter[11]~DUPLICATE_q\;
\I_5s_gcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\ <= NOT \I_5s_gcounter|u_processing_counter[13]~DUPLICATE_q\;
\I_5s_gcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ <= NOT \I_5s_gcounter|u_processing_counter[21]~DUPLICATE_q\;
\I_3s_mcounter|ALT_INV_u_processing_counter[5]~DUPLICATE_q\ <= NOT \I_3s_mcounter|u_processing_counter[5]~DUPLICATE_q\;
\I_3s_mcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\ <= NOT \I_3s_mcounter|u_processing_counter[13]~DUPLICATE_q\;
\I_3s_mcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ <= NOT \I_3s_mcounter|u_processing_counter[21]~DUPLICATE_q\;
\I_3s_counter|ALT_INV_u_processing_counter[17]~DUPLICATE_q\ <= NOT \I_3s_counter|u_processing_counter[17]~DUPLICATE_q\;
\I_3s_counter|ALT_INV_u_processing_counter[1]~DUPLICATE_q\ <= NOT \I_3s_counter|u_processing_counter[1]~DUPLICATE_q\;
\I_3s_counter|ALT_INV_u_processing_counter[6]~DUPLICATE_q\ <= NOT \I_3s_counter|u_processing_counter[6]~DUPLICATE_q\;
\I_3s_counter|ALT_INV_u_processing_counter[8]~DUPLICATE_q\ <= NOT \I_3s_counter|u_processing_counter[8]~DUPLICATE_q\;
\I_3s_counter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ <= NOT \I_3s_counter|u_processing_counter[10]~DUPLICATE_q\;
\I_3s_counter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ <= NOT \I_3s_counter|u_processing_counter[26]~DUPLICATE_q\;
\I_5s_counter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ <= NOT \I_5s_counter|u_processing_counter[21]~DUPLICATE_q\;
\I_5s_counter|ALT_INV_u_processing_counter[23]~DUPLICATE_q\ <= NOT \I_5s_counter|u_processing_counter[23]~DUPLICATE_q\;
\I_5s_counter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ <= NOT \I_5s_counter|u_processing_counter[26]~DUPLICATE_q\;
\I_5s_counter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ <= NOT \I_5s_counter|u_processing_counter[10]~DUPLICATE_q\;
\I_5s_bcounter|ALT_INV_u_processing_counter[9]~DUPLICATE_q\ <= NOT \I_5s_bcounter|u_processing_counter[9]~DUPLICATE_q\;
\I_5s_bcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ <= NOT \I_5s_bcounter|u_processing_counter[21]~DUPLICATE_q\;
\I_5s_bcounter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\ <= NOT \I_5s_bcounter|u_processing_counter[26]~DUPLICATE_q\;
\I_5s_bcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ <= NOT \I_5s_bcounter|u_processing_counter[10]~DUPLICATE_q\;
\I_3s_gcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ <= NOT \I_3s_gcounter|u_processing_counter[16]~DUPLICATE_q\;
\I_3s_gcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ <= NOT \I_3s_gcounter|u_processing_counter[22]~DUPLICATE_q\;
\I_3s_gcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ <= NOT \I_3s_gcounter|u_processing_counter[21]~DUPLICATE_q\;
\I_3s_gcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\ <= NOT \I_3s_gcounter|u_processing_counter[12]~DUPLICATE_q\;
\I_3s_gcounter|ALT_INV_u_processing_counter[9]~DUPLICATE_q\ <= NOT \I_3s_gcounter|u_processing_counter[9]~DUPLICATE_q\;
\I_5s_mcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ <= NOT \I_5s_mcounter|u_processing_counter[16]~DUPLICATE_q\;
\I_5s_mcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\ <= NOT \I_5s_mcounter|u_processing_counter[12]~DUPLICATE_q\;
\I_5s_mcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\ <= NOT \I_5s_mcounter|u_processing_counter[10]~DUPLICATE_q\;
\I_5s_mcounter|ALT_INV_u_processing_counter[27]~DUPLICATE_q\ <= NOT \I_5s_mcounter|u_processing_counter[27]~DUPLICATE_q\;
\I_1s_counter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\ <= NOT \I_1s_counter|u_processing_counter[21]~DUPLICATE_q\;
\I_1s_counter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\ <= NOT \I_1s_counter|u_processing_counter[22]~DUPLICATE_q\;
\I_1s_counter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\ <= NOT \I_1s_counter|u_processing_counter[16]~DUPLICATE_q\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_next_metal_state~20_combout\ <= NOT \next_metal_state~20_combout\;
\ALT_INV_next_metal_state~19_combout\ <= NOT \next_metal_state~19_combout\;
\ALT_INV_next_metal_state~18_combout\ <= NOT \next_metal_state~18_combout\;
\ALT_INV_sl_breset3n_int~q\ <= NOT \sl_breset3n_int~q\;
\ALT_INV_next_glass_state~19_combout\ <= NOT \next_glass_state~19_combout\;
\ALT_INV_next_glass_state~17_combout\ <= NOT \next_glass_state~17_combout\;
\ALT_INV_next_glass_state~15_combout\ <= NOT \next_glass_state~15_combout\;
\ALT_INV_next_glass_state~14_combout\ <= NOT \next_glass_state~14_combout\;
\ALT_INV_sl_fsm_glass_done_int~1_combout\ <= NOT \sl_fsm_glass_done_int~1_combout\;
\ALT_INV_sl_greset5n_int~q\ <= NOT \sl_greset5n_int~q\;
\ALT_INV_sl_mreset3n_int~q\ <= NOT \sl_mreset3n_int~q\;
\ALT_INV_next_metal_state~16_combout\ <= NOT \next_metal_state~16_combout\;
\ALT_INV_sl_reset3n_int~q\ <= NOT \sl_reset3n_int~q\;
\ALT_INV_sl_reset5n_int~q\ <= NOT \sl_reset5n_int~q\;
\ALT_INV_next_bio_state~12_combout\ <= NOT \next_bio_state~12_combout\;
\I_3s_bcounter|ALT_INV_Equal0~5_combout\ <= NOT \I_3s_bcounter|Equal0~5_combout\;
\I_3s_bcounter|ALT_INV_Equal0~4_combout\ <= NOT \I_3s_bcounter|Equal0~4_combout\;
\I_3s_bcounter|ALT_INV_Equal0~3_combout\ <= NOT \I_3s_bcounter|Equal0~3_combout\;
\I_3s_bcounter|ALT_INV_Equal0~2_combout\ <= NOT \I_3s_bcounter|Equal0~2_combout\;
\I_3s_bcounter|ALT_INV_Equal0~1_combout\ <= NOT \I_3s_bcounter|Equal0~1_combout\;
\I_3s_bcounter|ALT_INV_Equal0~0_combout\ <= NOT \I_3s_bcounter|Equal0~0_combout\;
\ALT_INV_next_bio_state.S_IDLE~0_combout\ <= NOT \next_bio_state.S_IDLE~0_combout\;
\ALT_INV_next_bio_state.S_IDLE~q\ <= NOT \next_bio_state.S_IDLE~q\;
\ALT_INV_next_bio_state.S_MIXING~q\ <= NOT \next_bio_state.S_MIXING~q\;
\ALT_INV_next_bio_state.S_GRINDING~q\ <= NOT \next_bio_state.S_GRINDING~q\;
\ALT_INV_next_glass_state.S_IDLE~0_combout\ <= NOT \next_glass_state.S_IDLE~0_combout\;
\ALT_INV_next_glass_state.S_HEATING~q\ <= NOT \next_glass_state.S_HEATING~q\;
\ALT_INV_next_glass_state.S_CRUSHING~q\ <= NOT \next_glass_state.S_CRUSHING~q\;
\ALT_INV_next_glass_state.S_WASHING~q\ <= NOT \next_glass_state.S_WASHING~q\;
\ALT_INV_next_glass_state.S_IDLE~q\ <= NOT \next_glass_state.S_IDLE~q\;
\I_5s_gcounter|ALT_INV_Equal0~5_combout\ <= NOT \I_5s_gcounter|Equal0~5_combout\;
\I_5s_gcounter|ALT_INV_Equal0~4_combout\ <= NOT \I_5s_gcounter|Equal0~4_combout\;
\I_5s_gcounter|ALT_INV_Equal0~3_combout\ <= NOT \I_5s_gcounter|Equal0~3_combout\;
\I_5s_gcounter|ALT_INV_Equal0~2_combout\ <= NOT \I_5s_gcounter|Equal0~2_combout\;
\I_5s_gcounter|ALT_INV_Equal0~1_combout\ <= NOT \I_5s_gcounter|Equal0~1_combout\;
\I_5s_gcounter|ALT_INV_Equal0~0_combout\ <= NOT \I_5s_gcounter|Equal0~0_combout\;
\I_3s_mcounter|ALT_INV_Equal0~5_combout\ <= NOT \I_3s_mcounter|Equal0~5_combout\;
\I_3s_mcounter|ALT_INV_Equal0~4_combout\ <= NOT \I_3s_mcounter|Equal0~4_combout\;
\I_3s_mcounter|ALT_INV_Equal0~3_combout\ <= NOT \I_3s_mcounter|Equal0~3_combout\;
\I_3s_mcounter|ALT_INV_Equal0~2_combout\ <= NOT \I_3s_mcounter|Equal0~2_combout\;
\I_3s_mcounter|ALT_INV_Equal0~1_combout\ <= NOT \I_3s_mcounter|Equal0~1_combout\;
\I_3s_mcounter|ALT_INV_Equal0~0_combout\ <= NOT \I_3s_mcounter|Equal0~0_combout\;
\ALT_INV_next_metal_state.S_IDLE~0_combout\ <= NOT \next_metal_state.S_IDLE~0_combout\;
\ALT_INV_next_metal_state.S_HEATING~q\ <= NOT \next_metal_state.S_HEATING~q\;
\ALT_INV_next_metal_state.S_PRESSING~q\ <= NOT \next_metal_state.S_PRESSING~q\;
\ALT_INV_next_metal_state.S_WASHING~q\ <= NOT \next_metal_state.S_WASHING~q\;
\ALT_INV_next_metal_state.S_IDLE~q\ <= NOT \next_metal_state.S_IDLE~q\;
\ALT_INV_sl_fsm_metal_done_int~1_combout\ <= NOT \sl_fsm_metal_done_int~1_combout\;
\ALT_INV_next_plastic_state~15_combout\ <= NOT \next_plastic_state~15_combout\;
\I_3s_counter|ALT_INV_Equal0~5_combout\ <= NOT \I_3s_counter|Equal0~5_combout\;
\I_3s_counter|ALT_INV_Equal0~4_combout\ <= NOT \I_3s_counter|Equal0~4_combout\;
\I_3s_counter|ALT_INV_Equal0~3_combout\ <= NOT \I_3s_counter|Equal0~3_combout\;
\I_3s_counter|ALT_INV_Equal0~2_combout\ <= NOT \I_3s_counter|Equal0~2_combout\;
\I_3s_counter|ALT_INV_Equal0~1_combout\ <= NOT \I_3s_counter|Equal0~1_combout\;
\I_3s_counter|ALT_INV_Equal0~0_combout\ <= NOT \I_3s_counter|Equal0~0_combout\;
\ALT_INV_next_plastic_state~14_combout\ <= NOT \next_plastic_state~14_combout\;
\I_5s_counter|ALT_INV_Equal0~5_combout\ <= NOT \I_5s_counter|Equal0~5_combout\;
\I_5s_counter|ALT_INV_Equal0~4_combout\ <= NOT \I_5s_counter|Equal0~4_combout\;
\I_5s_counter|ALT_INV_Equal0~3_combout\ <= NOT \I_5s_counter|Equal0~3_combout\;
\I_5s_counter|ALT_INV_Equal0~2_combout\ <= NOT \I_5s_counter|Equal0~2_combout\;
\I_5s_counter|ALT_INV_Equal0~1_combout\ <= NOT \I_5s_counter|Equal0~1_combout\;
\I_5s_counter|ALT_INV_Equal0~0_combout\ <= NOT \I_5s_counter|Equal0~0_combout\;
\ALT_INV_next_plastic_state.S_IDLE~0_combout\ <= NOT \next_plastic_state.S_IDLE~0_combout\;
\ALT_INV_next_plastic_state.S_GRINDING~q\ <= NOT \next_plastic_state.S_GRINDING~q\;
\ALT_INV_next_plastic_state.S_HEATING~q\ <= NOT \next_plastic_state.S_HEATING~q\;
\ALT_INV_next_plastic_state.S_WASHING~q\ <= NOT \next_plastic_state.S_WASHING~q\;
\ALT_INV_next_plastic_state.S_IDLE~q\ <= NOT \next_plastic_state.S_IDLE~q\;
\ALT_INV_sl_breset5n_int~q\ <= NOT \sl_breset5n_int~q\;
\ALT_INV_current_bio_state.S_IDLE~0_combout\ <= NOT \current_bio_state.S_IDLE~0_combout\;
\ALT_INV_current_bio_state.S_MIXING~q\ <= NOT \current_bio_state.S_MIXING~q\;
\ALT_INV_current_bio_state.S_GRINDING~q\ <= NOT \current_bio_state.S_GRINDING~q\;
\ALT_INV_current_bio_state.S_IDLE~q\ <= NOT \current_bio_state.S_IDLE~q\;
\ALT_INV_next_bio_state.S_DRYING~q\ <= NOT \next_bio_state.S_DRYING~q\;
\ALT_INV_sl_greset3n_int~q\ <= NOT \sl_greset3n_int~q\;
\ALT_INV_current_glass_state.S_IDLE~0_combout\ <= NOT \current_glass_state.S_IDLE~0_combout\;
\ALT_INV_current_glass_state.S_CRUSHING~q\ <= NOT \current_glass_state.S_CRUSHING~q\;
\ALT_INV_current_glass_state.S_WASHING~q\ <= NOT \current_glass_state.S_WASHING~q\;
\ALT_INV_current_glass_state.S_HEATING~q\ <= NOT \current_glass_state.S_HEATING~q\;
\ALT_INV_current_glass_state.S_IDLE~q\ <= NOT \current_glass_state.S_IDLE~q\;
\ALT_INV_next_glass_state.S_COOLING~q\ <= NOT \next_glass_state.S_COOLING~q\;
\ALT_INV_sl_mreset5n_int~q\ <= NOT \sl_mreset5n_int~q\;
\ALT_INV_current_metal_state.S_IDLE~0_combout\ <= NOT \current_metal_state.S_IDLE~0_combout\;
\ALT_INV_current_metal_state.S_IDLE~q\ <= NOT \current_metal_state.S_IDLE~q\;
\ALT_INV_current_metal_state.S_HEATING~q\ <= NOT \current_metal_state.S_HEATING~q\;
\ALT_INV_current_metal_state.S_PRESSING~q\ <= NOT \current_metal_state.S_PRESSING~q\;
\ALT_INV_current_metal_state.S_WASHING~q\ <= NOT \current_metal_state.S_WASHING~q\;
\ALT_INV_next_metal_state.S_COOLING~q\ <= NOT \next_metal_state.S_COOLING~q\;
\ALT_INV_sl_reset1n_int~q\ <= NOT \sl_reset1n_int~q\;
\ALT_INV_current_plastic_state.S_IDLE~0_combout\ <= NOT \current_plastic_state.S_IDLE~0_combout\;
\ALT_INV_current_plastic_state.S_IDLE~q\ <= NOT \current_plastic_state.S_IDLE~q\;
\ALT_INV_current_plastic_state.S_HEATING~q\ <= NOT \current_plastic_state.S_HEATING~q\;
\ALT_INV_current_plastic_state.S_GRINDING~q\ <= NOT \current_plastic_state.S_GRINDING~q\;
\ALT_INV_current_plastic_state.S_WASHING~q\ <= NOT \current_plastic_state.S_WASHING~q\;
\ALT_INV_next_plastic_state.S_COOLING~q\ <= NOT \next_plastic_state.S_COOLING~q\;
\I_5s_bcounter|ALT_INV_Equal0~5_combout\ <= NOT \I_5s_bcounter|Equal0~5_combout\;
\I_5s_bcounter|ALT_INV_Equal0~4_combout\ <= NOT \I_5s_bcounter|Equal0~4_combout\;
\I_5s_bcounter|ALT_INV_Equal0~3_combout\ <= NOT \I_5s_bcounter|Equal0~3_combout\;
\I_5s_bcounter|ALT_INV_Equal0~2_combout\ <= NOT \I_5s_bcounter|Equal0~2_combout\;
\I_5s_bcounter|ALT_INV_Equal0~1_combout\ <= NOT \I_5s_bcounter|Equal0~1_combout\;
\I_5s_bcounter|ALT_INV_Equal0~0_combout\ <= NOT \I_5s_bcounter|Equal0~0_combout\;
\ALT_INV_current_bio_state.S_DRYING~q\ <= NOT \current_bio_state.S_DRYING~q\;
\I_3s_gcounter|ALT_INV_Equal0~5_combout\ <= NOT \I_3s_gcounter|Equal0~5_combout\;
\I_3s_gcounter|ALT_INV_Equal0~4_combout\ <= NOT \I_3s_gcounter|Equal0~4_combout\;
\I_3s_gcounter|ALT_INV_Equal0~3_combout\ <= NOT \I_3s_gcounter|Equal0~3_combout\;
\I_3s_gcounter|ALT_INV_Equal0~2_combout\ <= NOT \I_3s_gcounter|Equal0~2_combout\;
\I_3s_gcounter|ALT_INV_Equal0~1_combout\ <= NOT \I_3s_gcounter|Equal0~1_combout\;
\I_3s_gcounter|ALT_INV_Equal0~0_combout\ <= NOT \I_3s_gcounter|Equal0~0_combout\;
\ALT_INV_current_glass_state.S_COOLING~q\ <= NOT \current_glass_state.S_COOLING~q\;
\I_5s_mcounter|ALT_INV_Equal0~5_combout\ <= NOT \I_5s_mcounter|Equal0~5_combout\;
\I_5s_mcounter|ALT_INV_Equal0~4_combout\ <= NOT \I_5s_mcounter|Equal0~4_combout\;
\I_5s_mcounter|ALT_INV_Equal0~3_combout\ <= NOT \I_5s_mcounter|Equal0~3_combout\;
\I_5s_mcounter|ALT_INV_Equal0~2_combout\ <= NOT \I_5s_mcounter|Equal0~2_combout\;
\I_5s_mcounter|ALT_INV_Equal0~1_combout\ <= NOT \I_5s_mcounter|Equal0~1_combout\;
\I_5s_mcounter|ALT_INV_Equal0~0_combout\ <= NOT \I_5s_mcounter|Equal0~0_combout\;
\ALT_INV_current_metal_state.S_COOLING~q\ <= NOT \current_metal_state.S_COOLING~q\;
\I_1s_counter|ALT_INV_Equal0~4_combout\ <= NOT \I_1s_counter|Equal0~4_combout\;
\I_1s_counter|ALT_INV_Equal0~3_combout\ <= NOT \I_1s_counter|Equal0~3_combout\;
\I_1s_counter|ALT_INV_Equal0~2_combout\ <= NOT \I_1s_counter|Equal0~2_combout\;
\I_1s_counter|ALT_INV_Equal0~1_combout\ <= NOT \I_1s_counter|Equal0~1_combout\;
\I_1s_counter|ALT_INV_Equal0~0_combout\ <= NOT \I_1s_counter|Equal0~0_combout\;
\ALT_INV_current_plastic_state.S_COOLING~q\ <= NOT \current_plastic_state.S_COOLING~q\;
\ALT_INV_sl_bio_int~0_combout\ <= NOT \sl_bio_int~0_combout\;
\ALT_INV_sl_fsm_bio_done_int~q\ <= NOT \sl_fsm_bio_done_int~q\;
\ALT_INV_LEDR[4]~4_combout\ <= NOT \LEDR[4]~4_combout\;
\ALT_INV_sl_fsm_glass_done_int~q\ <= NOT \sl_fsm_glass_done_int~q\;
\ALT_INV_LEDR[3]~2_combout\ <= NOT \LEDR[3]~2_combout\;
\ALT_INV_sl_fsm_metal_done_int~q\ <= NOT \sl_fsm_metal_done_int~q\;
\ALT_INV_LEDR[2]~0_combout\ <= NOT \LEDR[2]~0_combout\;
\ALT_INV_sl_fsm_plastic_done_int~q\ <= NOT \sl_fsm_plastic_done_int~q\;
\ALT_INV_sl_bio_int~q\ <= NOT \sl_bio_int~q\;
\ALT_INV_sl_glass_int~q\ <= NOT \sl_glass_int~q\;
\ALT_INV_sl_metal_int~q\ <= NOT \sl_metal_int~q\;
\ALT_INV_sl_plastic_int~q\ <= NOT \sl_plastic_int~q\;
\ALT_INV_LEDR[5]~reg0_q\ <= NOT \LEDR[5]~reg0_q\;
\ALT_INV_LEDR[4]~reg0_q\ <= NOT \LEDR[4]~reg0_q\;
\ALT_INV_LEDR[3]~reg0_q\ <= NOT \LEDR[3]~reg0_q\;
\ALT_INV_LEDR[2]~reg0_q\ <= NOT \LEDR[2]~reg0_q\;
\I_digit0|ALT_INV_Mux6~0_combout\ <= NOT \I_digit0|Mux6~0_combout\;
ALT_INV_slv_display_input(3) <= NOT slv_display_input(3);
ALT_INV_slv_display_input(2) <= NOT slv_display_input(2);
ALT_INV_slv_display_input(1) <= NOT slv_display_input(1);
ALT_INV_slv_display_input(0) <= NOT slv_display_input(0);
\I_digit1|ALT_INV_Mux6~0_combout\ <= NOT \I_digit1|Mux6~0_combout\;
ALT_INV_slv_display_input(7) <= NOT slv_display_input(7);
ALT_INV_slv_display_input(6) <= NOT slv_display_input(6);
ALT_INV_slv_display_input(5) <= NOT slv_display_input(5);
ALT_INV_slv_display_input(4) <= NOT slv_display_input(4);
\I_digit2|ALT_INV_Mux6~0_combout\ <= NOT \I_digit2|Mux6~0_combout\;
ALT_INV_slv_display_input(11) <= NOT slv_display_input(11);
ALT_INV_slv_display_input(10) <= NOT slv_display_input(10);
ALT_INV_slv_display_input(9) <= NOT slv_display_input(9);
ALT_INV_slv_display_input(8) <= NOT slv_display_input(8);
\I_digit3|ALT_INV_Mux6~0_combout\ <= NOT \I_digit3|Mux6~0_combout\;
ALT_INV_slv_display_input(15) <= NOT slv_display_input(15);
ALT_INV_slv_display_input(14) <= NOT slv_display_input(14);
ALT_INV_slv_display_input(13) <= NOT slv_display_input(13);
ALT_INV_slv_display_input(12) <= NOT slv_display_input(12);
ALT_INV_slv_display_input(16) <= NOT slv_display_input(16);
\I_digit5|ALT_INV_Mux2~0_combout\ <= NOT \I_digit5|Mux2~0_combout\;
\I_digit5|ALT_INV_Mux4~0_combout\ <= NOT \I_digit5|Mux4~0_combout\;
ALT_INV_slv_display_input(17) <= NOT slv_display_input(17);
ALT_INV_slv_display_input(21) <= NOT slv_display_input(21);
ALT_INV_slv_display_input(20) <= NOT slv_display_input(20);

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit5|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit5|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit5|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit5|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_slv_display_input(16),
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit4|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \I_digit0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X83_Y13_N12
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \SW[1]~input_o\ & ( !\SW[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[2]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X83_Y13_N14
\slv_display_input[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux0~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(17));

-- Location: LABCELL_X83_Y13_N3
\slv_display_input[20]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_display_input[20]~0_combout\ = ( !\SW[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_SW[1]~input_o\,
	combout => \slv_display_input[20]~0_combout\);

-- Location: FF_X83_Y13_N5
\slv_display_input[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_display_input[20]~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(20));

-- Location: LABCELL_X83_Y13_N9
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \SW[1]~input_o\ & ( \SW[2]~input_o\ ) ) # ( !\SW[1]~input_o\ & ( !\SW[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010010101010101010110101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: FF_X83_Y13_N11
\slv_display_input[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux1~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(21));

-- Location: LABCELL_X83_Y13_N51
\I_digit5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit5|Mux6~0_combout\ = ( !slv_display_input(20) & ( slv_display_input(21) & ( !slv_display_input(17) ) ) ) # ( slv_display_input(20) & ( !slv_display_input(21) & ( slv_display_input(17) ) ) ) # ( !slv_display_input(20) & ( !slv_display_input(21) & ( 
-- !slv_display_input(17) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_display_input(17),
	datae => ALT_INV_slv_display_input(20),
	dataf => ALT_INV_slv_display_input(21),
	combout => \I_digit5|Mux6~0_combout\);

-- Location: LABCELL_X83_Y13_N54
\I_digit5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit5|Mux4~0_combout\ = ( slv_display_input(20) & ( slv_display_input(21) ) ) # ( !slv_display_input(20) & ( slv_display_input(21) & ( !slv_display_input(17) ) ) ) # ( slv_display_input(20) & ( !slv_display_input(21) ) ) # ( !slv_display_input(20) & ( 
-- !slv_display_input(21) & ( slv_display_input(17) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111111001100110011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(17),
	datae => ALT_INV_slv_display_input(20),
	dataf => ALT_INV_slv_display_input(21),
	combout => \I_digit5|Mux4~0_combout\);

-- Location: LABCELL_X83_Y13_N33
\I_digit5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit5|Mux3~0_combout\ = ( slv_display_input(20) & ( slv_display_input(21) & ( !slv_display_input(17) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_display_input(17),
	datae => ALT_INV_slv_display_input(20),
	dataf => ALT_INV_slv_display_input(21),
	combout => \I_digit5|Mux3~0_combout\);

-- Location: LABCELL_X83_Y13_N39
\I_digit5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit5|Mux2~0_combout\ = ( slv_display_input(17) & ( (!slv_display_input(20)) # (slv_display_input(21)) ) ) # ( !slv_display_input(17) & ( !slv_display_input(20) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(20),
	datab => ALT_INV_slv_display_input(21),
	dataf => ALT_INV_slv_display_input(17),
	combout => \I_digit5|Mux2~0_combout\);

-- Location: LABCELL_X83_Y13_N36
\I_digit5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit5|Mux1~0_combout\ = ( slv_display_input(17) & ( !slv_display_input(21) ) ) # ( !slv_display_input(17) & ( (!slv_display_input(20)) # (!slv_display_input(21)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(20),
	datab => ALT_INV_slv_display_input(21),
	dataf => ALT_INV_slv_display_input(17),
	combout => \I_digit5|Mux1~0_combout\);

-- Location: LABCELL_X83_Y13_N42
\I_digit5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit5|Mux0~0_combout\ = ( !slv_display_input(21) & ( slv_display_input(17) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(17),
	dataf => ALT_INV_slv_display_input(21),
	combout => \I_digit5|Mux0~0_combout\);

-- Location: LABCELL_X77_Y4_N3
\Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = ( \SW[1]~input_o\ & ( !\SW[2]~input_o\ ) ) # ( !\SW[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: FF_X77_Y4_N5
\slv_display_input[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux0~1_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(16));

-- Location: LABCELL_X83_Y13_N21
\I_digit4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit4|Mux6~0_combout\ = ( slv_display_input(17) & ( slv_display_input(16) ) ) # ( !slv_display_input(17) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(16),
	dataf => ALT_INV_slv_display_input(17),
	combout => \I_digit4|Mux6~0_combout\);

-- Location: LABCELL_X83_Y13_N24
\I_digit4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit4|Mux1~0_combout\ = (slv_display_input(16) & !slv_display_input(17))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(16),
	datab => ALT_INV_slv_display_input(17),
	combout => \I_digit4|Mux1~0_combout\);

-- Location: LABCELL_X83_Y13_N27
\I_digit4|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit4|Mux6~1_combout\ = (!slv_display_input(16)) # (!slv_display_input(17))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(16),
	datab => ALT_INV_slv_display_input(17),
	combout => \I_digit4|Mux6~1_combout\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X80_Y6_N24
\sl_glass_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_glass_int~0_combout\ = ( \sl_glass_int~q\ & ( \KEY[0]~input_o\ & ( !\sl_fsm_glass_done_int~q\ ) ) ) # ( !\sl_glass_int~q\ & ( \KEY[0]~input_o\ & ( (!\sl_fsm_glass_done_int~q\ & (\KEY[3]~input_o\ & (!\KEY[2]~input_o\ & \KEY[1]~input_o\))) ) ) ) # ( 
-- \sl_glass_int~q\ & ( !\KEY[0]~input_o\ & ( !\sl_fsm_glass_done_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000001000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_fsm_glass_done_int~q\,
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \ALT_INV_sl_glass_int~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \sl_glass_int~0_combout\);

-- Location: FF_X80_Y6_N26
sl_glass_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_glass_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_glass_int~q\);

-- Location: LABCELL_X83_Y8_N30
\I_3s_gcounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~101_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_3s_gcounter|Add0~102\ = CARRY(( \I_3s_gcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_3s_gcounter|Add0~101_sumout\,
	cout => \I_3s_gcounter|Add0~102\);

-- Location: LABCELL_X81_Y6_N30
\I_5s_gcounter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~85_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_5s_gcounter|Add0~86\ = CARRY(( \I_5s_gcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_5s_gcounter|Add0~85_sumout\,
	cout => \I_5s_gcounter|Add0~86\);

-- Location: LABCELL_X80_Y6_N57
\sl_greset5n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_greset5n_int~0_combout\ = ( \sl_greset5n_int~q\ & ( \sl_glass_int~q\ & ( (!\current_glass_state.S_HEATING~q\) # (!\I_5s_gcounter|Equal0~5_combout\) ) ) ) # ( !\sl_greset5n_int~q\ & ( \sl_glass_int~q\ & ( (\current_glass_state.S_HEATING~q\ & 
-- !\I_5s_gcounter|Equal0~5_combout\) ) ) ) # ( \sl_greset5n_int~q\ & ( !\sl_glass_int~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101000000001111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_glass_state.S_HEATING~q\,
	datad => \I_5s_gcounter|ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_sl_greset5n_int~q\,
	dataf => \ALT_INV_sl_glass_int~q\,
	combout => \sl_greset5n_int~0_combout\);

-- Location: FF_X80_Y6_N59
sl_greset5n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_greset5n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_greset5n_int~q\);

-- Location: FF_X81_Y6_N31
\I_5s_gcounter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~85_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(0));

-- Location: LABCELL_X81_Y6_N33
\I_5s_gcounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~81_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_gcounter|Add0~86\ ))
-- \I_5s_gcounter|Add0~82\ = CARRY(( \I_5s_gcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_gcounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(1),
	cin => \I_5s_gcounter|Add0~86\,
	sumout => \I_5s_gcounter|Add0~81_sumout\,
	cout => \I_5s_gcounter|Add0~82\);

-- Location: FF_X81_Y6_N35
\I_5s_gcounter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~81_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(1));

-- Location: LABCELL_X81_Y6_N36
\I_5s_gcounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~77_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_gcounter|Add0~82\ ))
-- \I_5s_gcounter|Add0~78\ = CARRY(( \I_5s_gcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_gcounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(2),
	cin => \I_5s_gcounter|Add0~82\,
	sumout => \I_5s_gcounter|Add0~77_sumout\,
	cout => \I_5s_gcounter|Add0~78\);

-- Location: FF_X81_Y6_N38
\I_5s_gcounter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~77_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(2));

-- Location: LABCELL_X81_Y6_N39
\I_5s_gcounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~73_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_gcounter|Add0~78\ ))
-- \I_5s_gcounter|Add0~74\ = CARRY(( \I_5s_gcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_gcounter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(3),
	cin => \I_5s_gcounter|Add0~78\,
	sumout => \I_5s_gcounter|Add0~73_sumout\,
	cout => \I_5s_gcounter|Add0~74\);

-- Location: FF_X81_Y6_N41
\I_5s_gcounter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~73_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(3));

-- Location: LABCELL_X81_Y6_N42
\I_5s_gcounter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~69_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_gcounter|Add0~74\ ))
-- \I_5s_gcounter|Add0~70\ = CARRY(( \I_5s_gcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_gcounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(4),
	cin => \I_5s_gcounter|Add0~74\,
	sumout => \I_5s_gcounter|Add0~69_sumout\,
	cout => \I_5s_gcounter|Add0~70\);

-- Location: FF_X81_Y6_N43
\I_5s_gcounter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~69_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(4));

-- Location: LABCELL_X81_Y6_N45
\I_5s_gcounter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~17_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_gcounter|Add0~70\ ))
-- \I_5s_gcounter|Add0~18\ = CARRY(( \I_5s_gcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_gcounter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(5),
	cin => \I_5s_gcounter|Add0~70\,
	sumout => \I_5s_gcounter|Add0~17_sumout\,
	cout => \I_5s_gcounter|Add0~18\);

-- Location: FF_X81_Y6_N47
\I_5s_gcounter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~17_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(5));

-- Location: LABCELL_X81_Y6_N48
\I_5s_gcounter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~13_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_gcounter|Add0~18\ ))
-- \I_5s_gcounter|Add0~14\ = CARRY(( \I_5s_gcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_gcounter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(6),
	cin => \I_5s_gcounter|Add0~18\,
	sumout => \I_5s_gcounter|Add0~13_sumout\,
	cout => \I_5s_gcounter|Add0~14\);

-- Location: FF_X81_Y6_N50
\I_5s_gcounter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~13_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(6));

-- Location: LABCELL_X81_Y6_N51
\I_5s_gcounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~9_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_gcounter|Add0~14\ ))
-- \I_5s_gcounter|Add0~10\ = CARRY(( \I_5s_gcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_gcounter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(7),
	cin => \I_5s_gcounter|Add0~14\,
	sumout => \I_5s_gcounter|Add0~9_sumout\,
	cout => \I_5s_gcounter|Add0~10\);

-- Location: FF_X81_Y6_N53
\I_5s_gcounter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~9_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(7));

-- Location: LABCELL_X81_Y6_N54
\I_5s_gcounter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~5_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_gcounter|Add0~10\ ))
-- \I_5s_gcounter|Add0~6\ = CARRY(( \I_5s_gcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_gcounter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(8),
	cin => \I_5s_gcounter|Add0~10\,
	sumout => \I_5s_gcounter|Add0~5_sumout\,
	cout => \I_5s_gcounter|Add0~6\);

-- Location: FF_X81_Y6_N56
\I_5s_gcounter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~5_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(8));

-- Location: LABCELL_X81_Y6_N57
\I_5s_gcounter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~41_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_5s_gcounter|Add0~6\ ))
-- \I_5s_gcounter|Add0~42\ = CARRY(( \I_5s_gcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_5s_gcounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(9),
	cin => \I_5s_gcounter|Add0~6\,
	sumout => \I_5s_gcounter|Add0~41_sumout\,
	cout => \I_5s_gcounter|Add0~42\);

-- Location: FF_X81_Y6_N59
\I_5s_gcounter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~41_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(9));

-- Location: LABCELL_X81_Y5_N0
\I_5s_gcounter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~37_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(10) ) + ( GND ) + ( \I_5s_gcounter|Add0~42\ ))
-- \I_5s_gcounter|Add0~38\ = CARRY(( \I_5s_gcounter|u_processing_counter\(10) ) + ( GND ) + ( \I_5s_gcounter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(10),
	cin => \I_5s_gcounter|Add0~42\,
	sumout => \I_5s_gcounter|Add0~37_sumout\,
	cout => \I_5s_gcounter|Add0~38\);

-- Location: FF_X81_Y5_N2
\I_5s_gcounter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~37_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(10));

-- Location: LABCELL_X81_Y5_N3
\I_5s_gcounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~33_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter[11]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_gcounter|Add0~38\ ))
-- \I_5s_gcounter|Add0~34\ = CARRY(( \I_5s_gcounter|u_processing_counter[11]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_gcounter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter[11]~DUPLICATE_q\,
	cin => \I_5s_gcounter|Add0~38\,
	sumout => \I_5s_gcounter|Add0~33_sumout\,
	cout => \I_5s_gcounter|Add0~34\);

-- Location: FF_X81_Y5_N5
\I_5s_gcounter|u_processing_counter[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~33_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter[11]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y5_N6
\I_5s_gcounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~29_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(12) ) + ( GND ) + ( \I_5s_gcounter|Add0~34\ ))
-- \I_5s_gcounter|Add0~30\ = CARRY(( \I_5s_gcounter|u_processing_counter\(12) ) + ( GND ) + ( \I_5s_gcounter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(12),
	cin => \I_5s_gcounter|Add0~34\,
	sumout => \I_5s_gcounter|Add0~29_sumout\,
	cout => \I_5s_gcounter|Add0~30\);

-- Location: FF_X81_Y5_N7
\I_5s_gcounter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~29_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(12));

-- Location: LABCELL_X81_Y5_N9
\I_5s_gcounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~25_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_gcounter|Add0~30\ ))
-- \I_5s_gcounter|Add0~26\ = CARRY(( \I_5s_gcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_gcounter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(13),
	cin => \I_5s_gcounter|Add0~30\,
	sumout => \I_5s_gcounter|Add0~25_sumout\,
	cout => \I_5s_gcounter|Add0~26\);

-- Location: FF_X81_Y5_N11
\I_5s_gcounter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~25_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(13));

-- Location: LABCELL_X81_Y5_N12
\I_5s_gcounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~21_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_gcounter|Add0~26\ ))
-- \I_5s_gcounter|Add0~22\ = CARRY(( \I_5s_gcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_gcounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_gcounter|ALT_INV_u_processing_counter\(14),
	cin => \I_5s_gcounter|Add0~26\,
	sumout => \I_5s_gcounter|Add0~21_sumout\,
	cout => \I_5s_gcounter|Add0~22\);

-- Location: FF_X81_Y5_N14
\I_5s_gcounter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~21_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(14));

-- Location: LABCELL_X81_Y5_N15
\I_5s_gcounter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~65_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_gcounter|Add0~22\ ))
-- \I_5s_gcounter|Add0~66\ = CARRY(( \I_5s_gcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_gcounter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(15),
	cin => \I_5s_gcounter|Add0~22\,
	sumout => \I_5s_gcounter|Add0~65_sumout\,
	cout => \I_5s_gcounter|Add0~66\);

-- Location: FF_X81_Y5_N17
\I_5s_gcounter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~65_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(15));

-- Location: LABCELL_X81_Y5_N18
\I_5s_gcounter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~61_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_5s_gcounter|Add0~66\ ))
-- \I_5s_gcounter|Add0~62\ = CARRY(( \I_5s_gcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_5s_gcounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(16),
	cin => \I_5s_gcounter|Add0~66\,
	sumout => \I_5s_gcounter|Add0~61_sumout\,
	cout => \I_5s_gcounter|Add0~62\);

-- Location: FF_X81_Y5_N20
\I_5s_gcounter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~61_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(16));

-- Location: LABCELL_X81_Y5_N21
\I_5s_gcounter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~57_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_gcounter|Add0~62\ ))
-- \I_5s_gcounter|Add0~58\ = CARRY(( \I_5s_gcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_gcounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(17),
	cin => \I_5s_gcounter|Add0~62\,
	sumout => \I_5s_gcounter|Add0~57_sumout\,
	cout => \I_5s_gcounter|Add0~58\);

-- Location: FF_X81_Y5_N23
\I_5s_gcounter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~57_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(17));

-- Location: LABCELL_X81_Y5_N24
\I_5s_gcounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~53_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_gcounter|Add0~58\ ))
-- \I_5s_gcounter|Add0~54\ = CARRY(( \I_5s_gcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_gcounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(18),
	cin => \I_5s_gcounter|Add0~58\,
	sumout => \I_5s_gcounter|Add0~53_sumout\,
	cout => \I_5s_gcounter|Add0~54\);

-- Location: FF_X81_Y5_N26
\I_5s_gcounter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~53_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(18));

-- Location: LABCELL_X81_Y5_N27
\I_5s_gcounter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~49_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_gcounter|Add0~54\ ))
-- \I_5s_gcounter|Add0~50\ = CARRY(( \I_5s_gcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_gcounter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(19),
	cin => \I_5s_gcounter|Add0~54\,
	sumout => \I_5s_gcounter|Add0~49_sumout\,
	cout => \I_5s_gcounter|Add0~50\);

-- Location: FF_X81_Y5_N29
\I_5s_gcounter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~49_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(19));

-- Location: LABCELL_X81_Y5_N30
\I_5s_gcounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~45_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_gcounter|Add0~50\ ))
-- \I_5s_gcounter|Add0~46\ = CARRY(( \I_5s_gcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_gcounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_gcounter|ALT_INV_u_processing_counter\(20),
	cin => \I_5s_gcounter|Add0~50\,
	sumout => \I_5s_gcounter|Add0~45_sumout\,
	cout => \I_5s_gcounter|Add0~46\);

-- Location: FF_X81_Y5_N32
\I_5s_gcounter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~45_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(20));

-- Location: LABCELL_X81_Y5_N33
\I_5s_gcounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~1_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_gcounter|Add0~46\ ))
-- \I_5s_gcounter|Add0~2\ = CARRY(( \I_5s_gcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_gcounter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(21),
	cin => \I_5s_gcounter|Add0~46\,
	sumout => \I_5s_gcounter|Add0~1_sumout\,
	cout => \I_5s_gcounter|Add0~2\);

-- Location: FF_X81_Y5_N35
\I_5s_gcounter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~1_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(21));

-- Location: LABCELL_X81_Y5_N36
\I_5s_gcounter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~109_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_gcounter|Add0~2\ ))
-- \I_5s_gcounter|Add0~110\ = CARRY(( \I_5s_gcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_gcounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(22),
	cin => \I_5s_gcounter|Add0~2\,
	sumout => \I_5s_gcounter|Add0~109_sumout\,
	cout => \I_5s_gcounter|Add0~110\);

-- Location: FF_X81_Y5_N38
\I_5s_gcounter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~109_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(22));

-- Location: LABCELL_X81_Y5_N39
\I_5s_gcounter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~105_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_gcounter|Add0~110\ ))
-- \I_5s_gcounter|Add0~106\ = CARRY(( \I_5s_gcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_gcounter|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(23),
	cin => \I_5s_gcounter|Add0~110\,
	sumout => \I_5s_gcounter|Add0~105_sumout\,
	cout => \I_5s_gcounter|Add0~106\);

-- Location: FF_X81_Y5_N40
\I_5s_gcounter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~105_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(23));

-- Location: LABCELL_X81_Y5_N42
\I_5s_gcounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~101_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_gcounter|Add0~106\ ))
-- \I_5s_gcounter|Add0~102\ = CARRY(( \I_5s_gcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_gcounter|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(24),
	cin => \I_5s_gcounter|Add0~106\,
	sumout => \I_5s_gcounter|Add0~101_sumout\,
	cout => \I_5s_gcounter|Add0~102\);

-- Location: FF_X81_Y5_N43
\I_5s_gcounter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~101_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(24));

-- Location: LABCELL_X81_Y5_N45
\I_5s_gcounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~97_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter[25]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_gcounter|Add0~102\ ))
-- \I_5s_gcounter|Add0~98\ = CARRY(( \I_5s_gcounter|u_processing_counter[25]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_gcounter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter[25]~DUPLICATE_q\,
	cin => \I_5s_gcounter|Add0~102\,
	sumout => \I_5s_gcounter|Add0~97_sumout\,
	cout => \I_5s_gcounter|Add0~98\);

-- Location: FF_X81_Y5_N47
\I_5s_gcounter|u_processing_counter[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~97_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter[25]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y5_N48
\I_5s_gcounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~93_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_gcounter|Add0~98\ ))
-- \I_5s_gcounter|Add0~94\ = CARRY(( \I_5s_gcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_gcounter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(26),
	cin => \I_5s_gcounter|Add0~98\,
	sumout => \I_5s_gcounter|Add0~93_sumout\,
	cout => \I_5s_gcounter|Add0~94\);

-- Location: FF_X81_Y5_N50
\I_5s_gcounter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~93_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(26));

-- Location: LABCELL_X81_Y5_N51
\I_5s_gcounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Add0~89_sumout\ = SUM(( \I_5s_gcounter|u_processing_counter\(27) ) + ( GND ) + ( \I_5s_gcounter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(27),
	cin => \I_5s_gcounter|Add0~94\,
	sumout => \I_5s_gcounter|Add0~89_sumout\);

-- Location: FF_X81_Y5_N52
\I_5s_gcounter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~89_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(27));

-- Location: LABCELL_X81_Y6_N18
\I_5s_gcounter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Equal0~3_combout\ = ( \I_5s_gcounter|u_processing_counter\(2) & ( \I_5s_gcounter|u_processing_counter\(1) & ( (\I_5s_gcounter|u_processing_counter\(0) & (\I_5s_gcounter|u_processing_counter\(3) & (\I_5s_gcounter|u_processing_counter\(27) & 
-- \I_5s_gcounter|u_processing_counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(0),
	datab => \I_5s_gcounter|ALT_INV_u_processing_counter\(3),
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(27),
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(4),
	datae => \I_5s_gcounter|ALT_INV_u_processing_counter\(2),
	dataf => \I_5s_gcounter|ALT_INV_u_processing_counter\(1),
	combout => \I_5s_gcounter|Equal0~3_combout\);

-- Location: FF_X81_Y5_N4
\I_5s_gcounter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~33_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(11));

-- Location: FF_X81_Y5_N10
\I_5s_gcounter|u_processing_counter[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~25_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter[13]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y6_N12
\I_5s_gcounter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Equal0~1_combout\ = ( \I_5s_gcounter|u_processing_counter[13]~DUPLICATE_q\ & ( !\I_5s_gcounter|u_processing_counter\(10) & ( (!\I_5s_gcounter|u_processing_counter\(11) & (\I_5s_gcounter|u_processing_counter\(12) & 
-- (!\I_5s_gcounter|u_processing_counter\(14) & \I_5s_gcounter|u_processing_counter\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(11),
	datab => \I_5s_gcounter|ALT_INV_u_processing_counter\(12),
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(14),
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(9),
	datae => \I_5s_gcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\,
	dataf => \I_5s_gcounter|ALT_INV_u_processing_counter\(10),
	combout => \I_5s_gcounter|Equal0~1_combout\);

-- Location: LABCELL_X81_Y5_N54
\I_5s_gcounter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Equal0~2_combout\ = ( !\I_5s_gcounter|u_processing_counter\(19) & ( \I_5s_gcounter|u_processing_counter\(18) & ( (\I_5s_gcounter|u_processing_counter\(17) & (\I_5s_gcounter|u_processing_counter\(15) & 
-- (!\I_5s_gcounter|u_processing_counter\(16) & !\I_5s_gcounter|u_processing_counter\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(17),
	datab => \I_5s_gcounter|ALT_INV_u_processing_counter\(15),
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(16),
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(20),
	datae => \I_5s_gcounter|ALT_INV_u_processing_counter\(19),
	dataf => \I_5s_gcounter|ALT_INV_u_processing_counter\(18),
	combout => \I_5s_gcounter|Equal0~2_combout\);

-- Location: FF_X81_Y5_N34
\I_5s_gcounter|u_processing_counter[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~1_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter[21]~DUPLICATE_q\);

-- Location: FF_X81_Y5_N46
\I_5s_gcounter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~97_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter\(25));

-- Location: FF_X81_Y5_N49
\I_5s_gcounter|u_processing_counter[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~93_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter[26]~DUPLICATE_q\);

-- Location: FF_X81_Y5_N37
\I_5s_gcounter|u_processing_counter[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_gcounter|Add0~109_sumout\,
	clrn => \sl_greset5n_int~q\,
	sclr => \I_5s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_gcounter|u_processing_counter[22]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y5_N0
\I_5s_gcounter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Equal0~4_combout\ = ( \I_5s_gcounter|u_processing_counter[26]~DUPLICATE_q\ & ( \I_5s_gcounter|u_processing_counter[22]~DUPLICATE_q\ & ( (\I_5s_gcounter|u_processing_counter\(23) & (!\I_5s_gcounter|u_processing_counter\(24) & 
-- \I_5s_gcounter|u_processing_counter\(25))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(23),
	datab => \I_5s_gcounter|ALT_INV_u_processing_counter\(24),
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(25),
	datae => \I_5s_gcounter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\,
	dataf => \I_5s_gcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\,
	combout => \I_5s_gcounter|Equal0~4_combout\);

-- Location: LABCELL_X81_Y6_N9
\I_5s_gcounter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Equal0~0_combout\ = ( !\I_5s_gcounter|u_processing_counter\(7) & ( (\I_5s_gcounter|u_processing_counter\(6) & (\I_5s_gcounter|u_processing_counter\(5) & !\I_5s_gcounter|u_processing_counter\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_u_processing_counter\(6),
	datac => \I_5s_gcounter|ALT_INV_u_processing_counter\(5),
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter\(8),
	dataf => \I_5s_gcounter|ALT_INV_u_processing_counter\(7),
	combout => \I_5s_gcounter|Equal0~0_combout\);

-- Location: LABCELL_X81_Y6_N24
\I_5s_gcounter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_gcounter|Equal0~5_combout\ = ( \I_5s_gcounter|Equal0~4_combout\ & ( \I_5s_gcounter|Equal0~0_combout\ & ( (\I_5s_gcounter|Equal0~3_combout\ & (\I_5s_gcounter|Equal0~1_combout\ & (\I_5s_gcounter|Equal0~2_combout\ & 
-- \I_5s_gcounter|u_processing_counter[21]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_gcounter|ALT_INV_Equal0~3_combout\,
	datab => \I_5s_gcounter|ALT_INV_Equal0~1_combout\,
	datac => \I_5s_gcounter|ALT_INV_Equal0~2_combout\,
	datad => \I_5s_gcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\,
	datae => \I_5s_gcounter|ALT_INV_Equal0~4_combout\,
	dataf => \I_5s_gcounter|ALT_INV_Equal0~0_combout\,
	combout => \I_5s_gcounter|Equal0~5_combout\);

-- Location: LABCELL_X81_Y6_N0
\next_glass_state~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~25_combout\ = ( !\current_glass_state.S_HEATING~q\ & ( (\next_glass_state.S_COOLING~q\ & (\next_glass_state.S_IDLE~0_combout\ & ((!\sl_glass_int~q\) # ((\current_glass_state.S_IDLE~q\ & !\I_3s_gcounter|Equal0~5_combout\))))) ) ) # ( 
-- \current_glass_state.S_HEATING~q\ & ( (\next_glass_state.S_IDLE~0_combout\ & (((\sl_glass_int~q\ & (\I_5s_gcounter|Equal0~5_combout\))) # (\next_glass_state.S_COOLING~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000100011000000000011011100000000001000100000000000110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_glass_int~q\,
	datab => \ALT_INV_next_glass_state.S_COOLING~q\,
	datac => \I_5s_gcounter|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_next_glass_state.S_IDLE~0_combout\,
	datae => \ALT_INV_current_glass_state.S_HEATING~q\,
	dataf => \I_3s_gcounter|ALT_INV_Equal0~5_combout\,
	datag => \ALT_INV_current_glass_state.S_IDLE~q\,
	combout => \next_glass_state~25_combout\);

-- Location: FF_X81_Y6_N2
\next_glass_state.S_COOLING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_glass_state~25_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_glass_state.S_COOLING~q\);

-- Location: MLABCELL_X82_Y8_N18
\next_glass_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state.S_IDLE~0_combout\ = ( \next_glass_state.S_IDLE~q\ & ( \next_glass_state.S_CRUSHING~q\ & ( (!\next_glass_state.S_HEATING~q\ & (!\next_glass_state.S_COOLING~q\ & !\next_glass_state.S_WASHING~q\)) ) ) ) # ( \next_glass_state.S_IDLE~q\ & ( 
-- !\next_glass_state.S_CRUSHING~q\ & ( (!\next_glass_state.S_HEATING~q\ & (!\next_glass_state.S_COOLING~q\ $ (!\next_glass_state.S_WASHING~q\))) # (\next_glass_state.S_HEATING~q\ & (!\next_glass_state.S_COOLING~q\ & !\next_glass_state.S_WASHING~q\)) ) ) ) # 
-- ( !\next_glass_state.S_IDLE~q\ & ( !\next_glass_state.S_CRUSHING~q\ & ( (!\next_glass_state.S_HEATING~q\ & (!\next_glass_state.S_COOLING~q\ & !\next_glass_state.S_WASHING~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000001111001100000000000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_next_glass_state.S_HEATING~q\,
	datac => \ALT_INV_next_glass_state.S_COOLING~q\,
	datad => \ALT_INV_next_glass_state.S_WASHING~q\,
	datae => \ALT_INV_next_glass_state.S_IDLE~q\,
	dataf => \ALT_INV_next_glass_state.S_CRUSHING~q\,
	combout => \next_glass_state.S_IDLE~0_combout\);

-- Location: LABCELL_X81_Y6_N6
\next_glass_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~14_combout\ = ( \I_5s_gcounter|Equal0~5_combout\ & ( \sl_glass_int~q\ ) ) # ( !\I_5s_gcounter|Equal0~5_combout\ & ( (!\current_glass_state.S_HEATING~q\ & \sl_glass_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_glass_state.S_HEATING~q\,
	datac => \ALT_INV_sl_glass_int~q\,
	dataf => \I_5s_gcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_glass_state~14_combout\);

-- Location: LABCELL_X83_Y8_N27
\next_glass_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~15_combout\ = ( !\I_3s_gcounter|Equal0~5_combout\ & ( (\current_glass_state.S_CRUSHING~q\) # (\current_glass_state.S_WASHING~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_current_glass_state.S_WASHING~q\,
	datad => \ALT_INV_current_glass_state.S_CRUSHING~q\,
	dataf => \I_3s_gcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_glass_state~15_combout\);

-- Location: FF_X83_Y8_N58
\I_3s_gcounter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~17_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(9));

-- Location: LABCELL_X83_Y8_N6
\I_3s_gcounter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Equal0~1_combout\ = ( \I_3s_gcounter|u_processing_counter\(4) & ( \I_3s_gcounter|u_processing_counter\(6) & ( (!\I_3s_gcounter|u_processing_counter\(9) & (\I_3s_gcounter|u_processing_counter\(5) & (\I_3s_gcounter|u_processing_counter\(8) & 
-- !\I_3s_gcounter|u_processing_counter\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_u_processing_counter\(9),
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(5),
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(8),
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter\(7),
	datae => \I_3s_gcounter|ALT_INV_u_processing_counter\(4),
	dataf => \I_3s_gcounter|ALT_INV_u_processing_counter\(6),
	combout => \I_3s_gcounter|Equal0~1_combout\);

-- Location: LABCELL_X83_Y7_N21
\I_3s_gcounter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~57_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_gcounter|Add0~106\ ))
-- \I_3s_gcounter|Add0~58\ = CARRY(( \I_3s_gcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_gcounter|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter\(17),
	cin => \I_3s_gcounter|Add0~106\,
	sumout => \I_3s_gcounter|Add0~57_sumout\,
	cout => \I_3s_gcounter|Add0~58\);

-- Location: LABCELL_X83_Y7_N24
\I_3s_gcounter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~13_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_gcounter|Add0~58\ ))
-- \I_3s_gcounter|Add0~14\ = CARRY(( \I_3s_gcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_gcounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(18),
	cin => \I_3s_gcounter|Add0~58\,
	sumout => \I_3s_gcounter|Add0~13_sumout\,
	cout => \I_3s_gcounter|Add0~14\);

-- Location: FF_X83_Y7_N26
\I_3s_gcounter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~13_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(18));

-- Location: LABCELL_X83_Y7_N27
\I_3s_gcounter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~65_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_gcounter|Add0~14\ ))
-- \I_3s_gcounter|Add0~66\ = CARRY(( \I_3s_gcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_gcounter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(19),
	cin => \I_3s_gcounter|Add0~14\,
	sumout => \I_3s_gcounter|Add0~65_sumout\,
	cout => \I_3s_gcounter|Add0~66\);

-- Location: FF_X83_Y7_N28
\I_3s_gcounter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~65_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(19));

-- Location: LABCELL_X83_Y7_N30
\I_3s_gcounter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~69_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_gcounter|Add0~66\ ))
-- \I_3s_gcounter|Add0~70\ = CARRY(( \I_3s_gcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_gcounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(20),
	cin => \I_3s_gcounter|Add0~66\,
	sumout => \I_3s_gcounter|Add0~69_sumout\,
	cout => \I_3s_gcounter|Add0~70\);

-- Location: FF_X83_Y7_N32
\I_3s_gcounter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~69_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(20));

-- Location: LABCELL_X83_Y7_N33
\I_3s_gcounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~73_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_gcounter|Add0~70\ ))
-- \I_3s_gcounter|Add0~74\ = CARRY(( \I_3s_gcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_gcounter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_u_processing_counter\(21),
	cin => \I_3s_gcounter|Add0~70\,
	sumout => \I_3s_gcounter|Add0~73_sumout\,
	cout => \I_3s_gcounter|Add0~74\);

-- Location: FF_X83_Y7_N35
\I_3s_gcounter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~73_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(21));

-- Location: LABCELL_X83_Y7_N36
\I_3s_gcounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~77_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_gcounter|Add0~74\ ))
-- \I_3s_gcounter|Add0~78\ = CARRY(( \I_3s_gcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_gcounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(22),
	cin => \I_3s_gcounter|Add0~74\,
	sumout => \I_3s_gcounter|Add0~77_sumout\,
	cout => \I_3s_gcounter|Add0~78\);

-- Location: FF_X83_Y7_N38
\I_3s_gcounter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~77_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(22));

-- Location: LABCELL_X83_Y7_N39
\I_3s_gcounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~81_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_gcounter|Add0~78\ ))
-- \I_3s_gcounter|Add0~82\ = CARRY(( \I_3s_gcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_gcounter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(23),
	cin => \I_3s_gcounter|Add0~78\,
	sumout => \I_3s_gcounter|Add0~81_sumout\,
	cout => \I_3s_gcounter|Add0~82\);

-- Location: FF_X83_Y7_N40
\I_3s_gcounter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~81_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(23));

-- Location: LABCELL_X83_Y7_N42
\I_3s_gcounter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~85_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_gcounter|Add0~82\ ))
-- \I_3s_gcounter|Add0~86\ = CARRY(( \I_3s_gcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_gcounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(24),
	cin => \I_3s_gcounter|Add0~82\,
	sumout => \I_3s_gcounter|Add0~85_sumout\,
	cout => \I_3s_gcounter|Add0~86\);

-- Location: FF_X83_Y7_N44
\I_3s_gcounter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~85_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(24));

-- Location: LABCELL_X83_Y7_N45
\I_3s_gcounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~89_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_gcounter|Add0~86\ ))
-- \I_3s_gcounter|Add0~90\ = CARRY(( \I_3s_gcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_gcounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(25),
	cin => \I_3s_gcounter|Add0~86\,
	sumout => \I_3s_gcounter|Add0~89_sumout\,
	cout => \I_3s_gcounter|Add0~90\);

-- Location: FF_X83_Y7_N46
\I_3s_gcounter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~89_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(25));

-- Location: LABCELL_X83_Y7_N48
\I_3s_gcounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~93_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_3s_gcounter|Add0~90\ ))
-- \I_3s_gcounter|Add0~94\ = CARRY(( \I_3s_gcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_3s_gcounter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(26),
	cin => \I_3s_gcounter|Add0~90\,
	sumout => \I_3s_gcounter|Add0~93_sumout\,
	cout => \I_3s_gcounter|Add0~94\);

-- Location: FF_X83_Y7_N50
\I_3s_gcounter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~93_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(26));

-- Location: LABCELL_X83_Y7_N51
\I_3s_gcounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~97_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(27) ) + ( GND ) + ( \I_3s_gcounter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(27),
	cin => \I_3s_gcounter|Add0~94\,
	sumout => \I_3s_gcounter|Add0~97_sumout\);

-- Location: FF_X83_Y7_N52
\I_3s_gcounter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~97_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(27));

-- Location: FF_X83_Y7_N19
\I_3s_gcounter|u_processing_counter[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~105_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter[16]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y8_N18
\I_3s_gcounter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Equal0~4_combout\ = ( !\I_3s_gcounter|u_processing_counter[16]~DUPLICATE_q\ & ( !\I_3s_gcounter|u_processing_counter\(25) & ( (!\I_3s_gcounter|u_processing_counter\(26) & (\I_3s_gcounter|u_processing_counter\(15) & 
-- (\I_3s_gcounter|u_processing_counter\(27) & \I_3s_gcounter|u_processing_counter\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_u_processing_counter\(26),
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(15),
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(27),
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter\(0),
	datae => \I_3s_gcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\,
	dataf => \I_3s_gcounter|ALT_INV_u_processing_counter\(25),
	combout => \I_3s_gcounter|Equal0~4_combout\);

-- Location: FF_X83_Y7_N37
\I_3s_gcounter|u_processing_counter[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~77_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter[22]~DUPLICATE_q\);

-- Location: FF_X83_Y7_N34
\I_3s_gcounter|u_processing_counter[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~73_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter[21]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y8_N12
\I_3s_gcounter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Equal0~3_combout\ = ( \I_3s_gcounter|u_processing_counter\(23) & ( !\I_3s_gcounter|u_processing_counter\(19) & ( (\I_3s_gcounter|u_processing_counter\(20) & (!\I_3s_gcounter|u_processing_counter\(24) & 
-- (\I_3s_gcounter|u_processing_counter[22]~DUPLICATE_q\ & \I_3s_gcounter|u_processing_counter[21]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_u_processing_counter\(20),
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(24),
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\,
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\,
	datae => \I_3s_gcounter|ALT_INV_u_processing_counter\(23),
	dataf => \I_3s_gcounter|ALT_INV_u_processing_counter\(19),
	combout => \I_3s_gcounter|Equal0~3_combout\);

-- Location: LABCELL_X83_Y8_N0
\I_3s_gcounter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Equal0~0_combout\ = ( \I_3s_gcounter|u_processing_counter\(3) & ( (!\I_3s_gcounter|u_processing_counter\(18) & (\I_3s_gcounter|u_processing_counter\(1) & \I_3s_gcounter|u_processing_counter\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(18),
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(1),
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter\(2),
	dataf => \I_3s_gcounter|ALT_INV_u_processing_counter\(3),
	combout => \I_3s_gcounter|Equal0~0_combout\);

-- Location: MLABCELL_X82_Y8_N24
\sl_fsm_glass_done_int~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_fsm_glass_done_int~1_combout\ = ( \sl_glass_int~q\ & ( \I_3s_gcounter|Equal0~0_combout\ & ( (\I_3s_gcounter|Equal0~1_combout\ & (\I_3s_gcounter|Equal0~4_combout\ & (\I_3s_gcounter|Equal0~2_combout\ & \I_3s_gcounter|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_Equal0~1_combout\,
	datab => \I_3s_gcounter|ALT_INV_Equal0~4_combout\,
	datac => \I_3s_gcounter|ALT_INV_Equal0~2_combout\,
	datad => \I_3s_gcounter|ALT_INV_Equal0~3_combout\,
	datae => \ALT_INV_sl_glass_int~q\,
	dataf => \I_3s_gcounter|ALT_INV_Equal0~0_combout\,
	combout => \sl_fsm_glass_done_int~1_combout\);

-- Location: MLABCELL_X82_Y8_N54
\current_glass_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_glass_state.S_IDLE~0_combout\ = ( \current_glass_state.S_COOLING~q\ & ( (!\current_glass_state.S_HEATING~q\ & (\current_glass_state.S_IDLE~q\ & (!\current_glass_state.S_WASHING~q\ & !\current_glass_state.S_CRUSHING~q\))) ) ) # ( 
-- !\current_glass_state.S_COOLING~q\ & ( (!\current_glass_state.S_HEATING~q\ & ((!\current_glass_state.S_IDLE~q\ & (!\current_glass_state.S_WASHING~q\ & !\current_glass_state.S_CRUSHING~q\)) # (\current_glass_state.S_IDLE~q\ & 
-- (!\current_glass_state.S_WASHING~q\ $ (!\current_glass_state.S_CRUSHING~q\))))) # (\current_glass_state.S_HEATING~q\ & (\current_glass_state.S_IDLE~q\ & (!\current_glass_state.S_WASHING~q\ & !\current_glass_state.S_CRUSHING~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001001000100000100100100010000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_glass_state.S_HEATING~q\,
	datab => \ALT_INV_current_glass_state.S_IDLE~q\,
	datac => \ALT_INV_current_glass_state.S_WASHING~q\,
	datad => \ALT_INV_current_glass_state.S_CRUSHING~q\,
	dataf => \ALT_INV_current_glass_state.S_COOLING~q\,
	combout => \current_glass_state.S_IDLE~0_combout\);

-- Location: MLABCELL_X82_Y8_N45
\current_glass_state~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_glass_state~7_combout\ = ( \current_glass_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_glass_int~q\ & ((\current_glass_state.S_COOLING~q\))) # (\sl_glass_int~q\ & (\next_glass_state.S_COOLING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001001000110000000100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_glass_int~q\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_next_glass_state.S_COOLING~q\,
	datad => \ALT_INV_current_glass_state.S_COOLING~q\,
	dataf => \ALT_INV_current_glass_state.S_IDLE~0_combout\,
	combout => \current_glass_state~7_combout\);

-- Location: FF_X82_Y8_N47
\current_glass_state.S_COOLING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_glass_state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_glass_state.S_COOLING~q\);

-- Location: MLABCELL_X82_Y8_N0
\next_glass_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~16_combout\ = ( \next_glass_state.S_IDLE~q\ & ( \current_glass_state.S_COOLING~q\ & ( (\next_glass_state.S_IDLE~0_combout\ & !\sl_fsm_glass_done_int~1_combout\) ) ) ) # ( \next_glass_state.S_IDLE~q\ & ( !\current_glass_state.S_COOLING~q\ 
-- & ( \next_glass_state.S_IDLE~0_combout\ ) ) ) # ( !\next_glass_state.S_IDLE~q\ & ( !\current_glass_state.S_COOLING~q\ & ( (\next_glass_state.S_IDLE~0_combout\ & (\next_glass_state~14_combout\ & !\next_glass_state~15_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000010101010101010100000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_next_glass_state.S_IDLE~0_combout\,
	datab => \ALT_INV_next_glass_state~14_combout\,
	datac => \ALT_INV_next_glass_state~15_combout\,
	datad => \ALT_INV_sl_fsm_glass_done_int~1_combout\,
	datae => \ALT_INV_next_glass_state.S_IDLE~q\,
	dataf => \ALT_INV_current_glass_state.S_COOLING~q\,
	combout => \next_glass_state~16_combout\);

-- Location: FF_X82_Y8_N2
\next_glass_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_glass_state~16_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_glass_state.S_IDLE~q\);

-- Location: MLABCELL_X82_Y8_N6
\current_glass_state~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_glass_state~8_combout\ = ( \current_glass_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_glass_int~q\ & ((\current_glass_state.S_IDLE~q\))) # (\sl_glass_int~q\ & (\next_glass_state.S_IDLE~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001010001010000000101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_sl_glass_int~q\,
	datac => \ALT_INV_next_glass_state.S_IDLE~q\,
	datad => \ALT_INV_current_glass_state.S_IDLE~q\,
	dataf => \ALT_INV_current_glass_state.S_IDLE~0_combout\,
	combout => \current_glass_state~8_combout\);

-- Location: FF_X82_Y8_N8
\current_glass_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_glass_state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_glass_state.S_IDLE~q\);

-- Location: MLABCELL_X82_Y8_N30
\next_glass_state~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~21_combout\ = ( !\current_glass_state.S_HEATING~q\ & ( (\next_glass_state.S_IDLE~0_combout\ & ((!\sl_glass_int~q\ & (((\next_glass_state.S_WASHING~q\)))) # (\sl_glass_int~q\ & ((!\current_glass_state.S_IDLE~q\) # 
-- ((!\I_3s_gcounter|Equal0~5_combout\ & \next_glass_state.S_WASHING~q\)))))) ) ) # ( \current_glass_state.S_HEATING~q\ & ( (\next_glass_state.S_IDLE~0_combout\ & ((!\sl_glass_int~q\ & (((\next_glass_state.S_WASHING~q\)))) # (\sl_glass_int~q\ & 
-- ((!\I_5s_gcounter|Equal0~5_combout\ & ((\next_glass_state.S_WASHING~q\))) # (\I_5s_gcounter|Equal0~5_combout\ & (!\current_glass_state.S_IDLE~q\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000001000100111111100000010011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_glass_int~q\,
	datab => \ALT_INV_current_glass_state.S_IDLE~q\,
	datac => \I_5s_gcounter|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_next_glass_state.S_WASHING~q\,
	datae => \ALT_INV_current_glass_state.S_HEATING~q\,
	dataf => \ALT_INV_next_glass_state.S_IDLE~0_combout\,
	datag => \I_3s_gcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_glass_state~21_combout\);

-- Location: FF_X82_Y8_N32
\next_glass_state.S_WASHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_glass_state~21_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_glass_state.S_WASHING~q\);

-- Location: MLABCELL_X82_Y8_N51
\current_glass_state~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_glass_state~10_combout\ = ( \current_glass_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_glass_int~q\ & ((\current_glass_state.S_WASHING~q\))) # (\sl_glass_int~q\ & (\next_glass_state.S_WASHING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001010001010000000101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_sl_glass_int~q\,
	datac => \ALT_INV_next_glass_state.S_WASHING~q\,
	datad => \ALT_INV_current_glass_state.S_WASHING~q\,
	dataf => \ALT_INV_current_glass_state.S_IDLE~0_combout\,
	combout => \current_glass_state~10_combout\);

-- Location: FF_X82_Y8_N53
\current_glass_state.S_WASHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_glass_state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_glass_state.S_WASHING~q\);

-- Location: LABCELL_X83_Y8_N3
\next_glass_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~17_combout\ = ( !\I_3s_gcounter|Equal0~5_combout\ & ( (\current_glass_state.S_COOLING~q\) # (\current_glass_state.S_CRUSHING~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_glass_state.S_CRUSHING~q\,
	datac => \ALT_INV_current_glass_state.S_COOLING~q\,
	dataf => \I_3s_gcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_glass_state~17_combout\);

-- Location: MLABCELL_X82_Y8_N36
\next_glass_state~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~18_combout\ = ( \next_glass_state.S_CRUSHING~q\ & ( \sl_fsm_glass_done_int~1_combout\ & ( (\next_glass_state.S_IDLE~0_combout\ & (((!\next_glass_state~14_combout\) # (\next_glass_state~17_combout\)) # 
-- (\current_glass_state.S_WASHING~q\))) ) ) ) # ( !\next_glass_state.S_CRUSHING~q\ & ( \sl_fsm_glass_done_int~1_combout\ & ( (\current_glass_state.S_WASHING~q\ & \next_glass_state.S_IDLE~0_combout\) ) ) ) # ( \next_glass_state.S_CRUSHING~q\ & ( 
-- !\sl_fsm_glass_done_int~1_combout\ & ( (\next_glass_state.S_IDLE~0_combout\ & (((!\next_glass_state~14_combout\) # (\next_glass_state~17_combout\)) # (\current_glass_state.S_WASHING~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001101111100000000010101010000000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_glass_state.S_WASHING~q\,
	datab => \ALT_INV_next_glass_state~14_combout\,
	datac => \ALT_INV_next_glass_state~17_combout\,
	datad => \ALT_INV_next_glass_state.S_IDLE~0_combout\,
	datae => \ALT_INV_next_glass_state.S_CRUSHING~q\,
	dataf => \ALT_INV_sl_fsm_glass_done_int~1_combout\,
	combout => \next_glass_state~18_combout\);

-- Location: FF_X82_Y8_N38
\next_glass_state.S_CRUSHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_glass_state~18_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_glass_state.S_CRUSHING~q\);

-- Location: MLABCELL_X82_Y8_N48
\current_glass_state~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_glass_state~11_combout\ = ( \current_glass_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_glass_int~q\ & ((\current_glass_state.S_CRUSHING~q\))) # (\sl_glass_int~q\ & (\next_glass_state.S_CRUSHING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001010001010000000101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_sl_glass_int~q\,
	datac => \ALT_INV_next_glass_state.S_CRUSHING~q\,
	datad => \ALT_INV_current_glass_state.S_CRUSHING~q\,
	dataf => \ALT_INV_current_glass_state.S_IDLE~0_combout\,
	combout => \current_glass_state~11_combout\);

-- Location: FF_X82_Y8_N50
\current_glass_state.S_CRUSHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_glass_state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_glass_state.S_CRUSHING~q\);

-- Location: LABCELL_X81_Y8_N21
\next_glass_state~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~19_combout\ = ( !\I_3s_gcounter|Equal0~5_combout\ & ( (\current_glass_state.S_COOLING~q\) # (\current_glass_state.S_WASHING~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_current_glass_state.S_WASHING~q\,
	datad => \ALT_INV_current_glass_state.S_COOLING~q\,
	dataf => \I_3s_gcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_glass_state~19_combout\);

-- Location: MLABCELL_X82_Y8_N12
\next_glass_state~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_glass_state~20_combout\ = ( \next_glass_state.S_HEATING~q\ & ( \sl_fsm_glass_done_int~1_combout\ & ( (\next_glass_state.S_IDLE~0_combout\ & (((!\next_glass_state~14_combout\) # (\next_glass_state~19_combout\)) # 
-- (\current_glass_state.S_CRUSHING~q\))) ) ) ) # ( !\next_glass_state.S_HEATING~q\ & ( \sl_fsm_glass_done_int~1_combout\ & ( (\current_glass_state.S_CRUSHING~q\ & \next_glass_state.S_IDLE~0_combout\) ) ) ) # ( \next_glass_state.S_HEATING~q\ & ( 
-- !\sl_fsm_glass_done_int~1_combout\ & ( (\next_glass_state.S_IDLE~0_combout\ & (((!\next_glass_state~14_combout\) # (\next_glass_state~19_combout\)) # (\current_glass_state.S_CRUSHING~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001101111100000000010101010000000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_glass_state.S_CRUSHING~q\,
	datab => \ALT_INV_next_glass_state~14_combout\,
	datac => \ALT_INV_next_glass_state~19_combout\,
	datad => \ALT_INV_next_glass_state.S_IDLE~0_combout\,
	datae => \ALT_INV_next_glass_state.S_HEATING~q\,
	dataf => \ALT_INV_sl_fsm_glass_done_int~1_combout\,
	combout => \next_glass_state~20_combout\);

-- Location: FF_X82_Y8_N14
\next_glass_state.S_HEATING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_glass_state~20_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_glass_state.S_HEATING~q\);

-- Location: MLABCELL_X82_Y8_N42
\current_glass_state~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_glass_state~9_combout\ = ( \current_glass_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_glass_int~q\ & ((\current_glass_state.S_HEATING~q\))) # (\sl_glass_int~q\ & (\next_glass_state.S_HEATING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001001000110000000100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_glass_int~q\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_next_glass_state.S_HEATING~q\,
	datad => \ALT_INV_current_glass_state.S_HEATING~q\,
	dataf => \ALT_INV_current_glass_state.S_IDLE~0_combout\,
	combout => \current_glass_state~9_combout\);

-- Location: FF_X82_Y8_N44
\current_glass_state.S_HEATING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_glass_state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_glass_state.S_HEATING~q\);

-- Location: MLABCELL_X82_Y8_N57
\sl_greset3n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_greset3n_int~0_combout\ = ( \I_3s_gcounter|Equal0~5_combout\ & ( (\sl_greset3n_int~q\ & (((!\current_glass_state.S_IDLE~q\) # (!\sl_glass_int~q\)) # (\current_glass_state.S_HEATING~q\))) ) ) # ( !\I_3s_gcounter|Equal0~5_combout\ & ( 
-- ((!\current_glass_state.S_HEATING~q\ & (\current_glass_state.S_IDLE~q\ & \sl_glass_int~q\))) # (\sl_greset3n_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011111111000000101111111100000000111111010000000011111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_glass_state.S_HEATING~q\,
	datab => \ALT_INV_current_glass_state.S_IDLE~q\,
	datac => \ALT_INV_sl_glass_int~q\,
	datad => \ALT_INV_sl_greset3n_int~q\,
	dataf => \I_3s_gcounter|ALT_INV_Equal0~5_combout\,
	combout => \sl_greset3n_int~0_combout\);

-- Location: FF_X82_Y8_N59
sl_greset3n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_greset3n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_greset3n_int~q\);

-- Location: FF_X83_Y8_N32
\I_3s_gcounter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~101_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(0));

-- Location: LABCELL_X83_Y8_N33
\I_3s_gcounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~9_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_3s_gcounter|Add0~102\ ))
-- \I_3s_gcounter|Add0~10\ = CARRY(( \I_3s_gcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_3s_gcounter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_u_processing_counter\(1),
	cin => \I_3s_gcounter|Add0~102\,
	sumout => \I_3s_gcounter|Add0~9_sumout\,
	cout => \I_3s_gcounter|Add0~10\);

-- Location: FF_X83_Y8_N35
\I_3s_gcounter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~9_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(1));

-- Location: LABCELL_X83_Y8_N36
\I_3s_gcounter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~5_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_gcounter|Add0~10\ ))
-- \I_3s_gcounter|Add0~6\ = CARRY(( \I_3s_gcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_gcounter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(2),
	cin => \I_3s_gcounter|Add0~10\,
	sumout => \I_3s_gcounter|Add0~5_sumout\,
	cout => \I_3s_gcounter|Add0~6\);

-- Location: FF_X83_Y8_N38
\I_3s_gcounter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~5_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(2));

-- Location: LABCELL_X83_Y8_N39
\I_3s_gcounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~1_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_gcounter|Add0~6\ ))
-- \I_3s_gcounter|Add0~2\ = CARRY(( \I_3s_gcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_gcounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(3),
	cin => \I_3s_gcounter|Add0~6\,
	sumout => \I_3s_gcounter|Add0~1_sumout\,
	cout => \I_3s_gcounter|Add0~2\);

-- Location: FF_X83_Y8_N41
\I_3s_gcounter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~1_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(3));

-- Location: LABCELL_X83_Y8_N42
\I_3s_gcounter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~37_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_gcounter|Add0~2\ ))
-- \I_3s_gcounter|Add0~38\ = CARRY(( \I_3s_gcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_gcounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter\(4),
	cin => \I_3s_gcounter|Add0~2\,
	sumout => \I_3s_gcounter|Add0~37_sumout\,
	cout => \I_3s_gcounter|Add0~38\);

-- Location: FF_X83_Y8_N43
\I_3s_gcounter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~37_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(4));

-- Location: LABCELL_X83_Y8_N45
\I_3s_gcounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~33_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_gcounter|Add0~38\ ))
-- \I_3s_gcounter|Add0~34\ = CARRY(( \I_3s_gcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_gcounter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(5),
	cin => \I_3s_gcounter|Add0~38\,
	sumout => \I_3s_gcounter|Add0~33_sumout\,
	cout => \I_3s_gcounter|Add0~34\);

-- Location: FF_X83_Y8_N47
\I_3s_gcounter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~33_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(5));

-- Location: LABCELL_X83_Y8_N48
\I_3s_gcounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~29_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_3s_gcounter|Add0~34\ ))
-- \I_3s_gcounter|Add0~30\ = CARRY(( \I_3s_gcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_3s_gcounter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(6),
	cin => \I_3s_gcounter|Add0~34\,
	sumout => \I_3s_gcounter|Add0~29_sumout\,
	cout => \I_3s_gcounter|Add0~30\);

-- Location: FF_X83_Y8_N50
\I_3s_gcounter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~29_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(6));

-- Location: LABCELL_X83_Y8_N51
\I_3s_gcounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~25_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_gcounter|Add0~30\ ))
-- \I_3s_gcounter|Add0~26\ = CARRY(( \I_3s_gcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_gcounter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(7),
	cin => \I_3s_gcounter|Add0~30\,
	sumout => \I_3s_gcounter|Add0~25_sumout\,
	cout => \I_3s_gcounter|Add0~26\);

-- Location: FF_X83_Y8_N52
\I_3s_gcounter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~25_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(7));

-- Location: LABCELL_X83_Y8_N54
\I_3s_gcounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~21_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_3s_gcounter|Add0~26\ ))
-- \I_3s_gcounter|Add0~22\ = CARRY(( \I_3s_gcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_3s_gcounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(8),
	cin => \I_3s_gcounter|Add0~26\,
	sumout => \I_3s_gcounter|Add0~21_sumout\,
	cout => \I_3s_gcounter|Add0~22\);

-- Location: FF_X83_Y8_N56
\I_3s_gcounter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~21_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(8));

-- Location: LABCELL_X83_Y8_N57
\I_3s_gcounter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~17_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_gcounter|Add0~22\ ))
-- \I_3s_gcounter|Add0~18\ = CARRY(( \I_3s_gcounter|u_processing_counter[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_gcounter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter[9]~DUPLICATE_q\,
	cin => \I_3s_gcounter|Add0~22\,
	sumout => \I_3s_gcounter|Add0~17_sumout\,
	cout => \I_3s_gcounter|Add0~18\);

-- Location: FF_X83_Y8_N59
\I_3s_gcounter|u_processing_counter[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~17_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter[9]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N0
\I_3s_gcounter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~61_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(10) ) + ( GND ) + ( \I_3s_gcounter|Add0~18\ ))
-- \I_3s_gcounter|Add0~62\ = CARRY(( \I_3s_gcounter|u_processing_counter\(10) ) + ( GND ) + ( \I_3s_gcounter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(10),
	cin => \I_3s_gcounter|Add0~18\,
	sumout => \I_3s_gcounter|Add0~61_sumout\,
	cout => \I_3s_gcounter|Add0~62\);

-- Location: FF_X83_Y7_N2
\I_3s_gcounter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~61_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(10));

-- Location: LABCELL_X83_Y7_N3
\I_3s_gcounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~53_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_gcounter|Add0~62\ ))
-- \I_3s_gcounter|Add0~54\ = CARRY(( \I_3s_gcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_gcounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter\(11),
	cin => \I_3s_gcounter|Add0~62\,
	sumout => \I_3s_gcounter|Add0~53_sumout\,
	cout => \I_3s_gcounter|Add0~54\);

-- Location: FF_X83_Y7_N5
\I_3s_gcounter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~53_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(11));

-- Location: LABCELL_X83_Y7_N6
\I_3s_gcounter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~49_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_gcounter|Add0~54\ ))
-- \I_3s_gcounter|Add0~50\ = CARRY(( \I_3s_gcounter|u_processing_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_gcounter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\,
	cin => \I_3s_gcounter|Add0~54\,
	sumout => \I_3s_gcounter|Add0~49_sumout\,
	cout => \I_3s_gcounter|Add0~50\);

-- Location: FF_X83_Y7_N7
\I_3s_gcounter|u_processing_counter[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~49_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter[12]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N9
\I_3s_gcounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~45_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_gcounter|Add0~50\ ))
-- \I_3s_gcounter|Add0~46\ = CARRY(( \I_3s_gcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_gcounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(13),
	cin => \I_3s_gcounter|Add0~50\,
	sumout => \I_3s_gcounter|Add0~45_sumout\,
	cout => \I_3s_gcounter|Add0~46\);

-- Location: FF_X83_Y7_N11
\I_3s_gcounter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~45_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(13));

-- Location: LABCELL_X83_Y7_N12
\I_3s_gcounter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~41_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_gcounter|Add0~46\ ))
-- \I_3s_gcounter|Add0~42\ = CARRY(( \I_3s_gcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_gcounter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(14),
	cin => \I_3s_gcounter|Add0~46\,
	sumout => \I_3s_gcounter|Add0~41_sumout\,
	cout => \I_3s_gcounter|Add0~42\);

-- Location: FF_X83_Y7_N14
\I_3s_gcounter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~41_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(14));

-- Location: LABCELL_X83_Y7_N15
\I_3s_gcounter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~109_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_gcounter|Add0~42\ ))
-- \I_3s_gcounter|Add0~110\ = CARRY(( \I_3s_gcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_gcounter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(15),
	cin => \I_3s_gcounter|Add0~42\,
	sumout => \I_3s_gcounter|Add0~109_sumout\,
	cout => \I_3s_gcounter|Add0~110\);

-- Location: FF_X83_Y7_N16
\I_3s_gcounter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~109_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(15));

-- Location: LABCELL_X83_Y7_N18
\I_3s_gcounter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Add0~105_sumout\ = SUM(( \I_3s_gcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_gcounter|Add0~110\ ))
-- \I_3s_gcounter|Add0~106\ = CARRY(( \I_3s_gcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_gcounter|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(16),
	cin => \I_3s_gcounter|Add0~110\,
	sumout => \I_3s_gcounter|Add0~105_sumout\,
	cout => \I_3s_gcounter|Add0~106\);

-- Location: FF_X83_Y7_N20
\I_3s_gcounter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~105_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(16));

-- Location: FF_X83_Y7_N23
\I_3s_gcounter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~57_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(17));

-- Location: FF_X83_Y7_N8
\I_3s_gcounter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_gcounter|Add0~49_sumout\,
	clrn => \sl_greset3n_int~q\,
	sclr => \I_3s_gcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_gcounter|u_processing_counter\(12));

-- Location: LABCELL_X83_Y7_N54
\I_3s_gcounter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Equal0~2_combout\ = ( !\I_3s_gcounter|u_processing_counter\(10) & ( \I_3s_gcounter|u_processing_counter\(14) & ( (!\I_3s_gcounter|u_processing_counter\(17) & (!\I_3s_gcounter|u_processing_counter\(13) & 
-- (!\I_3s_gcounter|u_processing_counter\(11) & \I_3s_gcounter|u_processing_counter\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_u_processing_counter\(17),
	datab => \I_3s_gcounter|ALT_INV_u_processing_counter\(13),
	datac => \I_3s_gcounter|ALT_INV_u_processing_counter\(11),
	datad => \I_3s_gcounter|ALT_INV_u_processing_counter\(12),
	datae => \I_3s_gcounter|ALT_INV_u_processing_counter\(10),
	dataf => \I_3s_gcounter|ALT_INV_u_processing_counter\(14),
	combout => \I_3s_gcounter|Equal0~2_combout\);

-- Location: LABCELL_X83_Y8_N24
\I_3s_gcounter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_gcounter|Equal0~5_combout\ = ( \I_3s_gcounter|Equal0~1_combout\ & ( (\I_3s_gcounter|Equal0~2_combout\ & (\I_3s_gcounter|Equal0~3_combout\ & (\I_3s_gcounter|Equal0~4_combout\ & \I_3s_gcounter|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_gcounter|ALT_INV_Equal0~2_combout\,
	datab => \I_3s_gcounter|ALT_INV_Equal0~3_combout\,
	datac => \I_3s_gcounter|ALT_INV_Equal0~4_combout\,
	datad => \I_3s_gcounter|ALT_INV_Equal0~0_combout\,
	dataf => \I_3s_gcounter|ALT_INV_Equal0~1_combout\,
	combout => \I_3s_gcounter|Equal0~5_combout\);

-- Location: MLABCELL_X82_Y8_N9
\sl_fsm_glass_done_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_fsm_glass_done_int~0_combout\ = ( \current_glass_state.S_COOLING~q\ & ( (!\SW[0]~input_o\ & (((\sl_fsm_glass_done_int~q\)))) # (\SW[0]~input_o\ & ((!\sl_glass_int~q\ & ((\sl_fsm_glass_done_int~q\))) # (\sl_glass_int~q\ & 
-- (\I_3s_gcounter|Equal0~5_combout\)))) ) ) # ( !\current_glass_state.S_COOLING~q\ & ( (\sl_fsm_glass_done_int~q\ & ((!\SW[0]~input_o\) # (!\sl_glass_int~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000001111011110000000111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_sl_glass_int~q\,
	datac => \I_3s_gcounter|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_sl_fsm_glass_done_int~q\,
	dataf => \ALT_INV_current_glass_state.S_COOLING~q\,
	combout => \sl_fsm_glass_done_int~0_combout\);

-- Location: FF_X82_Y8_N11
sl_fsm_glass_done_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_fsm_glass_done_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_fsm_glass_done_int~q\);

-- Location: MLABCELL_X78_Y5_N18
\sl_write_collected_gl_trgr~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_write_collected_gl_trgr~feeder_combout\ = ( \sl_fsm_glass_done_int~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_sl_fsm_glass_done_int~q\,
	combout => \sl_write_collected_gl_trgr~feeder_combout\);

-- Location: FF_X78_Y5_N20
sl_write_collected_gl_trgr : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_write_collected_gl_trgr~feeder_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_write_collected_gl_trgr~q\);

-- Location: FF_X78_Y5_N29
\I_flip_flop8_gl_1|sl_Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \sl_write_collected_gl_trgr~q\,
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_flip_flop8_gl_1|sl_Q~q\);

-- Location: LABCELL_X74_Y4_N30
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LABCELL_X74_Y3_N0
\Add7~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~17_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))
-- \Add7~18\ = CARRY(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	cin => GND,
	sumout => \Add7~17_sumout\,
	cout => \Add7~18\);

-- Location: LABCELL_X74_Y3_N3
\Add7~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~21_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add7~18\ ))
-- \Add7~22\ = CARRY(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add7~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	cin => \Add7~18\,
	sumout => \Add7~21_sumout\,
	cout => \Add7~22\);

-- Location: LABCELL_X74_Y3_N6
\Add7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~25_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add7~22\ ))
-- \Add7~26\ = CARRY(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add7~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	cin => \Add7~22\,
	sumout => \Add7~25_sumout\,
	cout => \Add7~26\);

-- Location: LABCELL_X74_Y3_N9
\Add7~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~29_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add7~26\ ))
-- \Add7~30\ = CARRY(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	cin => \Add7~26\,
	sumout => \Add7~29_sumout\,
	cout => \Add7~30\);

-- Location: LABCELL_X74_Y3_N12
\Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~1_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add7~30\ ))
-- \Add7~2\ = CARRY(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add7~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	cin => \Add7~30\,
	sumout => \Add7~1_sumout\,
	cout => \Add7~2\);

-- Location: LABCELL_X74_Y3_N15
\Add7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~5_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add7~2\ ))
-- \Add7~6\ = CARRY(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add7~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	cin => \Add7~2\,
	sumout => \Add7~5_sumout\,
	cout => \Add7~6\);

-- Location: LABCELL_X75_Y3_N3
\slv_glass_collected_data[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[5]~feeder_combout\ = ( \Add7~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add7~5_sumout\,
	combout => \slv_glass_collected_data[5]~feeder_combout\);

-- Location: LABCELL_X74_Y3_N18
\Add7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~9_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add7~6\ ))
-- \Add7~10\ = CARRY(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	cin => \Add7~6\,
	sumout => \Add7~9_sumout\,
	cout => \Add7~10\);

-- Location: LABCELL_X74_Y3_N21
\Add7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~13_sumout\ = SUM(( \I_memory_glass|altsyncram_component|auto_generated|q_a\(7) ) + ( GND ) + ( \Add7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	cin => \Add7~10\,
	sumout => \Add7~13_sumout\);

-- Location: LABCELL_X75_Y3_N39
\slv_glass_collected_data[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[7]~feeder_combout\ = \Add7~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add7~13_sumout\,
	combout => \slv_glass_collected_data[7]~feeder_combout\);

-- Location: LABCELL_X74_Y3_N54
\slv_glass_collected_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data~2_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(6) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(7) $ 
-- (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(6) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (\I_memory_glass|altsyncram_component|auto_generated|q_a\(7) & \I_memory_glass|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(6) & ( 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(7) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(6) & ( 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000001100110011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \slv_glass_collected_data~2_combout\);

-- Location: LABCELL_X75_Y3_N24
\Equal11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal11~0_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(0) & ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(1) & ( (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(2) & 
-- \I_memory_glass|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \Equal11~0_combout\);

-- Location: LABCELL_X75_Y3_N54
\slv_glass_produced_data[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_produced_data[7]~0_combout\ = ( \sl_fsm_glass_done_int~q\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_sl_fsm_glass_done_int~q\,
	combout => \slv_glass_produced_data[7]~0_combout\);

-- Location: FF_X75_Y3_N41
\slv_glass_collected_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[7]~feeder_combout\,
	asdata => \slv_glass_collected_data~2_combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(7));

-- Location: LABCELL_X75_Y3_N42
\I_regn1_gl|slv_Q[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn1_gl|slv_Q[7]~feeder_combout\ = slv_glass_collected_data(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_glass_collected_data(7),
	combout => \I_regn1_gl|slv_Q[7]~feeder_combout\);

-- Location: FF_X75_Y3_N43
\I_regn1_gl|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn1_gl|slv_Q[7]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(7));

-- Location: FF_X74_Y3_N5
\slv_glass_produced_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~21_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(1));

-- Location: FF_X75_Y5_N34
\I_regn2_gl|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_produced_data(1),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(1));

-- Location: FF_X74_Y3_N8
\slv_glass_produced_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~25_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(2));

-- Location: FF_X74_Y3_N25
\I_regn2_gl|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_produced_data(2),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(2));

-- Location: FF_X74_Y3_N10
\slv_glass_produced_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~29_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(3));

-- Location: FF_X77_Y4_N28
\I_regn2_gl|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_produced_data(3),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(3));

-- Location: M10K_X76_Y3_N0
\I_memory_glass|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => "00001000010000100001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram32x8.mif",
	init_file_layout => "port_a",
	logical_ram_name => "e_2portRAM:I_memory_glass|altsyncram:altsyncram_component|altsyncram_d814:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \I_flip_flop8_gl_1|sl_Q~q\,
	portare => VCC,
	portbwe => \I_flip_flop8_gl_1|sl_Q~q\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	portadatain => \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \I_memory_glass|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X74_Y3_N42
\slv_glass_produced_data~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_produced_data~3_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(7) & ( (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(4)) # (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) $ 
-- (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(6))) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(7) & ( (\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) & 
-- (\I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & \I_memory_glass|altsyncram_component|auto_generated|q_b\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000111110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	combout => \slv_glass_produced_data~3_combout\);

-- Location: FF_X74_Y3_N23
\slv_glass_produced_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~13_sumout\,
	asdata => \slv_glass_produced_data~3_combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(7));

-- Location: FF_X72_Y3_N4
\I_regn2_gl|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_produced_data(7),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(7));

-- Location: LABCELL_X74_Y3_N48
\slv_glass_produced_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_produced_data~2_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & ( (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(4)) # (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(5)) ) ) # ( 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & ( (\I_memory_glass|altsyncram_component|auto_generated|q_b\(4) & \I_memory_glass|altsyncram_component|auto_generated|q_b\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	combout => \slv_glass_produced_data~2_combout\);

-- Location: FF_X74_Y3_N20
\slv_glass_produced_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~9_sumout\,
	asdata => \slv_glass_produced_data~2_combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(6));

-- Location: FF_X74_Y3_N32
\I_regn2_gl|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_produced_data(6),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(6));

-- Location: LABCELL_X74_Y3_N45
\slv_glass_produced_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_produced_data~1_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(7) & ( (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) & (\I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & 
-- \I_memory_glass|altsyncram_component|auto_generated|q_b\(4))) # (\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) & ((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(4)))) ) ) # ( 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_b\(7) & ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) $ (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001010010010100100101001001010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	combout => \slv_glass_produced_data~1_combout\);

-- Location: FF_X74_Y3_N17
\slv_glass_produced_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~5_sumout\,
	asdata => \slv_glass_produced_data~1_combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(5));

-- Location: LABCELL_X74_Y3_N33
\I_regn2_gl|slv_Q[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_gl|slv_Q[5]~feeder_combout\ = slv_glass_produced_data(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_glass_produced_data(5),
	combout => \I_regn2_gl|slv_Q[5]~feeder_combout\);

-- Location: FF_X74_Y3_N35
\I_regn2_gl|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_gl|slv_Q[5]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(5));

-- Location: LABCELL_X74_Y3_N51
\I_memory_glass|altsyncram_component|auto_generated|q_b[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_glass|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ = ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	combout => \I_memory_glass|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\);

-- Location: FF_X74_Y3_N14
\slv_glass_produced_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~1_sumout\,
	asdata => \I_memory_glass|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(4));

-- Location: LABCELL_X74_Y3_N27
\I_regn2_gl|slv_Q[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_gl|slv_Q[4]~feeder_combout\ = slv_glass_produced_data(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_glass_produced_data(4),
	combout => \I_regn2_gl|slv_Q[4]~feeder_combout\);

-- Location: FF_X74_Y3_N28
\I_regn2_gl|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_gl|slv_Q[4]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(4));

-- Location: LABCELL_X75_Y3_N36
\slv_glass_collected_data[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[6]~feeder_combout\ = \Add7~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add7~9_sumout\,
	combout => \slv_glass_collected_data[6]~feeder_combout\);

-- Location: LABCELL_X75_Y3_N6
\slv_glass_collected_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data~1_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(6) ) ) ) # ( 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(6) ) ) ) # ( 
-- \I_memory_glass|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(6) ) ) ) # ( 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \slv_glass_collected_data~1_combout\);

-- Location: FF_X75_Y3_N37
\slv_glass_collected_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[6]~feeder_combout\,
	asdata => \slv_glass_collected_data~1_combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(6));

-- Location: FF_X75_Y3_N10
\I_regn1_gl|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_collected_data(6),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(6));

-- Location: LABCELL_X74_Y3_N39
\slv_glass_collected_data~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data~0_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(5) & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(7)) # 
-- (\I_memory_glass|altsyncram_component|auto_generated|q_a\(6)))) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111000000110011001100000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \slv_glass_collected_data~0_combout\);

-- Location: FF_X75_Y3_N5
\slv_glass_collected_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[5]~feeder_combout\,
	asdata => \slv_glass_collected_data~0_combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(5));

-- Location: FF_X75_Y3_N32
\I_regn1_gl|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_collected_data(5),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(5));

-- Location: LABCELL_X75_Y3_N0
\slv_glass_collected_data[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[4]~feeder_combout\ = \Add7~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add7~1_sumout\,
	combout => \slv_glass_collected_data[4]~feeder_combout\);

-- Location: LABCELL_X75_Y3_N57
\I_memory_glass|altsyncram_component|auto_generated|q_a[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_glass|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ = ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \I_memory_glass|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\);

-- Location: FF_X75_Y3_N2
\slv_glass_collected_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[4]~feeder_combout\,
	asdata => \I_memory_glass|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(4));

-- Location: FF_X75_Y3_N28
\I_regn1_gl|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_collected_data(4),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(4));

-- Location: LABCELL_X75_Y3_N21
\slv_glass_collected_data[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[3]~feeder_combout\ = ( \Add7~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add7~29_sumout\,
	combout => \slv_glass_collected_data[3]~feeder_combout\);

-- Location: FF_X75_Y3_N23
\slv_glass_collected_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[3]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(3));

-- Location: FF_X75_Y3_N46
\I_regn1_gl|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_collected_data(3),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(3));

-- Location: LABCELL_X75_Y3_N18
\slv_glass_collected_data[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[2]~feeder_combout\ = \Add7~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add7~25_sumout\,
	combout => \slv_glass_collected_data[2]~feeder_combout\);

-- Location: FF_X75_Y3_N20
\slv_glass_collected_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[2]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(2));

-- Location: LABCELL_X75_Y3_N51
\I_regn1_gl|slv_Q[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn1_gl|slv_Q[2]~feeder_combout\ = slv_glass_collected_data(2)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_glass_collected_data(2),
	combout => \I_regn1_gl|slv_Q[2]~feeder_combout\);

-- Location: FF_X75_Y3_N53
\I_regn1_gl|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn1_gl|slv_Q[2]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(2));

-- Location: LABCELL_X75_Y3_N15
\slv_glass_collected_data[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[1]~feeder_combout\ = ( \Add7~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add7~21_sumout\,
	combout => \slv_glass_collected_data[1]~feeder_combout\);

-- Location: FF_X75_Y3_N17
\slv_glass_collected_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[1]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(1));

-- Location: LABCELL_X75_Y3_N33
\I_regn1_gl|slv_Q[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn1_gl|slv_Q[1]~feeder_combout\ = slv_glass_collected_data(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_glass_collected_data(1),
	combout => \I_regn1_gl|slv_Q[1]~feeder_combout\);

-- Location: FF_X75_Y3_N34
\I_regn1_gl|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn1_gl|slv_Q[1]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(1));

-- Location: LABCELL_X74_Y3_N36
\Equal13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal13~0_combout\ = ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(2) & ( (\I_memory_glass|altsyncram_component|auto_generated|q_b\(0) & (\I_memory_glass|altsyncram_component|auto_generated|q_b\(3) & 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_b\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	dataf => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	combout => \Equal13~0_combout\);

-- Location: FF_X74_Y3_N2
\slv_glass_produced_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add7~17_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal13~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_produced_data(0));

-- Location: FF_X78_Y5_N11
\I_regn2_gl|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_produced_data(0),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_gl|slv_Q\(0));

-- Location: LABCELL_X75_Y3_N12
\slv_glass_collected_data[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_glass_collected_data[0]~feeder_combout\ = ( \Add7~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add7~17_sumout\,
	combout => \slv_glass_collected_data[0]~feeder_combout\);

-- Location: FF_X75_Y3_N14
\slv_glass_collected_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_glass_collected_data[0]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal11~0_combout\,
	ena => \slv_glass_produced_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_glass_collected_data(0));

-- Location: FF_X75_Y3_N50
\I_regn1_gl|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_glass_collected_data(0),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_gl|slv_Q\(0));

-- Location: LABCELL_X80_Y6_N48
\sl_metal_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_metal_int~0_combout\ = ( \sl_metal_int~q\ & ( \KEY[0]~input_o\ & ( !\sl_fsm_metal_done_int~q\ ) ) ) # ( !\sl_metal_int~q\ & ( \KEY[0]~input_o\ & ( (!\sl_fsm_metal_done_int~q\ & (\KEY[3]~input_o\ & (\KEY[2]~input_o\ & !\KEY[1]~input_o\))) ) ) ) # ( 
-- \sl_metal_int~q\ & ( !\KEY[0]~input_o\ & ( !\sl_fsm_metal_done_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000010000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_fsm_metal_done_int~q\,
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \ALT_INV_sl_metal_int~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \sl_metal_int~0_combout\);

-- Location: FF_X80_Y6_N50
sl_metal_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_metal_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_metal_int~q\);

-- Location: LABCELL_X81_Y8_N30
\I_5s_mcounter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~57_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_5s_mcounter|Add0~58\ = CARRY(( \I_5s_mcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_5s_mcounter|Add0~57_sumout\,
	cout => \I_5s_mcounter|Add0~58\);

-- Location: FF_X81_Y7_N8
\I_5s_mcounter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~73_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(12));

-- Location: FF_X81_Y7_N1
\I_5s_mcounter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~65_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(10));

-- Location: FF_X81_Y7_N19
\I_5s_mcounter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~85_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(16));

-- Location: LABCELL_X80_Y7_N12
\I_5s_mcounter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Equal0~3_combout\ = ( !\I_5s_mcounter|u_processing_counter\(11) & ( !\I_5s_mcounter|u_processing_counter\(16) & ( (\I_5s_mcounter|u_processing_counter\(12) & (!\I_5s_mcounter|u_processing_counter\(14) & 
-- (\I_5s_mcounter|u_processing_counter\(13) & !\I_5s_mcounter|u_processing_counter\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_u_processing_counter\(12),
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(14),
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(13),
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(10),
	datae => \I_5s_mcounter|ALT_INV_u_processing_counter\(11),
	dataf => \I_5s_mcounter|ALT_INV_u_processing_counter\(16),
	combout => \I_5s_mcounter|Equal0~3_combout\);

-- Location: LABCELL_X81_Y7_N27
\I_5s_mcounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~97_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_mcounter|Add0~94\ ))
-- \I_5s_mcounter|Add0~98\ = CARRY(( \I_5s_mcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_mcounter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(19),
	cin => \I_5s_mcounter|Add0~94\,
	sumout => \I_5s_mcounter|Add0~97_sumout\,
	cout => \I_5s_mcounter|Add0~98\);

-- Location: LABCELL_X81_Y7_N30
\I_5s_mcounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~101_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_mcounter|Add0~98\ ))
-- \I_5s_mcounter|Add0~102\ = CARRY(( \I_5s_mcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_mcounter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(20),
	cin => \I_5s_mcounter|Add0~98\,
	sumout => \I_5s_mcounter|Add0~101_sumout\,
	cout => \I_5s_mcounter|Add0~102\);

-- Location: FF_X81_Y7_N32
\I_5s_mcounter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~101_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(20));

-- Location: LABCELL_X81_Y7_N33
\I_5s_mcounter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~105_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_mcounter|Add0~102\ ))
-- \I_5s_mcounter|Add0~106\ = CARRY(( \I_5s_mcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_mcounter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_u_processing_counter\(21),
	cin => \I_5s_mcounter|Add0~102\,
	sumout => \I_5s_mcounter|Add0~105_sumout\,
	cout => \I_5s_mcounter|Add0~106\);

-- Location: FF_X81_Y7_N35
\I_5s_mcounter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~105_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(21));

-- Location: LABCELL_X81_Y7_N36
\I_5s_mcounter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~17_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_mcounter|Add0~106\ ))
-- \I_5s_mcounter|Add0~18\ = CARRY(( \I_5s_mcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_mcounter|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(22),
	cin => \I_5s_mcounter|Add0~106\,
	sumout => \I_5s_mcounter|Add0~17_sumout\,
	cout => \I_5s_mcounter|Add0~18\);

-- Location: FF_X81_Y7_N37
\I_5s_mcounter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~17_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(22));

-- Location: LABCELL_X81_Y7_N39
\I_5s_mcounter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~109_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_mcounter|Add0~18\ ))
-- \I_5s_mcounter|Add0~110\ = CARRY(( \I_5s_mcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_mcounter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(23),
	cin => \I_5s_mcounter|Add0~18\,
	sumout => \I_5s_mcounter|Add0~109_sumout\,
	cout => \I_5s_mcounter|Add0~110\);

-- Location: FF_X81_Y7_N41
\I_5s_mcounter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~109_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(23));

-- Location: LABCELL_X81_Y7_N42
\I_5s_mcounter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~41_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_mcounter|Add0~110\ ))
-- \I_5s_mcounter|Add0~42\ = CARRY(( \I_5s_mcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_mcounter|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(24),
	cin => \I_5s_mcounter|Add0~110\,
	sumout => \I_5s_mcounter|Add0~41_sumout\,
	cout => \I_5s_mcounter|Add0~42\);

-- Location: FF_X81_Y7_N44
\I_5s_mcounter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~41_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(24));

-- Location: LABCELL_X81_Y7_N45
\I_5s_mcounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~45_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_5s_mcounter|Add0~42\ ))
-- \I_5s_mcounter|Add0~46\ = CARRY(( \I_5s_mcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_5s_mcounter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(25),
	cin => \I_5s_mcounter|Add0~42\,
	sumout => \I_5s_mcounter|Add0~45_sumout\,
	cout => \I_5s_mcounter|Add0~46\);

-- Location: FF_X81_Y7_N47
\I_5s_mcounter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~45_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(25));

-- Location: LABCELL_X81_Y7_N48
\I_5s_mcounter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~61_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_mcounter|Add0~46\ ))
-- \I_5s_mcounter|Add0~62\ = CARRY(( \I_5s_mcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_mcounter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(26),
	cin => \I_5s_mcounter|Add0~46\,
	sumout => \I_5s_mcounter|Add0~61_sumout\,
	cout => \I_5s_mcounter|Add0~62\);

-- Location: FF_X81_Y7_N50
\I_5s_mcounter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~61_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(26));

-- Location: FF_X81_Y7_N53
\I_5s_mcounter|u_processing_counter[27]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~53_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter[27]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y7_N51
\I_5s_mcounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~53_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter[27]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_mcounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_u_processing_counter[27]~DUPLICATE_q\,
	cin => \I_5s_mcounter|Add0~62\,
	sumout => \I_5s_mcounter|Add0~53_sumout\);

-- Location: FF_X81_Y7_N52
\I_5s_mcounter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~53_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(27));

-- Location: LABCELL_X80_Y7_N36
\I_5s_mcounter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Equal0~2_combout\ = ( !\I_5s_mcounter|u_processing_counter\(24) & ( \I_5s_mcounter|u_processing_counter\(0) & ( (\I_5s_mcounter|u_processing_counter\(25) & (\I_5s_mcounter|u_processing_counter\(26) & (\I_5s_mcounter|u_processing_counter\(3) 
-- & \I_5s_mcounter|u_processing_counter\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_u_processing_counter\(25),
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(26),
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(3),
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(27),
	datae => \I_5s_mcounter|ALT_INV_u_processing_counter\(24),
	dataf => \I_5s_mcounter|ALT_INV_u_processing_counter\(0),
	combout => \I_5s_mcounter|Equal0~2_combout\);

-- Location: LABCELL_X81_Y8_N0
\I_5s_mcounter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Equal0~0_combout\ = ( \I_5s_mcounter|u_processing_counter\(15) & ( (!\I_5s_mcounter|u_processing_counter\(7) & (!\I_5s_mcounter|u_processing_counter\(8) & \I_5s_mcounter|u_processing_counter\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(7),
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(8),
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(9),
	dataf => \I_5s_mcounter|ALT_INV_u_processing_counter\(15),
	combout => \I_5s_mcounter|Equal0~0_combout\);

-- Location: LABCELL_X81_Y8_N6
\I_5s_mcounter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Equal0~1_combout\ = ( \I_5s_mcounter|u_processing_counter\(2) & ( \I_5s_mcounter|u_processing_counter\(22) & ( (\I_5s_mcounter|u_processing_counter\(6) & (\I_5s_mcounter|u_processing_counter\(5) & (\I_5s_mcounter|u_processing_counter\(1) & 
-- \I_5s_mcounter|u_processing_counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_u_processing_counter\(6),
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(5),
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(1),
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(4),
	datae => \I_5s_mcounter|ALT_INV_u_processing_counter\(2),
	dataf => \I_5s_mcounter|ALT_INV_u_processing_counter\(22),
	combout => \I_5s_mcounter|Equal0~1_combout\);

-- Location: LABCELL_X80_Y7_N6
\sl_fsm_metal_done_int~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_fsm_metal_done_int~1_combout\ = ( \I_5s_mcounter|Equal0~4_combout\ & ( \I_5s_mcounter|Equal0~1_combout\ & ( (\sl_metal_int~q\ & (\I_5s_mcounter|Equal0~3_combout\ & (\I_5s_mcounter|Equal0~2_combout\ & \I_5s_mcounter|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_metal_int~q\,
	datab => \I_5s_mcounter|ALT_INV_Equal0~3_combout\,
	datac => \I_5s_mcounter|ALT_INV_Equal0~2_combout\,
	datad => \I_5s_mcounter|ALT_INV_Equal0~0_combout\,
	datae => \I_5s_mcounter|ALT_INV_Equal0~4_combout\,
	dataf => \I_5s_mcounter|ALT_INV_Equal0~1_combout\,
	combout => \sl_fsm_metal_done_int~1_combout\);

-- Location: LABCELL_X75_Y7_N30
\I_3s_mcounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~93_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_3s_mcounter|Add0~94\ = CARRY(( \I_3s_mcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_3s_mcounter|Add0~93_sumout\,
	cout => \I_3s_mcounter|Add0~94\);

-- Location: LABCELL_X75_Y7_N27
\sl_mreset3n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_mreset3n_int~0_combout\ = ( \I_3s_mcounter|Equal0~5_combout\ & ( (\sl_mreset3n_int~q\ & ((!\current_metal_state.S_WASHING~q\) # (!\sl_metal_int~q\))) ) ) # ( !\I_3s_mcounter|Equal0~5_combout\ & ( ((\current_metal_state.S_WASHING~q\ & 
-- \sl_metal_int~q\)) # (\sl_mreset3n_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_WASHING~q\,
	datac => \ALT_INV_sl_metal_int~q\,
	datad => \ALT_INV_sl_mreset3n_int~q\,
	dataf => \I_3s_mcounter|ALT_INV_Equal0~5_combout\,
	combout => \sl_mreset3n_int~0_combout\);

-- Location: FF_X75_Y7_N29
sl_mreset3n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_mreset3n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_mreset3n_int~q\);

-- Location: FF_X75_Y7_N31
\I_3s_mcounter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~93_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(0));

-- Location: LABCELL_X75_Y7_N33
\I_3s_mcounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~21_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_3s_mcounter|Add0~94\ ))
-- \I_3s_mcounter|Add0~22\ = CARRY(( \I_3s_mcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_3s_mcounter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_u_processing_counter\(1),
	cin => \I_3s_mcounter|Add0~94\,
	sumout => \I_3s_mcounter|Add0~21_sumout\,
	cout => \I_3s_mcounter|Add0~22\);

-- Location: FF_X75_Y7_N35
\I_3s_mcounter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~21_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(1));

-- Location: LABCELL_X75_Y7_N36
\I_3s_mcounter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~61_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_mcounter|Add0~22\ ))
-- \I_3s_mcounter|Add0~62\ = CARRY(( \I_3s_mcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_mcounter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(2),
	cin => \I_3s_mcounter|Add0~22\,
	sumout => \I_3s_mcounter|Add0~61_sumout\,
	cout => \I_3s_mcounter|Add0~62\);

-- Location: FF_X75_Y7_N38
\I_3s_mcounter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~61_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(2));

-- Location: LABCELL_X75_Y7_N39
\I_3s_mcounter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~57_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_mcounter|Add0~62\ ))
-- \I_3s_mcounter|Add0~58\ = CARRY(( \I_3s_mcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_mcounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(3),
	cin => \I_3s_mcounter|Add0~62\,
	sumout => \I_3s_mcounter|Add0~57_sumout\,
	cout => \I_3s_mcounter|Add0~58\);

-- Location: FF_X75_Y7_N41
\I_3s_mcounter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~57_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(3));

-- Location: LABCELL_X75_Y7_N42
\I_3s_mcounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~53_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_mcounter|Add0~58\ ))
-- \I_3s_mcounter|Add0~54\ = CARRY(( \I_3s_mcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_mcounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(4),
	cin => \I_3s_mcounter|Add0~58\,
	sumout => \I_3s_mcounter|Add0~53_sumout\,
	cout => \I_3s_mcounter|Add0~54\);

-- Location: FF_X75_Y7_N43
\I_3s_mcounter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~53_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(4));

-- Location: LABCELL_X75_Y7_N45
\I_3s_mcounter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~69_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_mcounter|Add0~54\ ))
-- \I_3s_mcounter|Add0~70\ = CARRY(( \I_3s_mcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_mcounter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(5),
	cin => \I_3s_mcounter|Add0~54\,
	sumout => \I_3s_mcounter|Add0~69_sumout\,
	cout => \I_3s_mcounter|Add0~70\);

-- Location: FF_X75_Y7_N47
\I_3s_mcounter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~69_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(5));

-- Location: LABCELL_X75_Y7_N48
\I_3s_mcounter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~49_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_3s_mcounter|Add0~70\ ))
-- \I_3s_mcounter|Add0~50\ = CARRY(( \I_3s_mcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_3s_mcounter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(6),
	cin => \I_3s_mcounter|Add0~70\,
	sumout => \I_3s_mcounter|Add0~49_sumout\,
	cout => \I_3s_mcounter|Add0~50\);

-- Location: FF_X75_Y7_N50
\I_3s_mcounter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~49_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(6));

-- Location: LABCELL_X75_Y7_N51
\I_3s_mcounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~25_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_mcounter|Add0~50\ ))
-- \I_3s_mcounter|Add0~26\ = CARRY(( \I_3s_mcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_mcounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(7),
	cin => \I_3s_mcounter|Add0~50\,
	sumout => \I_3s_mcounter|Add0~25_sumout\,
	cout => \I_3s_mcounter|Add0~26\);

-- Location: FF_X75_Y7_N52
\I_3s_mcounter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~25_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(7));

-- Location: LABCELL_X75_Y7_N54
\I_3s_mcounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~45_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_3s_mcounter|Add0~26\ ))
-- \I_3s_mcounter|Add0~46\ = CARRY(( \I_3s_mcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_3s_mcounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(8),
	cin => \I_3s_mcounter|Add0~26\,
	sumout => \I_3s_mcounter|Add0~45_sumout\,
	cout => \I_3s_mcounter|Add0~46\);

-- Location: FF_X75_Y7_N56
\I_3s_mcounter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~45_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(8));

-- Location: FF_X75_Y6_N11
\I_3s_mcounter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~65_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(13));

-- Location: LABCELL_X75_Y7_N57
\I_3s_mcounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~1_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_3s_mcounter|Add0~46\ ))
-- \I_3s_mcounter|Add0~2\ = CARRY(( \I_3s_mcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_3s_mcounter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(9),
	cin => \I_3s_mcounter|Add0~46\,
	sumout => \I_3s_mcounter|Add0~1_sumout\,
	cout => \I_3s_mcounter|Add0~2\);

-- Location: FF_X75_Y7_N59
\I_3s_mcounter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~1_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(9));

-- Location: LABCELL_X75_Y6_N0
\I_3s_mcounter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~105_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(10) ) + ( GND ) + ( \I_3s_mcounter|Add0~2\ ))
-- \I_3s_mcounter|Add0~106\ = CARRY(( \I_3s_mcounter|u_processing_counter\(10) ) + ( GND ) + ( \I_3s_mcounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(10),
	cin => \I_3s_mcounter|Add0~2\,
	sumout => \I_3s_mcounter|Add0~105_sumout\,
	cout => \I_3s_mcounter|Add0~106\);

-- Location: FF_X75_Y6_N1
\I_3s_mcounter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~105_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(10));

-- Location: LABCELL_X75_Y6_N3
\I_3s_mcounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~101_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_mcounter|Add0~106\ ))
-- \I_3s_mcounter|Add0~102\ = CARRY(( \I_3s_mcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_mcounter|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(11),
	cin => \I_3s_mcounter|Add0~106\,
	sumout => \I_3s_mcounter|Add0~101_sumout\,
	cout => \I_3s_mcounter|Add0~102\);

-- Location: FF_X75_Y6_N5
\I_3s_mcounter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~101_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(11));

-- Location: LABCELL_X75_Y6_N6
\I_3s_mcounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~97_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(12) ) + ( GND ) + ( \I_3s_mcounter|Add0~102\ ))
-- \I_3s_mcounter|Add0~98\ = CARRY(( \I_3s_mcounter|u_processing_counter\(12) ) + ( GND ) + ( \I_3s_mcounter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(12),
	cin => \I_3s_mcounter|Add0~102\,
	sumout => \I_3s_mcounter|Add0~97_sumout\,
	cout => \I_3s_mcounter|Add0~98\);

-- Location: FF_X75_Y6_N8
\I_3s_mcounter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~97_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(12));

-- Location: LABCELL_X75_Y6_N9
\I_3s_mcounter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~65_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_mcounter|Add0~98\ ))
-- \I_3s_mcounter|Add0~66\ = CARRY(( \I_3s_mcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_mcounter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(13),
	cin => \I_3s_mcounter|Add0~98\,
	sumout => \I_3s_mcounter|Add0~65_sumout\,
	cout => \I_3s_mcounter|Add0~66\);

-- Location: FF_X75_Y6_N10
\I_3s_mcounter|u_processing_counter[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~65_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter[13]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y7_N12
\I_3s_mcounter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Equal0~2_combout\ = ( !\I_3s_mcounter|u_processing_counter[13]~DUPLICATE_q\ & ( \I_3s_mcounter|u_processing_counter\(6) & ( (\I_3s_mcounter|u_processing_counter\(2) & (\I_3s_mcounter|u_processing_counter\(4) & 
-- (\I_3s_mcounter|u_processing_counter\(8) & \I_3s_mcounter|u_processing_counter\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_u_processing_counter\(2),
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(4),
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(8),
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(3),
	datae => \I_3s_mcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\,
	dataf => \I_3s_mcounter|ALT_INV_u_processing_counter\(6),
	combout => \I_3s_mcounter|Equal0~2_combout\);

-- Location: LABCELL_X75_Y6_N12
\I_3s_mcounter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~17_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_mcounter|Add0~66\ ))
-- \I_3s_mcounter|Add0~18\ = CARRY(( \I_3s_mcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_mcounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(14),
	cin => \I_3s_mcounter|Add0~66\,
	sumout => \I_3s_mcounter|Add0~17_sumout\,
	cout => \I_3s_mcounter|Add0~18\);

-- Location: FF_X75_Y6_N14
\I_3s_mcounter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~17_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(14));

-- Location: LABCELL_X75_Y6_N15
\I_3s_mcounter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~109_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_mcounter|Add0~18\ ))
-- \I_3s_mcounter|Add0~110\ = CARRY(( \I_3s_mcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_mcounter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(15),
	cin => \I_3s_mcounter|Add0~18\,
	sumout => \I_3s_mcounter|Add0~109_sumout\,
	cout => \I_3s_mcounter|Add0~110\);

-- Location: FF_X75_Y6_N17
\I_3s_mcounter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~109_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(15));

-- Location: LABCELL_X75_Y6_N18
\I_3s_mcounter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~13_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_mcounter|Add0~110\ ))
-- \I_3s_mcounter|Add0~14\ = CARRY(( \I_3s_mcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_mcounter|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(16),
	cin => \I_3s_mcounter|Add0~110\,
	sumout => \I_3s_mcounter|Add0~13_sumout\,
	cout => \I_3s_mcounter|Add0~14\);

-- Location: FF_X75_Y6_N20
\I_3s_mcounter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~13_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(16));

-- Location: LABCELL_X75_Y6_N21
\I_3s_mcounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~9_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_mcounter|Add0~14\ ))
-- \I_3s_mcounter|Add0~10\ = CARRY(( \I_3s_mcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_mcounter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(17),
	cin => \I_3s_mcounter|Add0~14\,
	sumout => \I_3s_mcounter|Add0~9_sumout\,
	cout => \I_3s_mcounter|Add0~10\);

-- Location: FF_X75_Y6_N23
\I_3s_mcounter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~9_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(17));

-- Location: LABCELL_X75_Y6_N24
\I_3s_mcounter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~5_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_mcounter|Add0~10\ ))
-- \I_3s_mcounter|Add0~6\ = CARRY(( \I_3s_mcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_mcounter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(18),
	cin => \I_3s_mcounter|Add0~10\,
	sumout => \I_3s_mcounter|Add0~5_sumout\,
	cout => \I_3s_mcounter|Add0~6\);

-- Location: FF_X75_Y6_N26
\I_3s_mcounter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~5_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(18));

-- Location: LABCELL_X74_Y6_N30
\I_3s_mcounter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Equal0~0_combout\ = ( !\I_3s_mcounter|u_processing_counter\(17) & ( \I_3s_mcounter|u_processing_counter\(14) & ( (!\I_3s_mcounter|u_processing_counter\(18) & !\I_3s_mcounter|u_processing_counter\(16)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(18),
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(16),
	datae => \I_3s_mcounter|ALT_INV_u_processing_counter\(17),
	dataf => \I_3s_mcounter|ALT_INV_u_processing_counter\(14),
	combout => \I_3s_mcounter|Equal0~0_combout\);

-- Location: LABCELL_X75_Y6_N27
\I_3s_mcounter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~41_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_mcounter|Add0~6\ ))
-- \I_3s_mcounter|Add0~42\ = CARRY(( \I_3s_mcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_mcounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(19),
	cin => \I_3s_mcounter|Add0~6\,
	sumout => \I_3s_mcounter|Add0~41_sumout\,
	cout => \I_3s_mcounter|Add0~42\);

-- Location: FF_X75_Y6_N28
\I_3s_mcounter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~41_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(19));

-- Location: LABCELL_X75_Y6_N30
\I_3s_mcounter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~37_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_mcounter|Add0~42\ ))
-- \I_3s_mcounter|Add0~38\ = CARRY(( \I_3s_mcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_mcounter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(20),
	cin => \I_3s_mcounter|Add0~42\,
	sumout => \I_3s_mcounter|Add0~37_sumout\,
	cout => \I_3s_mcounter|Add0~38\);

-- Location: FF_X75_Y6_N31
\I_3s_mcounter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~37_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(20));

-- Location: FF_X75_Y6_N35
\I_3s_mcounter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~33_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(21));

-- Location: LABCELL_X75_Y6_N33
\I_3s_mcounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~33_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_mcounter|Add0~38\ ))
-- \I_3s_mcounter|Add0~34\ = CARRY(( \I_3s_mcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_mcounter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_u_processing_counter\(21),
	cin => \I_3s_mcounter|Add0~38\,
	sumout => \I_3s_mcounter|Add0~33_sumout\,
	cout => \I_3s_mcounter|Add0~34\);

-- Location: FF_X75_Y6_N34
\I_3s_mcounter|u_processing_counter[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~33_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter[21]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y6_N36
\I_3s_mcounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~29_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_mcounter|Add0~34\ ))
-- \I_3s_mcounter|Add0~30\ = CARRY(( \I_3s_mcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_mcounter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(22),
	cin => \I_3s_mcounter|Add0~34\,
	sumout => \I_3s_mcounter|Add0~29_sumout\,
	cout => \I_3s_mcounter|Add0~30\);

-- Location: FF_X75_Y6_N37
\I_3s_mcounter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~29_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(22));

-- Location: LABCELL_X75_Y7_N6
\I_3s_mcounter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Equal0~1_combout\ = ( \I_3s_mcounter|u_processing_counter\(22) & ( \I_3s_mcounter|u_processing_counter\(1) & ( (\I_3s_mcounter|u_processing_counter\(20) & (!\I_3s_mcounter|u_processing_counter\(7) & 
-- (\I_3s_mcounter|u_processing_counter[21]~DUPLICATE_q\ & !\I_3s_mcounter|u_processing_counter\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_u_processing_counter\(20),
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(7),
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\,
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(19),
	datae => \I_3s_mcounter|ALT_INV_u_processing_counter\(22),
	dataf => \I_3s_mcounter|ALT_INV_u_processing_counter\(1),
	combout => \I_3s_mcounter|Equal0~1_combout\);

-- Location: LABCELL_X74_Y6_N36
\I_3s_mcounter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Equal0~4_combout\ = ( \I_3s_mcounter|u_processing_counter\(12) & ( \I_3s_mcounter|u_processing_counter\(0) & ( (\I_3s_mcounter|u_processing_counter\(15) & (!\I_3s_mcounter|u_processing_counter\(10) & 
-- !\I_3s_mcounter|u_processing_counter\(11))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_u_processing_counter\(15),
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(10),
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(11),
	datae => \I_3s_mcounter|ALT_INV_u_processing_counter\(12),
	dataf => \I_3s_mcounter|ALT_INV_u_processing_counter\(0),
	combout => \I_3s_mcounter|Equal0~4_combout\);

-- Location: LABCELL_X75_Y6_N39
\I_3s_mcounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~73_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_mcounter|Add0~30\ ))
-- \I_3s_mcounter|Add0~74\ = CARRY(( \I_3s_mcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_mcounter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(23),
	cin => \I_3s_mcounter|Add0~30\,
	sumout => \I_3s_mcounter|Add0~73_sumout\,
	cout => \I_3s_mcounter|Add0~74\);

-- Location: FF_X75_Y6_N41
\I_3s_mcounter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~73_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(23));

-- Location: LABCELL_X75_Y6_N42
\I_3s_mcounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~77_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_mcounter|Add0~74\ ))
-- \I_3s_mcounter|Add0~78\ = CARRY(( \I_3s_mcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_mcounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(24),
	cin => \I_3s_mcounter|Add0~74\,
	sumout => \I_3s_mcounter|Add0~77_sumout\,
	cout => \I_3s_mcounter|Add0~78\);

-- Location: FF_X75_Y6_N44
\I_3s_mcounter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~77_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(24));

-- Location: LABCELL_X75_Y6_N45
\I_3s_mcounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~81_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_mcounter|Add0~78\ ))
-- \I_3s_mcounter|Add0~82\ = CARRY(( \I_3s_mcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_mcounter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(25),
	cin => \I_3s_mcounter|Add0~78\,
	sumout => \I_3s_mcounter|Add0~81_sumout\,
	cout => \I_3s_mcounter|Add0~82\);

-- Location: FF_X75_Y6_N47
\I_3s_mcounter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~81_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(25));

-- Location: LABCELL_X75_Y6_N48
\I_3s_mcounter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~85_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_3s_mcounter|Add0~82\ ))
-- \I_3s_mcounter|Add0~86\ = CARRY(( \I_3s_mcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_3s_mcounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(26),
	cin => \I_3s_mcounter|Add0~82\,
	sumout => \I_3s_mcounter|Add0~85_sumout\,
	cout => \I_3s_mcounter|Add0~86\);

-- Location: FF_X75_Y6_N50
\I_3s_mcounter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~85_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(26));

-- Location: LABCELL_X75_Y6_N51
\I_3s_mcounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Add0~89_sumout\ = SUM(( \I_3s_mcounter|u_processing_counter\(27) ) + ( GND ) + ( \I_3s_mcounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_u_processing_counter\(27),
	cin => \I_3s_mcounter|Add0~86\,
	sumout => \I_3s_mcounter|Add0~89_sumout\);

-- Location: FF_X75_Y6_N53
\I_3s_mcounter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~89_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter\(27));

-- Location: FF_X75_Y7_N46
\I_3s_mcounter|u_processing_counter[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_mcounter|Add0~69_sumout\,
	clrn => \sl_mreset3n_int~q\,
	sclr => \I_3s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_mcounter|u_processing_counter[5]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y6_N54
\I_3s_mcounter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Equal0~3_combout\ = ( !\I_3s_mcounter|u_processing_counter\(25) & ( \I_3s_mcounter|u_processing_counter[5]~DUPLICATE_q\ & ( (!\I_3s_mcounter|u_processing_counter\(26) & (!\I_3s_mcounter|u_processing_counter\(24) & 
-- (\I_3s_mcounter|u_processing_counter\(27) & \I_3s_mcounter|u_processing_counter\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_u_processing_counter\(26),
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(24),
	datac => \I_3s_mcounter|ALT_INV_u_processing_counter\(27),
	datad => \I_3s_mcounter|ALT_INV_u_processing_counter\(23),
	datae => \I_3s_mcounter|ALT_INV_u_processing_counter\(25),
	dataf => \I_3s_mcounter|ALT_INV_u_processing_counter[5]~DUPLICATE_q\,
	combout => \I_3s_mcounter|Equal0~3_combout\);

-- Location: LABCELL_X75_Y7_N18
\I_3s_mcounter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_mcounter|Equal0~5_combout\ = ( \I_3s_mcounter|Equal0~4_combout\ & ( \I_3s_mcounter|Equal0~3_combout\ & ( (\I_3s_mcounter|Equal0~2_combout\ & (!\I_3s_mcounter|u_processing_counter\(9) & (\I_3s_mcounter|Equal0~0_combout\ & 
-- \I_3s_mcounter|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_mcounter|ALT_INV_Equal0~2_combout\,
	datab => \I_3s_mcounter|ALT_INV_u_processing_counter\(9),
	datac => \I_3s_mcounter|ALT_INV_Equal0~0_combout\,
	datad => \I_3s_mcounter|ALT_INV_Equal0~1_combout\,
	datae => \I_3s_mcounter|ALT_INV_Equal0~4_combout\,
	dataf => \I_3s_mcounter|ALT_INV_Equal0~3_combout\,
	combout => \I_3s_mcounter|Equal0~5_combout\);

-- Location: LABCELL_X80_Y7_N30
\next_metal_state.S_WASHING~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state.S_WASHING~0_combout\ = ( !\current_metal_state.S_WASHING~q\ & ( (\next_metal_state.S_IDLE~0_combout\ & ((!\sl_metal_int~q\ & (\next_metal_state.S_WASHING~q\)) # (\sl_metal_int~q\ & ((!\current_metal_state.S_IDLE~q\) # 
-- ((\next_metal_state.S_WASHING~q\ & !\I_5s_mcounter|Equal0~5_combout\)))))) ) ) # ( \current_metal_state.S_WASHING~q\ & ( (\next_metal_state.S_IDLE~0_combout\ & ((!\sl_metal_int~q\ & (\next_metal_state.S_WASHING~q\)) # (\sl_metal_int~q\ & 
-- ((!\I_3s_mcounter|Equal0~5_combout\ & (\next_metal_state.S_WASHING~q\)) # (\I_3s_mcounter|Equal0~5_combout\ & ((!\current_metal_state.S_IDLE~q\))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000001110111001100100011011100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_metal_int~q\,
	datab => \ALT_INV_next_metal_state.S_WASHING~q\,
	datac => \I_3s_mcounter|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_current_metal_state.S_IDLE~q\,
	datae => \ALT_INV_current_metal_state.S_WASHING~q\,
	dataf => \ALT_INV_next_metal_state.S_IDLE~0_combout\,
	datag => \I_5s_mcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_metal_state.S_WASHING~0_combout\);

-- Location: FF_X80_Y7_N32
\next_metal_state.S_WASHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_metal_state.S_WASHING~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_metal_state.S_WASHING~q\);

-- Location: LABCELL_X81_Y8_N24
\next_metal_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state~16_combout\ = ( \current_metal_state.S_IDLE~q\ & ( \I_5s_mcounter|Equal0~2_combout\ & ( (!\I_5s_mcounter|Equal0~0_combout\) # ((!\I_5s_mcounter|Equal0~1_combout\) # ((!\I_5s_mcounter|Equal0~3_combout\) # 
-- (!\I_5s_mcounter|Equal0~4_combout\))) ) ) ) # ( \current_metal_state.S_IDLE~q\ & ( !\I_5s_mcounter|Equal0~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_Equal0~0_combout\,
	datab => \I_5s_mcounter|ALT_INV_Equal0~1_combout\,
	datac => \I_5s_mcounter|ALT_INV_Equal0~3_combout\,
	datad => \I_5s_mcounter|ALT_INV_Equal0~4_combout\,
	datae => \ALT_INV_current_metal_state.S_IDLE~q\,
	dataf => \I_5s_mcounter|ALT_INV_Equal0~2_combout\,
	combout => \next_metal_state~16_combout\);

-- Location: LABCELL_X80_Y7_N42
\next_metal_state.S_PRESSING~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state.S_PRESSING~0_combout\ = ( \next_metal_state.S_PRESSING~q\ & ( \I_3s_mcounter|Equal0~5_combout\ & ( (\next_metal_state.S_IDLE~0_combout\ & (((!\sl_metal_int~q\) # (\next_metal_state~16_combout\)) # (\current_metal_state.S_WASHING~q\))) ) 
-- ) ) # ( !\next_metal_state.S_PRESSING~q\ & ( \I_3s_mcounter|Equal0~5_combout\ & ( (\current_metal_state.S_WASHING~q\ & (\sl_metal_int~q\ & \next_metal_state.S_IDLE~0_combout\)) ) ) ) # ( \next_metal_state.S_PRESSING~q\ & ( 
-- !\I_3s_mcounter|Equal0~5_combout\ & ( (\next_metal_state.S_IDLE~0_combout\ & (((!\sl_metal_int~q\) # (\next_metal_state~16_combout\)) # (\current_metal_state.S_WASHING~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001101111100000000000100010000000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_WASHING~q\,
	datab => \ALT_INV_sl_metal_int~q\,
	datac => \ALT_INV_next_metal_state~16_combout\,
	datad => \ALT_INV_next_metal_state.S_IDLE~0_combout\,
	datae => \ALT_INV_next_metal_state.S_PRESSING~q\,
	dataf => \I_3s_mcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_metal_state.S_PRESSING~0_combout\);

-- Location: FF_X80_Y7_N44
\next_metal_state.S_PRESSING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_metal_state.S_PRESSING~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_metal_state.S_PRESSING~q\);

-- Location: LABCELL_X80_Y6_N18
\current_metal_state~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_metal_state~10_combout\ = ( \sl_metal_int~q\ & ( (\current_metal_state.S_IDLE~0_combout\ & (\SW[0]~input_o\ & \next_metal_state.S_HEATING~q\)) ) ) # ( !\sl_metal_int~q\ & ( (\current_metal_state.S_IDLE~0_combout\ & (\SW[0]~input_o\ & 
-- \current_metal_state.S_HEATING~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_IDLE~0_combout\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_next_metal_state.S_HEATING~q\,
	datad => \ALT_INV_current_metal_state.S_HEATING~q\,
	dataf => \ALT_INV_sl_metal_int~q\,
	combout => \current_metal_state~10_combout\);

-- Location: FF_X80_Y6_N20
\current_metal_state.S_HEATING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_metal_state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_metal_state.S_HEATING~q\);

-- Location: LABCELL_X81_Y8_N15
\current_metal_state~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_metal_state~9_combout\ = ( \next_metal_state.S_PRESSING~q\ & ( (\current_metal_state.S_IDLE~0_combout\ & (\SW[0]~input_o\ & ((\current_metal_state.S_PRESSING~q\) # (\sl_metal_int~q\)))) ) ) # ( !\next_metal_state.S_PRESSING~q\ & ( 
-- (\current_metal_state.S_IDLE~0_combout\ & (!\sl_metal_int~q\ & (\SW[0]~input_o\ & \current_metal_state.S_PRESSING~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000001000001010000000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_IDLE~0_combout\,
	datab => \ALT_INV_sl_metal_int~q\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_current_metal_state.S_PRESSING~q\,
	dataf => \ALT_INV_next_metal_state.S_PRESSING~q\,
	combout => \current_metal_state~9_combout\);

-- Location: FF_X81_Y8_N17
\current_metal_state.S_PRESSING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_metal_state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_metal_state.S_PRESSING~q\);

-- Location: LABCELL_X80_Y7_N24
\next_metal_state~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state~19_combout\ = ( \current_metal_state.S_COOLING~q\ & ( \I_5s_mcounter|Equal0~5_combout\ & ( (!\current_metal_state.S_PRESSING~q\ & ((!\next_metal_state.S_HEATING~q\) # (\sl_metal_int~q\))) ) ) ) # ( !\current_metal_state.S_COOLING~q\ & ( 
-- \I_5s_mcounter|Equal0~5_combout\ & ( (!\current_metal_state.S_PRESSING~q\ & ((!\next_metal_state.S_HEATING~q\) # (\sl_metal_int~q\))) ) ) ) # ( \current_metal_state.S_COOLING~q\ & ( !\I_5s_mcounter|Equal0~5_combout\ & ( (!\next_metal_state.S_HEATING~q\ & 
-- !\current_metal_state.S_PRESSING~q\) ) ) ) # ( !\current_metal_state.S_COOLING~q\ & ( !\I_5s_mcounter|Equal0~5_combout\ & ( (!\current_metal_state.S_PRESSING~q\ & ((!\next_metal_state.S_HEATING~q\) # ((\sl_metal_int~q\ & 
-- !\current_metal_state.S_HEATING~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110000000000110011000000000011011101000000001101110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_metal_int~q\,
	datab => \ALT_INV_next_metal_state.S_HEATING~q\,
	datac => \ALT_INV_current_metal_state.S_HEATING~q\,
	datad => \ALT_INV_current_metal_state.S_PRESSING~q\,
	datae => \ALT_INV_current_metal_state.S_COOLING~q\,
	dataf => \I_5s_mcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_metal_state~19_combout\);

-- Location: LABCELL_X80_Y7_N57
\next_metal_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state~17_combout\ = ( \next_metal_state.S_HEATING~q\ & ( \next_metal_state~19_combout\ & ( (\current_metal_state.S_WASHING~q\ & (\next_metal_state.S_IDLE~0_combout\ & !\I_3s_mcounter|Equal0~5_combout\)) ) ) ) # ( \next_metal_state.S_HEATING~q\ 
-- & ( !\next_metal_state~19_combout\ & ( \next_metal_state.S_IDLE~0_combout\ ) ) ) # ( !\next_metal_state.S_HEATING~q\ & ( !\next_metal_state~19_combout\ & ( (\sl_fsm_metal_done_int~1_combout\ & \next_metal_state.S_IDLE~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011110000111100000000000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_WASHING~q\,
	datab => \ALT_INV_sl_fsm_metal_done_int~1_combout\,
	datac => \ALT_INV_next_metal_state.S_IDLE~0_combout\,
	datad => \I_3s_mcounter|ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_next_metal_state.S_HEATING~q\,
	dataf => \ALT_INV_next_metal_state~19_combout\,
	combout => \next_metal_state~17_combout\);

-- Location: FF_X80_Y7_N59
\next_metal_state.S_HEATING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_metal_state~17_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_metal_state.S_HEATING~q\);

-- Location: LABCELL_X81_Y8_N18
\next_metal_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state.S_IDLE~0_combout\ = ( \next_metal_state.S_COOLING~q\ & ( (\next_metal_state.S_IDLE~q\ & (!\next_metal_state.S_WASHING~q\ & (!\next_metal_state.S_PRESSING~q\ & !\next_metal_state.S_HEATING~q\))) ) ) # ( !\next_metal_state.S_COOLING~q\ & ( 
-- (!\next_metal_state.S_IDLE~q\ & (!\next_metal_state.S_WASHING~q\ & (!\next_metal_state.S_PRESSING~q\ & !\next_metal_state.S_HEATING~q\))) # (\next_metal_state.S_IDLE~q\ & ((!\next_metal_state.S_WASHING~q\ & (!\next_metal_state.S_PRESSING~q\ $ 
-- (!\next_metal_state.S_HEATING~q\))) # (\next_metal_state.S_WASHING~q\ & (!\next_metal_state.S_PRESSING~q\ & !\next_metal_state.S_HEATING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001010001000000100101000100000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_next_metal_state.S_IDLE~q\,
	datab => \ALT_INV_next_metal_state.S_WASHING~q\,
	datac => \ALT_INV_next_metal_state.S_PRESSING~q\,
	datad => \ALT_INV_next_metal_state.S_HEATING~q\,
	dataf => \ALT_INV_next_metal_state.S_COOLING~q\,
	combout => \next_metal_state.S_IDLE~0_combout\);

-- Location: LABCELL_X80_Y7_N48
\next_metal_state~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state~18_combout\ = ( \next_metal_state.S_COOLING~q\ & ( \I_5s_mcounter|Equal0~5_combout\ & ( (\sl_metal_int~q\ & !\current_metal_state.S_HEATING~q\) ) ) ) # ( !\next_metal_state.S_COOLING~q\ & ( \I_5s_mcounter|Equal0~5_combout\ & ( 
-- !\current_metal_state.S_HEATING~q\ ) ) ) # ( \next_metal_state.S_COOLING~q\ & ( !\I_5s_mcounter|Equal0~5_combout\ & ( (!\current_metal_state.S_COOLING~q\ & (!\current_metal_state.S_PRESSING~q\ & (\sl_metal_int~q\ & !\current_metal_state.S_HEATING~q\))) ) 
-- ) ) # ( !\next_metal_state.S_COOLING~q\ & ( !\I_5s_mcounter|Equal0~5_combout\ & ( !\current_metal_state.S_HEATING~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000010000000000011111111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_COOLING~q\,
	datab => \ALT_INV_current_metal_state.S_PRESSING~q\,
	datac => \ALT_INV_sl_metal_int~q\,
	datad => \ALT_INV_current_metal_state.S_HEATING~q\,
	datae => \ALT_INV_next_metal_state.S_COOLING~q\,
	dataf => \I_5s_mcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_metal_state~18_combout\);

-- Location: LABCELL_X80_Y7_N54
\next_metal_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state~14_combout\ = ( \next_metal_state.S_COOLING~q\ & ( \next_metal_state~18_combout\ & ( (\current_metal_state.S_WASHING~q\ & (!\I_3s_mcounter|Equal0~5_combout\ & \next_metal_state.S_IDLE~0_combout\)) ) ) ) # ( \next_metal_state.S_COOLING~q\ 
-- & ( !\next_metal_state~18_combout\ & ( \next_metal_state.S_IDLE~0_combout\ ) ) ) # ( !\next_metal_state.S_COOLING~q\ & ( !\next_metal_state~18_combout\ & ( (\sl_fsm_metal_done_int~1_combout\ & \next_metal_state.S_IDLE~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000001111111100000000000000000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_WASHING~q\,
	datab => \ALT_INV_sl_fsm_metal_done_int~1_combout\,
	datac => \I_3s_mcounter|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_next_metal_state.S_IDLE~0_combout\,
	datae => \ALT_INV_next_metal_state.S_COOLING~q\,
	dataf => \ALT_INV_next_metal_state~18_combout\,
	combout => \next_metal_state~14_combout\);

-- Location: FF_X80_Y7_N56
\next_metal_state.S_COOLING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_metal_state~14_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_metal_state.S_COOLING~q\);

-- Location: LABCELL_X80_Y6_N39
\current_metal_state~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_metal_state~7_combout\ = ( \next_metal_state.S_COOLING~q\ & ( (\SW[0]~input_o\ & (\current_metal_state.S_IDLE~0_combout\ & ((\current_metal_state.S_COOLING~q\) # (\sl_metal_int~q\)))) ) ) # ( !\next_metal_state.S_COOLING~q\ & ( (!\sl_metal_int~q\ 
-- & (\SW[0]~input_o\ & (\current_metal_state.S_IDLE~0_combout\ & \current_metal_state.S_COOLING~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000001000000110000000100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_metal_int~q\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_current_metal_state.S_IDLE~0_combout\,
	datad => \ALT_INV_current_metal_state.S_COOLING~q\,
	dataf => \ALT_INV_next_metal_state.S_COOLING~q\,
	combout => \current_metal_state~7_combout\);

-- Location: FF_X80_Y6_N41
\current_metal_state.S_COOLING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_metal_state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_metal_state.S_COOLING~q\);

-- Location: LABCELL_X75_Y7_N24
\next_metal_state~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state~20_combout\ = ( \I_5s_mcounter|Equal0~5_combout\ & ( (!\current_metal_state.S_WASHING~q\) # (\I_3s_mcounter|Equal0~5_combout\) ) ) # ( !\I_5s_mcounter|Equal0~5_combout\ & ( (!\current_metal_state.S_HEATING~q\ & 
-- (!\current_metal_state.S_PRESSING~q\ & ((!\current_metal_state.S_WASHING~q\) # (\I_3s_mcounter|Equal0~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000000000000101100000000000010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_WASHING~q\,
	datab => \I_3s_mcounter|ALT_INV_Equal0~5_combout\,
	datac => \ALT_INV_current_metal_state.S_HEATING~q\,
	datad => \ALT_INV_current_metal_state.S_PRESSING~q\,
	dataf => \I_5s_mcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_metal_state~20_combout\);

-- Location: LABCELL_X75_Y7_N0
\next_metal_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_metal_state~15_combout\ = ( \next_metal_state.S_IDLE~q\ & ( \next_metal_state.S_IDLE~0_combout\ & ( (!\current_metal_state.S_COOLING~q\) # (!\sl_fsm_metal_done_int~1_combout\) ) ) ) # ( !\next_metal_state.S_IDLE~q\ & ( 
-- \next_metal_state.S_IDLE~0_combout\ & ( (!\current_metal_state.S_COOLING~q\ & (\sl_metal_int~q\ & \next_metal_state~20_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_COOLING~q\,
	datab => \ALT_INV_sl_metal_int~q\,
	datac => \ALT_INV_next_metal_state~20_combout\,
	datad => \ALT_INV_sl_fsm_metal_done_int~1_combout\,
	datae => \ALT_INV_next_metal_state.S_IDLE~q\,
	dataf => \ALT_INV_next_metal_state.S_IDLE~0_combout\,
	combout => \next_metal_state~15_combout\);

-- Location: FF_X75_Y7_N2
\next_metal_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_metal_state~15_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_metal_state.S_IDLE~q\);

-- Location: LABCELL_X80_Y6_N21
\current_metal_state~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_metal_state~11_combout\ = ( \sl_metal_int~q\ & ( (\current_metal_state.S_IDLE~0_combout\ & (\SW[0]~input_o\ & \next_metal_state.S_IDLE~q\)) ) ) # ( !\sl_metal_int~q\ & ( (\current_metal_state.S_IDLE~0_combout\ & (\SW[0]~input_o\ & 
-- \current_metal_state.S_IDLE~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_IDLE~0_combout\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_next_metal_state.S_IDLE~q\,
	datad => \ALT_INV_current_metal_state.S_IDLE~q\,
	dataf => \ALT_INV_sl_metal_int~q\,
	combout => \current_metal_state~11_combout\);

-- Location: FF_X80_Y6_N23
\current_metal_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_metal_state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_metal_state.S_IDLE~q\);

-- Location: LABCELL_X80_Y7_N0
\current_metal_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_metal_state.S_IDLE~0_combout\ = ( \current_metal_state.S_PRESSING~q\ & ( (!\current_metal_state.S_WASHING~q\ & (\current_metal_state.S_IDLE~q\ & (!\current_metal_state.S_HEATING~q\ & !\current_metal_state.S_COOLING~q\))) ) ) # ( 
-- !\current_metal_state.S_PRESSING~q\ & ( (!\current_metal_state.S_WASHING~q\ & ((!\current_metal_state.S_IDLE~q\ & (!\current_metal_state.S_HEATING~q\ & !\current_metal_state.S_COOLING~q\)) # (\current_metal_state.S_IDLE~q\ & 
-- (!\current_metal_state.S_HEATING~q\ $ (!\current_metal_state.S_COOLING~q\))))) # (\current_metal_state.S_WASHING~q\ & (\current_metal_state.S_IDLE~q\ & (!\current_metal_state.S_HEATING~q\ & !\current_metal_state.S_COOLING~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001001000100000100100100010000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_WASHING~q\,
	datab => \ALT_INV_current_metal_state.S_IDLE~q\,
	datac => \ALT_INV_current_metal_state.S_HEATING~q\,
	datad => \ALT_INV_current_metal_state.S_COOLING~q\,
	dataf => \ALT_INV_current_metal_state.S_PRESSING~q\,
	combout => \current_metal_state.S_IDLE~0_combout\);

-- Location: LABCELL_X81_Y8_N12
\current_metal_state~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_metal_state~8_combout\ = ( \SW[0]~input_o\ & ( (\current_metal_state.S_IDLE~0_combout\ & ((!\sl_metal_int~q\ & ((\current_metal_state.S_WASHING~q\))) # (\sl_metal_int~q\ & (\next_metal_state.S_WASHING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001010001010000000101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_IDLE~0_combout\,
	datab => \ALT_INV_sl_metal_int~q\,
	datac => \ALT_INV_next_metal_state.S_WASHING~q\,
	datad => \ALT_INV_current_metal_state.S_WASHING~q\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \current_metal_state~8_combout\);

-- Location: FF_X81_Y8_N14
\current_metal_state.S_WASHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_metal_state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_metal_state.S_WASHING~q\);

-- Location: LABCELL_X80_Y7_N3
\sl_mreset5n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_mreset5n_int~0_combout\ = ( \I_5s_mcounter|Equal0~5_combout\ & ( (\sl_mreset5n_int~q\ & (((!\current_metal_state.S_IDLE~q\) # (!\sl_metal_int~q\)) # (\current_metal_state.S_WASHING~q\))) ) ) # ( !\I_5s_mcounter|Equal0~5_combout\ & ( 
-- ((!\current_metal_state.S_WASHING~q\ & (\current_metal_state.S_IDLE~q\ & \sl_metal_int~q\))) # (\sl_mreset5n_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011111111000000101111111100000000111111010000000011111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_metal_state.S_WASHING~q\,
	datab => \ALT_INV_current_metal_state.S_IDLE~q\,
	datac => \ALT_INV_sl_metal_int~q\,
	datad => \ALT_INV_sl_mreset5n_int~q\,
	dataf => \I_5s_mcounter|ALT_INV_Equal0~5_combout\,
	combout => \sl_mreset5n_int~0_combout\);

-- Location: FF_X80_Y7_N5
sl_mreset5n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_mreset5n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_mreset5n_int~q\);

-- Location: FF_X81_Y8_N31
\I_5s_mcounter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~57_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(0));

-- Location: LABCELL_X81_Y8_N33
\I_5s_mcounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~21_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_mcounter|Add0~58\ ))
-- \I_5s_mcounter|Add0~22\ = CARRY(( \I_5s_mcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_mcounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_u_processing_counter\(1),
	cin => \I_5s_mcounter|Add0~58\,
	sumout => \I_5s_mcounter|Add0~21_sumout\,
	cout => \I_5s_mcounter|Add0~22\);

-- Location: FF_X81_Y8_N35
\I_5s_mcounter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~21_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(1));

-- Location: LABCELL_X81_Y8_N36
\I_5s_mcounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~25_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_mcounter|Add0~22\ ))
-- \I_5s_mcounter|Add0~26\ = CARRY(( \I_5s_mcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_mcounter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(2),
	cin => \I_5s_mcounter|Add0~22\,
	sumout => \I_5s_mcounter|Add0~25_sumout\,
	cout => \I_5s_mcounter|Add0~26\);

-- Location: FF_X81_Y8_N38
\I_5s_mcounter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~25_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(2));

-- Location: LABCELL_X81_Y8_N39
\I_5s_mcounter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~49_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_mcounter|Add0~26\ ))
-- \I_5s_mcounter|Add0~50\ = CARRY(( \I_5s_mcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_mcounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(3),
	cin => \I_5s_mcounter|Add0~26\,
	sumout => \I_5s_mcounter|Add0~49_sumout\,
	cout => \I_5s_mcounter|Add0~50\);

-- Location: FF_X81_Y8_N41
\I_5s_mcounter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~49_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(3));

-- Location: LABCELL_X81_Y8_N42
\I_5s_mcounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~29_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_mcounter|Add0~50\ ))
-- \I_5s_mcounter|Add0~30\ = CARRY(( \I_5s_mcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_mcounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(4),
	cin => \I_5s_mcounter|Add0~50\,
	sumout => \I_5s_mcounter|Add0~29_sumout\,
	cout => \I_5s_mcounter|Add0~30\);

-- Location: FF_X81_Y8_N43
\I_5s_mcounter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~29_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(4));

-- Location: LABCELL_X81_Y8_N45
\I_5s_mcounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~33_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_mcounter|Add0~30\ ))
-- \I_5s_mcounter|Add0~34\ = CARRY(( \I_5s_mcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_mcounter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(5),
	cin => \I_5s_mcounter|Add0~30\,
	sumout => \I_5s_mcounter|Add0~33_sumout\,
	cout => \I_5s_mcounter|Add0~34\);

-- Location: FF_X81_Y8_N47
\I_5s_mcounter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~33_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(5));

-- Location: LABCELL_X81_Y8_N48
\I_5s_mcounter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~37_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_mcounter|Add0~34\ ))
-- \I_5s_mcounter|Add0~38\ = CARRY(( \I_5s_mcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_mcounter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(6),
	cin => \I_5s_mcounter|Add0~34\,
	sumout => \I_5s_mcounter|Add0~37_sumout\,
	cout => \I_5s_mcounter|Add0~38\);

-- Location: FF_X81_Y8_N50
\I_5s_mcounter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~37_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(6));

-- Location: LABCELL_X81_Y8_N51
\I_5s_mcounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~1_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_mcounter|Add0~38\ ))
-- \I_5s_mcounter|Add0~2\ = CARRY(( \I_5s_mcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_mcounter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(7),
	cin => \I_5s_mcounter|Add0~38\,
	sumout => \I_5s_mcounter|Add0~1_sumout\,
	cout => \I_5s_mcounter|Add0~2\);

-- Location: FF_X81_Y8_N52
\I_5s_mcounter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~1_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(7));

-- Location: LABCELL_X81_Y8_N54
\I_5s_mcounter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~5_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_mcounter|Add0~2\ ))
-- \I_5s_mcounter|Add0~6\ = CARRY(( \I_5s_mcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_mcounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(8),
	cin => \I_5s_mcounter|Add0~2\,
	sumout => \I_5s_mcounter|Add0~5_sumout\,
	cout => \I_5s_mcounter|Add0~6\);

-- Location: FF_X81_Y8_N56
\I_5s_mcounter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~5_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(8));

-- Location: LABCELL_X81_Y8_N57
\I_5s_mcounter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~13_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_5s_mcounter|Add0~6\ ))
-- \I_5s_mcounter|Add0~14\ = CARRY(( \I_5s_mcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_5s_mcounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(9),
	cin => \I_5s_mcounter|Add0~6\,
	sumout => \I_5s_mcounter|Add0~13_sumout\,
	cout => \I_5s_mcounter|Add0~14\);

-- Location: FF_X81_Y8_N59
\I_5s_mcounter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~13_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(9));

-- Location: LABCELL_X81_Y7_N0
\I_5s_mcounter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~65_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_mcounter|Add0~14\ ))
-- \I_5s_mcounter|Add0~66\ = CARRY(( \I_5s_mcounter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_mcounter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\,
	cin => \I_5s_mcounter|Add0~14\,
	sumout => \I_5s_mcounter|Add0~65_sumout\,
	cout => \I_5s_mcounter|Add0~66\);

-- Location: FF_X81_Y7_N2
\I_5s_mcounter|u_processing_counter[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~65_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter[10]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y7_N3
\I_5s_mcounter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~69_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_5s_mcounter|Add0~66\ ))
-- \I_5s_mcounter|Add0~70\ = CARRY(( \I_5s_mcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_5s_mcounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(11),
	cin => \I_5s_mcounter|Add0~66\,
	sumout => \I_5s_mcounter|Add0~69_sumout\,
	cout => \I_5s_mcounter|Add0~70\);

-- Location: FF_X81_Y7_N5
\I_5s_mcounter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~69_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(11));

-- Location: LABCELL_X81_Y7_N6
\I_5s_mcounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~73_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_mcounter|Add0~70\ ))
-- \I_5s_mcounter|Add0~74\ = CARRY(( \I_5s_mcounter|u_processing_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_mcounter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\,
	cin => \I_5s_mcounter|Add0~70\,
	sumout => \I_5s_mcounter|Add0~73_sumout\,
	cout => \I_5s_mcounter|Add0~74\);

-- Location: FF_X81_Y7_N7
\I_5s_mcounter|u_processing_counter[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~73_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter[12]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y7_N9
\I_5s_mcounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~77_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_mcounter|Add0~74\ ))
-- \I_5s_mcounter|Add0~78\ = CARRY(( \I_5s_mcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_mcounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(13),
	cin => \I_5s_mcounter|Add0~74\,
	sumout => \I_5s_mcounter|Add0~77_sumout\,
	cout => \I_5s_mcounter|Add0~78\);

-- Location: FF_X81_Y7_N11
\I_5s_mcounter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~77_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(13));

-- Location: LABCELL_X81_Y7_N12
\I_5s_mcounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~81_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_mcounter|Add0~78\ ))
-- \I_5s_mcounter|Add0~82\ = CARRY(( \I_5s_mcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_mcounter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(14),
	cin => \I_5s_mcounter|Add0~78\,
	sumout => \I_5s_mcounter|Add0~81_sumout\,
	cout => \I_5s_mcounter|Add0~82\);

-- Location: FF_X81_Y7_N14
\I_5s_mcounter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~81_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(14));

-- Location: LABCELL_X81_Y7_N15
\I_5s_mcounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~9_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_mcounter|Add0~82\ ))
-- \I_5s_mcounter|Add0~10\ = CARRY(( \I_5s_mcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_mcounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(15),
	cin => \I_5s_mcounter|Add0~82\,
	sumout => \I_5s_mcounter|Add0~9_sumout\,
	cout => \I_5s_mcounter|Add0~10\);

-- Location: FF_X81_Y7_N16
\I_5s_mcounter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~9_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(15));

-- Location: LABCELL_X81_Y7_N18
\I_5s_mcounter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~85_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter[16]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_mcounter|Add0~10\ ))
-- \I_5s_mcounter|Add0~86\ = CARRY(( \I_5s_mcounter|u_processing_counter[16]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_mcounter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\,
	cin => \I_5s_mcounter|Add0~10\,
	sumout => \I_5s_mcounter|Add0~85_sumout\,
	cout => \I_5s_mcounter|Add0~86\);

-- Location: FF_X81_Y7_N20
\I_5s_mcounter|u_processing_counter[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~85_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter[16]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y7_N21
\I_5s_mcounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~89_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_mcounter|Add0~86\ ))
-- \I_5s_mcounter|Add0~90\ = CARRY(( \I_5s_mcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_mcounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(17),
	cin => \I_5s_mcounter|Add0~86\,
	sumout => \I_5s_mcounter|Add0~89_sumout\,
	cout => \I_5s_mcounter|Add0~90\);

-- Location: FF_X81_Y7_N23
\I_5s_mcounter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~89_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(17));

-- Location: LABCELL_X81_Y7_N24
\I_5s_mcounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Add0~93_sumout\ = SUM(( \I_5s_mcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_mcounter|Add0~90\ ))
-- \I_5s_mcounter|Add0~94\ = CARRY(( \I_5s_mcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_mcounter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(18),
	cin => \I_5s_mcounter|Add0~90\,
	sumout => \I_5s_mcounter|Add0~93_sumout\,
	cout => \I_5s_mcounter|Add0~94\);

-- Location: FF_X81_Y7_N26
\I_5s_mcounter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~93_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(18));

-- Location: FF_X81_Y7_N29
\I_5s_mcounter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_mcounter|Add0~97_sumout\,
	clrn => \sl_mreset5n_int~q\,
	sclr => \I_5s_mcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_mcounter|u_processing_counter\(19));

-- Location: LABCELL_X81_Y7_N54
\I_5s_mcounter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Equal0~4_combout\ = ( \I_5s_mcounter|u_processing_counter\(17) & ( \I_5s_mcounter|u_processing_counter\(18) & ( (!\I_5s_mcounter|u_processing_counter\(19) & (\I_5s_mcounter|u_processing_counter\(23) & 
-- (\I_5s_mcounter|u_processing_counter\(21) & !\I_5s_mcounter|u_processing_counter\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_u_processing_counter\(19),
	datab => \I_5s_mcounter|ALT_INV_u_processing_counter\(23),
	datac => \I_5s_mcounter|ALT_INV_u_processing_counter\(21),
	datad => \I_5s_mcounter|ALT_INV_u_processing_counter\(20),
	datae => \I_5s_mcounter|ALT_INV_u_processing_counter\(17),
	dataf => \I_5s_mcounter|ALT_INV_u_processing_counter\(18),
	combout => \I_5s_mcounter|Equal0~4_combout\);

-- Location: LABCELL_X80_Y7_N18
\I_5s_mcounter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_mcounter|Equal0~5_combout\ = ( \I_5s_mcounter|Equal0~1_combout\ & ( (\I_5s_mcounter|Equal0~4_combout\ & (\I_5s_mcounter|Equal0~3_combout\ & (\I_5s_mcounter|Equal0~2_combout\ & \I_5s_mcounter|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_mcounter|ALT_INV_Equal0~4_combout\,
	datab => \I_5s_mcounter|ALT_INV_Equal0~3_combout\,
	datac => \I_5s_mcounter|ALT_INV_Equal0~2_combout\,
	datad => \I_5s_mcounter|ALT_INV_Equal0~0_combout\,
	dataf => \I_5s_mcounter|ALT_INV_Equal0~1_combout\,
	combout => \I_5s_mcounter|Equal0~5_combout\);

-- Location: LABCELL_X80_Y6_N36
\sl_fsm_metal_done_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_fsm_metal_done_int~0_combout\ = ( \current_metal_state.S_COOLING~q\ & ( (!\sl_metal_int~q\ & (((\sl_fsm_metal_done_int~q\)))) # (\sl_metal_int~q\ & ((!\SW[0]~input_o\ & ((\sl_fsm_metal_done_int~q\))) # (\SW[0]~input_o\ & 
-- (\I_5s_mcounter|Equal0~5_combout\)))) ) ) # ( !\current_metal_state.S_COOLING~q\ & ( (\sl_fsm_metal_done_int~q\ & ((!\sl_metal_int~q\) # (!\SW[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000001111011110000000111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_metal_int~q\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \I_5s_mcounter|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_sl_fsm_metal_done_int~q\,
	dataf => \ALT_INV_current_metal_state.S_COOLING~q\,
	combout => \sl_fsm_metal_done_int~0_combout\);

-- Location: FF_X80_Y6_N38
sl_fsm_metal_done_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_fsm_metal_done_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_fsm_metal_done_int~q\);

-- Location: FF_X78_Y5_N56
sl_write_collected_ml_trgr : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \sl_fsm_metal_done_int~q\,
	sload => VCC,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_write_collected_ml_trgr~q\);

-- Location: FF_X78_Y5_N47
\I_flip_flop8_ml_1|sl_Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \sl_write_collected_ml_trgr~q\,
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_flip_flop8_ml_1|sl_Q~q\);

-- Location: LABCELL_X77_Y5_N0
\Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~17_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))
-- \Add4~18\ = CARRY(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	cin => GND,
	sumout => \Add4~17_sumout\,
	cout => \Add4~18\);

-- Location: LABCELL_X77_Y5_N3
\Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~21_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add4~18\ ))
-- \Add4~22\ = CARRY(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	cin => \Add4~18\,
	sumout => \Add4~21_sumout\,
	cout => \Add4~22\);

-- Location: LABCELL_X77_Y5_N6
\Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~25_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add4~22\ ))
-- \Add4~26\ = CARRY(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	cin => \Add4~22\,
	sumout => \Add4~25_sumout\,
	cout => \Add4~26\);

-- Location: LABCELL_X77_Y5_N9
\Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~29_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add4~26\ ))
-- \Add4~30\ = CARRY(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	cin => \Add4~26\,
	sumout => \Add4~29_sumout\,
	cout => \Add4~30\);

-- Location: LABCELL_X77_Y5_N12
\Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~1_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add4~30\ ))
-- \Add4~2\ = CARRY(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add4~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	cin => \Add4~30\,
	sumout => \Add4~1_sumout\,
	cout => \Add4~2\);

-- Location: LABCELL_X77_Y5_N15
\Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~5_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add4~2\ ))
-- \Add4~6\ = CARRY(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	cin => \Add4~2\,
	sumout => \Add4~5_sumout\,
	cout => \Add4~6\);

-- Location: LABCELL_X75_Y5_N0
\slv_metal_collected_data[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[5]~feeder_combout\ = ( \Add4~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add4~5_sumout\,
	combout => \slv_metal_collected_data[5]~feeder_combout\);

-- Location: LABCELL_X77_Y5_N18
\Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~9_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add4~6\ ))
-- \Add4~10\ = CARRY(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	cin => \Add4~6\,
	sumout => \Add4~9_sumout\,
	cout => \Add4~10\);

-- Location: LABCELL_X75_Y5_N6
\slv_metal_collected_data[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[6]~feeder_combout\ = ( \Add4~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add4~9_sumout\,
	combout => \slv_metal_collected_data[6]~feeder_combout\);

-- Location: LABCELL_X77_Y5_N51
\slv_metal_collected_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data~2_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(6) & ( (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(4)) # (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(5)) ) ) # ( 
-- !\I_memory_metal|altsyncram_component|auto_generated|q_a\(6) & ( (\I_memory_metal|altsyncram_component|auto_generated|q_a\(4) & \I_memory_metal|altsyncram_component|auto_generated|q_a\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111101010101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \slv_metal_collected_data~2_combout\);

-- Location: LABCELL_X75_Y5_N27
\Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(0) & ( (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(1) & (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(2) & 
-- \I_memory_metal|altsyncram_component|auto_generated|q_a\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010000000000000000000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \Equal6~0_combout\);

-- Location: LABCELL_X75_Y5_N36
\slv_metal_collected_data[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[7]~0_combout\ = ( \sl_fsm_metal_done_int~q\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_sl_fsm_metal_done_int~q\,
	combout => \slv_metal_collected_data[7]~0_combout\);

-- Location: FF_X75_Y5_N8
\slv_metal_collected_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[6]~feeder_combout\,
	asdata => \slv_metal_collected_data~2_combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(6));

-- Location: FF_X75_Y5_N44
\I_regn1_ml|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_collected_data(6),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(6));

-- Location: FF_X77_Y5_N5
\slv_metal_produced_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~21_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(1));

-- Location: FF_X77_Y5_N31
\I_regn2_ml|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_produced_data(1),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(1));

-- Location: FF_X77_Y5_N7
\slv_metal_produced_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~25_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(2));

-- Location: FF_X78_Y5_N13
\I_regn2_ml|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_produced_data(2),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(2));

-- Location: FF_X77_Y5_N10
\slv_metal_produced_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~29_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(3));

-- Location: LABCELL_X75_Y4_N51
\I_regn2_ml|slv_Q[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_ml|slv_Q[3]~feeder_combout\ = ( slv_metal_produced_data(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_slv_metal_produced_data(3),
	combout => \I_regn2_ml|slv_Q[3]~feeder_combout\);

-- Location: FF_X75_Y4_N52
\I_regn2_ml|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_ml|slv_Q[3]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(3));

-- Location: M10K_X76_Y5_N0
\I_memory_metal|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => "00001000010000100001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram32x8.mif",
	init_file_layout => "port_a",
	logical_ram_name => "e_2portRAM:I_memory_metal|altsyncram:altsyncram_component|altsyncram_d814:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \I_flip_flop8_ml_1|sl_Q~q\,
	portare => VCC,
	portbwe => \I_flip_flop8_ml_1|sl_Q~q\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	portadatain => \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \I_memory_metal|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X77_Y5_N42
\slv_metal_produced_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_produced_data~2_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(7) $ (((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(6)) # 
-- (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(4)))) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(5) & ( (\I_memory_metal|altsyncram_component|auto_generated|q_b\(7) & 
-- ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(4)) # (\I_memory_metal|altsyncram_component|auto_generated|q_b\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000011000011110000001100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_metal_produced_data~2_combout\);

-- Location: FF_X77_Y5_N23
\slv_metal_produced_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~13_sumout\,
	asdata => \slv_metal_produced_data~2_combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(7));

-- Location: FF_X74_Y5_N4
\I_regn2_ml|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_produced_data(7),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(7));

-- Location: LABCELL_X77_Y5_N54
\slv_metal_produced_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_produced_data~1_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(4) $ (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(6)) ) ) # ( 
-- !\I_memory_metal|altsyncram_component|auto_generated|q_b\(5) & ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_metal_produced_data~1_combout\);

-- Location: FF_X77_Y5_N19
\slv_metal_produced_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~9_sumout\,
	asdata => \slv_metal_produced_data~1_combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(6));

-- Location: MLABCELL_X78_Y5_N24
\I_regn2_ml|slv_Q[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_ml|slv_Q[6]~feeder_combout\ = slv_metal_produced_data(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_metal_produced_data(6),
	combout => \I_regn2_ml|slv_Q[6]~feeder_combout\);

-- Location: FF_X78_Y5_N25
\I_regn2_ml|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_ml|slv_Q[6]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(6));

-- Location: LABCELL_X77_Y5_N45
\slv_metal_produced_data~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_produced_data~0_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(4) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(5) & ( 
-- (\I_memory_metal|altsyncram_component|auto_generated|q_b\(4) & ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(7)) # (\I_memory_metal|altsyncram_component|auto_generated|q_b\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010111011000000001011101111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_metal_produced_data~0_combout\);

-- Location: FF_X77_Y5_N17
\slv_metal_produced_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~5_sumout\,
	asdata => \slv_metal_produced_data~0_combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(5));

-- Location: FF_X77_Y5_N28
\I_regn2_ml|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_produced_data(5),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(5));

-- Location: LABCELL_X77_Y5_N57
\I_memory_metal|altsyncram_component|auto_generated|q_b[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_metal|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ = !\I_memory_metal|altsyncram_component|auto_generated|q_b\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	combout => \I_memory_metal|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\);

-- Location: FF_X77_Y5_N13
\slv_metal_produced_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~1_sumout\,
	asdata => \I_memory_metal|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(4));

-- Location: FF_X78_Y5_N52
\I_regn2_ml|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_produced_data(4),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(4));

-- Location: LABCELL_X77_Y5_N21
\Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~13_sumout\ = SUM(( \I_memory_metal|altsyncram_component|auto_generated|q_a\(7) ) + ( GND ) + ( \Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	cin => \Add4~10\,
	sumout => \Add4~13_sumout\);

-- Location: LABCELL_X75_Y5_N9
\slv_metal_collected_data[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[7]~feeder_combout\ = ( \Add4~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add4~13_sumout\,
	combout => \slv_metal_collected_data[7]~feeder_combout\);

-- Location: LABCELL_X77_Y5_N24
\slv_metal_collected_data~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data~3_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(4) & ( (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(5) & (\I_memory_metal|altsyncram_component|auto_generated|q_a\(7) & 
-- \I_memory_metal|altsyncram_component|auto_generated|q_a\(6))) # (\I_memory_metal|altsyncram_component|auto_generated|q_a\(5) & (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(7) $ (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(6)))) 
-- ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000101100001011000110011001100110001011000010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \slv_metal_collected_data~3_combout\);

-- Location: FF_X75_Y5_N11
\slv_metal_collected_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[7]~feeder_combout\,
	asdata => \slv_metal_collected_data~3_combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(7));

-- Location: LABCELL_X75_Y5_N45
\I_regn1_ml|slv_Q[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn1_ml|slv_Q[7]~feeder_combout\ = slv_metal_collected_data(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_metal_collected_data(7),
	combout => \I_regn1_ml|slv_Q[7]~feeder_combout\);

-- Location: FF_X75_Y5_N47
\I_regn1_ml|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn1_ml|slv_Q[7]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(7));

-- Location: LABCELL_X77_Y5_N39
\slv_metal_collected_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data~1_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(4) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(5) & ( 
-- (\I_memory_metal|altsyncram_component|auto_generated|q_a\(4) & ((!\I_memory_metal|altsyncram_component|auto_generated|q_a\(7)) # (\I_memory_metal|altsyncram_component|auto_generated|q_a\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111010111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \slv_metal_collected_data~1_combout\);

-- Location: FF_X75_Y5_N2
\slv_metal_collected_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[5]~feeder_combout\,
	asdata => \slv_metal_collected_data~1_combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(5));

-- Location: FF_X75_Y5_N32
\I_regn1_ml|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_collected_data(5),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(5));

-- Location: LABCELL_X75_Y5_N3
\slv_metal_collected_data[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[4]~feeder_combout\ = ( \Add4~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add4~1_sumout\,
	combout => \slv_metal_collected_data[4]~feeder_combout\);

-- Location: LABCELL_X77_Y5_N48
\I_memory_metal|altsyncram_component|auto_generated|q_a[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_metal|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ = !\I_memory_metal|altsyncram_component|auto_generated|q_a\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \I_memory_metal|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\);

-- Location: FF_X75_Y5_N5
\slv_metal_collected_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[4]~feeder_combout\,
	asdata => \I_memory_metal|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(4));

-- Location: FF_X75_Y5_N55
\I_regn1_ml|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_collected_data(4),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(4));

-- Location: LABCELL_X75_Y5_N21
\slv_metal_collected_data[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[3]~feeder_combout\ = \Add4~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add4~29_sumout\,
	combout => \slv_metal_collected_data[3]~feeder_combout\);

-- Location: FF_X75_Y5_N23
\slv_metal_collected_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[3]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(3));

-- Location: FF_X75_Y5_N58
\I_regn1_ml|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_collected_data(3),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(3));

-- Location: LABCELL_X75_Y5_N18
\slv_metal_collected_data[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[2]~feeder_combout\ = ( \Add4~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add4~25_sumout\,
	combout => \slv_metal_collected_data[2]~feeder_combout\);

-- Location: FF_X75_Y5_N20
\slv_metal_collected_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[2]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(2));

-- Location: FF_X75_Y5_N26
\I_regn1_ml|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_collected_data(2),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(2));

-- Location: LABCELL_X75_Y5_N15
\slv_metal_collected_data[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[1]~feeder_combout\ = ( \Add4~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add4~21_sumout\,
	combout => \slv_metal_collected_data[1]~feeder_combout\);

-- Location: FF_X75_Y5_N17
\slv_metal_collected_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[1]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(1));

-- Location: FF_X75_Y5_N53
\I_regn1_ml|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_collected_data(1),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(1));

-- Location: LABCELL_X77_Y5_N36
\Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(1) & ( (\I_memory_metal|altsyncram_component|auto_generated|q_b\(0) & (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(2) & 
-- \I_memory_metal|altsyncram_component|auto_generated|q_b\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	datac => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	combout => \Equal8~0_combout\);

-- Location: FF_X77_Y5_N1
\slv_metal_produced_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add4~17_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal8~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_produced_data(0));

-- Location: FF_X78_Y5_N7
\I_regn2_ml|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_metal_produced_data(0),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_ml|slv_Q\(0));

-- Location: LABCELL_X75_Y5_N12
\slv_metal_collected_data[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_metal_collected_data[0]~feeder_combout\ = ( \Add4~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add4~17_sumout\,
	combout => \slv_metal_collected_data[0]~feeder_combout\);

-- Location: FF_X75_Y5_N14
\slv_metal_collected_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_metal_collected_data[0]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal6~0_combout\,
	ena => \slv_metal_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_metal_collected_data(0));

-- Location: LABCELL_X75_Y5_N48
\I_regn1_ml|slv_Q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn1_ml|slv_Q[0]~feeder_combout\ = slv_metal_collected_data(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_metal_collected_data(0),
	combout => \I_regn1_ml|slv_Q[0]~feeder_combout\);

-- Location: FF_X75_Y5_N49
\I_regn1_ml|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn1_ml|slv_Q[0]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_ml|slv_Q\(0));

-- Location: LABCELL_X80_Y6_N42
\sl_plastic_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_plastic_int~0_combout\ = ( \sl_plastic_int~q\ & ( \KEY[0]~input_o\ & ( !\sl_fsm_plastic_done_int~q\ ) ) ) # ( \sl_plastic_int~q\ & ( !\KEY[0]~input_o\ & ( !\sl_fsm_plastic_done_int~q\ ) ) ) # ( !\sl_plastic_int~q\ & ( !\KEY[0]~input_o\ & ( 
-- (\KEY[1]~input_o\ & (\KEY[3]~input_o\ & (\KEY[2]~input_o\ & !\sl_fsm_plastic_done_int~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000111111110000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_sl_fsm_plastic_done_int~q\,
	datae => \ALT_INV_sl_plastic_int~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \sl_plastic_int~0_combout\);

-- Location: FF_X80_Y6_N44
sl_plastic_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_plastic_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_plastic_int~q\);

-- Location: LABCELL_X64_Y6_N30
\I_5s_counter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~73_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_5s_counter|Add0~74\ = CARRY(( \I_5s_counter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_5s_counter|Add0~73_sumout\,
	cout => \I_5s_counter|Add0~74\);

-- Location: LABCELL_X64_Y4_N48
\sl_reset5n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_reset5n_int~0_combout\ = ( \I_5s_counter|Equal0~5_combout\ & ( (\sl_reset5n_int~q\ & ((!\sl_plastic_int~q\) # (!\current_plastic_state.S_GRINDING~q\))) ) ) # ( !\I_5s_counter|Equal0~5_combout\ & ( ((\sl_plastic_int~q\ & 
-- \current_plastic_state.S_GRINDING~q\)) # (\sl_reset5n_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111100000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sl_plastic_int~q\,
	datac => \ALT_INV_current_plastic_state.S_GRINDING~q\,
	datad => \ALT_INV_sl_reset5n_int~q\,
	dataf => \I_5s_counter|ALT_INV_Equal0~5_combout\,
	combout => \sl_reset5n_int~0_combout\);

-- Location: FF_X64_Y4_N50
sl_reset5n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_reset5n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset5n_int~q\);

-- Location: FF_X64_Y6_N31
\I_5s_counter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~73_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(0));

-- Location: LABCELL_X64_Y6_N33
\I_5s_counter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~69_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_counter|Add0~74\ ))
-- \I_5s_counter|Add0~70\ = CARRY(( \I_5s_counter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_counter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_counter|ALT_INV_u_processing_counter\(1),
	cin => \I_5s_counter|Add0~74\,
	sumout => \I_5s_counter|Add0~69_sumout\,
	cout => \I_5s_counter|Add0~70\);

-- Location: FF_X64_Y6_N35
\I_5s_counter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~69_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(1));

-- Location: LABCELL_X64_Y6_N36
\I_5s_counter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~17_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_counter|Add0~70\ ))
-- \I_5s_counter|Add0~18\ = CARRY(( \I_5s_counter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_counter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(2),
	cin => \I_5s_counter|Add0~70\,
	sumout => \I_5s_counter|Add0~17_sumout\,
	cout => \I_5s_counter|Add0~18\);

-- Location: FF_X64_Y6_N38
\I_5s_counter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~17_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(2));

-- Location: LABCELL_X64_Y6_N39
\I_5s_counter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~13_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_counter|Add0~18\ ))
-- \I_5s_counter|Add0~14\ = CARRY(( \I_5s_counter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_counter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(3),
	cin => \I_5s_counter|Add0~18\,
	sumout => \I_5s_counter|Add0~13_sumout\,
	cout => \I_5s_counter|Add0~14\);

-- Location: FF_X64_Y6_N41
\I_5s_counter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~13_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(3));

-- Location: LABCELL_X64_Y6_N42
\I_5s_counter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~9_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_counter|Add0~14\ ))
-- \I_5s_counter|Add0~10\ = CARRY(( \I_5s_counter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_counter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(4),
	cin => \I_5s_counter|Add0~14\,
	sumout => \I_5s_counter|Add0~9_sumout\,
	cout => \I_5s_counter|Add0~10\);

-- Location: FF_X64_Y6_N43
\I_5s_counter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~9_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(4));

-- Location: LABCELL_X64_Y6_N45
\I_5s_counter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~5_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_counter|Add0~10\ ))
-- \I_5s_counter|Add0~6\ = CARRY(( \I_5s_counter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_counter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(5),
	cin => \I_5s_counter|Add0~10\,
	sumout => \I_5s_counter|Add0~5_sumout\,
	cout => \I_5s_counter|Add0~6\);

-- Location: FF_X64_Y6_N47
\I_5s_counter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~5_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(5));

-- Location: LABCELL_X64_Y6_N0
\I_5s_counter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Equal0~0_combout\ = ( \I_5s_counter|u_processing_counter\(5) & ( \I_5s_counter|u_processing_counter\(3) & ( (\I_5s_counter|u_processing_counter\(4) & \I_5s_counter|u_processing_counter\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_counter|ALT_INV_u_processing_counter\(4),
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(2),
	datae => \I_5s_counter|ALT_INV_u_processing_counter\(5),
	dataf => \I_5s_counter|ALT_INV_u_processing_counter\(3),
	combout => \I_5s_counter|Equal0~0_combout\);

-- Location: LABCELL_X64_Y6_N48
\I_5s_counter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~41_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_counter|Add0~6\ ))
-- \I_5s_counter|Add0~42\ = CARRY(( \I_5s_counter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_counter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(6),
	cin => \I_5s_counter|Add0~6\,
	sumout => \I_5s_counter|Add0~41_sumout\,
	cout => \I_5s_counter|Add0~42\);

-- Location: FF_X64_Y6_N50
\I_5s_counter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~41_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(6));

-- Location: LABCELL_X64_Y6_N51
\I_5s_counter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~37_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_counter|Add0~42\ ))
-- \I_5s_counter|Add0~38\ = CARRY(( \I_5s_counter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_counter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(7),
	cin => \I_5s_counter|Add0~42\,
	sumout => \I_5s_counter|Add0~37_sumout\,
	cout => \I_5s_counter|Add0~38\);

-- Location: FF_X64_Y6_N52
\I_5s_counter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~37_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(7));

-- Location: LABCELL_X64_Y6_N54
\I_5s_counter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~33_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_counter|Add0~38\ ))
-- \I_5s_counter|Add0~34\ = CARRY(( \I_5s_counter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_counter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(8),
	cin => \I_5s_counter|Add0~38\,
	sumout => \I_5s_counter|Add0~33_sumout\,
	cout => \I_5s_counter|Add0~34\);

-- Location: FF_X64_Y6_N56
\I_5s_counter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~33_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(8));

-- Location: LABCELL_X64_Y6_N57
\I_5s_counter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~29_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(9) ) + ( GND ) + ( \I_5s_counter|Add0~34\ ))
-- \I_5s_counter|Add0~30\ = CARRY(( \I_5s_counter|u_processing_counter\(9) ) + ( GND ) + ( \I_5s_counter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(9),
	cin => \I_5s_counter|Add0~34\,
	sumout => \I_5s_counter|Add0~29_sumout\,
	cout => \I_5s_counter|Add0~30\);

-- Location: FF_X64_Y6_N59
\I_5s_counter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~29_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(9));

-- Location: LABCELL_X64_Y5_N0
\I_5s_counter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~25_sumout\ = SUM(( \I_5s_counter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_counter|Add0~30\ ))
-- \I_5s_counter|Add0~26\ = CARRY(( \I_5s_counter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_counter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\,
	cin => \I_5s_counter|Add0~30\,
	sumout => \I_5s_counter|Add0~25_sumout\,
	cout => \I_5s_counter|Add0~26\);

-- Location: FF_X64_Y5_N2
\I_5s_counter|u_processing_counter[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~25_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter[10]~DUPLICATE_q\);

-- Location: LABCELL_X64_Y5_N3
\I_5s_counter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~21_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(11) ) + ( GND ) + ( \I_5s_counter|Add0~26\ ))
-- \I_5s_counter|Add0~22\ = CARRY(( \I_5s_counter|u_processing_counter\(11) ) + ( GND ) + ( \I_5s_counter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(11),
	cin => \I_5s_counter|Add0~26\,
	sumout => \I_5s_counter|Add0~21_sumout\,
	cout => \I_5s_counter|Add0~22\);

-- Location: FF_X64_Y5_N5
\I_5s_counter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~21_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(11));

-- Location: LABCELL_X64_Y5_N6
\I_5s_counter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~65_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(12) ) + ( GND ) + ( \I_5s_counter|Add0~22\ ))
-- \I_5s_counter|Add0~66\ = CARRY(( \I_5s_counter|u_processing_counter\(12) ) + ( GND ) + ( \I_5s_counter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(12),
	cin => \I_5s_counter|Add0~22\,
	sumout => \I_5s_counter|Add0~65_sumout\,
	cout => \I_5s_counter|Add0~66\);

-- Location: FF_X64_Y5_N7
\I_5s_counter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~65_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(12));

-- Location: LABCELL_X64_Y5_N9
\I_5s_counter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~61_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_counter|Add0~66\ ))
-- \I_5s_counter|Add0~62\ = CARRY(( \I_5s_counter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_counter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(13),
	cin => \I_5s_counter|Add0~66\,
	sumout => \I_5s_counter|Add0~61_sumout\,
	cout => \I_5s_counter|Add0~62\);

-- Location: FF_X64_Y5_N11
\I_5s_counter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~61_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(13));

-- Location: LABCELL_X64_Y5_N12
\I_5s_counter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~57_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_counter|Add0~62\ ))
-- \I_5s_counter|Add0~58\ = CARRY(( \I_5s_counter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_counter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_counter|ALT_INV_u_processing_counter\(14),
	cin => \I_5s_counter|Add0~62\,
	sumout => \I_5s_counter|Add0~57_sumout\,
	cout => \I_5s_counter|Add0~58\);

-- Location: FF_X64_Y5_N14
\I_5s_counter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~57_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(14));

-- Location: LABCELL_X64_Y5_N15
\I_5s_counter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~53_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_counter|Add0~58\ ))
-- \I_5s_counter|Add0~54\ = CARRY(( \I_5s_counter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_counter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(15),
	cin => \I_5s_counter|Add0~58\,
	sumout => \I_5s_counter|Add0~53_sumout\,
	cout => \I_5s_counter|Add0~54\);

-- Location: FF_X64_Y5_N17
\I_5s_counter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~53_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(15));

-- Location: LABCELL_X64_Y5_N18
\I_5s_counter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~49_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(16) ) + ( GND ) + ( \I_5s_counter|Add0~54\ ))
-- \I_5s_counter|Add0~50\ = CARRY(( \I_5s_counter|u_processing_counter\(16) ) + ( GND ) + ( \I_5s_counter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(16),
	cin => \I_5s_counter|Add0~54\,
	sumout => \I_5s_counter|Add0~49_sumout\,
	cout => \I_5s_counter|Add0~50\);

-- Location: FF_X64_Y5_N20
\I_5s_counter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~49_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(16));

-- Location: LABCELL_X64_Y5_N21
\I_5s_counter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~45_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_counter|Add0~50\ ))
-- \I_5s_counter|Add0~46\ = CARRY(( \I_5s_counter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_counter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(17),
	cin => \I_5s_counter|Add0~50\,
	sumout => \I_5s_counter|Add0~45_sumout\,
	cout => \I_5s_counter|Add0~46\);

-- Location: FF_X64_Y5_N23
\I_5s_counter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~45_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(17));

-- Location: LABCELL_X64_Y5_N24
\I_5s_counter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~1_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_counter|Add0~46\ ))
-- \I_5s_counter|Add0~2\ = CARRY(( \I_5s_counter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_counter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(18),
	cin => \I_5s_counter|Add0~46\,
	sumout => \I_5s_counter|Add0~1_sumout\,
	cout => \I_5s_counter|Add0~2\);

-- Location: FF_X64_Y5_N26
\I_5s_counter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~1_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(18));

-- Location: FF_X64_Y5_N41
\I_5s_counter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~93_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(23));

-- Location: LABCELL_X64_Y5_N27
\I_5s_counter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~109_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_counter|Add0~2\ ))
-- \I_5s_counter|Add0~110\ = CARRY(( \I_5s_counter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_counter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(19),
	cin => \I_5s_counter|Add0~2\,
	sumout => \I_5s_counter|Add0~109_sumout\,
	cout => \I_5s_counter|Add0~110\);

-- Location: FF_X64_Y5_N28
\I_5s_counter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~109_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(19));

-- Location: LABCELL_X64_Y5_N30
\I_5s_counter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~105_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_counter|Add0~110\ ))
-- \I_5s_counter|Add0~106\ = CARRY(( \I_5s_counter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_counter|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(20),
	cin => \I_5s_counter|Add0~110\,
	sumout => \I_5s_counter|Add0~105_sumout\,
	cout => \I_5s_counter|Add0~106\);

-- Location: FF_X64_Y5_N31
\I_5s_counter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~105_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(20));

-- Location: LABCELL_X64_Y5_N33
\I_5s_counter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~101_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_counter|Add0~106\ ))
-- \I_5s_counter|Add0~102\ = CARRY(( \I_5s_counter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_counter|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_counter|ALT_INV_u_processing_counter\(21),
	cin => \I_5s_counter|Add0~106\,
	sumout => \I_5s_counter|Add0~101_sumout\,
	cout => \I_5s_counter|Add0~102\);

-- Location: FF_X64_Y5_N35
\I_5s_counter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~101_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(21));

-- Location: LABCELL_X64_Y5_N36
\I_5s_counter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~97_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_counter|Add0~102\ ))
-- \I_5s_counter|Add0~98\ = CARRY(( \I_5s_counter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_counter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(22),
	cin => \I_5s_counter|Add0~102\,
	sumout => \I_5s_counter|Add0~97_sumout\,
	cout => \I_5s_counter|Add0~98\);

-- Location: FF_X64_Y5_N37
\I_5s_counter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~97_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(22));

-- Location: LABCELL_X64_Y5_N39
\I_5s_counter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~93_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_counter|Add0~98\ ))
-- \I_5s_counter|Add0~94\ = CARRY(( \I_5s_counter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_counter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(23),
	cin => \I_5s_counter|Add0~98\,
	sumout => \I_5s_counter|Add0~93_sumout\,
	cout => \I_5s_counter|Add0~94\);

-- Location: FF_X64_Y5_N40
\I_5s_counter|u_processing_counter[23]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~93_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter[23]~DUPLICATE_q\);

-- Location: FF_X64_Y5_N34
\I_5s_counter|u_processing_counter[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~101_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter[21]~DUPLICATE_q\);

-- Location: LABCELL_X64_Y6_N18
\I_5s_counter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Equal0~4_combout\ = ( !\I_5s_counter|u_processing_counter\(19) & ( \I_5s_counter|u_processing_counter[21]~DUPLICATE_q\ & ( (\I_5s_counter|u_processing_counter[23]~DUPLICATE_q\ & (\I_5s_counter|u_processing_counter\(22) & 
-- !\I_5s_counter|u_processing_counter\(20))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_counter|ALT_INV_u_processing_counter[23]~DUPLICATE_q\,
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(22),
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(20),
	datae => \I_5s_counter|ALT_INV_u_processing_counter\(19),
	dataf => \I_5s_counter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\,
	combout => \I_5s_counter|Equal0~4_combout\);

-- Location: FF_X64_Y5_N1
\I_5s_counter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~25_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(10));

-- Location: LABCELL_X64_Y6_N6
\I_5s_counter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Equal0~1_combout\ = ( !\I_5s_counter|u_processing_counter\(11) & ( !\I_5s_counter|u_processing_counter\(10) & ( (\I_5s_counter|u_processing_counter\(6) & (!\I_5s_counter|u_processing_counter\(7) & (!\I_5s_counter|u_processing_counter\(8) & 
-- \I_5s_counter|u_processing_counter\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_counter|ALT_INV_u_processing_counter\(6),
	datab => \I_5s_counter|ALT_INV_u_processing_counter\(7),
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(8),
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(9),
	datae => \I_5s_counter|ALT_INV_u_processing_counter\(11),
	dataf => \I_5s_counter|ALT_INV_u_processing_counter\(10),
	combout => \I_5s_counter|Equal0~1_combout\);

-- Location: LABCELL_X64_Y5_N54
\I_5s_counter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Equal0~2_combout\ = ( \I_5s_counter|u_processing_counter\(12) & ( \I_5s_counter|u_processing_counter\(13) & ( (\I_5s_counter|u_processing_counter\(17) & (!\I_5s_counter|u_processing_counter\(14) & (!\I_5s_counter|u_processing_counter\(16) & 
-- \I_5s_counter|u_processing_counter\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_counter|ALT_INV_u_processing_counter\(17),
	datab => \I_5s_counter|ALT_INV_u_processing_counter\(14),
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(16),
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(15),
	datae => \I_5s_counter|ALT_INV_u_processing_counter\(12),
	dataf => \I_5s_counter|ALT_INV_u_processing_counter\(13),
	combout => \I_5s_counter|Equal0~2_combout\);

-- Location: FF_X64_Y5_N50
\I_5s_counter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~81_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(26));

-- Location: LABCELL_X64_Y5_N42
\I_5s_counter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~89_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_counter|Add0~94\ ))
-- \I_5s_counter|Add0~90\ = CARRY(( \I_5s_counter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_counter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_counter|ALT_INV_u_processing_counter\(24),
	cin => \I_5s_counter|Add0~94\,
	sumout => \I_5s_counter|Add0~89_sumout\,
	cout => \I_5s_counter|Add0~90\);

-- Location: FF_X64_Y5_N44
\I_5s_counter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~89_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(24));

-- Location: LABCELL_X64_Y5_N45
\I_5s_counter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~85_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(25) ) + ( GND ) + ( \I_5s_counter|Add0~90\ ))
-- \I_5s_counter|Add0~86\ = CARRY(( \I_5s_counter|u_processing_counter\(25) ) + ( GND ) + ( \I_5s_counter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(25),
	cin => \I_5s_counter|Add0~90\,
	sumout => \I_5s_counter|Add0~85_sumout\,
	cout => \I_5s_counter|Add0~86\);

-- Location: FF_X64_Y5_N47
\I_5s_counter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~85_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(25));

-- Location: LABCELL_X64_Y5_N48
\I_5s_counter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~81_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_counter|Add0~86\ ))
-- \I_5s_counter|Add0~82\ = CARRY(( \I_5s_counter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_counter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(26),
	cin => \I_5s_counter|Add0~86\,
	sumout => \I_5s_counter|Add0~81_sumout\,
	cout => \I_5s_counter|Add0~82\);

-- Location: FF_X64_Y5_N49
\I_5s_counter|u_processing_counter[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~81_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter[26]~DUPLICATE_q\);

-- Location: LABCELL_X64_Y5_N51
\I_5s_counter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Add0~77_sumout\ = SUM(( \I_5s_counter|u_processing_counter\(27) ) + ( GND ) + ( \I_5s_counter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(27),
	cin => \I_5s_counter|Add0~82\,
	sumout => \I_5s_counter|Add0~77_sumout\);

-- Location: FF_X64_Y5_N52
\I_5s_counter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_counter|Add0~77_sumout\,
	clrn => \sl_reset5n_int~q\,
	sclr => \I_5s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_counter|u_processing_counter\(27));

-- Location: LABCELL_X64_Y6_N12
\I_5s_counter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Equal0~3_combout\ = ( !\I_5s_counter|u_processing_counter\(24) & ( \I_5s_counter|u_processing_counter\(25) & ( (\I_5s_counter|u_processing_counter\(0) & (\I_5s_counter|u_processing_counter[26]~DUPLICATE_q\ & 
-- (\I_5s_counter|u_processing_counter\(1) & \I_5s_counter|u_processing_counter\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_counter|ALT_INV_u_processing_counter\(0),
	datab => \I_5s_counter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\,
	datac => \I_5s_counter|ALT_INV_u_processing_counter\(1),
	datad => \I_5s_counter|ALT_INV_u_processing_counter\(27),
	datae => \I_5s_counter|ALT_INV_u_processing_counter\(24),
	dataf => \I_5s_counter|ALT_INV_u_processing_counter\(25),
	combout => \I_5s_counter|Equal0~3_combout\);

-- Location: LABCELL_X64_Y6_N24
\I_5s_counter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_counter|Equal0~5_combout\ = ( \I_5s_counter|Equal0~2_combout\ & ( \I_5s_counter|Equal0~3_combout\ & ( (\I_5s_counter|Equal0~0_combout\ & (\I_5s_counter|u_processing_counter\(18) & (\I_5s_counter|Equal0~4_combout\ & \I_5s_counter|Equal0~1_combout\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_counter|ALT_INV_Equal0~0_combout\,
	datab => \I_5s_counter|ALT_INV_u_processing_counter\(18),
	datac => \I_5s_counter|ALT_INV_Equal0~4_combout\,
	datad => \I_5s_counter|ALT_INV_Equal0~1_combout\,
	datae => \I_5s_counter|ALT_INV_Equal0~2_combout\,
	dataf => \I_5s_counter|ALT_INV_Equal0~3_combout\,
	combout => \I_5s_counter|Equal0~5_combout\);

-- Location: LABCELL_X64_Y4_N39
\next_plastic_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state~14_combout\ = ( !\I_5s_counter|Equal0~5_combout\ & ( (\current_plastic_state.S_GRINDING~q\ & !\current_plastic_state.S_COOLING~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_current_plastic_state.S_GRINDING~q\,
	datad => \ALT_INV_current_plastic_state.S_COOLING~q\,
	dataf => \I_5s_counter|ALT_INV_Equal0~5_combout\,
	combout => \next_plastic_state~14_combout\);

-- Location: LABCELL_X64_Y4_N36
\next_plastic_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state~16_combout\ = ( \next_plastic_state~15_combout\ & ( (\next_plastic_state.S_IDLE~0_combout\ & ((!\next_plastic_state~14_combout\ & (\current_plastic_state.S_HEATING~q\)) # (\next_plastic_state~14_combout\ & 
-- ((\next_plastic_state.S_COOLING~q\))))) ) ) # ( !\next_plastic_state~15_combout\ & ( (\next_plastic_state.S_IDLE~0_combout\ & \next_plastic_state.S_COOLING~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000100000101010000010000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_next_plastic_state.S_IDLE~0_combout\,
	datab => \ALT_INV_next_plastic_state~14_combout\,
	datac => \ALT_INV_current_plastic_state.S_HEATING~q\,
	datad => \ALT_INV_next_plastic_state.S_COOLING~q\,
	dataf => \ALT_INV_next_plastic_state~15_combout\,
	combout => \next_plastic_state~16_combout\);

-- Location: FF_X64_Y4_N38
\next_plastic_state.S_COOLING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_plastic_state~16_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_plastic_state.S_COOLING~q\);

-- Location: LABCELL_X64_Y4_N54
\next_plastic_state.S_IDLE~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state.S_IDLE~1_combout\ = ( \next_plastic_state.S_IDLE~q\ & ( \current_plastic_state.S_COOLING~q\ & ( (\next_plastic_state.S_IDLE~0_combout\ & ((!\next_plastic_state~15_combout\) # ((\current_plastic_state.S_GRINDING~q\ & 
-- !\I_5s_counter|Equal0~5_combout\)))) ) ) ) # ( \next_plastic_state.S_IDLE~q\ & ( !\current_plastic_state.S_COOLING~q\ & ( \next_plastic_state.S_IDLE~0_combout\ ) ) ) # ( !\next_plastic_state.S_IDLE~q\ & ( !\current_plastic_state.S_COOLING~q\ & ( 
-- (\next_plastic_state~15_combout\ & (\next_plastic_state.S_IDLE~0_combout\ & ((!\current_plastic_state.S_GRINDING~q\) # (\I_5s_counter|Equal0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100011000000001111111100000000000000000000000011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_plastic_state.S_GRINDING~q\,
	datab => \ALT_INV_next_plastic_state~15_combout\,
	datac => \I_5s_counter|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_next_plastic_state.S_IDLE~0_combout\,
	datae => \ALT_INV_next_plastic_state.S_IDLE~q\,
	dataf => \ALT_INV_current_plastic_state.S_COOLING~q\,
	combout => \next_plastic_state.S_IDLE~1_combout\);

-- Location: FF_X64_Y4_N56
\next_plastic_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_plastic_state.S_IDLE~1_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_plastic_state.S_IDLE~q\);

-- Location: LABCELL_X63_Y5_N18
\next_plastic_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state.S_IDLE~0_combout\ = ( \next_plastic_state.S_IDLE~q\ & ( \next_plastic_state.S_HEATING~q\ & ( (!\next_plastic_state.S_WASHING~q\ & (!\next_plastic_state.S_COOLING~q\ & !\next_plastic_state.S_GRINDING~q\)) ) ) ) # ( 
-- \next_plastic_state.S_IDLE~q\ & ( !\next_plastic_state.S_HEATING~q\ & ( (!\next_plastic_state.S_WASHING~q\ & (!\next_plastic_state.S_COOLING~q\ $ (!\next_plastic_state.S_GRINDING~q\))) # (\next_plastic_state.S_WASHING~q\ & 
-- (!\next_plastic_state.S_COOLING~q\ & !\next_plastic_state.S_GRINDING~q\)) ) ) ) # ( !\next_plastic_state.S_IDLE~q\ & ( !\next_plastic_state.S_HEATING~q\ & ( (!\next_plastic_state.S_WASHING~q\ & (!\next_plastic_state.S_COOLING~q\ & 
-- !\next_plastic_state.S_GRINDING~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000011010000110100000000000000000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_next_plastic_state.S_WASHING~q\,
	datab => \ALT_INV_next_plastic_state.S_COOLING~q\,
	datac => \ALT_INV_next_plastic_state.S_GRINDING~q\,
	datae => \ALT_INV_next_plastic_state.S_IDLE~q\,
	dataf => \ALT_INV_next_plastic_state.S_HEATING~q\,
	combout => \next_plastic_state.S_IDLE~0_combout\);

-- Location: LABCELL_X64_Y4_N30
\next_plastic_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state~17_combout\ = ( \next_plastic_state~14_combout\ & ( (\next_plastic_state.S_IDLE~0_combout\ & \next_plastic_state.S_GRINDING~q\) ) ) # ( !\next_plastic_state~14_combout\ & ( (\next_plastic_state.S_IDLE~0_combout\ & 
-- ((!\next_plastic_state~15_combout\ & ((\next_plastic_state.S_GRINDING~q\))) # (\next_plastic_state~15_combout\ & (\current_plastic_state.S_WASHING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_next_plastic_state~15_combout\,
	datab => \ALT_INV_next_plastic_state.S_IDLE~0_combout\,
	datac => \ALT_INV_current_plastic_state.S_WASHING~q\,
	datad => \ALT_INV_next_plastic_state.S_GRINDING~q\,
	dataf => \ALT_INV_next_plastic_state~14_combout\,
	combout => \next_plastic_state~17_combout\);

-- Location: FF_X64_Y4_N32
\next_plastic_state.S_GRINDING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_plastic_state~17_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_plastic_state.S_GRINDING~q\);

-- Location: LABCELL_X63_Y5_N15
\current_plastic_state~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_plastic_state~9_combout\ = ( \current_plastic_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_plastic_int~q\ & ((\current_plastic_state.S_GRINDING~q\))) # (\sl_plastic_int~q\ & (\next_plastic_state.S_GRINDING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001010001010000000101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_sl_plastic_int~q\,
	datac => \ALT_INV_next_plastic_state.S_GRINDING~q\,
	datad => \ALT_INV_current_plastic_state.S_GRINDING~q\,
	dataf => \ALT_INV_current_plastic_state.S_IDLE~0_combout\,
	combout => \current_plastic_state~9_combout\);

-- Location: FF_X63_Y5_N17
\current_plastic_state.S_GRINDING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_plastic_state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_plastic_state.S_GRINDING~q\);

-- Location: LABCELL_X63_Y5_N12
\current_plastic_state~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_plastic_state~11_combout\ = ( \next_plastic_state.S_IDLE~q\ & ( (\SW[0]~input_o\ & (\current_plastic_state.S_IDLE~0_combout\ & ((\current_plastic_state.S_IDLE~q\) # (\sl_plastic_int~q\)))) ) ) # ( !\next_plastic_state.S_IDLE~q\ & ( 
-- (\SW[0]~input_o\ & (!\sl_plastic_int~q\ & (\current_plastic_state.S_IDLE~0_combout\ & \current_plastic_state.S_IDLE~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000001000001010000000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_sl_plastic_int~q\,
	datac => \ALT_INV_current_plastic_state.S_IDLE~0_combout\,
	datad => \ALT_INV_current_plastic_state.S_IDLE~q\,
	dataf => \ALT_INV_next_plastic_state.S_IDLE~q\,
	combout => \current_plastic_state~11_combout\);

-- Location: FF_X63_Y5_N14
\current_plastic_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_plastic_state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_plastic_state.S_IDLE~q\);

-- Location: LABCELL_X64_Y4_N57
\next_plastic_state.S_WASHING~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state.S_WASHING~0_combout\ = ( \next_plastic_state.S_WASHING~q\ & ( \current_plastic_state.S_IDLE~q\ & ( (\next_plastic_state.S_IDLE~0_combout\ & ((!\next_plastic_state~15_combout\) # ((\current_plastic_state.S_GRINDING~q\ & 
-- !\I_5s_counter|Equal0~5_combout\)))) ) ) ) # ( \next_plastic_state.S_WASHING~q\ & ( !\current_plastic_state.S_IDLE~q\ & ( \next_plastic_state.S_IDLE~0_combout\ ) ) ) # ( !\next_plastic_state.S_WASHING~q\ & ( !\current_plastic_state.S_IDLE~q\ & ( 
-- (\next_plastic_state~15_combout\ & (\next_plastic_state.S_IDLE~0_combout\ & ((!\current_plastic_state.S_GRINDING~q\) # (\I_5s_counter|Equal0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000011000011110000111100000000000000000000110100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_plastic_state.S_GRINDING~q\,
	datab => \ALT_INV_next_plastic_state~15_combout\,
	datac => \ALT_INV_next_plastic_state.S_IDLE~0_combout\,
	datad => \I_5s_counter|ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_next_plastic_state.S_WASHING~q\,
	dataf => \ALT_INV_current_plastic_state.S_IDLE~q\,
	combout => \next_plastic_state.S_WASHING~0_combout\);

-- Location: FF_X64_Y4_N59
\next_plastic_state.S_WASHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_plastic_state.S_WASHING~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_plastic_state.S_WASHING~q\);

-- Location: LABCELL_X63_Y5_N6
\current_plastic_state~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_plastic_state~8_combout\ = ( \current_plastic_state.S_WASHING~q\ & ( \current_plastic_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_plastic_int~q\) # (\next_plastic_state.S_WASHING~q\))) ) ) ) # ( !\current_plastic_state.S_WASHING~q\ & ( 
-- \current_plastic_state.S_IDLE~0_combout\ & ( (\next_plastic_state.S_WASHING~q\ & (\sl_plastic_int~q\ & \SW[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_next_plastic_state.S_WASHING~q\,
	datab => \ALT_INV_sl_plastic_int~q\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_current_plastic_state.S_WASHING~q\,
	dataf => \ALT_INV_current_plastic_state.S_IDLE~0_combout\,
	combout => \current_plastic_state~8_combout\);

-- Location: FF_X63_Y5_N8
\current_plastic_state.S_WASHING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_plastic_state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_plastic_state.S_WASHING~q\);

-- Location: MLABCELL_X65_Y4_N30
\I_1s_counter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~61_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_1s_counter|Add0~62\ = CARRY(( \I_1s_counter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_1s_counter|Add0~61_sumout\,
	cout => \I_1s_counter|Add0~62\);

-- Location: LABCELL_X64_Y4_N51
\sl_reset1n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_reset1n_int~0_combout\ = ( \I_1s_counter|Equal0~4_combout\ & ( (\sl_reset1n_int~q\ & ((!\current_plastic_state.S_COOLING~q\) # (!\sl_plastic_int~q\))) ) ) # ( !\I_1s_counter|Equal0~4_combout\ & ( ((\current_plastic_state.S_COOLING~q\ & 
-- \sl_plastic_int~q\)) # (\sl_reset1n_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111111111000100011111111100000000111011100000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_plastic_state.S_COOLING~q\,
	datab => \ALT_INV_sl_plastic_int~q\,
	datad => \ALT_INV_sl_reset1n_int~q\,
	dataf => \I_1s_counter|ALT_INV_Equal0~4_combout\,
	combout => \sl_reset1n_int~0_combout\);

-- Location: FF_X64_Y4_N53
sl_reset1n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_reset1n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset1n_int~q\);

-- Location: FF_X65_Y4_N31
\I_1s_counter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~61_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(0));

-- Location: MLABCELL_X65_Y4_N33
\I_1s_counter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~5_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(1) ) + ( GND ) + ( \I_1s_counter|Add0~62\ ))
-- \I_1s_counter|Add0~6\ = CARRY(( \I_1s_counter|u_processing_counter\(1) ) + ( GND ) + ( \I_1s_counter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(1),
	cin => \I_1s_counter|Add0~62\,
	sumout => \I_1s_counter|Add0~5_sumout\,
	cout => \I_1s_counter|Add0~6\);

-- Location: FF_X65_Y4_N35
\I_1s_counter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~5_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(1));

-- Location: MLABCELL_X65_Y4_N36
\I_1s_counter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~1_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(2) ) + ( GND ) + ( \I_1s_counter|Add0~6\ ))
-- \I_1s_counter|Add0~2\ = CARRY(( \I_1s_counter|u_processing_counter\(2) ) + ( GND ) + ( \I_1s_counter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(2),
	cin => \I_1s_counter|Add0~6\,
	sumout => \I_1s_counter|Add0~1_sumout\,
	cout => \I_1s_counter|Add0~2\);

-- Location: FF_X65_Y4_N38
\I_1s_counter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~1_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(2));

-- Location: MLABCELL_X65_Y4_N39
\I_1s_counter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~29_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(3) ) + ( GND ) + ( \I_1s_counter|Add0~2\ ))
-- \I_1s_counter|Add0~30\ = CARRY(( \I_1s_counter|u_processing_counter\(3) ) + ( GND ) + ( \I_1s_counter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(3),
	cin => \I_1s_counter|Add0~2\,
	sumout => \I_1s_counter|Add0~29_sumout\,
	cout => \I_1s_counter|Add0~30\);

-- Location: FF_X65_Y4_N41
\I_1s_counter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~29_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(3));

-- Location: MLABCELL_X65_Y4_N42
\I_1s_counter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~25_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(4) ) + ( GND ) + ( \I_1s_counter|Add0~30\ ))
-- \I_1s_counter|Add0~26\ = CARRY(( \I_1s_counter|u_processing_counter\(4) ) + ( GND ) + ( \I_1s_counter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_1s_counter|ALT_INV_u_processing_counter\(4),
	cin => \I_1s_counter|Add0~30\,
	sumout => \I_1s_counter|Add0~25_sumout\,
	cout => \I_1s_counter|Add0~26\);

-- Location: FF_X65_Y4_N43
\I_1s_counter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~25_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(4));

-- Location: MLABCELL_X65_Y4_N45
\I_1s_counter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~101_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(5) ) + ( GND ) + ( \I_1s_counter|Add0~26\ ))
-- \I_1s_counter|Add0~102\ = CARRY(( \I_1s_counter|u_processing_counter\(5) ) + ( GND ) + ( \I_1s_counter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(5),
	cin => \I_1s_counter|Add0~26\,
	sumout => \I_1s_counter|Add0~101_sumout\,
	cout => \I_1s_counter|Add0~102\);

-- Location: FF_X65_Y4_N47
\I_1s_counter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~101_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(5));

-- Location: MLABCELL_X65_Y4_N48
\I_1s_counter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~21_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(6) ) + ( GND ) + ( \I_1s_counter|Add0~102\ ))
-- \I_1s_counter|Add0~22\ = CARRY(( \I_1s_counter|u_processing_counter\(6) ) + ( GND ) + ( \I_1s_counter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(6),
	cin => \I_1s_counter|Add0~102\,
	sumout => \I_1s_counter|Add0~21_sumout\,
	cout => \I_1s_counter|Add0~22\);

-- Location: FF_X65_Y4_N50
\I_1s_counter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~21_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(6));

-- Location: MLABCELL_X65_Y4_N51
\I_1s_counter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~17_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(7) ) + ( GND ) + ( \I_1s_counter|Add0~22\ ))
-- \I_1s_counter|Add0~18\ = CARRY(( \I_1s_counter|u_processing_counter\(7) ) + ( GND ) + ( \I_1s_counter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(7),
	cin => \I_1s_counter|Add0~22\,
	sumout => \I_1s_counter|Add0~17_sumout\,
	cout => \I_1s_counter|Add0~18\);

-- Location: FF_X65_Y4_N52
\I_1s_counter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~17_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(7));

-- Location: MLABCELL_X65_Y4_N54
\I_1s_counter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~13_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(8) ) + ( GND ) + ( \I_1s_counter|Add0~18\ ))
-- \I_1s_counter|Add0~14\ = CARRY(( \I_1s_counter|u_processing_counter\(8) ) + ( GND ) + ( \I_1s_counter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(8),
	cin => \I_1s_counter|Add0~18\,
	sumout => \I_1s_counter|Add0~13_sumout\,
	cout => \I_1s_counter|Add0~14\);

-- Location: FF_X65_Y4_N56
\I_1s_counter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~13_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(8));

-- Location: MLABCELL_X65_Y4_N57
\I_1s_counter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~9_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(9) ) + ( GND ) + ( \I_1s_counter|Add0~14\ ))
-- \I_1s_counter|Add0~10\ = CARRY(( \I_1s_counter|u_processing_counter\(9) ) + ( GND ) + ( \I_1s_counter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(9),
	cin => \I_1s_counter|Add0~14\,
	sumout => \I_1s_counter|Add0~9_sumout\,
	cout => \I_1s_counter|Add0~10\);

-- Location: FF_X65_Y4_N59
\I_1s_counter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~9_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(9));

-- Location: MLABCELL_X65_Y3_N0
\I_1s_counter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~53_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(10) ) + ( GND ) + ( \I_1s_counter|Add0~10\ ))
-- \I_1s_counter|Add0~54\ = CARRY(( \I_1s_counter|u_processing_counter\(10) ) + ( GND ) + ( \I_1s_counter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(10),
	cin => \I_1s_counter|Add0~10\,
	sumout => \I_1s_counter|Add0~53_sumout\,
	cout => \I_1s_counter|Add0~54\);

-- Location: FF_X65_Y3_N2
\I_1s_counter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~53_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(10));

-- Location: MLABCELL_X65_Y3_N3
\I_1s_counter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~49_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(11) ) + ( GND ) + ( \I_1s_counter|Add0~54\ ))
-- \I_1s_counter|Add0~50\ = CARRY(( \I_1s_counter|u_processing_counter\(11) ) + ( GND ) + ( \I_1s_counter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_1s_counter|ALT_INV_u_processing_counter\(11),
	cin => \I_1s_counter|Add0~54\,
	sumout => \I_1s_counter|Add0~49_sumout\,
	cout => \I_1s_counter|Add0~50\);

-- Location: FF_X65_Y3_N5
\I_1s_counter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~49_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(11));

-- Location: MLABCELL_X65_Y3_N6
\I_1s_counter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~45_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(12) ) + ( GND ) + ( \I_1s_counter|Add0~50\ ))
-- \I_1s_counter|Add0~46\ = CARRY(( \I_1s_counter|u_processing_counter\(12) ) + ( GND ) + ( \I_1s_counter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(12),
	cin => \I_1s_counter|Add0~50\,
	sumout => \I_1s_counter|Add0~45_sumout\,
	cout => \I_1s_counter|Add0~46\);

-- Location: FF_X65_Y3_N7
\I_1s_counter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~45_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(12));

-- Location: MLABCELL_X65_Y3_N9
\I_1s_counter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~41_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(13) ) + ( GND ) + ( \I_1s_counter|Add0~46\ ))
-- \I_1s_counter|Add0~42\ = CARRY(( \I_1s_counter|u_processing_counter\(13) ) + ( GND ) + ( \I_1s_counter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(13),
	cin => \I_1s_counter|Add0~46\,
	sumout => \I_1s_counter|Add0~41_sumout\,
	cout => \I_1s_counter|Add0~42\);

-- Location: FF_X65_Y3_N11
\I_1s_counter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~41_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(13));

-- Location: MLABCELL_X65_Y3_N12
\I_1s_counter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~37_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(14) ) + ( GND ) + ( \I_1s_counter|Add0~42\ ))
-- \I_1s_counter|Add0~38\ = CARRY(( \I_1s_counter|u_processing_counter\(14) ) + ( GND ) + ( \I_1s_counter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_1s_counter|ALT_INV_u_processing_counter\(14),
	cin => \I_1s_counter|Add0~42\,
	sumout => \I_1s_counter|Add0~37_sumout\,
	cout => \I_1s_counter|Add0~38\);

-- Location: FF_X65_Y3_N14
\I_1s_counter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~37_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(14));

-- Location: MLABCELL_X65_Y3_N15
\I_1s_counter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~33_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(15) ) + ( GND ) + ( \I_1s_counter|Add0~38\ ))
-- \I_1s_counter|Add0~34\ = CARRY(( \I_1s_counter|u_processing_counter\(15) ) + ( GND ) + ( \I_1s_counter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(15),
	cin => \I_1s_counter|Add0~38\,
	sumout => \I_1s_counter|Add0~33_sumout\,
	cout => \I_1s_counter|Add0~34\);

-- Location: FF_X65_Y3_N17
\I_1s_counter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~33_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(15));

-- Location: MLABCELL_X65_Y3_N18
\I_1s_counter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~57_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(16) ) + ( GND ) + ( \I_1s_counter|Add0~34\ ))
-- \I_1s_counter|Add0~58\ = CARRY(( \I_1s_counter|u_processing_counter\(16) ) + ( GND ) + ( \I_1s_counter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(16),
	cin => \I_1s_counter|Add0~34\,
	sumout => \I_1s_counter|Add0~57_sumout\,
	cout => \I_1s_counter|Add0~58\);

-- Location: FF_X65_Y3_N20
\I_1s_counter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~57_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(16));

-- Location: MLABCELL_X65_Y3_N21
\I_1s_counter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~97_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(17) ) + ( GND ) + ( \I_1s_counter|Add0~58\ ))
-- \I_1s_counter|Add0~98\ = CARRY(( \I_1s_counter|u_processing_counter\(17) ) + ( GND ) + ( \I_1s_counter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_1s_counter|ALT_INV_u_processing_counter\(17),
	cin => \I_1s_counter|Add0~58\,
	sumout => \I_1s_counter|Add0~97_sumout\,
	cout => \I_1s_counter|Add0~98\);

-- Location: FF_X65_Y3_N23
\I_1s_counter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~97_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(17));

-- Location: MLABCELL_X65_Y3_N24
\I_1s_counter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~93_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(18) ) + ( GND ) + ( \I_1s_counter|Add0~98\ ))
-- \I_1s_counter|Add0~94\ = CARRY(( \I_1s_counter|u_processing_counter\(18) ) + ( GND ) + ( \I_1s_counter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(18),
	cin => \I_1s_counter|Add0~98\,
	sumout => \I_1s_counter|Add0~93_sumout\,
	cout => \I_1s_counter|Add0~94\);

-- Location: FF_X65_Y3_N26
\I_1s_counter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~93_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(18));

-- Location: MLABCELL_X65_Y3_N27
\I_1s_counter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~89_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(19) ) + ( GND ) + ( \I_1s_counter|Add0~94\ ))
-- \I_1s_counter|Add0~90\ = CARRY(( \I_1s_counter|u_processing_counter\(19) ) + ( GND ) + ( \I_1s_counter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(19),
	cin => \I_1s_counter|Add0~94\,
	sumout => \I_1s_counter|Add0~89_sumout\,
	cout => \I_1s_counter|Add0~90\);

-- Location: FF_X65_Y3_N28
\I_1s_counter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~89_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(19));

-- Location: MLABCELL_X65_Y3_N30
\I_1s_counter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~85_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(20) ) + ( GND ) + ( \I_1s_counter|Add0~90\ ))
-- \I_1s_counter|Add0~86\ = CARRY(( \I_1s_counter|u_processing_counter\(20) ) + ( GND ) + ( \I_1s_counter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(20),
	cin => \I_1s_counter|Add0~90\,
	sumout => \I_1s_counter|Add0~85_sumout\,
	cout => \I_1s_counter|Add0~86\);

-- Location: FF_X65_Y3_N31
\I_1s_counter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~85_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(20));

-- Location: FF_X65_Y3_N35
\I_1s_counter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~81_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(21));

-- Location: MLABCELL_X65_Y3_N33
\I_1s_counter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~81_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(21) ) + ( GND ) + ( \I_1s_counter|Add0~86\ ))
-- \I_1s_counter|Add0~82\ = CARRY(( \I_1s_counter|u_processing_counter\(21) ) + ( GND ) + ( \I_1s_counter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(21),
	cin => \I_1s_counter|Add0~86\,
	sumout => \I_1s_counter|Add0~81_sumout\,
	cout => \I_1s_counter|Add0~82\);

-- Location: FF_X65_Y3_N34
\I_1s_counter|u_processing_counter[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~81_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter[21]~DUPLICATE_q\);

-- Location: MLABCELL_X65_Y4_N12
\I_1s_counter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Equal0~3_combout\ = ( \I_1s_counter|u_processing_counter\(20) & ( \I_1s_counter|u_processing_counter[21]~DUPLICATE_q\ & ( (\I_1s_counter|u_processing_counter\(17) & (\I_1s_counter|u_processing_counter\(5) & 
-- (!\I_1s_counter|u_processing_counter\(18) & \I_1s_counter|u_processing_counter\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(17),
	datab => \I_1s_counter|ALT_INV_u_processing_counter\(5),
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(18),
	datad => \I_1s_counter|ALT_INV_u_processing_counter\(19),
	datae => \I_1s_counter|ALT_INV_u_processing_counter\(20),
	dataf => \I_1s_counter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\,
	combout => \I_1s_counter|Equal0~3_combout\);

-- Location: MLABCELL_X65_Y4_N0
\I_1s_counter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Equal0~0_combout\ = ( !\I_1s_counter|u_processing_counter\(9) & ( \I_1s_counter|u_processing_counter\(3) & ( (!\I_1s_counter|u_processing_counter\(8) & (!\I_1s_counter|u_processing_counter\(7) & (\I_1s_counter|u_processing_counter\(6) & 
-- \I_1s_counter|u_processing_counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(8),
	datab => \I_1s_counter|ALT_INV_u_processing_counter\(7),
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(6),
	datad => \I_1s_counter|ALT_INV_u_processing_counter\(4),
	datae => \I_1s_counter|ALT_INV_u_processing_counter\(9),
	dataf => \I_1s_counter|ALT_INV_u_processing_counter\(3),
	combout => \I_1s_counter|Equal0~0_combout\);

-- Location: MLABCELL_X65_Y3_N48
\I_1s_counter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Equal0~1_combout\ = ( !\I_1s_counter|u_processing_counter\(10) & ( \I_1s_counter|u_processing_counter\(13) & ( (!\I_1s_counter|u_processing_counter\(11) & (\I_1s_counter|u_processing_counter\(14) & (\I_1s_counter|u_processing_counter\(12) & 
-- \I_1s_counter|u_processing_counter\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(11),
	datab => \I_1s_counter|ALT_INV_u_processing_counter\(14),
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(12),
	datad => \I_1s_counter|ALT_INV_u_processing_counter\(15),
	datae => \I_1s_counter|ALT_INV_u_processing_counter\(10),
	dataf => \I_1s_counter|ALT_INV_u_processing_counter\(13),
	combout => \I_1s_counter|Equal0~1_combout\);

-- Location: MLABCELL_X65_Y3_N36
\I_1s_counter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~77_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(22) ) + ( GND ) + ( \I_1s_counter|Add0~82\ ))
-- \I_1s_counter|Add0~78\ = CARRY(( \I_1s_counter|u_processing_counter\(22) ) + ( GND ) + ( \I_1s_counter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(22),
	cin => \I_1s_counter|Add0~82\,
	sumout => \I_1s_counter|Add0~77_sumout\,
	cout => \I_1s_counter|Add0~78\);

-- Location: FF_X65_Y3_N38
\I_1s_counter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~77_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(22));

-- Location: MLABCELL_X65_Y3_N39
\I_1s_counter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~73_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(23) ) + ( GND ) + ( \I_1s_counter|Add0~78\ ))
-- \I_1s_counter|Add0~74\ = CARRY(( \I_1s_counter|u_processing_counter\(23) ) + ( GND ) + ( \I_1s_counter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(23),
	cin => \I_1s_counter|Add0~78\,
	sumout => \I_1s_counter|Add0~73_sumout\,
	cout => \I_1s_counter|Add0~74\);

-- Location: FF_X65_Y3_N40
\I_1s_counter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~73_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(23));

-- Location: FF_X65_Y3_N37
\I_1s_counter|u_processing_counter[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~77_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter[22]~DUPLICATE_q\);

-- Location: FF_X65_Y3_N19
\I_1s_counter|u_processing_counter[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~57_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter[16]~DUPLICATE_q\);

-- Location: MLABCELL_X65_Y3_N42
\I_1s_counter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~69_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(24) ) + ( GND ) + ( \I_1s_counter|Add0~74\ ))
-- \I_1s_counter|Add0~70\ = CARRY(( \I_1s_counter|u_processing_counter\(24) ) + ( GND ) + ( \I_1s_counter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_1s_counter|ALT_INV_u_processing_counter\(24),
	cin => \I_1s_counter|Add0~74\,
	sumout => \I_1s_counter|Add0~69_sumout\,
	cout => \I_1s_counter|Add0~70\);

-- Location: FF_X65_Y3_N44
\I_1s_counter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~69_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(24));

-- Location: MLABCELL_X65_Y3_N45
\I_1s_counter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Add0~65_sumout\ = SUM(( \I_1s_counter|u_processing_counter\(25) ) + ( GND ) + ( \I_1s_counter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(25),
	cin => \I_1s_counter|Add0~70\,
	sumout => \I_1s_counter|Add0~65_sumout\);

-- Location: FF_X65_Y3_N46
\I_1s_counter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_1s_counter|Add0~65_sumout\,
	clrn => \sl_reset1n_int~q\,
	sclr => \I_1s_counter|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_1s_counter|u_processing_counter\(25));

-- Location: MLABCELL_X65_Y4_N9
\I_1s_counter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Equal0~2_combout\ = ( \I_1s_counter|u_processing_counter\(25) & ( !\I_1s_counter|u_processing_counter\(24) & ( (\I_1s_counter|u_processing_counter\(0) & (\I_1s_counter|u_processing_counter\(23) & 
-- (\I_1s_counter|u_processing_counter[22]~DUPLICATE_q\ & !\I_1s_counter|u_processing_counter[16]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(0),
	datab => \I_1s_counter|ALT_INV_u_processing_counter\(23),
	datac => \I_1s_counter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\,
	datad => \I_1s_counter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\,
	datae => \I_1s_counter|ALT_INV_u_processing_counter\(25),
	dataf => \I_1s_counter|ALT_INV_u_processing_counter\(24),
	combout => \I_1s_counter|Equal0~2_combout\);

-- Location: MLABCELL_X65_Y4_N18
\I_1s_counter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_1s_counter|Equal0~4_combout\ = ( \I_1s_counter|Equal0~1_combout\ & ( \I_1s_counter|Equal0~2_combout\ & ( (\I_1s_counter|u_processing_counter\(2) & (\I_1s_counter|Equal0~3_combout\ & (\I_1s_counter|u_processing_counter\(1) & 
-- \I_1s_counter|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_1s_counter|ALT_INV_u_processing_counter\(2),
	datab => \I_1s_counter|ALT_INV_Equal0~3_combout\,
	datac => \I_1s_counter|ALT_INV_u_processing_counter\(1),
	datad => \I_1s_counter|ALT_INV_Equal0~0_combout\,
	datae => \I_1s_counter|ALT_INV_Equal0~1_combout\,
	dataf => \I_1s_counter|ALT_INV_Equal0~2_combout\,
	combout => \I_1s_counter|Equal0~4_combout\);

-- Location: LABCELL_X64_Y4_N45
\sl_reset3n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_reset3n_int~0_combout\ = ( \I_3s_counter|Equal0~5_combout\ & ( (\sl_reset3n_int~q\ & ((!\sl_plastic_int~q\) # ((!\current_plastic_state.S_HEATING~q\ & !\current_plastic_state.S_WASHING~q\)))) ) ) # ( !\I_3s_counter|Equal0~5_combout\ & ( 
-- ((\sl_plastic_int~q\ & ((\current_plastic_state.S_WASHING~q\) # (\current_plastic_state.S_HEATING~q\)))) # (\sl_reset3n_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011111111111000001111111111100000000111110000000000011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_plastic_state.S_HEATING~q\,
	datab => \ALT_INV_current_plastic_state.S_WASHING~q\,
	datac => \ALT_INV_sl_plastic_int~q\,
	datad => \ALT_INV_sl_reset3n_int~q\,
	dataf => \I_3s_counter|ALT_INV_Equal0~5_combout\,
	combout => \sl_reset3n_int~0_combout\);

-- Location: FF_X64_Y4_N47
sl_reset3n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_reset3n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset3n_int~q\);

-- Location: FF_X63_Y4_N50
\I_3s_counter|u_processing_counter[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~1_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter[26]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N30
\I_3s_counter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~77_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_3s_counter|Add0~78\ = CARRY(( \I_3s_counter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_counter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_3s_counter|Add0~77_sumout\,
	cout => \I_3s_counter|Add0~78\);

-- Location: FF_X63_Y5_N32
\I_3s_counter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~77_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(0));

-- Location: LABCELL_X63_Y5_N33
\I_3s_counter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~73_sumout\ = SUM(( \I_3s_counter|u_processing_counter[1]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~78\ ))
-- \I_3s_counter|Add0~74\ = CARRY(( \I_3s_counter|u_processing_counter[1]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter[1]~DUPLICATE_q\,
	cin => \I_3s_counter|Add0~78\,
	sumout => \I_3s_counter|Add0~73_sumout\,
	cout => \I_3s_counter|Add0~74\);

-- Location: FF_X63_Y5_N35
\I_3s_counter|u_processing_counter[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~73_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter[1]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N36
\I_3s_counter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~17_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_counter|Add0~74\ ))
-- \I_3s_counter|Add0~18\ = CARRY(( \I_3s_counter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_counter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(2),
	cin => \I_3s_counter|Add0~74\,
	sumout => \I_3s_counter|Add0~17_sumout\,
	cout => \I_3s_counter|Add0~18\);

-- Location: FF_X63_Y5_N38
\I_3s_counter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~17_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(2));

-- Location: LABCELL_X63_Y5_N39
\I_3s_counter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~13_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_counter|Add0~18\ ))
-- \I_3s_counter|Add0~14\ = CARRY(( \I_3s_counter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_counter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(3),
	cin => \I_3s_counter|Add0~18\,
	sumout => \I_3s_counter|Add0~13_sumout\,
	cout => \I_3s_counter|Add0~14\);

-- Location: FF_X63_Y5_N41
\I_3s_counter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~13_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(3));

-- Location: LABCELL_X63_Y5_N42
\I_3s_counter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~9_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_counter|Add0~14\ ))
-- \I_3s_counter|Add0~10\ = CARRY(( \I_3s_counter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_counter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_counter|ALT_INV_u_processing_counter\(4),
	cin => \I_3s_counter|Add0~14\,
	sumout => \I_3s_counter|Add0~9_sumout\,
	cout => \I_3s_counter|Add0~10\);

-- Location: FF_X63_Y5_N43
\I_3s_counter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~9_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(4));

-- Location: LABCELL_X63_Y5_N45
\I_3s_counter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~5_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_counter|Add0~10\ ))
-- \I_3s_counter|Add0~6\ = CARRY(( \I_3s_counter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_counter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(5),
	cin => \I_3s_counter|Add0~10\,
	sumout => \I_3s_counter|Add0~5_sumout\,
	cout => \I_3s_counter|Add0~6\);

-- Location: FF_X63_Y5_N47
\I_3s_counter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~5_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(5));

-- Location: LABCELL_X63_Y5_N48
\I_3s_counter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~41_sumout\ = SUM(( \I_3s_counter|u_processing_counter[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~6\ ))
-- \I_3s_counter|Add0~42\ = CARRY(( \I_3s_counter|u_processing_counter[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter[6]~DUPLICATE_q\,
	cin => \I_3s_counter|Add0~6\,
	sumout => \I_3s_counter|Add0~41_sumout\,
	cout => \I_3s_counter|Add0~42\);

-- Location: FF_X63_Y5_N50
\I_3s_counter|u_processing_counter[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~41_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter[6]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N51
\I_3s_counter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~37_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_counter|Add0~42\ ))
-- \I_3s_counter|Add0~38\ = CARRY(( \I_3s_counter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_counter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(7),
	cin => \I_3s_counter|Add0~42\,
	sumout => \I_3s_counter|Add0~37_sumout\,
	cout => \I_3s_counter|Add0~38\);

-- Location: FF_X63_Y5_N52
\I_3s_counter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~37_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(7));

-- Location: LABCELL_X63_Y5_N54
\I_3s_counter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~33_sumout\ = SUM(( \I_3s_counter|u_processing_counter[8]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~38\ ))
-- \I_3s_counter|Add0~34\ = CARRY(( \I_3s_counter|u_processing_counter[8]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter[8]~DUPLICATE_q\,
	cin => \I_3s_counter|Add0~38\,
	sumout => \I_3s_counter|Add0~33_sumout\,
	cout => \I_3s_counter|Add0~34\);

-- Location: FF_X63_Y5_N56
\I_3s_counter|u_processing_counter[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~33_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter[8]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N57
\I_3s_counter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~29_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(9) ) + ( GND ) + ( \I_3s_counter|Add0~34\ ))
-- \I_3s_counter|Add0~30\ = CARRY(( \I_3s_counter|u_processing_counter\(9) ) + ( GND ) + ( \I_3s_counter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(9),
	cin => \I_3s_counter|Add0~34\,
	sumout => \I_3s_counter|Add0~29_sumout\,
	cout => \I_3s_counter|Add0~30\);

-- Location: FF_X63_Y5_N59
\I_3s_counter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~29_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(9));

-- Location: LABCELL_X63_Y4_N0
\I_3s_counter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~25_sumout\ = SUM(( \I_3s_counter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~30\ ))
-- \I_3s_counter|Add0~26\ = CARRY(( \I_3s_counter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\,
	cin => \I_3s_counter|Add0~30\,
	sumout => \I_3s_counter|Add0~25_sumout\,
	cout => \I_3s_counter|Add0~26\);

-- Location: FF_X63_Y4_N2
\I_3s_counter|u_processing_counter[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~25_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter[10]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y4_N3
\I_3s_counter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~49_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_counter|Add0~26\ ))
-- \I_3s_counter|Add0~50\ = CARRY(( \I_3s_counter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_counter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_counter|ALT_INV_u_processing_counter\(11),
	cin => \I_3s_counter|Add0~26\,
	sumout => \I_3s_counter|Add0~49_sumout\,
	cout => \I_3s_counter|Add0~50\);

-- Location: FF_X63_Y4_N5
\I_3s_counter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~49_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(11));

-- Location: LABCELL_X63_Y4_N6
\I_3s_counter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~105_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(12) ) + ( GND ) + ( \I_3s_counter|Add0~50\ ))
-- \I_3s_counter|Add0~106\ = CARRY(( \I_3s_counter|u_processing_counter\(12) ) + ( GND ) + ( \I_3s_counter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(12),
	cin => \I_3s_counter|Add0~50\,
	sumout => \I_3s_counter|Add0~105_sumout\,
	cout => \I_3s_counter|Add0~106\);

-- Location: FF_X63_Y4_N7
\I_3s_counter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~105_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(12));

-- Location: LABCELL_X63_Y4_N9
\I_3s_counter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~101_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_counter|Add0~106\ ))
-- \I_3s_counter|Add0~102\ = CARRY(( \I_3s_counter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_counter|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(13),
	cin => \I_3s_counter|Add0~106\,
	sumout => \I_3s_counter|Add0~101_sumout\,
	cout => \I_3s_counter|Add0~102\);

-- Location: FF_X63_Y4_N11
\I_3s_counter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~101_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(13));

-- Location: LABCELL_X63_Y4_N12
\I_3s_counter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~97_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_counter|Add0~102\ ))
-- \I_3s_counter|Add0~98\ = CARRY(( \I_3s_counter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_counter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_counter|ALT_INV_u_processing_counter\(14),
	cin => \I_3s_counter|Add0~102\,
	sumout => \I_3s_counter|Add0~97_sumout\,
	cout => \I_3s_counter|Add0~98\);

-- Location: FF_X63_Y4_N13
\I_3s_counter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~97_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(14));

-- Location: LABCELL_X63_Y4_N15
\I_3s_counter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~93_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_counter|Add0~98\ ))
-- \I_3s_counter|Add0~94\ = CARRY(( \I_3s_counter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_counter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(15),
	cin => \I_3s_counter|Add0~98\,
	sumout => \I_3s_counter|Add0~93_sumout\,
	cout => \I_3s_counter|Add0~94\);

-- Location: FF_X63_Y4_N17
\I_3s_counter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~93_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(15));

-- Location: LABCELL_X63_Y4_N18
\I_3s_counter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~89_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_counter|Add0~94\ ))
-- \I_3s_counter|Add0~90\ = CARRY(( \I_3s_counter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_counter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(16),
	cin => \I_3s_counter|Add0~94\,
	sumout => \I_3s_counter|Add0~89_sumout\,
	cout => \I_3s_counter|Add0~90\);

-- Location: FF_X63_Y4_N20
\I_3s_counter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~89_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(16));

-- Location: LABCELL_X63_Y4_N21
\I_3s_counter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~85_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_counter|Add0~90\ ))
-- \I_3s_counter|Add0~86\ = CARRY(( \I_3s_counter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_counter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_counter|ALT_INV_u_processing_counter\(17),
	cin => \I_3s_counter|Add0~90\,
	sumout => \I_3s_counter|Add0~85_sumout\,
	cout => \I_3s_counter|Add0~86\);

-- Location: FF_X63_Y4_N23
\I_3s_counter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~85_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(17));

-- Location: LABCELL_X63_Y4_N24
\I_3s_counter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~81_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_counter|Add0~86\ ))
-- \I_3s_counter|Add0~82\ = CARRY(( \I_3s_counter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_counter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(18),
	cin => \I_3s_counter|Add0~86\,
	sumout => \I_3s_counter|Add0~81_sumout\,
	cout => \I_3s_counter|Add0~82\);

-- Location: FF_X63_Y4_N26
\I_3s_counter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~81_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(18));

-- Location: LABCELL_X63_Y4_N27
\I_3s_counter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~69_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_counter|Add0~82\ ))
-- \I_3s_counter|Add0~70\ = CARRY(( \I_3s_counter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_counter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(19),
	cin => \I_3s_counter|Add0~82\,
	sumout => \I_3s_counter|Add0~69_sumout\,
	cout => \I_3s_counter|Add0~70\);

-- Location: FF_X63_Y4_N28
\I_3s_counter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~69_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(19));

-- Location: LABCELL_X63_Y4_N30
\I_3s_counter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~21_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_counter|Add0~70\ ))
-- \I_3s_counter|Add0~22\ = CARRY(( \I_3s_counter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_counter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(20),
	cin => \I_3s_counter|Add0~70\,
	sumout => \I_3s_counter|Add0~21_sumout\,
	cout => \I_3s_counter|Add0~22\);

-- Location: FF_X63_Y4_N31
\I_3s_counter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~21_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(20));

-- Location: LABCELL_X63_Y4_N33
\I_3s_counter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~57_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_counter|Add0~22\ ))
-- \I_3s_counter|Add0~58\ = CARRY(( \I_3s_counter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_counter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter\(21),
	cin => \I_3s_counter|Add0~22\,
	sumout => \I_3s_counter|Add0~57_sumout\,
	cout => \I_3s_counter|Add0~58\);

-- Location: FF_X63_Y4_N35
\I_3s_counter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~57_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(21));

-- Location: LABCELL_X63_Y4_N36
\I_3s_counter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~65_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_counter|Add0~58\ ))
-- \I_3s_counter|Add0~66\ = CARRY(( \I_3s_counter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_counter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(22),
	cin => \I_3s_counter|Add0~58\,
	sumout => \I_3s_counter|Add0~65_sumout\,
	cout => \I_3s_counter|Add0~66\);

-- Location: FF_X63_Y4_N38
\I_3s_counter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~65_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(22));

-- Location: LABCELL_X63_Y4_N39
\I_3s_counter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~61_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_counter|Add0~66\ ))
-- \I_3s_counter|Add0~62\ = CARRY(( \I_3s_counter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_counter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(23),
	cin => \I_3s_counter|Add0~66\,
	sumout => \I_3s_counter|Add0~61_sumout\,
	cout => \I_3s_counter|Add0~62\);

-- Location: FF_X63_Y4_N41
\I_3s_counter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~61_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(23));

-- Location: LABCELL_X63_Y4_N42
\I_3s_counter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~53_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_counter|Add0~62\ ))
-- \I_3s_counter|Add0~54\ = CARRY(( \I_3s_counter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_counter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_counter|ALT_INV_u_processing_counter\(24),
	cin => \I_3s_counter|Add0~62\,
	sumout => \I_3s_counter|Add0~53_sumout\,
	cout => \I_3s_counter|Add0~54\);

-- Location: FF_X63_Y4_N44
\I_3s_counter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~53_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(24));

-- Location: LABCELL_X63_Y4_N45
\I_3s_counter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~45_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_counter|Add0~54\ ))
-- \I_3s_counter|Add0~46\ = CARRY(( \I_3s_counter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_counter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(25),
	cin => \I_3s_counter|Add0~54\,
	sumout => \I_3s_counter|Add0~45_sumout\,
	cout => \I_3s_counter|Add0~46\);

-- Location: FF_X63_Y4_N47
\I_3s_counter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~45_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(25));

-- Location: LABCELL_X63_Y4_N48
\I_3s_counter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~1_sumout\ = SUM(( \I_3s_counter|u_processing_counter[26]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~46\ ))
-- \I_3s_counter|Add0~2\ = CARRY(( \I_3s_counter|u_processing_counter[26]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_counter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_counter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\,
	cin => \I_3s_counter|Add0~46\,
	sumout => \I_3s_counter|Add0~1_sumout\,
	cout => \I_3s_counter|Add0~2\);

-- Location: FF_X63_Y4_N49
\I_3s_counter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~1_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(26));

-- Location: LABCELL_X63_Y4_N54
\I_3s_counter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Equal0~2_combout\ = ( !\I_3s_counter|u_processing_counter\(11) & ( \I_3s_counter|u_processing_counter\(23) & ( (\I_3s_counter|u_processing_counter\(21) & (!\I_3s_counter|u_processing_counter\(24) & (\I_3s_counter|u_processing_counter\(22) & 
-- !\I_3s_counter|u_processing_counter\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter\(21),
	datab => \I_3s_counter|ALT_INV_u_processing_counter\(24),
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(22),
	datad => \I_3s_counter|ALT_INV_u_processing_counter\(25),
	datae => \I_3s_counter|ALT_INV_u_processing_counter\(11),
	dataf => \I_3s_counter|ALT_INV_u_processing_counter\(23),
	combout => \I_3s_counter|Equal0~2_combout\);

-- Location: LABCELL_X63_Y4_N51
\I_3s_counter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Add0~109_sumout\ = SUM(( \I_3s_counter|u_processing_counter\(27) ) + ( GND ) + ( \I_3s_counter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter\(27),
	cin => \I_3s_counter|Add0~2\,
	sumout => \I_3s_counter|Add0~109_sumout\);

-- Location: FF_X63_Y4_N53
\I_3s_counter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~109_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(27));

-- Location: LABCELL_X62_Y4_N30
\I_3s_counter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Equal0~4_combout\ = ( !\I_3s_counter|u_processing_counter\(13) & ( \I_3s_counter|u_processing_counter\(12) & ( (\I_3s_counter|u_processing_counter\(15) & (\I_3s_counter|u_processing_counter\(27) & \I_3s_counter|u_processing_counter\(14))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter\(15),
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(27),
	datad => \I_3s_counter|ALT_INV_u_processing_counter\(14),
	datae => \I_3s_counter|ALT_INV_u_processing_counter\(13),
	dataf => \I_3s_counter|ALT_INV_u_processing_counter\(12),
	combout => \I_3s_counter|Equal0~4_combout\);

-- Location: FF_X63_Y5_N49
\I_3s_counter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~41_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(6));

-- Location: FF_X63_Y4_N1
\I_3s_counter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~25_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(10));

-- Location: FF_X63_Y5_N55
\I_3s_counter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~33_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(8));

-- Location: LABCELL_X64_Y4_N6
\I_3s_counter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Equal0~1_combout\ = ( !\I_3s_counter|u_processing_counter\(7) & ( !\I_3s_counter|u_processing_counter\(9) & ( (\I_3s_counter|u_processing_counter\(6) & (!\I_3s_counter|u_processing_counter\(10) & (\I_3s_counter|u_processing_counter\(20) & 
-- \I_3s_counter|u_processing_counter\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter\(6),
	datab => \I_3s_counter|ALT_INV_u_processing_counter\(10),
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(20),
	datad => \I_3s_counter|ALT_INV_u_processing_counter\(8),
	datae => \I_3s_counter|ALT_INV_u_processing_counter\(7),
	dataf => \I_3s_counter|ALT_INV_u_processing_counter\(9),
	combout => \I_3s_counter|Equal0~1_combout\);

-- Location: LABCELL_X63_Y5_N27
\I_3s_counter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Equal0~0_combout\ = ( \I_3s_counter|u_processing_counter\(2) & ( \I_3s_counter|u_processing_counter\(3) & ( (\I_3s_counter|u_processing_counter\(5) & \I_3s_counter|u_processing_counter\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_counter|ALT_INV_u_processing_counter\(5),
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(4),
	datae => \I_3s_counter|ALT_INV_u_processing_counter\(2),
	dataf => \I_3s_counter|ALT_INV_u_processing_counter\(3),
	combout => \I_3s_counter|Equal0~0_combout\);

-- Location: FF_X63_Y4_N22
\I_3s_counter|u_processing_counter[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~85_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter[17]~DUPLICATE_q\);

-- Location: FF_X63_Y5_N34
\I_3s_counter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_counter|Add0~73_sumout\,
	clrn => \sl_reset3n_int~q\,
	sclr => \I_3s_counter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_counter|u_processing_counter\(1));

-- Location: LABCELL_X64_Y4_N12
\I_3s_counter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Equal0~3_combout\ = ( \I_3s_counter|u_processing_counter\(1) & ( \I_3s_counter|u_processing_counter\(0) & ( (!\I_3s_counter|u_processing_counter[17]~DUPLICATE_q\ & (!\I_3s_counter|u_processing_counter\(16) & 
-- (!\I_3s_counter|u_processing_counter\(19) & !\I_3s_counter|u_processing_counter\(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter[17]~DUPLICATE_q\,
	datab => \I_3s_counter|ALT_INV_u_processing_counter\(16),
	datac => \I_3s_counter|ALT_INV_u_processing_counter\(19),
	datad => \I_3s_counter|ALT_INV_u_processing_counter\(18),
	datae => \I_3s_counter|ALT_INV_u_processing_counter\(1),
	dataf => \I_3s_counter|ALT_INV_u_processing_counter\(0),
	combout => \I_3s_counter|Equal0~3_combout\);

-- Location: LABCELL_X64_Y4_N18
\I_3s_counter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_counter|Equal0~5_combout\ = ( \I_3s_counter|Equal0~0_combout\ & ( \I_3s_counter|Equal0~3_combout\ & ( (!\I_3s_counter|u_processing_counter\(26) & (\I_3s_counter|Equal0~2_combout\ & (\I_3s_counter|Equal0~4_combout\ & 
-- \I_3s_counter|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_counter|ALT_INV_u_processing_counter\(26),
	datab => \I_3s_counter|ALT_INV_Equal0~2_combout\,
	datac => \I_3s_counter|ALT_INV_Equal0~4_combout\,
	datad => \I_3s_counter|ALT_INV_Equal0~1_combout\,
	datae => \I_3s_counter|ALT_INV_Equal0~0_combout\,
	dataf => \I_3s_counter|ALT_INV_Equal0~3_combout\,
	combout => \I_3s_counter|Equal0~5_combout\);

-- Location: LABCELL_X64_Y4_N24
\next_plastic_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state~15_combout\ = ( \I_1s_counter|Equal0~4_combout\ & ( \I_3s_counter|Equal0~5_combout\ & ( \sl_plastic_int~q\ ) ) ) # ( !\I_1s_counter|Equal0~4_combout\ & ( \I_3s_counter|Equal0~5_combout\ & ( (\sl_plastic_int~q\ & 
-- !\current_plastic_state.S_COOLING~q\) ) ) ) # ( \I_1s_counter|Equal0~4_combout\ & ( !\I_3s_counter|Equal0~5_combout\ & ( (\sl_plastic_int~q\ & (!\current_plastic_state.S_WASHING~q\ & !\current_plastic_state.S_HEATING~q\)) ) ) ) # ( 
-- !\I_1s_counter|Equal0~4_combout\ & ( !\I_3s_counter|Equal0~5_combout\ & ( (\sl_plastic_int~q\ & (!\current_plastic_state.S_WASHING~q\ & (!\current_plastic_state.S_HEATING~q\ & !\current_plastic_state.S_COOLING~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000100000001010101000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_plastic_int~q\,
	datab => \ALT_INV_current_plastic_state.S_WASHING~q\,
	datac => \ALT_INV_current_plastic_state.S_HEATING~q\,
	datad => \ALT_INV_current_plastic_state.S_COOLING~q\,
	datae => \I_1s_counter|ALT_INV_Equal0~4_combout\,
	dataf => \I_3s_counter|ALT_INV_Equal0~5_combout\,
	combout => \next_plastic_state~15_combout\);

-- Location: LABCELL_X64_Y4_N33
\next_plastic_state.S_HEATING~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_plastic_state.S_HEATING~0_combout\ = ( \I_5s_counter|Equal0~5_combout\ & ( (\next_plastic_state.S_IDLE~0_combout\ & ((!\next_plastic_state~15_combout\ & ((\next_plastic_state.S_HEATING~q\))) # (\next_plastic_state~15_combout\ & 
-- (\current_plastic_state.S_GRINDING~q\)))) ) ) # ( !\I_5s_counter|Equal0~5_combout\ & ( (\next_plastic_state.S_IDLE~0_combout\ & (\next_plastic_state.S_HEATING~q\ & ((!\next_plastic_state~15_combout\) # (\current_plastic_state.S_GRINDING~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100011000000000010001100000001001000110000000100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_next_plastic_state~15_combout\,
	datab => \ALT_INV_next_plastic_state.S_IDLE~0_combout\,
	datac => \ALT_INV_current_plastic_state.S_GRINDING~q\,
	datad => \ALT_INV_next_plastic_state.S_HEATING~q\,
	dataf => \I_5s_counter|ALT_INV_Equal0~5_combout\,
	combout => \next_plastic_state.S_HEATING~0_combout\);

-- Location: FF_X64_Y4_N35
\next_plastic_state.S_HEATING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_plastic_state.S_HEATING~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_plastic_state.S_HEATING~q\);

-- Location: LABCELL_X64_Y4_N3
\current_plastic_state~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_plastic_state~10_combout\ = ( \sl_plastic_int~q\ & ( (\SW[0]~input_o\ & (\current_plastic_state.S_IDLE~0_combout\ & \next_plastic_state.S_HEATING~q\)) ) ) # ( !\sl_plastic_int~q\ & ( (\SW[0]~input_o\ & (\current_plastic_state.S_IDLE~0_combout\ & 
-- \current_plastic_state.S_HEATING~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_current_plastic_state.S_IDLE~0_combout\,
	datac => \ALT_INV_next_plastic_state.S_HEATING~q\,
	datad => \ALT_INV_current_plastic_state.S_HEATING~q\,
	dataf => \ALT_INV_sl_plastic_int~q\,
	combout => \current_plastic_state~10_combout\);

-- Location: FF_X64_Y4_N5
\current_plastic_state.S_HEATING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_plastic_state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_plastic_state.S_HEATING~q\);

-- Location: LABCELL_X64_Y4_N42
\current_plastic_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_plastic_state.S_IDLE~0_combout\ = ( \current_plastic_state.S_COOLING~q\ & ( (!\current_plastic_state.S_HEATING~q\ & (!\current_plastic_state.S_WASHING~q\ & (\current_plastic_state.S_IDLE~q\ & !\current_plastic_state.S_GRINDING~q\))) ) ) # ( 
-- !\current_plastic_state.S_COOLING~q\ & ( (!\current_plastic_state.S_HEATING~q\ & ((!\current_plastic_state.S_WASHING~q\ & (!\current_plastic_state.S_IDLE~q\ $ (\current_plastic_state.S_GRINDING~q\))) # (\current_plastic_state.S_WASHING~q\ & 
-- (\current_plastic_state.S_IDLE~q\ & !\current_plastic_state.S_GRINDING~q\)))) # (\current_plastic_state.S_HEATING~q\ & (!\current_plastic_state.S_WASHING~q\ & (\current_plastic_state.S_IDLE~q\ & !\current_plastic_state.S_GRINDING~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000011000001000100001100000100000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_plastic_state.S_HEATING~q\,
	datab => \ALT_INV_current_plastic_state.S_WASHING~q\,
	datac => \ALT_INV_current_plastic_state.S_IDLE~q\,
	datad => \ALT_INV_current_plastic_state.S_GRINDING~q\,
	dataf => \ALT_INV_current_plastic_state.S_COOLING~q\,
	combout => \current_plastic_state.S_IDLE~0_combout\);

-- Location: LABCELL_X64_Y4_N0
\current_plastic_state~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_plastic_state~7_combout\ = ( \sl_plastic_int~q\ & ( (\SW[0]~input_o\ & (\current_plastic_state.S_IDLE~0_combout\ & \next_plastic_state.S_COOLING~q\)) ) ) # ( !\sl_plastic_int~q\ & ( (\SW[0]~input_o\ & (\current_plastic_state.S_IDLE~0_combout\ & 
-- \current_plastic_state.S_COOLING~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_current_plastic_state.S_IDLE~0_combout\,
	datac => \ALT_INV_next_plastic_state.S_COOLING~q\,
	datad => \ALT_INV_current_plastic_state.S_COOLING~q\,
	dataf => \ALT_INV_sl_plastic_int~q\,
	combout => \current_plastic_state~7_combout\);

-- Location: FF_X64_Y4_N2
\current_plastic_state.S_COOLING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_plastic_state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_plastic_state.S_COOLING~q\);

-- Location: LABCELL_X63_Y5_N3
\sl_fsm_plastic_done_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_fsm_plastic_done_int~0_combout\ = ( \sl_fsm_plastic_done_int~q\ & ( \I_1s_counter|Equal0~4_combout\ & ( (!\SW[0]~input_o\) # ((!\sl_plastic_int~q\) # (\current_plastic_state.S_COOLING~q\)) ) ) ) # ( !\sl_fsm_plastic_done_int~q\ & ( 
-- \I_1s_counter|Equal0~4_combout\ & ( (\SW[0]~input_o\ & (\sl_plastic_int~q\ & \current_plastic_state.S_COOLING~q\)) ) ) ) # ( \sl_fsm_plastic_done_int~q\ & ( !\I_1s_counter|Equal0~4_combout\ & ( (!\SW[0]~input_o\) # (!\sl_plastic_int~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011101110111000000001000000011110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_sl_plastic_int~q\,
	datac => \ALT_INV_current_plastic_state.S_COOLING~q\,
	datae => \ALT_INV_sl_fsm_plastic_done_int~q\,
	dataf => \I_1s_counter|ALT_INV_Equal0~4_combout\,
	combout => \sl_fsm_plastic_done_int~0_combout\);

-- Location: FF_X63_Y5_N5
sl_fsm_plastic_done_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_fsm_plastic_done_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_fsm_plastic_done_int~q\);

-- Location: MLABCELL_X78_Y5_N21
\sl_write_collected_pl_trgr~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_write_collected_pl_trgr~feeder_combout\ = ( \sl_fsm_plastic_done_int~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_sl_fsm_plastic_done_int~q\,
	combout => \sl_write_collected_pl_trgr~feeder_combout\);

-- Location: FF_X78_Y5_N23
sl_write_collected_pl_trgr : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_write_collected_pl_trgr~feeder_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_write_collected_pl_trgr~q\);

-- Location: FF_X78_Y5_N38
\I_flip_flop8_pl_1|sl_Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \sl_write_collected_pl_trgr~q\,
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_flip_flop8_pl_1|sl_Q~q\);

-- Location: LABCELL_X70_Y4_N30
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~18\ = CARRY(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	cin => GND,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: LABCELL_X70_Y4_N33
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	cin => \Add1~18\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: LABCELL_X70_Y4_N36
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: LABCELL_X70_Y4_N39
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: LABCELL_X70_Y4_N42
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~2\ = CARRY(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	cin => \Add1~30\,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: LABCELL_X70_Y4_N45
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add1~2\ ))
-- \Add1~6\ = CARRY(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	cin => \Add1~2\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: LABCELL_X71_Y4_N3
\slv_plastic_collected_data[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[5]~feeder_combout\ = ( \Add1~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add1~5_sumout\,
	combout => \slv_plastic_collected_data[5]~feeder_combout\);

-- Location: LABCELL_X70_Y4_N48
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add1~6\ ))
-- \Add1~10\ = CARRY(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	cin => \Add1~6\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: LABCELL_X71_Y4_N36
\slv_plastic_collected_data[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[6]~feeder_combout\ = ( \Add1~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add1~9_sumout\,
	combout => \slv_plastic_collected_data[6]~feeder_combout\);

-- Location: LABCELL_X71_Y4_N9
\slv_plastic_collected_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data~2_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6) ) ) ) # ( 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(6) ) ) ) # ( 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(6) ) ) ) # ( 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \slv_plastic_collected_data~2_combout\);

-- Location: LABCELL_X71_Y4_N57
\Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(0) & ( (\I_memory_plastic|altsyncram_component|auto_generated|q_a\(3) & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) & 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \Equal1~0_combout\);

-- Location: LABCELL_X71_Y4_N54
\slv_plastic_collected_data[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[7]~0_combout\ = ( \sl_fsm_plastic_done_int~q\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_sl_fsm_plastic_done_int~q\,
	combout => \slv_plastic_collected_data[7]~0_combout\);

-- Location: FF_X71_Y4_N37
\slv_plastic_collected_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[6]~feeder_combout\,
	asdata => \slv_plastic_collected_data~2_combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(6));

-- Location: FF_X75_Y5_N40
\I_regn1_pl|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_collected_data(6),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(6));

-- Location: FF_X70_Y4_N35
\slv_plastic_produced_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~21_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(1));

-- Location: LABCELL_X70_Y4_N9
\I_regn2_pl|slv_Q[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_pl|slv_Q[1]~feeder_combout\ = slv_plastic_produced_data(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_plastic_produced_data(1),
	combout => \I_regn2_pl|slv_Q[1]~feeder_combout\);

-- Location: FF_X70_Y4_N10
\I_regn2_pl|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_pl|slv_Q[1]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(1));

-- Location: FF_X70_Y4_N38
\slv_plastic_produced_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~25_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(2));

-- Location: FF_X70_Y4_N19
\I_regn2_pl|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_produced_data(2),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(2));

-- Location: FF_X70_Y4_N41
\slv_plastic_produced_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~29_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(3));

-- Location: FF_X70_Y4_N22
\I_regn2_pl|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_produced_data(3),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(3));

-- Location: M10K_X69_Y4_N0
\I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => "00001000010000100001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram32x8.mif",
	init_file_layout => "port_a",
	logical_ram_name => "e_2portRAM:I_memory_plastic|altsyncram:altsyncram_component|altsyncram_d814:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \I_flip_flop8_pl_1|sl_Q~q\,
	portare => VCC,
	portbwe => \I_flip_flop8_pl_1|sl_Q~q\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	portadatain => \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \I_memory_plastic|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X70_Y4_N54
\slv_plastic_produced_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_produced_data~2_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(7) $ (((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)) # 
-- (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4)))) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( (\I_memory_plastic|altsyncram_component|auto_generated|q_b\(7) & 
-- ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4)) # (\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110011000000001111001100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_plastic_produced_data~2_combout\);

-- Location: FF_X70_Y4_N53
\slv_plastic_produced_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~13_sumout\,
	asdata => \slv_plastic_produced_data~2_combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(7));

-- Location: FF_X70_Y4_N8
\I_regn2_pl|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_produced_data(7),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(7));

-- Location: LABCELL_X70_Y4_N24
\slv_plastic_produced_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_produced_data~1_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4) $ (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)) ) ) # ( 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_b\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_plastic_produced_data~1_combout\);

-- Location: FF_X70_Y4_N50
\slv_plastic_produced_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~9_sumout\,
	asdata => \slv_plastic_produced_data~1_combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(6));

-- Location: LABCELL_X70_Y4_N3
\I_regn2_pl|slv_Q[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_pl|slv_Q[6]~feeder_combout\ = slv_plastic_produced_data(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_plastic_produced_data(6),
	combout => \I_regn2_pl|slv_Q[6]~feeder_combout\);

-- Location: FF_X70_Y4_N4
\I_regn2_pl|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_pl|slv_Q[6]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(6));

-- Location: LABCELL_X70_Y4_N57
\slv_plastic_produced_data~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_produced_data~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( 
-- (\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4) & ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(7)) # (\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100010001010101010001000110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_plastic_produced_data~0_combout\);

-- Location: FF_X70_Y4_N47
\slv_plastic_produced_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~5_sumout\,
	asdata => \slv_plastic_produced_data~0_combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(5));

-- Location: MLABCELL_X78_Y5_N39
\I_regn2_pl|slv_Q[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_pl|slv_Q[5]~feeder_combout\ = ( slv_plastic_produced_data(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_slv_plastic_produced_data(5),
	combout => \I_regn2_pl|slv_Q[5]~feeder_combout\);

-- Location: FF_X78_Y5_N40
\I_regn2_pl|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_pl|slv_Q[5]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(5));

-- Location: LABCELL_X70_Y4_N27
\I_memory_plastic|altsyncram_component|auto_generated|q_b[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_plastic|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ = !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	combout => \I_memory_plastic|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\);

-- Location: FF_X70_Y4_N43
\slv_plastic_produced_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~1_sumout\,
	asdata => \I_memory_plastic|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(4));

-- Location: FF_X71_Y4_N35
\I_regn2_pl|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_produced_data(4),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(4));

-- Location: LABCELL_X70_Y4_N51
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) ) + ( GND ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	cin => \Add1~10\,
	sumout => \Add1~13_sumout\);

-- Location: LABCELL_X71_Y4_N39
\slv_plastic_collected_data[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[7]~feeder_combout\ = ( \Add1~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add1~13_sumout\,
	combout => \slv_plastic_collected_data[7]~feeder_combout\);

-- Location: LABCELL_X71_Y4_N30
\slv_plastic_collected_data~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data~3_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) $ 
-- (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6)) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (\I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) & \I_memory_plastic|altsyncram_component|auto_generated|q_a\(6)) ) ) ) # ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000001100110011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \slv_plastic_collected_data~3_combout\);

-- Location: FF_X71_Y4_N40
\slv_plastic_collected_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[7]~feeder_combout\,
	asdata => \slv_plastic_collected_data~3_combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(7));

-- Location: FF_X70_Y4_N2
\I_regn1_pl|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_collected_data(7),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(7));

-- Location: LABCELL_X71_Y4_N45
\slv_plastic_collected_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data~1_combout\ = ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(7)) # 
-- (\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6)) ) ) ) # ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111110011111100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \slv_plastic_collected_data~1_combout\);

-- Location: FF_X71_Y4_N4
\slv_plastic_collected_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[5]~feeder_combout\,
	asdata => \slv_plastic_collected_data~1_combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(5));

-- Location: MLABCELL_X72_Y4_N33
\I_regn1_pl|slv_Q[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn1_pl|slv_Q[5]~feeder_combout\ = ( slv_plastic_collected_data(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_slv_plastic_collected_data(5),
	combout => \I_regn1_pl|slv_Q[5]~feeder_combout\);

-- Location: FF_X72_Y4_N34
\I_regn1_pl|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn1_pl|slv_Q[5]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(5));

-- Location: LABCELL_X71_Y4_N0
\slv_plastic_collected_data[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[4]~feeder_combout\ = ( \Add1~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add1~1_sumout\,
	combout => \slv_plastic_collected_data[4]~feeder_combout\);

-- Location: LABCELL_X71_Y4_N51
\I_memory_plastic|altsyncram_component|auto_generated|q_a[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_plastic|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ = ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \I_memory_plastic|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\);

-- Location: FF_X71_Y4_N1
\slv_plastic_collected_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[4]~feeder_combout\,
	asdata => \I_memory_plastic|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(4));

-- Location: FF_X71_Y4_N25
\I_regn1_pl|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_collected_data(4),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(4));

-- Location: LABCELL_X71_Y4_N21
\slv_plastic_collected_data[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[3]~feeder_combout\ = \Add1~29_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~29_sumout\,
	combout => \slv_plastic_collected_data[3]~feeder_combout\);

-- Location: FF_X71_Y4_N23
\slv_plastic_collected_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[3]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(3));

-- Location: FF_X71_Y4_N49
\I_regn1_pl|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_collected_data(3),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(3));

-- Location: LABCELL_X71_Y4_N18
\slv_plastic_collected_data[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[2]~feeder_combout\ = \Add1~25_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add1~25_sumout\,
	combout => \slv_plastic_collected_data[2]~feeder_combout\);

-- Location: FF_X71_Y4_N19
\slv_plastic_collected_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[2]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(2));

-- Location: FF_X71_Y4_N44
\I_regn1_pl|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_collected_data(2),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(2));

-- Location: LABCELL_X71_Y4_N15
\slv_plastic_collected_data[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[1]~feeder_combout\ = \Add1~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add1~21_sumout\,
	combout => \slv_plastic_collected_data[1]~feeder_combout\);

-- Location: FF_X71_Y4_N17
\slv_plastic_collected_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[1]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(1));

-- Location: FF_X71_Y4_N28
\I_regn1_pl|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_collected_data(1),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(1));

-- Location: LABCELL_X70_Y4_N12
\Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(2) & ( (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(1) & (\I_memory_plastic|altsyncram_component|auto_generated|q_b\(3) & 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_b\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000000000000000000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	combout => \Equal3~0_combout\);

-- Location: FF_X70_Y4_N32
\slv_plastic_produced_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add1~17_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal3~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_produced_data(0));

-- Location: FF_X70_Y4_N16
\I_regn2_pl|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_produced_data(0),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_pl|slv_Q\(0));

-- Location: LABCELL_X71_Y4_N12
\slv_plastic_collected_data[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_plastic_collected_data[0]~feeder_combout\ = \Add1~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add1~17_sumout\,
	combout => \slv_plastic_collected_data[0]~feeder_combout\);

-- Location: FF_X71_Y4_N14
\slv_plastic_collected_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_plastic_collected_data[0]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal1~0_combout\,
	ena => \slv_plastic_collected_data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_plastic_collected_data(0));

-- Location: FF_X71_Y4_N7
\I_regn1_pl|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_plastic_collected_data(0),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_pl|slv_Q\(0));

-- Location: LABCELL_X80_Y6_N30
\sl_bio_int~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_bio_int~1_combout\ = ( \sl_bio_int~q\ & ( \KEY[0]~input_o\ & ( !\sl_fsm_bio_done_int~q\ ) ) ) # ( !\sl_bio_int~q\ & ( \KEY[0]~input_o\ & ( (\KEY[1]~input_o\ & (!\KEY[3]~input_o\ & (\KEY[2]~input_o\ & !\sl_fsm_bio_done_int~q\))) ) ) ) # ( 
-- \sl_bio_int~q\ & ( !\KEY[0]~input_o\ & ( !\sl_fsm_bio_done_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000100000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_sl_fsm_bio_done_int~q\,
	datae => \ALT_INV_sl_bio_int~q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \sl_bio_int~1_combout\);

-- Location: FF_X80_Y6_N32
sl_bio_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_bio_int~1_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_bio_int~q\);

-- Location: LABCELL_X75_Y9_N30
\I_5s_bcounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~1_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_5s_bcounter|Add0~2\ = CARRY(( \I_5s_bcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_5s_bcounter|Add0~1_sumout\,
	cout => \I_5s_bcounter|Add0~2\);

-- Location: LABCELL_X74_Y9_N45
\next_bio_state.S_GRINDING~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_bio_state.S_GRINDING~0_combout\ = ( \next_bio_state~12_combout\ & ( (!\current_bio_state.S_IDLE~q\ & \next_bio_state.S_IDLE~0_combout\) ) ) # ( !\next_bio_state~12_combout\ & ( (\next_bio_state.S_IDLE~0_combout\ & \next_bio_state.S_GRINDING~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_bio_state.S_IDLE~q\,
	datac => \ALT_INV_next_bio_state.S_IDLE~0_combout\,
	datad => \ALT_INV_next_bio_state.S_GRINDING~q\,
	dataf => \ALT_INV_next_bio_state~12_combout\,
	combout => \next_bio_state.S_GRINDING~0_combout\);

-- Location: FF_X74_Y9_N47
\next_bio_state.S_GRINDING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_bio_state.S_GRINDING~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_bio_state.S_GRINDING~q\);

-- Location: LABCELL_X74_Y9_N57
\current_bio_state~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_bio_state~8_combout\ = ( \current_bio_state.S_GRINDING~q\ & ( \current_bio_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_bio_int~q\) # (\next_bio_state.S_GRINDING~q\))) ) ) ) # ( !\current_bio_state.S_GRINDING~q\ & ( 
-- \current_bio_state.S_IDLE~0_combout\ & ( (\sl_bio_int~q\ & (\next_bio_state.S_GRINDING~q\ & \SW[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_bio_int~q\,
	datab => \ALT_INV_next_bio_state.S_GRINDING~q\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_current_bio_state.S_GRINDING~q\,
	dataf => \ALT_INV_current_bio_state.S_IDLE~0_combout\,
	combout => \current_bio_state~8_combout\);

-- Location: FF_X74_Y9_N59
\current_bio_state.S_GRINDING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_bio_state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_bio_state.S_GRINDING~q\);

-- Location: LABCELL_X74_Y9_N15
\next_bio_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_bio_state~14_combout\ = ( \next_bio_state~12_combout\ & ( (\next_bio_state.S_IDLE~0_combout\ & \current_bio_state.S_GRINDING~q\) ) ) # ( !\next_bio_state~12_combout\ & ( (\next_bio_state.S_IDLE~0_combout\ & \next_bio_state.S_MIXING~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_next_bio_state.S_IDLE~0_combout\,
	datac => \ALT_INV_current_bio_state.S_GRINDING~q\,
	datad => \ALT_INV_next_bio_state.S_MIXING~q\,
	dataf => \ALT_INV_next_bio_state~12_combout\,
	combout => \next_bio_state~14_combout\);

-- Location: FF_X74_Y9_N17
\next_bio_state.S_MIXING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_bio_state~14_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_bio_state.S_MIXING~q\);

-- Location: LABCELL_X74_Y9_N30
\current_bio_state~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_bio_state~9_combout\ = ( \current_bio_state.S_MIXING~q\ & ( \current_bio_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_bio_int~q\) # (\next_bio_state.S_MIXING~q\))) ) ) ) # ( !\current_bio_state.S_MIXING~q\ & ( 
-- \current_bio_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & (\sl_bio_int~q\ & \next_bio_state.S_MIXING~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_sl_bio_int~q\,
	datad => \ALT_INV_next_bio_state.S_MIXING~q\,
	datae => \ALT_INV_current_bio_state.S_MIXING~q\,
	dataf => \ALT_INV_current_bio_state.S_IDLE~0_combout\,
	combout => \current_bio_state~9_combout\);

-- Location: FF_X74_Y9_N32
\current_bio_state.S_MIXING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_bio_state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_bio_state.S_MIXING~q\);

-- Location: LABCELL_X73_Y9_N30
\I_3s_bcounter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~105_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \I_3s_bcounter|Add0~106\ = CARRY(( \I_3s_bcounter|u_processing_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(0),
	cin => GND,
	sumout => \I_3s_bcounter|Add0~105_sumout\,
	cout => \I_3s_bcounter|Add0~106\);

-- Location: LABCELL_X74_Y9_N24
\sl_breset3n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_breset3n_int~0_combout\ = ( \sl_breset3n_int~q\ & ( \I_3s_bcounter|Equal0~5_combout\ & ( ((!\sl_bio_int~q\) # (!\current_bio_state.S_IDLE~q\)) # (\current_bio_state.S_DRYING~q\) ) ) ) # ( \sl_breset3n_int~q\ & ( !\I_3s_bcounter|Equal0~5_combout\ ) ) # 
-- ( !\sl_breset3n_int~q\ & ( !\I_3s_bcounter|Equal0~5_combout\ & ( (!\current_bio_state.S_DRYING~q\ & (\sl_bio_int~q\ & \current_bio_state.S_IDLE~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010111111111111111100000000000000001111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_bio_state.S_DRYING~q\,
	datab => \ALT_INV_sl_bio_int~q\,
	datac => \ALT_INV_current_bio_state.S_IDLE~q\,
	datae => \ALT_INV_sl_breset3n_int~q\,
	dataf => \I_3s_bcounter|ALT_INV_Equal0~5_combout\,
	combout => \sl_breset3n_int~0_combout\);

-- Location: FF_X74_Y9_N26
sl_breset3n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_breset3n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_breset3n_int~q\);

-- Location: FF_X73_Y9_N31
\I_3s_bcounter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~105_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(0));

-- Location: LABCELL_X73_Y9_N33
\I_3s_bcounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~77_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_3s_bcounter|Add0~106\ ))
-- \I_3s_bcounter|Add0~78\ = CARRY(( \I_3s_bcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_3s_bcounter|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_u_processing_counter\(1),
	cin => \I_3s_bcounter|Add0~106\,
	sumout => \I_3s_bcounter|Add0~77_sumout\,
	cout => \I_3s_bcounter|Add0~78\);

-- Location: FF_X73_Y9_N35
\I_3s_bcounter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~77_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(1));

-- Location: LABCELL_X73_Y9_N36
\I_3s_bcounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~73_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_bcounter|Add0~78\ ))
-- \I_3s_bcounter|Add0~74\ = CARRY(( \I_3s_bcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_3s_bcounter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(2),
	cin => \I_3s_bcounter|Add0~78\,
	sumout => \I_3s_bcounter|Add0~73_sumout\,
	cout => \I_3s_bcounter|Add0~74\);

-- Location: FF_X73_Y9_N38
\I_3s_bcounter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~73_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(2));

-- Location: LABCELL_X73_Y9_N39
\I_3s_bcounter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~69_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_bcounter|Add0~74\ ))
-- \I_3s_bcounter|Add0~70\ = CARRY(( \I_3s_bcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_3s_bcounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(3),
	cin => \I_3s_bcounter|Add0~74\,
	sumout => \I_3s_bcounter|Add0~69_sumout\,
	cout => \I_3s_bcounter|Add0~70\);

-- Location: FF_X73_Y9_N41
\I_3s_bcounter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~69_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(3));

-- Location: FF_X73_Y8_N20
\I_3s_bcounter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~85_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(16));

-- Location: LABCELL_X73_Y9_N42
\I_3s_bcounter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~65_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_bcounter|Add0~70\ ))
-- \I_3s_bcounter|Add0~66\ = CARRY(( \I_3s_bcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_3s_bcounter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(4),
	cin => \I_3s_bcounter|Add0~70\,
	sumout => \I_3s_bcounter|Add0~65_sumout\,
	cout => \I_3s_bcounter|Add0~66\);

-- Location: FF_X73_Y9_N44
\I_3s_bcounter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~65_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(4));

-- Location: LABCELL_X73_Y9_N45
\I_3s_bcounter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~17_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_bcounter|Add0~66\ ))
-- \I_3s_bcounter|Add0~18\ = CARRY(( \I_3s_bcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_3s_bcounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(5),
	cin => \I_3s_bcounter|Add0~66\,
	sumout => \I_3s_bcounter|Add0~17_sumout\,
	cout => \I_3s_bcounter|Add0~18\);

-- Location: FF_X73_Y9_N47
\I_3s_bcounter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~17_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(5));

-- Location: LABCELL_X73_Y9_N48
\I_3s_bcounter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~13_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_3s_bcounter|Add0~18\ ))
-- \I_3s_bcounter|Add0~14\ = CARRY(( \I_3s_bcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_3s_bcounter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(6),
	cin => \I_3s_bcounter|Add0~18\,
	sumout => \I_3s_bcounter|Add0~13_sumout\,
	cout => \I_3s_bcounter|Add0~14\);

-- Location: FF_X73_Y9_N50
\I_3s_bcounter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~13_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(6));

-- Location: LABCELL_X73_Y9_N51
\I_3s_bcounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~9_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_bcounter|Add0~14\ ))
-- \I_3s_bcounter|Add0~10\ = CARRY(( \I_3s_bcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_3s_bcounter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(7),
	cin => \I_3s_bcounter|Add0~14\,
	sumout => \I_3s_bcounter|Add0~9_sumout\,
	cout => \I_3s_bcounter|Add0~10\);

-- Location: FF_X73_Y9_N52
\I_3s_bcounter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~9_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(7));

-- Location: LABCELL_X73_Y9_N54
\I_3s_bcounter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~5_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_3s_bcounter|Add0~10\ ))
-- \I_3s_bcounter|Add0~6\ = CARRY(( \I_3s_bcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_3s_bcounter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(8),
	cin => \I_3s_bcounter|Add0~10\,
	sumout => \I_3s_bcounter|Add0~5_sumout\,
	cout => \I_3s_bcounter|Add0~6\);

-- Location: FF_X73_Y9_N56
\I_3s_bcounter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~5_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(8));

-- Location: LABCELL_X73_Y9_N57
\I_3s_bcounter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~41_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_3s_bcounter|Add0~6\ ))
-- \I_3s_bcounter|Add0~42\ = CARRY(( \I_3s_bcounter|u_processing_counter\(9) ) + ( GND ) + ( \I_3s_bcounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(9),
	cin => \I_3s_bcounter|Add0~6\,
	sumout => \I_3s_bcounter|Add0~41_sumout\,
	cout => \I_3s_bcounter|Add0~42\);

-- Location: FF_X73_Y9_N59
\I_3s_bcounter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~41_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(9));

-- Location: LABCELL_X73_Y8_N0
\I_3s_bcounter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~37_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_bcounter|Add0~42\ ))
-- \I_3s_bcounter|Add0~38\ = CARRY(( \I_3s_bcounter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_bcounter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\,
	cin => \I_3s_bcounter|Add0~42\,
	sumout => \I_3s_bcounter|Add0~37_sumout\,
	cout => \I_3s_bcounter|Add0~38\);

-- Location: FF_X73_Y8_N2
\I_3s_bcounter|u_processing_counter[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~37_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter[10]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y8_N3
\I_3s_bcounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~33_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_bcounter|Add0~38\ ))
-- \I_3s_bcounter|Add0~34\ = CARRY(( \I_3s_bcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_3s_bcounter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_bcounter|ALT_INV_u_processing_counter\(11),
	cin => \I_3s_bcounter|Add0~38\,
	sumout => \I_3s_bcounter|Add0~33_sumout\,
	cout => \I_3s_bcounter|Add0~34\);

-- Location: FF_X73_Y8_N5
\I_3s_bcounter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~33_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(11));

-- Location: LABCELL_X73_Y8_N6
\I_3s_bcounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~29_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_bcounter|Add0~34\ ))
-- \I_3s_bcounter|Add0~30\ = CARRY(( \I_3s_bcounter|u_processing_counter[12]~DUPLICATE_q\ ) + ( GND ) + ( \I_3s_bcounter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter[12]~DUPLICATE_q\,
	cin => \I_3s_bcounter|Add0~34\,
	sumout => \I_3s_bcounter|Add0~29_sumout\,
	cout => \I_3s_bcounter|Add0~30\);

-- Location: FF_X73_Y8_N7
\I_3s_bcounter|u_processing_counter[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~29_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter[12]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y8_N9
\I_3s_bcounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~25_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_bcounter|Add0~30\ ))
-- \I_3s_bcounter|Add0~26\ = CARRY(( \I_3s_bcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_3s_bcounter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(13),
	cin => \I_3s_bcounter|Add0~30\,
	sumout => \I_3s_bcounter|Add0~25_sumout\,
	cout => \I_3s_bcounter|Add0~26\);

-- Location: FF_X73_Y8_N11
\I_3s_bcounter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~25_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(13));

-- Location: LABCELL_X73_Y8_N12
\I_3s_bcounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~21_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_bcounter|Add0~26\ ))
-- \I_3s_bcounter|Add0~22\ = CARRY(( \I_3s_bcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_3s_bcounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(14),
	cin => \I_3s_bcounter|Add0~26\,
	sumout => \I_3s_bcounter|Add0~21_sumout\,
	cout => \I_3s_bcounter|Add0~22\);

-- Location: FF_X73_Y8_N14
\I_3s_bcounter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~21_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(14));

-- Location: LABCELL_X73_Y8_N15
\I_3s_bcounter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~109_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_bcounter|Add0~22\ ))
-- \I_3s_bcounter|Add0~110\ = CARRY(( \I_3s_bcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_3s_bcounter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(15),
	cin => \I_3s_bcounter|Add0~22\,
	sumout => \I_3s_bcounter|Add0~109_sumout\,
	cout => \I_3s_bcounter|Add0~110\);

-- Location: FF_X73_Y8_N17
\I_3s_bcounter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~109_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(15));

-- Location: LABCELL_X73_Y8_N18
\I_3s_bcounter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~85_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_bcounter|Add0~110\ ))
-- \I_3s_bcounter|Add0~86\ = CARRY(( \I_3s_bcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_3s_bcounter|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(16),
	cin => \I_3s_bcounter|Add0~110\,
	sumout => \I_3s_bcounter|Add0~85_sumout\,
	cout => \I_3s_bcounter|Add0~86\);

-- Location: FF_X73_Y8_N19
\I_3s_bcounter|u_processing_counter[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~85_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter[16]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y8_N21
\I_3s_bcounter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~61_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_bcounter|Add0~86\ ))
-- \I_3s_bcounter|Add0~62\ = CARRY(( \I_3s_bcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_3s_bcounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_bcounter|ALT_INV_u_processing_counter\(17),
	cin => \I_3s_bcounter|Add0~86\,
	sumout => \I_3s_bcounter|Add0~61_sumout\,
	cout => \I_3s_bcounter|Add0~62\);

-- Location: FF_X73_Y8_N23
\I_3s_bcounter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~61_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(17));

-- Location: LABCELL_X73_Y8_N24
\I_3s_bcounter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~57_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_bcounter|Add0~62\ ))
-- \I_3s_bcounter|Add0~58\ = CARRY(( \I_3s_bcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_3s_bcounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(18),
	cin => \I_3s_bcounter|Add0~62\,
	sumout => \I_3s_bcounter|Add0~57_sumout\,
	cout => \I_3s_bcounter|Add0~58\);

-- Location: FF_X73_Y8_N26
\I_3s_bcounter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~57_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(18));

-- Location: LABCELL_X73_Y8_N27
\I_3s_bcounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~53_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_bcounter|Add0~58\ ))
-- \I_3s_bcounter|Add0~54\ = CARRY(( \I_3s_bcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_3s_bcounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_3s_bcounter|ALT_INV_u_processing_counter\(19),
	cin => \I_3s_bcounter|Add0~58\,
	sumout => \I_3s_bcounter|Add0~53_sumout\,
	cout => \I_3s_bcounter|Add0~54\);

-- Location: FF_X73_Y8_N29
\I_3s_bcounter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~53_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(19));

-- Location: LABCELL_X73_Y8_N30
\I_3s_bcounter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~49_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_bcounter|Add0~54\ ))
-- \I_3s_bcounter|Add0~50\ = CARRY(( \I_3s_bcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_3s_bcounter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(20),
	cin => \I_3s_bcounter|Add0~54\,
	sumout => \I_3s_bcounter|Add0~49_sumout\,
	cout => \I_3s_bcounter|Add0~50\);

-- Location: FF_X73_Y8_N31
\I_3s_bcounter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~49_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(20));

-- Location: LABCELL_X73_Y8_N33
\I_3s_bcounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~45_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_bcounter|Add0~50\ ))
-- \I_3s_bcounter|Add0~46\ = CARRY(( \I_3s_bcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_3s_bcounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_u_processing_counter\(21),
	cin => \I_3s_bcounter|Add0~50\,
	sumout => \I_3s_bcounter|Add0~45_sumout\,
	cout => \I_3s_bcounter|Add0~46\);

-- Location: FF_X73_Y8_N35
\I_3s_bcounter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~45_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(21));

-- Location: LABCELL_X73_Y8_N36
\I_3s_bcounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~1_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_bcounter|Add0~46\ ))
-- \I_3s_bcounter|Add0~2\ = CARRY(( \I_3s_bcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_3s_bcounter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(22),
	cin => \I_3s_bcounter|Add0~46\,
	sumout => \I_3s_bcounter|Add0~1_sumout\,
	cout => \I_3s_bcounter|Add0~2\);

-- Location: FF_X73_Y8_N38
\I_3s_bcounter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~1_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(22));

-- Location: LABCELL_X73_Y8_N39
\I_3s_bcounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~81_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_bcounter|Add0~2\ ))
-- \I_3s_bcounter|Add0~82\ = CARRY(( \I_3s_bcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_3s_bcounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(23),
	cin => \I_3s_bcounter|Add0~2\,
	sumout => \I_3s_bcounter|Add0~81_sumout\,
	cout => \I_3s_bcounter|Add0~82\);

-- Location: FF_X73_Y8_N40
\I_3s_bcounter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~81_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(23));

-- Location: LABCELL_X73_Y8_N42
\I_3s_bcounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~89_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_bcounter|Add0~82\ ))
-- \I_3s_bcounter|Add0~90\ = CARRY(( \I_3s_bcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_3s_bcounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(24),
	cin => \I_3s_bcounter|Add0~82\,
	sumout => \I_3s_bcounter|Add0~89_sumout\,
	cout => \I_3s_bcounter|Add0~90\);

-- Location: FF_X73_Y8_N44
\I_3s_bcounter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~89_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(24));

-- Location: LABCELL_X73_Y9_N18
\I_3s_bcounter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Equal0~3_combout\ = ( \I_3s_bcounter|u_processing_counter\(23) & ( !\I_3s_bcounter|u_processing_counter\(24) & ( (\I_3s_bcounter|u_processing_counter\(1) & (\I_3s_bcounter|u_processing_counter\(3) & (\I_3s_bcounter|u_processing_counter\(2) 
-- & !\I_3s_bcounter|u_processing_counter[16]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_u_processing_counter\(1),
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(3),
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(2),
	datad => \I_3s_bcounter|ALT_INV_u_processing_counter[16]~DUPLICATE_q\,
	datae => \I_3s_bcounter|ALT_INV_u_processing_counter\(23),
	dataf => \I_3s_bcounter|ALT_INV_u_processing_counter\(24),
	combout => \I_3s_bcounter|Equal0~3_combout\);

-- Location: FF_X73_Y8_N10
\I_3s_bcounter|u_processing_counter[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~25_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter[13]~DUPLICATE_q\);

-- Location: FF_X73_Y8_N1
\I_3s_bcounter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~37_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(10));

-- Location: FF_X73_Y8_N8
\I_3s_bcounter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~29_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(12));

-- Location: LABCELL_X73_Y9_N6
\I_3s_bcounter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Equal0~1_combout\ = ( !\I_3s_bcounter|u_processing_counter\(11) & ( \I_3s_bcounter|u_processing_counter\(14) & ( (!\I_3s_bcounter|u_processing_counter[13]~DUPLICATE_q\ & (!\I_3s_bcounter|u_processing_counter\(10) & 
-- (\I_3s_bcounter|u_processing_counter\(12) & !\I_3s_bcounter|u_processing_counter\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_u_processing_counter[13]~DUPLICATE_q\,
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(10),
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(12),
	datad => \I_3s_bcounter|ALT_INV_u_processing_counter\(9),
	datae => \I_3s_bcounter|ALT_INV_u_processing_counter\(11),
	dataf => \I_3s_bcounter|ALT_INV_u_processing_counter\(14),
	combout => \I_3s_bcounter|Equal0~1_combout\);

-- Location: LABCELL_X73_Y9_N0
\I_3s_bcounter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Equal0~0_combout\ = ( \I_3s_bcounter|u_processing_counter\(5) & ( \I_3s_bcounter|u_processing_counter\(6) & ( (!\I_3s_bcounter|u_processing_counter\(7) & \I_3s_bcounter|u_processing_counter\(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(7),
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(8),
	datae => \I_3s_bcounter|ALT_INV_u_processing_counter\(5),
	dataf => \I_3s_bcounter|ALT_INV_u_processing_counter\(6),
	combout => \I_3s_bcounter|Equal0~0_combout\);

-- Location: FF_X73_Y8_N37
\I_3s_bcounter|u_processing_counter[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~1_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter[22]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y8_N45
\I_3s_bcounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~93_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_bcounter|Add0~90\ ))
-- \I_3s_bcounter|Add0~94\ = CARRY(( \I_3s_bcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_3s_bcounter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(25),
	cin => \I_3s_bcounter|Add0~90\,
	sumout => \I_3s_bcounter|Add0~93_sumout\,
	cout => \I_3s_bcounter|Add0~94\);

-- Location: FF_X73_Y8_N47
\I_3s_bcounter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~93_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(25));

-- Location: LABCELL_X73_Y8_N48
\I_3s_bcounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~97_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_3s_bcounter|Add0~94\ ))
-- \I_3s_bcounter|Add0~98\ = CARRY(( \I_3s_bcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_3s_bcounter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(26),
	cin => \I_3s_bcounter|Add0~94\,
	sumout => \I_3s_bcounter|Add0~97_sumout\,
	cout => \I_3s_bcounter|Add0~98\);

-- Location: FF_X73_Y8_N50
\I_3s_bcounter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~97_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(26));

-- Location: LABCELL_X73_Y8_N51
\I_3s_bcounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Add0~101_sumout\ = SUM(( \I_3s_bcounter|u_processing_counter\(27) ) + ( GND ) + ( \I_3s_bcounter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_u_processing_counter\(27),
	cin => \I_3s_bcounter|Add0~98\,
	sumout => \I_3s_bcounter|Add0~101_sumout\);

-- Location: FF_X73_Y8_N53
\I_3s_bcounter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~101_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter\(27));

-- Location: LABCELL_X73_Y8_N54
\I_3s_bcounter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Equal0~4_combout\ = ( !\I_3s_bcounter|u_processing_counter\(25) & ( \I_3s_bcounter|u_processing_counter\(0) & ( (!\I_3s_bcounter|u_processing_counter\(26) & (\I_3s_bcounter|u_processing_counter\(15) & 
-- \I_3s_bcounter|u_processing_counter\(27))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_u_processing_counter\(26),
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(15),
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(27),
	datae => \I_3s_bcounter|ALT_INV_u_processing_counter\(25),
	dataf => \I_3s_bcounter|ALT_INV_u_processing_counter\(0),
	combout => \I_3s_bcounter|Equal0~4_combout\);

-- Location: FF_X73_Y8_N25
\I_3s_bcounter|u_processing_counter[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~57_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter[18]~DUPLICATE_q\);

-- Location: FF_X73_Y8_N34
\I_3s_bcounter|u_processing_counter[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_3s_bcounter|Add0~45_sumout\,
	clrn => \sl_breset3n_int~q\,
	sclr => \I_3s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_3s_bcounter|u_processing_counter[21]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y9_N12
\I_3s_bcounter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Equal0~2_combout\ = ( \I_3s_bcounter|u_processing_counter\(20) & ( \I_3s_bcounter|u_processing_counter[21]~DUPLICATE_q\ & ( (!\I_3s_bcounter|u_processing_counter\(19) & (\I_3s_bcounter|u_processing_counter\(4) & 
-- (!\I_3s_bcounter|u_processing_counter\(17) & !\I_3s_bcounter|u_processing_counter[18]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_u_processing_counter\(19),
	datab => \I_3s_bcounter|ALT_INV_u_processing_counter\(4),
	datac => \I_3s_bcounter|ALT_INV_u_processing_counter\(17),
	datad => \I_3s_bcounter|ALT_INV_u_processing_counter[18]~DUPLICATE_q\,
	datae => \I_3s_bcounter|ALT_INV_u_processing_counter\(20),
	dataf => \I_3s_bcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\,
	combout => \I_3s_bcounter|Equal0~2_combout\);

-- Location: LABCELL_X73_Y9_N24
\I_3s_bcounter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_3s_bcounter|Equal0~5_combout\ = ( \I_3s_bcounter|Equal0~4_combout\ & ( \I_3s_bcounter|Equal0~2_combout\ & ( (\I_3s_bcounter|Equal0~3_combout\ & (\I_3s_bcounter|Equal0~1_combout\ & (\I_3s_bcounter|Equal0~0_combout\ & 
-- \I_3s_bcounter|u_processing_counter[22]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_3s_bcounter|ALT_INV_Equal0~3_combout\,
	datab => \I_3s_bcounter|ALT_INV_Equal0~1_combout\,
	datac => \I_3s_bcounter|ALT_INV_Equal0~0_combout\,
	datad => \I_3s_bcounter|ALT_INV_u_processing_counter[22]~DUPLICATE_q\,
	datae => \I_3s_bcounter|ALT_INV_Equal0~4_combout\,
	dataf => \I_3s_bcounter|ALT_INV_Equal0~2_combout\,
	combout => \I_3s_bcounter|Equal0~5_combout\);

-- Location: LABCELL_X74_Y9_N18
\next_bio_state~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_bio_state~12_combout\ = ( \current_bio_state.S_GRINDING~q\ & ( \I_3s_bcounter|Equal0~5_combout\ & ( (\sl_bio_int~q\ & ((!\current_bio_state.S_DRYING~q\) # (\I_5s_bcounter|Equal0~5_combout\))) ) ) ) # ( !\current_bio_state.S_GRINDING~q\ & ( 
-- \I_3s_bcounter|Equal0~5_combout\ & ( (\sl_bio_int~q\ & ((!\current_bio_state.S_DRYING~q\) # (\I_5s_bcounter|Equal0~5_combout\))) ) ) ) # ( !\current_bio_state.S_GRINDING~q\ & ( !\I_3s_bcounter|Equal0~5_combout\ & ( (!\current_bio_state.S_MIXING~q\ & 
-- (\sl_bio_int~q\ & ((!\current_bio_state.S_DRYING~q\) # (\I_5s_bcounter|Equal0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001100000000000000000000001010000011110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_bio_state.S_DRYING~q\,
	datab => \ALT_INV_current_bio_state.S_MIXING~q\,
	datac => \ALT_INV_sl_bio_int~q\,
	datad => \I_5s_bcounter|ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_current_bio_state.S_GRINDING~q\,
	dataf => \I_3s_bcounter|ALT_INV_Equal0~5_combout\,
	combout => \next_bio_state~12_combout\);

-- Location: LABCELL_X74_Y9_N12
\next_bio_state~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_bio_state~13_combout\ = ( \current_bio_state.S_MIXING~q\ & ( (\next_bio_state.S_IDLE~0_combout\ & ((\next_bio_state.S_DRYING~q\) # (\next_bio_state~12_combout\))) ) ) # ( !\current_bio_state.S_MIXING~q\ & ( (\next_bio_state.S_IDLE~0_combout\ & 
-- (!\next_bio_state~12_combout\ & \next_bio_state.S_DRYING~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_next_bio_state.S_IDLE~0_combout\,
	datac => \ALT_INV_next_bio_state~12_combout\,
	datad => \ALT_INV_next_bio_state.S_DRYING~q\,
	dataf => \ALT_INV_current_bio_state.S_MIXING~q\,
	combout => \next_bio_state~13_combout\);

-- Location: FF_X74_Y9_N14
\next_bio_state.S_DRYING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_bio_state~13_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_bio_state.S_DRYING~q\);

-- Location: LABCELL_X74_Y9_N6
\next_bio_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_bio_state.S_IDLE~0_combout\ = ( \next_bio_state.S_MIXING~q\ & ( (!\next_bio_state.S_DRYING~q\ & (\next_bio_state.S_IDLE~q\ & !\next_bio_state.S_GRINDING~q\)) ) ) # ( !\next_bio_state.S_MIXING~q\ & ( (!\next_bio_state.S_DRYING~q\ & 
-- (!\next_bio_state.S_IDLE~q\ $ (\next_bio_state.S_GRINDING~q\))) # (\next_bio_state.S_DRYING~q\ & (\next_bio_state.S_IDLE~q\ & !\next_bio_state.S_GRINDING~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100001100110000110000110000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_next_bio_state.S_DRYING~q\,
	datac => \ALT_INV_next_bio_state.S_IDLE~q\,
	datad => \ALT_INV_next_bio_state.S_GRINDING~q\,
	dataf => \ALT_INV_next_bio_state.S_MIXING~q\,
	combout => \next_bio_state.S_IDLE~0_combout\);

-- Location: LABCELL_X74_Y9_N42
\next_bio_state.S_IDLE~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_bio_state.S_IDLE~1_combout\ = ( \next_bio_state~12_combout\ & ( (\next_bio_state.S_IDLE~0_combout\ & !\current_bio_state.S_DRYING~q\) ) ) # ( !\next_bio_state~12_combout\ & ( (\next_bio_state.S_IDLE~0_combout\ & \next_bio_state.S_IDLE~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_next_bio_state.S_IDLE~0_combout\,
	datac => \ALT_INV_current_bio_state.S_DRYING~q\,
	datad => \ALT_INV_next_bio_state.S_IDLE~q\,
	dataf => \ALT_INV_next_bio_state~12_combout\,
	combout => \next_bio_state.S_IDLE~1_combout\);

-- Location: FF_X74_Y9_N44
\next_bio_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_bio_state.S_IDLE~1_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_bio_state.S_IDLE~q\);

-- Location: LABCELL_X74_Y9_N51
\current_bio_state~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_bio_state~7_combout\ = ( \current_bio_state.S_IDLE~q\ & ( \current_bio_state.S_IDLE~0_combout\ & ( (\SW[0]~input_o\ & ((!\sl_bio_int~q\) # (\next_bio_state.S_IDLE~q\))) ) ) ) # ( !\current_bio_state.S_IDLE~q\ & ( 
-- \current_bio_state.S_IDLE~0_combout\ & ( (\sl_bio_int~q\ & (\next_bio_state.S_IDLE~q\ & \SW[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_bio_int~q\,
	datab => \ALT_INV_next_bio_state.S_IDLE~q\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_current_bio_state.S_IDLE~q\,
	dataf => \ALT_INV_current_bio_state.S_IDLE~0_combout\,
	combout => \current_bio_state~7_combout\);

-- Location: FF_X74_Y9_N53
\current_bio_state.S_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_bio_state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_bio_state.S_IDLE~q\);

-- Location: LABCELL_X74_Y9_N9
\current_bio_state.S_IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_bio_state.S_IDLE~0_combout\ = ( \current_bio_state.S_DRYING~q\ & ( (\current_bio_state.S_IDLE~q\ & (!\current_bio_state.S_MIXING~q\ & !\current_bio_state.S_GRINDING~q\)) ) ) # ( !\current_bio_state.S_DRYING~q\ & ( (!\current_bio_state.S_IDLE~q\ & 
-- (!\current_bio_state.S_MIXING~q\ & !\current_bio_state.S_GRINDING~q\)) # (\current_bio_state.S_IDLE~q\ & (!\current_bio_state.S_MIXING~q\ $ (!\current_bio_state.S_GRINDING~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101010000101001010101000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_bio_state.S_IDLE~q\,
	datac => \ALT_INV_current_bio_state.S_MIXING~q\,
	datad => \ALT_INV_current_bio_state.S_GRINDING~q\,
	dataf => \ALT_INV_current_bio_state.S_DRYING~q\,
	combout => \current_bio_state.S_IDLE~0_combout\);

-- Location: LABCELL_X74_Y9_N36
\current_bio_state~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_bio_state~6_combout\ = ( \current_bio_state.S_DRYING~q\ & ( \next_bio_state.S_DRYING~q\ & ( (\SW[0]~input_o\ & \current_bio_state.S_IDLE~0_combout\) ) ) ) # ( !\current_bio_state.S_DRYING~q\ & ( \next_bio_state.S_DRYING~q\ & ( (\SW[0]~input_o\ & 
-- (\sl_bio_int~q\ & \current_bio_state.S_IDLE~0_combout\)) ) ) ) # ( \current_bio_state.S_DRYING~q\ & ( !\next_bio_state.S_DRYING~q\ & ( (\SW[0]~input_o\ & (!\sl_bio_int~q\ & \current_bio_state.S_IDLE~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011000000000000000000110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_sl_bio_int~q\,
	datad => \ALT_INV_current_bio_state.S_IDLE~0_combout\,
	datae => \ALT_INV_current_bio_state.S_DRYING~q\,
	dataf => \ALT_INV_next_bio_state.S_DRYING~q\,
	combout => \current_bio_state~6_combout\);

-- Location: FF_X74_Y9_N38
\current_bio_state.S_DRYING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \current_bio_state~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_bio_state.S_DRYING~q\);

-- Location: LABCELL_X80_Y7_N21
\sl_breset5n_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_breset5n_int~0_combout\ = ( \sl_bio_int~q\ & ( (\sl_breset5n_int~q\) # (\current_bio_state.S_DRYING~q\) ) ) # ( !\sl_bio_int~q\ & ( \sl_breset5n_int~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_current_bio_state.S_DRYING~q\,
	datad => \ALT_INV_sl_breset5n_int~q\,
	dataf => \ALT_INV_sl_bio_int~q\,
	combout => \sl_breset5n_int~0_combout\);

-- Location: FF_X80_Y7_N23
sl_breset5n_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_breset5n_int~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_breset5n_int~q\);

-- Location: FF_X75_Y9_N32
\I_5s_bcounter|u_processing_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~1_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(0));

-- Location: LABCELL_X75_Y9_N33
\I_5s_bcounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~101_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_bcounter|Add0~2\ ))
-- \I_5s_bcounter|Add0~102\ = CARRY(( \I_5s_bcounter|u_processing_counter\(1) ) + ( GND ) + ( \I_5s_bcounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_bcounter|ALT_INV_u_processing_counter\(1),
	cin => \I_5s_bcounter|Add0~2\,
	sumout => \I_5s_bcounter|Add0~101_sumout\,
	cout => \I_5s_bcounter|Add0~102\);

-- Location: FF_X75_Y9_N35
\I_5s_bcounter|u_processing_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~101_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(1));

-- Location: LABCELL_X75_Y9_N36
\I_5s_bcounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~97_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_bcounter|Add0~102\ ))
-- \I_5s_bcounter|Add0~98\ = CARRY(( \I_5s_bcounter|u_processing_counter\(2) ) + ( GND ) + ( \I_5s_bcounter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(2),
	cin => \I_5s_bcounter|Add0~102\,
	sumout => \I_5s_bcounter|Add0~97_sumout\,
	cout => \I_5s_bcounter|Add0~98\);

-- Location: FF_X75_Y9_N38
\I_5s_bcounter|u_processing_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~97_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(2));

-- Location: LABCELL_X75_Y9_N39
\I_5s_bcounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~93_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_bcounter|Add0~98\ ))
-- \I_5s_bcounter|Add0~94\ = CARRY(( \I_5s_bcounter|u_processing_counter\(3) ) + ( GND ) + ( \I_5s_bcounter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(3),
	cin => \I_5s_bcounter|Add0~98\,
	sumout => \I_5s_bcounter|Add0~93_sumout\,
	cout => \I_5s_bcounter|Add0~94\);

-- Location: FF_X75_Y9_N41
\I_5s_bcounter|u_processing_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~93_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(3));

-- Location: LABCELL_X75_Y9_N42
\I_5s_bcounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~89_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_bcounter|Add0~94\ ))
-- \I_5s_bcounter|Add0~90\ = CARRY(( \I_5s_bcounter|u_processing_counter\(4) ) + ( GND ) + ( \I_5s_bcounter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(4),
	cin => \I_5s_bcounter|Add0~94\,
	sumout => \I_5s_bcounter|Add0~89_sumout\,
	cout => \I_5s_bcounter|Add0~90\);

-- Location: FF_X75_Y9_N43
\I_5s_bcounter|u_processing_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~89_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(4));

-- Location: LABCELL_X75_Y9_N45
\I_5s_bcounter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~85_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_bcounter|Add0~90\ ))
-- \I_5s_bcounter|Add0~86\ = CARRY(( \I_5s_bcounter|u_processing_counter\(5) ) + ( GND ) + ( \I_5s_bcounter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(5),
	cin => \I_5s_bcounter|Add0~90\,
	sumout => \I_5s_bcounter|Add0~85_sumout\,
	cout => \I_5s_bcounter|Add0~86\);

-- Location: FF_X75_Y9_N47
\I_5s_bcounter|u_processing_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~85_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(5));

-- Location: LABCELL_X75_Y9_N48
\I_5s_bcounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~81_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_bcounter|Add0~86\ ))
-- \I_5s_bcounter|Add0~82\ = CARRY(( \I_5s_bcounter|u_processing_counter\(6) ) + ( GND ) + ( \I_5s_bcounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(6),
	cin => \I_5s_bcounter|Add0~86\,
	sumout => \I_5s_bcounter|Add0~81_sumout\,
	cout => \I_5s_bcounter|Add0~82\);

-- Location: FF_X75_Y9_N50
\I_5s_bcounter|u_processing_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~81_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(6));

-- Location: LABCELL_X75_Y9_N51
\I_5s_bcounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~77_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_bcounter|Add0~82\ ))
-- \I_5s_bcounter|Add0~78\ = CARRY(( \I_5s_bcounter|u_processing_counter\(7) ) + ( GND ) + ( \I_5s_bcounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(7),
	cin => \I_5s_bcounter|Add0~82\,
	sumout => \I_5s_bcounter|Add0~77_sumout\,
	cout => \I_5s_bcounter|Add0~78\);

-- Location: FF_X75_Y9_N52
\I_5s_bcounter|u_processing_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~77_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(7));

-- Location: LABCELL_X75_Y9_N54
\I_5s_bcounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~73_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_bcounter|Add0~78\ ))
-- \I_5s_bcounter|Add0~74\ = CARRY(( \I_5s_bcounter|u_processing_counter\(8) ) + ( GND ) + ( \I_5s_bcounter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(8),
	cin => \I_5s_bcounter|Add0~78\,
	sumout => \I_5s_bcounter|Add0~73_sumout\,
	cout => \I_5s_bcounter|Add0~74\);

-- Location: FF_X75_Y9_N56
\I_5s_bcounter|u_processing_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~73_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(8));

-- Location: LABCELL_X75_Y9_N57
\I_5s_bcounter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~69_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_bcounter|Add0~74\ ))
-- \I_5s_bcounter|Add0~70\ = CARRY(( \I_5s_bcounter|u_processing_counter[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_bcounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter[9]~DUPLICATE_q\,
	cin => \I_5s_bcounter|Add0~74\,
	sumout => \I_5s_bcounter|Add0~69_sumout\,
	cout => \I_5s_bcounter|Add0~70\);

-- Location: FF_X75_Y9_N59
\I_5s_bcounter|u_processing_counter[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~69_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter[9]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y8_N0
\I_5s_bcounter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~17_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_bcounter|Add0~70\ ))
-- \I_5s_bcounter|Add0~18\ = CARRY(( \I_5s_bcounter|u_processing_counter[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_5s_bcounter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter[10]~DUPLICATE_q\,
	cin => \I_5s_bcounter|Add0~70\,
	sumout => \I_5s_bcounter|Add0~17_sumout\,
	cout => \I_5s_bcounter|Add0~18\);

-- Location: FF_X75_Y8_N2
\I_5s_bcounter|u_processing_counter[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~17_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter[10]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y8_N3
\I_5s_bcounter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~13_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_5s_bcounter|Add0~18\ ))
-- \I_5s_bcounter|Add0~14\ = CARRY(( \I_5s_bcounter|u_processing_counter\(11) ) + ( GND ) + ( \I_5s_bcounter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(11),
	cin => \I_5s_bcounter|Add0~18\,
	sumout => \I_5s_bcounter|Add0~13_sumout\,
	cout => \I_5s_bcounter|Add0~14\);

-- Location: FF_X75_Y8_N5
\I_5s_bcounter|u_processing_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~13_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(11));

-- Location: LABCELL_X75_Y8_N6
\I_5s_bcounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~9_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(12) ) + ( GND ) + ( \I_5s_bcounter|Add0~14\ ))
-- \I_5s_bcounter|Add0~10\ = CARRY(( \I_5s_bcounter|u_processing_counter\(12) ) + ( GND ) + ( \I_5s_bcounter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(12),
	cin => \I_5s_bcounter|Add0~14\,
	sumout => \I_5s_bcounter|Add0~9_sumout\,
	cout => \I_5s_bcounter|Add0~10\);

-- Location: FF_X75_Y8_N8
\I_5s_bcounter|u_processing_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~9_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(12));

-- Location: LABCELL_X75_Y8_N9
\I_5s_bcounter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~5_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_bcounter|Add0~10\ ))
-- \I_5s_bcounter|Add0~6\ = CARRY(( \I_5s_bcounter|u_processing_counter\(13) ) + ( GND ) + ( \I_5s_bcounter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(13),
	cin => \I_5s_bcounter|Add0~10\,
	sumout => \I_5s_bcounter|Add0~5_sumout\,
	cout => \I_5s_bcounter|Add0~6\);

-- Location: FF_X75_Y8_N10
\I_5s_bcounter|u_processing_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~5_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(13));

-- Location: FF_X75_Y8_N1
\I_5s_bcounter|u_processing_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~17_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(10));

-- Location: LABCELL_X75_Y9_N0
\I_5s_bcounter|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Equal0~0_combout\ = ( !\I_5s_bcounter|u_processing_counter\(11) & ( \I_5s_bcounter|u_processing_counter\(12) & ( (\I_5s_bcounter|u_processing_counter\(13) & !\I_5s_bcounter|u_processing_counter\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(13),
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(10),
	datae => \I_5s_bcounter|ALT_INV_u_processing_counter\(11),
	dataf => \I_5s_bcounter|ALT_INV_u_processing_counter\(12),
	combout => \I_5s_bcounter|Equal0~0_combout\);

-- Location: LABCELL_X75_Y8_N12
\I_5s_bcounter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~41_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_bcounter|Add0~6\ ))
-- \I_5s_bcounter|Add0~42\ = CARRY(( \I_5s_bcounter|u_processing_counter\(14) ) + ( GND ) + ( \I_5s_bcounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(14),
	cin => \I_5s_bcounter|Add0~6\,
	sumout => \I_5s_bcounter|Add0~41_sumout\,
	cout => \I_5s_bcounter|Add0~42\);

-- Location: FF_X75_Y8_N14
\I_5s_bcounter|u_processing_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~41_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(14));

-- Location: LABCELL_X75_Y8_N15
\I_5s_bcounter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~37_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_bcounter|Add0~42\ ))
-- \I_5s_bcounter|Add0~38\ = CARRY(( \I_5s_bcounter|u_processing_counter\(15) ) + ( GND ) + ( \I_5s_bcounter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(15),
	cin => \I_5s_bcounter|Add0~42\,
	sumout => \I_5s_bcounter|Add0~37_sumout\,
	cout => \I_5s_bcounter|Add0~38\);

-- Location: FF_X75_Y8_N17
\I_5s_bcounter|u_processing_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~37_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(15));

-- Location: LABCELL_X75_Y8_N18
\I_5s_bcounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~33_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_5s_bcounter|Add0~38\ ))
-- \I_5s_bcounter|Add0~34\ = CARRY(( \I_5s_bcounter|u_processing_counter\(16) ) + ( GND ) + ( \I_5s_bcounter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(16),
	cin => \I_5s_bcounter|Add0~38\,
	sumout => \I_5s_bcounter|Add0~33_sumout\,
	cout => \I_5s_bcounter|Add0~34\);

-- Location: FF_X75_Y8_N20
\I_5s_bcounter|u_processing_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~33_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(16));

-- Location: LABCELL_X75_Y8_N21
\I_5s_bcounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~29_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_bcounter|Add0~34\ ))
-- \I_5s_bcounter|Add0~30\ = CARRY(( \I_5s_bcounter|u_processing_counter\(17) ) + ( GND ) + ( \I_5s_bcounter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(17),
	cin => \I_5s_bcounter|Add0~34\,
	sumout => \I_5s_bcounter|Add0~29_sumout\,
	cout => \I_5s_bcounter|Add0~30\);

-- Location: FF_X75_Y8_N23
\I_5s_bcounter|u_processing_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~29_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(17));

-- Location: LABCELL_X75_Y8_N24
\I_5s_bcounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~25_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_bcounter|Add0~30\ ))
-- \I_5s_bcounter|Add0~26\ = CARRY(( \I_5s_bcounter|u_processing_counter\(18) ) + ( GND ) + ( \I_5s_bcounter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(18),
	cin => \I_5s_bcounter|Add0~30\,
	sumout => \I_5s_bcounter|Add0~25_sumout\,
	cout => \I_5s_bcounter|Add0~26\);

-- Location: FF_X75_Y8_N26
\I_5s_bcounter|u_processing_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~25_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(18));

-- Location: LABCELL_X75_Y8_N27
\I_5s_bcounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~21_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_bcounter|Add0~26\ ))
-- \I_5s_bcounter|Add0~22\ = CARRY(( \I_5s_bcounter|u_processing_counter\(19) ) + ( GND ) + ( \I_5s_bcounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(19),
	cin => \I_5s_bcounter|Add0~26\,
	sumout => \I_5s_bcounter|Add0~21_sumout\,
	cout => \I_5s_bcounter|Add0~22\);

-- Location: FF_X75_Y8_N29
\I_5s_bcounter|u_processing_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~21_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(19));

-- Location: LABCELL_X75_Y8_N54
\I_5s_bcounter|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Equal0~1_combout\ = ( !\I_5s_bcounter|u_processing_counter\(19) & ( \I_5s_bcounter|u_processing_counter\(18) & ( (\I_5s_bcounter|u_processing_counter\(17) & (!\I_5s_bcounter|u_processing_counter\(14) & 
-- (!\I_5s_bcounter|u_processing_counter\(16) & \I_5s_bcounter|u_processing_counter\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_bcounter|ALT_INV_u_processing_counter\(17),
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(14),
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(16),
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(15),
	datae => \I_5s_bcounter|ALT_INV_u_processing_counter\(19),
	dataf => \I_5s_bcounter|ALT_INV_u_processing_counter\(18),
	combout => \I_5s_bcounter|Equal0~1_combout\);

-- Location: FF_X75_Y9_N58
\I_5s_bcounter|u_processing_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~69_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(9));

-- Location: LABCELL_X75_Y9_N12
\I_5s_bcounter|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Equal0~3_combout\ = ( \I_5s_bcounter|u_processing_counter\(4) & ( \I_5s_bcounter|u_processing_counter\(6) & ( (\I_5s_bcounter|u_processing_counter\(9) & (\I_5s_bcounter|u_processing_counter\(5) & (!\I_5s_bcounter|u_processing_counter\(8) & 
-- !\I_5s_bcounter|u_processing_counter\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_bcounter|ALT_INV_u_processing_counter\(9),
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(5),
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(8),
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(7),
	datae => \I_5s_bcounter|ALT_INV_u_processing_counter\(4),
	dataf => \I_5s_bcounter|ALT_INV_u_processing_counter\(6),
	combout => \I_5s_bcounter|Equal0~3_combout\);

-- Location: LABCELL_X75_Y8_N30
\I_5s_bcounter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~65_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_bcounter|Add0~22\ ))
-- \I_5s_bcounter|Add0~66\ = CARRY(( \I_5s_bcounter|u_processing_counter\(20) ) + ( GND ) + ( \I_5s_bcounter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(20),
	cin => \I_5s_bcounter|Add0~22\,
	sumout => \I_5s_bcounter|Add0~65_sumout\,
	cout => \I_5s_bcounter|Add0~66\);

-- Location: FF_X75_Y8_N32
\I_5s_bcounter|u_processing_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~65_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(20));

-- Location: LABCELL_X75_Y8_N33
\I_5s_bcounter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~61_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_bcounter|Add0~66\ ))
-- \I_5s_bcounter|Add0~62\ = CARRY(( \I_5s_bcounter|u_processing_counter\(21) ) + ( GND ) + ( \I_5s_bcounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_bcounter|ALT_INV_u_processing_counter\(21),
	cin => \I_5s_bcounter|Add0~66\,
	sumout => \I_5s_bcounter|Add0~61_sumout\,
	cout => \I_5s_bcounter|Add0~62\);

-- Location: FF_X75_Y8_N35
\I_5s_bcounter|u_processing_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~61_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(21));

-- Location: LABCELL_X75_Y8_N36
\I_5s_bcounter|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~109_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_bcounter|Add0~62\ ))
-- \I_5s_bcounter|Add0~110\ = CARRY(( \I_5s_bcounter|u_processing_counter\(22) ) + ( GND ) + ( \I_5s_bcounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(22),
	cin => \I_5s_bcounter|Add0~62\,
	sumout => \I_5s_bcounter|Add0~109_sumout\,
	cout => \I_5s_bcounter|Add0~110\);

-- Location: FF_X75_Y8_N38
\I_5s_bcounter|u_processing_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~109_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(22));

-- Location: LABCELL_X75_Y8_N39
\I_5s_bcounter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~57_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_bcounter|Add0~110\ ))
-- \I_5s_bcounter|Add0~58\ = CARRY(( \I_5s_bcounter|u_processing_counter\(23) ) + ( GND ) + ( \I_5s_bcounter|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(23),
	cin => \I_5s_bcounter|Add0~110\,
	sumout => \I_5s_bcounter|Add0~57_sumout\,
	cout => \I_5s_bcounter|Add0~58\);

-- Location: FF_X75_Y8_N40
\I_5s_bcounter|u_processing_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~57_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(23));

-- Location: LABCELL_X75_Y8_N42
\I_5s_bcounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~53_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_bcounter|Add0~58\ ))
-- \I_5s_bcounter|Add0~54\ = CARRY(( \I_5s_bcounter|u_processing_counter\(24) ) + ( GND ) + ( \I_5s_bcounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(24),
	cin => \I_5s_bcounter|Add0~58\,
	sumout => \I_5s_bcounter|Add0~53_sumout\,
	cout => \I_5s_bcounter|Add0~54\);

-- Location: FF_X75_Y8_N43
\I_5s_bcounter|u_processing_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~53_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(24));

-- Location: FF_X75_Y8_N50
\I_5s_bcounter|u_processing_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~45_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(26));

-- Location: LABCELL_X75_Y8_N45
\I_5s_bcounter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~49_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_5s_bcounter|Add0~54\ ))
-- \I_5s_bcounter|Add0~50\ = CARRY(( \I_5s_bcounter|u_processing_counter\(25) ) + ( GND ) + ( \I_5s_bcounter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(25),
	cin => \I_5s_bcounter|Add0~54\,
	sumout => \I_5s_bcounter|Add0~49_sumout\,
	cout => \I_5s_bcounter|Add0~50\);

-- Location: FF_X75_Y8_N47
\I_5s_bcounter|u_processing_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~49_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(25));

-- Location: LABCELL_X75_Y8_N48
\I_5s_bcounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~45_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_bcounter|Add0~50\ ))
-- \I_5s_bcounter|Add0~46\ = CARRY(( \I_5s_bcounter|u_processing_counter\(26) ) + ( GND ) + ( \I_5s_bcounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(26),
	cin => \I_5s_bcounter|Add0~50\,
	sumout => \I_5s_bcounter|Add0~45_sumout\,
	cout => \I_5s_bcounter|Add0~46\);

-- Location: FF_X75_Y8_N49
\I_5s_bcounter|u_processing_counter[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~45_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter[26]~DUPLICATE_q\);

-- Location: FF_X75_Y8_N34
\I_5s_bcounter|u_processing_counter[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~61_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter[21]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y9_N6
\I_5s_bcounter|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Equal0~2_combout\ = ( \I_5s_bcounter|u_processing_counter[21]~DUPLICATE_q\ & ( !\I_5s_bcounter|u_processing_counter\(20) & ( (!\I_5s_bcounter|u_processing_counter\(24) & (\I_5s_bcounter|u_processing_counter[26]~DUPLICATE_q\ & 
-- (\I_5s_bcounter|u_processing_counter\(23) & \I_5s_bcounter|u_processing_counter\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_bcounter|ALT_INV_u_processing_counter\(24),
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter[26]~DUPLICATE_q\,
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(23),
	datad => \I_5s_bcounter|ALT_INV_u_processing_counter\(25),
	datae => \I_5s_bcounter|ALT_INV_u_processing_counter[21]~DUPLICATE_q\,
	dataf => \I_5s_bcounter|ALT_INV_u_processing_counter\(20),
	combout => \I_5s_bcounter|Equal0~2_combout\);

-- Location: LABCELL_X75_Y8_N51
\I_5s_bcounter|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Add0~105_sumout\ = SUM(( \I_5s_bcounter|u_processing_counter\(27) ) + ( GND ) + ( \I_5s_bcounter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(27),
	cin => \I_5s_bcounter|Add0~46\,
	sumout => \I_5s_bcounter|Add0~105_sumout\);

-- Location: FF_X75_Y8_N52
\I_5s_bcounter|u_processing_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_5s_bcounter|Add0~105_sumout\,
	clrn => \sl_breset5n_int~q\,
	sclr => \I_5s_bcounter|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_5s_bcounter|u_processing_counter\(27));

-- Location: LABCELL_X75_Y9_N18
\I_5s_bcounter|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Equal0~4_combout\ = ( \I_5s_bcounter|u_processing_counter\(27) & ( \I_5s_bcounter|u_processing_counter\(22) & ( (\I_5s_bcounter|u_processing_counter\(2) & (\I_5s_bcounter|u_processing_counter\(3) & \I_5s_bcounter|u_processing_counter\(1))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_bcounter|ALT_INV_u_processing_counter\(2),
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(3),
	datac => \I_5s_bcounter|ALT_INV_u_processing_counter\(1),
	datae => \I_5s_bcounter|ALT_INV_u_processing_counter\(27),
	dataf => \I_5s_bcounter|ALT_INV_u_processing_counter\(22),
	combout => \I_5s_bcounter|Equal0~4_combout\);

-- Location: LABCELL_X75_Y9_N24
\I_5s_bcounter|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_5s_bcounter|Equal0~5_combout\ = ( \I_5s_bcounter|Equal0~2_combout\ & ( \I_5s_bcounter|Equal0~4_combout\ & ( (\I_5s_bcounter|Equal0~0_combout\ & (\I_5s_bcounter|u_processing_counter\(0) & (\I_5s_bcounter|Equal0~1_combout\ & 
-- \I_5s_bcounter|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_5s_bcounter|ALT_INV_Equal0~0_combout\,
	datab => \I_5s_bcounter|ALT_INV_u_processing_counter\(0),
	datac => \I_5s_bcounter|ALT_INV_Equal0~1_combout\,
	datad => \I_5s_bcounter|ALT_INV_Equal0~3_combout\,
	datae => \I_5s_bcounter|ALT_INV_Equal0~2_combout\,
	dataf => \I_5s_bcounter|ALT_INV_Equal0~4_combout\,
	combout => \I_5s_bcounter|Equal0~5_combout\);

-- Location: LABCELL_X74_Y9_N3
\sl_fsm_bio_done_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_fsm_bio_done_int~0_combout\ = ( \sl_fsm_bio_done_int~q\ & ( \current_bio_state.S_DRYING~q\ & ( (!\sl_bio_int~q\) # ((!\SW[0]~input_o\) # (\I_5s_bcounter|Equal0~5_combout\)) ) ) ) # ( !\sl_fsm_bio_done_int~q\ & ( \current_bio_state.S_DRYING~q\ & ( 
-- (\sl_bio_int~q\ & (\I_5s_bcounter|Equal0~5_combout\ & \SW[0]~input_o\)) ) ) ) # ( \sl_fsm_bio_done_int~q\ & ( !\current_bio_state.S_DRYING~q\ & ( (!\sl_bio_int~q\) # (!\SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101000000001000000011111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_bio_int~q\,
	datab => \I_5s_bcounter|ALT_INV_Equal0~5_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_sl_fsm_bio_done_int~q\,
	dataf => \ALT_INV_current_bio_state.S_DRYING~q\,
	combout => \sl_fsm_bio_done_int~0_combout\);

-- Location: FF_X74_Y9_N5
sl_fsm_bio_done_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sl_fsm_bio_done_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_fsm_bio_done_int~q\);

-- Location: FF_X78_Y5_N59
sl_write_collected_bo_trgr : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \sl_fsm_bio_done_int~q\,
	sload => VCC,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_write_collected_bo_trgr~q\);

-- Location: FF_X78_Y5_N44
\I_flip_flop8_bo_1|sl_Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \sl_write_collected_bo_trgr~q\,
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_flip_flop8_bo_1|sl_Q~q\);

-- Location: LABCELL_X77_Y8_N30
\Add10~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~17_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))
-- \Add10~18\ = CARRY(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	cin => GND,
	sumout => \Add10~17_sumout\,
	cout => \Add10~18\);

-- Location: LABCELL_X77_Y8_N33
\Add10~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~21_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add10~18\ ))
-- \Add10~22\ = CARRY(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(1) ) + ( GND ) + ( \Add10~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	cin => \Add10~18\,
	sumout => \Add10~21_sumout\,
	cout => \Add10~22\);

-- Location: LABCELL_X77_Y8_N36
\Add10~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~25_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add10~22\ ))
-- \Add10~26\ = CARRY(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(2) ) + ( GND ) + ( \Add10~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	cin => \Add10~22\,
	sumout => \Add10~25_sumout\,
	cout => \Add10~26\);

-- Location: LABCELL_X77_Y8_N39
\Add10~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~29_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add10~26\ ))
-- \Add10~30\ = CARRY(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(3) ) + ( GND ) + ( \Add10~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	cin => \Add10~26\,
	sumout => \Add10~29_sumout\,
	cout => \Add10~30\);

-- Location: LABCELL_X77_Y8_N42
\Add10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~1_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add10~30\ ))
-- \Add10~2\ = CARRY(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(4) ) + ( GND ) + ( \Add10~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	cin => \Add10~30\,
	sumout => \Add10~1_sumout\,
	cout => \Add10~2\);

-- Location: LABCELL_X77_Y8_N45
\Add10~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~5_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add10~2\ ))
-- \Add10~6\ = CARRY(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(5) ) + ( GND ) + ( \Add10~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	cin => \Add10~2\,
	sumout => \Add10~5_sumout\,
	cout => \Add10~6\);

-- Location: MLABCELL_X78_Y8_N3
\slv_bio_collected_data[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[5]~feeder_combout\ = ( \Add10~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add10~5_sumout\,
	combout => \slv_bio_collected_data[5]~feeder_combout\);

-- Location: LABCELL_X77_Y8_N48
\Add10~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~9_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add10~6\ ))
-- \Add10~10\ = CARRY(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(6) ) + ( GND ) + ( \Add10~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	cin => \Add10~6\,
	sumout => \Add10~9_sumout\,
	cout => \Add10~10\);

-- Location: MLABCELL_X78_Y8_N6
\slv_bio_collected_data[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[6]~feeder_combout\ = ( \Add10~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add10~9_sumout\,
	combout => \slv_bio_collected_data[6]~feeder_combout\);

-- Location: MLABCELL_X78_Y8_N45
\slv_bio_collected_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data~1_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(4) $ (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(6)) ) ) # ( 
-- !\I_memory_bio|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010110100101101000001111000011110101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \slv_bio_collected_data~1_combout\);

-- Location: MLABCELL_X78_Y8_N24
\Equal16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal16~0_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(3) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(1) & ( (\I_memory_bio|altsyncram_component|auto_generated|q_a\(0) & 
-- !\I_memory_bio|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \Equal16~0_combout\);

-- Location: MLABCELL_X78_Y8_N18
\slv_bio_produced_data[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_produced_data[2]~0_combout\ = ( \sl_fsm_bio_done_int~q\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_sl_fsm_bio_done_int~q\,
	combout => \slv_bio_produced_data[2]~0_combout\);

-- Location: FF_X78_Y8_N7
\slv_bio_collected_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[6]~feeder_combout\,
	asdata => \slv_bio_collected_data~1_combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(6));

-- Location: FF_X77_Y8_N11
\I_regn1_bo|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_collected_data(6),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(6));

-- Location: FF_X77_Y8_N35
\slv_bio_produced_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~21_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(1));

-- Location: FF_X77_Y5_N34
\I_regn2_bo|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_produced_data(1),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(1));

-- Location: FF_X77_Y8_N38
\slv_bio_produced_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~25_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(2));

-- Location: FF_X77_Y8_N22
\I_regn2_bo|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_produced_data(2),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(2));

-- Location: FF_X77_Y8_N41
\slv_bio_produced_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~29_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(3));

-- Location: FF_X77_Y8_N16
\I_regn2_bo|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_produced_data(3),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(3));

-- Location: M10K_X76_Y8_N0
\I_memory_bio|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => "00001000010000100001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram32x8.mif",
	init_file_layout => "port_a",
	logical_ram_name => "e_2portRAM:I_memory_bio|altsyncram:altsyncram_component|altsyncram_d814:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \I_flip_flop8_bo_1|sl_Q~q\,
	portare => VCC,
	portbwe => \I_flip_flop8_bo_1|sl_Q~q\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	portadatain => \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \I_memory_bio|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X77_Y8_N24
\slv_bio_produced_data~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_produced_data~3_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(7) $ (((!\I_memory_bio|altsyncram_component|auto_generated|q_b\(6)) # 
-- (!\I_memory_bio|altsyncram_component|auto_generated|q_b\(4)))) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( (\I_memory_bio|altsyncram_component|auto_generated|q_b\(7) & 
-- ((!\I_memory_bio|altsyncram_component|auto_generated|q_b\(4)) # (\I_memory_bio|altsyncram_component|auto_generated|q_b\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000011000011110000001100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_bio_produced_data~3_combout\);

-- Location: FF_X77_Y8_N53
\slv_bio_produced_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~13_sumout\,
	asdata => \slv_bio_produced_data~3_combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(7));

-- Location: FF_X77_Y8_N1
\I_regn2_bo|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_produced_data(7),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(7));

-- Location: LABCELL_X77_Y8_N54
\slv_bio_produced_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_produced_data~2_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(4) $ (!\I_memory_bio|altsyncram_component|auto_generated|q_b\(6)) ) ) # ( 
-- !\I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_bio_produced_data~2_combout\);

-- Location: FF_X77_Y8_N50
\slv_bio_produced_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~9_sumout\,
	asdata => \slv_bio_produced_data~2_combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(6));

-- Location: LABCELL_X77_Y8_N6
\I_regn2_bo|slv_Q[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_bo|slv_Q[6]~feeder_combout\ = slv_bio_produced_data(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_bio_produced_data(6),
	combout => \I_regn2_bo|slv_Q[6]~feeder_combout\);

-- Location: FF_X77_Y8_N7
\I_regn2_bo|slv_Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_bo|slv_Q[6]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(6));

-- Location: LABCELL_X77_Y8_N27
\slv_bio_produced_data~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_produced_data~1_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(4) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( 
-- (\I_memory_bio|altsyncram_component|auto_generated|q_b\(4) & ((!\I_memory_bio|altsyncram_component|auto_generated|q_b\(7)) # (\I_memory_bio|altsyncram_component|auto_generated|q_b\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010111011000000001011101111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \slv_bio_produced_data~1_combout\);

-- Location: FF_X77_Y8_N47
\slv_bio_produced_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~5_sumout\,
	asdata => \slv_bio_produced_data~1_combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(5));

-- Location: LABCELL_X74_Y8_N3
\I_regn2_bo|slv_Q[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_bo|slv_Q[5]~feeder_combout\ = ( slv_bio_produced_data(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_slv_bio_produced_data(5),
	combout => \I_regn2_bo|slv_Q[5]~feeder_combout\);

-- Location: FF_X74_Y8_N4
\I_regn2_bo|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_bo|slv_Q[5]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(5));

-- Location: LABCELL_X77_Y8_N57
\I_memory_bio|altsyncram_component|auto_generated|q_b[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_bio|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\ = !\I_memory_bio|altsyncram_component|auto_generated|q_b\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	combout => \I_memory_bio|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\);

-- Location: FF_X77_Y8_N44
\slv_bio_produced_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~1_sumout\,
	asdata => \I_memory_bio|altsyncram_component|auto_generated|q_b[4]~_wirecell_combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(4));

-- Location: LABCELL_X77_Y8_N3
\I_regn2_bo|slv_Q[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_bo|slv_Q[4]~feeder_combout\ = slv_bio_produced_data(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_slv_bio_produced_data(4),
	combout => \I_regn2_bo|slv_Q[4]~feeder_combout\);

-- Location: FF_X77_Y8_N4
\I_regn2_bo|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_bo|slv_Q[4]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(4));

-- Location: LABCELL_X77_Y8_N51
\Add10~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~13_sumout\ = SUM(( \I_memory_bio|altsyncram_component|auto_generated|q_a\(7) ) + ( GND ) + ( \Add10~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	cin => \Add10~10\,
	sumout => \Add10~13_sumout\);

-- Location: MLABCELL_X78_Y8_N9
\slv_bio_collected_data[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[7]~feeder_combout\ = ( \Add10~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add10~13_sumout\,
	combout => \slv_bio_collected_data[7]~feeder_combout\);

-- Location: MLABCELL_X78_Y8_N54
\slv_bio_collected_data~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data~2_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(4)) # (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(6) $ 
-- (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(5))) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( (\I_memory_bio|altsyncram_component|auto_generated|q_a\(4) & (\I_memory_bio|altsyncram_component|auto_generated|q_a\(6) & 
-- \I_memory_bio|altsyncram_component|auto_generated|q_a\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000110111110101111101011111010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \slv_bio_collected_data~2_combout\);

-- Location: FF_X78_Y8_N10
\slv_bio_collected_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[7]~feeder_combout\,
	asdata => \slv_bio_collected_data~2_combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(7));

-- Location: MLABCELL_X78_Y5_N30
\I_regn1_bo|slv_Q[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn1_bo|slv_Q[7]~feeder_combout\ = ( slv_bio_collected_data(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_slv_bio_collected_data(7),
	combout => \I_regn1_bo|slv_Q[7]~feeder_combout\);

-- Location: FF_X78_Y5_N32
\I_regn1_bo|slv_Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn1_bo|slv_Q[7]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(7));

-- Location: MLABCELL_X78_Y8_N57
\slv_bio_collected_data~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data~0_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(4) & ((\I_memory_bio|altsyncram_component|auto_generated|q_a\(5)))) # 
-- (\I_memory_bio|altsyncram_component|auto_generated|q_a\(4) & (\I_memory_bio|altsyncram_component|auto_generated|q_a\(6) & !\I_memory_bio|altsyncram_component|auto_generated|q_a\(5))) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( 
-- !\I_memory_bio|altsyncram_component|auto_generated|q_a\(4) $ (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000010001101010100001000110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \slv_bio_collected_data~0_combout\);

-- Location: FF_X78_Y8_N5
\slv_bio_collected_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[5]~feeder_combout\,
	asdata => \slv_bio_collected_data~0_combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(5));

-- Location: FF_X78_Y8_N31
\I_regn1_bo|slv_Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_collected_data(5),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(5));

-- Location: MLABCELL_X78_Y8_N0
\slv_bio_collected_data[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[4]~feeder_combout\ = ( \Add10~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add10~1_sumout\,
	combout => \slv_bio_collected_data[4]~feeder_combout\);

-- Location: MLABCELL_X78_Y8_N21
\I_memory_bio|altsyncram_component|auto_generated|q_a[4]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_memory_bio|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\ = !\I_memory_bio|altsyncram_component|auto_generated|q_a\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \I_memory_bio|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\);

-- Location: FF_X78_Y8_N2
\slv_bio_collected_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[4]~feeder_combout\,
	asdata => \I_memory_bio|altsyncram_component|auto_generated|q_a[4]~_wirecell_combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(4));

-- Location: FF_X78_Y8_N29
\I_regn1_bo|slv_Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_collected_data(4),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(4));

-- Location: MLABCELL_X78_Y8_N51
\slv_bio_collected_data[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[3]~feeder_combout\ = ( \Add10~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add10~29_sumout\,
	combout => \slv_bio_collected_data[3]~feeder_combout\);

-- Location: FF_X78_Y8_N53
\slv_bio_collected_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[3]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(3));

-- Location: FF_X78_Y8_N38
\I_regn1_bo|slv_Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_collected_data(3),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(3));

-- Location: MLABCELL_X78_Y8_N48
\slv_bio_collected_data[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[2]~feeder_combout\ = ( \Add10~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add10~25_sumout\,
	combout => \slv_bio_collected_data[2]~feeder_combout\);

-- Location: FF_X78_Y8_N50
\slv_bio_collected_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[2]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(2));

-- Location: FF_X78_Y8_N44
\I_regn1_bo|slv_Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_collected_data(2),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(2));

-- Location: MLABCELL_X78_Y8_N15
\slv_bio_collected_data[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[1]~feeder_combout\ = \Add10~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add10~21_sumout\,
	combout => \slv_bio_collected_data[1]~feeder_combout\);

-- Location: FF_X78_Y8_N17
\slv_bio_collected_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[1]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(1));

-- Location: FF_X78_Y8_N35
\I_regn1_bo|slv_Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_collected_data(1),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(1));

-- Location: LABCELL_X77_Y8_N18
\Equal18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal18~0_combout\ = ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(2) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(3) & ( (!\I_memory_bio|altsyncram_component|auto_generated|q_b\(1) & 
-- \I_memory_bio|altsyncram_component|auto_generated|q_b\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	datae => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	combout => \Equal18~0_combout\);

-- Location: FF_X77_Y8_N32
\slv_bio_produced_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add10~17_sumout\,
	asdata => \~GND~combout\,
	sload => \Equal18~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_produced_data(0));

-- Location: LABCELL_X77_Y8_N12
\I_regn2_bo|slv_Q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_regn2_bo|slv_Q[0]~feeder_combout\ = slv_bio_produced_data(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_bio_produced_data(0),
	combout => \I_regn2_bo|slv_Q[0]~feeder_combout\);

-- Location: FF_X77_Y8_N13
\I_regn2_bo|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_regn2_bo|slv_Q[0]~feeder_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn2_bo|slv_Q\(0));

-- Location: MLABCELL_X78_Y8_N12
\slv_bio_collected_data[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \slv_bio_collected_data[0]~feeder_combout\ = ( \Add10~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add10~17_sumout\,
	combout => \slv_bio_collected_data[0]~feeder_combout\);

-- Location: FF_X78_Y8_N14
\slv_bio_collected_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \slv_bio_collected_data[0]~feeder_combout\,
	asdata => \~GND~combout\,
	sload => \Equal16~0_combout\,
	ena => \slv_bio_produced_data[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_bio_collected_data(0));

-- Location: FF_X78_Y8_N40
\I_regn1_bo|slv_Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => slv_bio_collected_data(0),
	clrn => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_regn1_bo|slv_Q\(0));

-- Location: LABCELL_X75_Y4_N36
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(5) & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(5) & (\SW[2]~input_o\))) # 
-- (\SW[1]~input_o\ & (((!\SW[2]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_a\(5))))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(5) & ( 
-- (!\SW[1]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(5)) # ((!\SW[2]~input_o\)))) # (\SW[1]~input_o\ & (((!\SW[2]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_a\(5))))) ) ) ) # ( 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(5) & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(5) & (\SW[2]~input_o\))) # (\SW[1]~input_o\ & 
-- (((!\I_memory_metal|altsyncram_component|auto_generated|q_a\(5)) # (\SW[2]~input_o\)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(5) & ( (!\SW[1]~input_o\ & 
-- ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(5)) # ((!\SW[2]~input_o\)))) # (\SW[1]~input_o\ & (((!\I_memory_metal|altsyncram_component|auto_generated|q_a\(5)) # (\SW[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110110101101010111010000110111111000101010000101100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \Mux5~0_combout\);

-- Location: FF_X75_Y4_N38
\slv_display_input[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux5~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(13));

-- Location: LABCELL_X75_Y4_N42
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(6) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(6) & ( (!\SW[1]~input_o\ & ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6))) # 
-- (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(6)))))) ) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(6) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(6) & ( (!\SW[1]~input_o\ & 
-- ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6))) # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(6)))))) # (\SW[1]~input_o\ & (((!\SW[2]~input_o\)))) ) ) ) # ( 
-- \I_memory_metal|altsyncram_component|auto_generated|q_a\(6) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(6) & ( (!\SW[1]~input_o\ & ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6))) # (\SW[2]~input_o\ & 
-- ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(6)))))) # (\SW[1]~input_o\ & (((\SW[2]~input_o\)))) ) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(6) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(6) & ( 
-- ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(6))) # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(6))))) # (\SW[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111010101100011111000010111011010110100001000101010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \Mux4~0_combout\);

-- Location: FF_X75_Y4_N44
\slv_display_input[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux4~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(14));

-- Location: LABCELL_X75_Y4_N0
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( \SW[2]~input_o\ & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(4))) # (\SW[1]~input_o\ & 
-- ((!\I_memory_bio|altsyncram_component|auto_generated|q_a\(4)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( \SW[2]~input_o\ & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(4))) # 
-- (\SW[1]~input_o\ & ((!\I_memory_bio|altsyncram_component|auto_generated|q_a\(4)))) ) ) ) # ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( !\SW[2]~input_o\ & ( (\SW[1]~input_o\ & 
-- !\I_memory_metal|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(4) & ( !\SW[2]~input_o\ & ( (!\SW[1]~input_o\) # (!\I_memory_metal|altsyncram_component|auto_generated|q_a\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110010001000100010011110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: FF_X75_Y4_N2
\slv_display_input[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux6~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(12));

-- Location: LABCELL_X75_Y4_N18
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(7) & (\SW[2]~input_o\))) # 
-- (\SW[1]~input_o\ & (((!\SW[2]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_a\(7))))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( 
-- (!\SW[1]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(7)) # ((!\SW[2]~input_o\)))) # (\SW[1]~input_o\ & (((!\SW[2]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_a\(7))))) ) ) ) # ( 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(7) & (\SW[2]~input_o\))) # (\SW[1]~input_o\ & 
-- (((!\I_memory_metal|altsyncram_component|auto_generated|q_a\(7)) # (\SW[2]~input_o\)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(7) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(7) & ( (!\SW[1]~input_o\ & 
-- ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(7)) # ((!\SW[2]~input_o\)))) # (\SW[1]~input_o\ & (((!\I_memory_metal|altsyncram_component|auto_generated|q_a\(7)) # (\SW[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110110101101010111010000110111111000101010000101100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \Mux3~0_combout\);

-- Location: FF_X75_Y4_N20
\slv_display_input[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux3~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(15));

-- Location: MLABCELL_X87_Y8_N0
\I_digit3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit3|Mux6~0_combout\ = ( slv_display_input(12) & ( slv_display_input(15) & ( (!slv_display_input(13)) # (!slv_display_input(14)) ) ) ) # ( !slv_display_input(12) & ( slv_display_input(15) & ( !slv_display_input(13) $ (!slv_display_input(14)) ) ) ) # 
-- ( slv_display_input(12) & ( !slv_display_input(15) & ( (!slv_display_input(14)) # (slv_display_input(13)) ) ) ) # ( !slv_display_input(12) & ( !slv_display_input(15) & ( slv_display_input(14) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111101011111010101011010010110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(13),
	datac => ALT_INV_slv_display_input(14),
	datae => ALT_INV_slv_display_input(12),
	dataf => ALT_INV_slv_display_input(15),
	combout => \I_digit3|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y8_N39
\I_digit3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit3|Mux5~0_combout\ = ( slv_display_input(12) & ( slv_display_input(15) & ( (slv_display_input(14) & !slv_display_input(13)) ) ) ) # ( !slv_display_input(12) & ( slv_display_input(15) & ( (!slv_display_input(13)) # (slv_display_input(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111010101010101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(14),
	datad => ALT_INV_slv_display_input(13),
	datae => ALT_INV_slv_display_input(12),
	dataf => ALT_INV_slv_display_input(15),
	combout => \I_digit3|Mux5~0_combout\);

-- Location: MLABCELL_X87_Y8_N42
\I_digit3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit3|Mux4~0_combout\ = ( slv_display_input(12) & ( slv_display_input(15) & ( (slv_display_input(13) & !slv_display_input(14)) ) ) ) # ( !slv_display_input(12) & ( slv_display_input(15) ) ) # ( !slv_display_input(12) & ( !slv_display_input(15) & ( 
-- !slv_display_input(13) $ (slv_display_input(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101000000000000000011111111111111110101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(13),
	datac => ALT_INV_slv_display_input(14),
	datae => ALT_INV_slv_display_input(12),
	dataf => ALT_INV_slv_display_input(15),
	combout => \I_digit3|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y8_N51
\I_digit3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit3|Mux3~0_combout\ = ( slv_display_input(12) & ( slv_display_input(15) & ( (!slv_display_input(14) & slv_display_input(13)) ) ) ) # ( !slv_display_input(12) & ( slv_display_input(15) & ( !slv_display_input(14) $ (slv_display_input(13)) ) ) ) # ( 
-- slv_display_input(12) & ( !slv_display_input(15) & ( (!slv_display_input(14) & slv_display_input(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101010101010010101010000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(14),
	datad => ALT_INV_slv_display_input(13),
	datae => ALT_INV_slv_display_input(12),
	dataf => ALT_INV_slv_display_input(15),
	combout => \I_digit3|Mux3~0_combout\);

-- Location: MLABCELL_X87_Y8_N57
\I_digit3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit3|Mux2~0_combout\ = ( slv_display_input(12) & ( slv_display_input(15) & ( (slv_display_input(14) & !slv_display_input(13)) ) ) ) # ( slv_display_input(12) & ( !slv_display_input(15) & ( (!slv_display_input(14)) # (!slv_display_input(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(14),
	datad => ALT_INV_slv_display_input(13),
	datae => ALT_INV_slv_display_input(12),
	dataf => ALT_INV_slv_display_input(15),
	combout => \I_digit3|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y8_N30
\I_digit3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit3|Mux1~0_combout\ = ( slv_display_input(13) & ( (!slv_display_input(14) & !slv_display_input(12)) ) ) # ( !slv_display_input(13) & ( (!slv_display_input(15)) # ((!slv_display_input(14) & slv_display_input(12))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111100110011001111110011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(15),
	datac => ALT_INV_slv_display_input(14),
	datad => ALT_INV_slv_display_input(12),
	dataf => ALT_INV_slv_display_input(13),
	combout => \I_digit3|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y8_N33
\I_digit3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit3|Mux0~0_combout\ = ( slv_display_input(13) & ( (slv_display_input(15) & (!slv_display_input(14) $ (!slv_display_input(12)))) ) ) # ( !slv_display_input(13) & ( (slv_display_input(14) & !slv_display_input(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000010001001000100001000100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(14),
	datab => ALT_INV_slv_display_input(15),
	datad => ALT_INV_slv_display_input(12),
	dataf => ALT_INV_slv_display_input(13),
	combout => \I_digit3|Mux0~0_combout\);

-- Location: LABCELL_X75_Y4_N24
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(3) & ( \SW[2]~input_o\ & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(3))) # (\SW[1]~input_o\ & 
-- ((!\I_memory_bio|altsyncram_component|auto_generated|q_a\(3)))) ) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(3) & ( \SW[2]~input_o\ & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(3))) # 
-- (\SW[1]~input_o\ & ((!\I_memory_bio|altsyncram_component|auto_generated|q_a\(3)))) ) ) ) # ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(3) & ( !\SW[2]~input_o\ & ( (!\SW[1]~input_o\ & 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(3) & ( !\SW[2]~input_o\ & ( (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(3)) # (\SW[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101100010001000100011110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: FF_X75_Y4_N26
\slv_display_input[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux7~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(11));

-- Location: LABCELL_X77_Y6_N30
\Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(0) & ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(0) & ( (!\SW[1]~input_o\ & (((!\SW[2]~input_o\ & 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(0))))) # (\SW[1]~input_o\ & (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(0) & (\SW[2]~input_o\))) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(0) & ( 
-- \I_memory_metal|altsyncram_component|auto_generated|q_a\(0) & ( (!\SW[1]~input_o\ & (((!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(0)) # (\SW[2]~input_o\)))) # (\SW[1]~input_o\ & (!\I_memory_bio|altsyncram_component|auto_generated|q_a\(0) 
-- & (\SW[2]~input_o\))) ) ) ) # ( \I_memory_glass|altsyncram_component|auto_generated|q_a\(0) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(0) & ( (!\SW[1]~input_o\ & (((!\SW[2]~input_o\ & 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(0))))) # (\SW[1]~input_o\ & ((!\I_memory_bio|altsyncram_component|auto_generated|q_a\(0)) # ((!\SW[2]~input_o\)))) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\I_memory_metal|altsyncram_component|auto_generated|q_a\(0) & ( (!\SW[1]~input_o\ & (((!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(0)) # (\SW[2]~input_o\)))) # (\SW[1]~input_o\ & 
-- ((!\I_memory_bio|altsyncram_component|auto_generated|q_a\(0)) # ((!\SW[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111001011110111101000101010010101110000011101010010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \Mux10~0_combout\);

-- Location: FF_X77_Y6_N32
\slv_display_input[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux10~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(8));

-- Location: LABCELL_X77_Y6_N36
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(1) & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(1) & (\SW[2]~input_o\))) # 
-- (\SW[1]~input_o\ & (((!\SW[2]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_a\(1))))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) & ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(1) & ( 
-- (!\SW[1]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(1)) # ((!\SW[2]~input_o\)))) # (\SW[1]~input_o\ & (((!\SW[2]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_a\(1))))) ) ) ) # ( 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(1) & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_a\(1) & (\SW[2]~input_o\))) # (\SW[1]~input_o\ & 
-- (((!\I_memory_metal|altsyncram_component|auto_generated|q_a\(1)) # (\SW[2]~input_o\)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_a\(1) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(1) & ( (!\SW[1]~input_o\ & 
-- ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(1)) # ((!\SW[2]~input_o\)))) # (\SW[1]~input_o\ & (((!\I_memory_metal|altsyncram_component|auto_generated|q_a\(1)) # (\SW[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110110101101010111010000110111111000101010000101100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \Mux9~0_combout\);

-- Location: FF_X77_Y6_N38
\slv_display_input[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux9~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(9));

-- Location: LABCELL_X77_Y6_N42
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_a\(2) & ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(2) & ( (!\SW[1]~input_o\ & ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(2))) # 
-- (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(2)))))) ) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(2) & ( \I_memory_metal|altsyncram_component|auto_generated|q_a\(2) & ( (!\SW[1]~input_o\ & 
-- ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(2))) # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(2)))))) # (\SW[1]~input_o\ & (((\SW[2]~input_o\)))) ) ) ) # ( 
-- \I_memory_bio|altsyncram_component|auto_generated|q_a\(2) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(2) & ( (!\SW[1]~input_o\ & ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(2))) # (\SW[2]~input_o\ & 
-- ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(2)))))) # (\SW[1]~input_o\ & (((!\SW[2]~input_o\)))) ) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_a\(2) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_a\(2) & ( 
-- ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_a\(2))) # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_a\(2))))) # (\SW[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111010101110110101101000010001111100001011000101010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \Mux8~0_combout\);

-- Location: FF_X77_Y6_N44
\slv_display_input[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux8~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(10));

-- Location: LABCELL_X77_Y6_N18
\I_digit2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit2|Mux6~0_combout\ = ( slv_display_input(9) & ( slv_display_input(10) & ( !slv_display_input(11) ) ) ) # ( !slv_display_input(9) & ( slv_display_input(10) & ( (!slv_display_input(8)) # (slv_display_input(11)) ) ) ) # ( slv_display_input(9) & ( 
-- !slv_display_input(10) & ( (slv_display_input(8)) # (slv_display_input(11)) ) ) ) # ( !slv_display_input(9) & ( !slv_display_input(10) & ( slv_display_input(8) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100111111111111111111001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(11),
	datad => ALT_INV_slv_display_input(8),
	datae => ALT_INV_slv_display_input(9),
	dataf => ALT_INV_slv_display_input(10),
	combout => \I_digit2|Mux6~0_combout\);

-- Location: LABCELL_X77_Y6_N57
\I_digit2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit2|Mux5~0_combout\ = ( slv_display_input(9) & ( slv_display_input(10) & ( (!slv_display_input(8) & slv_display_input(11)) ) ) ) # ( !slv_display_input(9) & ( slv_display_input(10) & ( slv_display_input(11) ) ) ) # ( !slv_display_input(9) & ( 
-- !slv_display_input(10) & ( (!slv_display_input(8) & slv_display_input(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000001111000011110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(8),
	datac => ALT_INV_slv_display_input(11),
	datae => ALT_INV_slv_display_input(9),
	dataf => ALT_INV_slv_display_input(10),
	combout => \I_digit2|Mux5~0_combout\);

-- Location: LABCELL_X77_Y6_N0
\I_digit2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit2|Mux4~0_combout\ = ( slv_display_input(9) & ( slv_display_input(10) & ( !slv_display_input(8) ) ) ) # ( !slv_display_input(9) & ( slv_display_input(10) & ( (slv_display_input(11) & !slv_display_input(8)) ) ) ) # ( slv_display_input(9) & ( 
-- !slv_display_input(10) & ( slv_display_input(11) ) ) ) # ( !slv_display_input(9) & ( !slv_display_input(10) & ( !slv_display_input(8) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000001100110011001100110011000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(11),
	datad => ALT_INV_slv_display_input(8),
	datae => ALT_INV_slv_display_input(9),
	dataf => ALT_INV_slv_display_input(10),
	combout => \I_digit2|Mux4~0_combout\);

-- Location: LABCELL_X77_Y6_N9
\I_digit2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit2|Mux3~0_combout\ = ( slv_display_input(9) & ( slv_display_input(10) & ( (!slv_display_input(8) & slv_display_input(11)) ) ) ) # ( slv_display_input(9) & ( !slv_display_input(10) & ( slv_display_input(8) ) ) ) # ( !slv_display_input(9) & ( 
-- !slv_display_input(10) & ( (!slv_display_input(8) & slv_display_input(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001100110011001100000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(8),
	datac => ALT_INV_slv_display_input(11),
	datae => ALT_INV_slv_display_input(9),
	dataf => ALT_INV_slv_display_input(10),
	combout => \I_digit2|Mux3~0_combout\);

-- Location: LABCELL_X77_Y6_N12
\I_digit2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit2|Mux2~0_combout\ = ( !slv_display_input(9) & ( slv_display_input(10) & ( slv_display_input(8) ) ) ) # ( slv_display_input(9) & ( !slv_display_input(10) & ( (!slv_display_input(11) & slv_display_input(8)) ) ) ) # ( !slv_display_input(9) & ( 
-- !slv_display_input(10) & ( (!slv_display_input(11) & slv_display_input(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(11),
	datad => ALT_INV_slv_display_input(8),
	datae => ALT_INV_slv_display_input(9),
	dataf => ALT_INV_slv_display_input(10),
	combout => \I_digit2|Mux2~0_combout\);

-- Location: LABCELL_X77_Y6_N51
\I_digit2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit2|Mux1~0_combout\ = ( !slv_display_input(9) & ( slv_display_input(10) & ( !slv_display_input(11) ) ) ) # ( slv_display_input(9) & ( !slv_display_input(10) & ( !slv_display_input(8) ) ) ) # ( !slv_display_input(9) & ( !slv_display_input(10) & ( 
-- (!slv_display_input(11)) # (slv_display_input(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011110011001100110011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(8),
	datac => ALT_INV_slv_display_input(11),
	datae => ALT_INV_slv_display_input(9),
	dataf => ALT_INV_slv_display_input(10),
	combout => \I_digit2|Mux1~0_combout\);

-- Location: LABCELL_X77_Y6_N24
\I_digit2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit2|Mux0~0_combout\ = ( slv_display_input(9) & ( slv_display_input(10) & ( (slv_display_input(11) & !slv_display_input(8)) ) ) ) # ( !slv_display_input(9) & ( slv_display_input(10) & ( !slv_display_input(11) ) ) ) # ( slv_display_input(9) & ( 
-- !slv_display_input(10) & ( (slv_display_input(11) & slv_display_input(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001111001100110011000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(11),
	datad => ALT_INV_slv_display_input(8),
	datae => ALT_INV_slv_display_input(9),
	dataf => ALT_INV_slv_display_input(10),
	combout => \I_digit2|Mux0~0_combout\);

-- Location: LABCELL_X77_Y4_N36
\Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(4) & ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(4) & ( (!\SW[1]~input_o\ & ((!\SW[2]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4))) 
-- # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(4)))))) ) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(4) & ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(4) & ( (!\SW[2]~input_o\ & 
-- (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4) & (!\SW[1]~input_o\))) # (\SW[2]~input_o\ & (((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(4)) # (\SW[1]~input_o\)))) ) ) ) # ( 
-- \I_memory_bio|altsyncram_component|auto_generated|q_b\(4) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(4) & ( (!\SW[2]~input_o\ & ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4)) # ((\SW[1]~input_o\)))) # (\SW[2]~input_o\ 
-- & (((!\SW[1]~input_o\ & !\I_memory_glass|altsyncram_component|auto_generated|q_b\(4))))) ) ) ) # ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(4) & ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(4) & ( ((!\SW[2]~input_o\ & 
-- (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(4))) # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(4))))) # (\SW[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111110001111101111001000110010110011100000111011000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	datae => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	dataf => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(4),
	combout => \Mux14~0_combout\);

-- Location: FF_X77_Y4_N38
\slv_display_input[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux14~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(4));

-- Location: LABCELL_X77_Y4_N42
\Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( (!\SW[2]~input_o\ & (((\SW[1]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_b\(5))))) 
-- # (\SW[2]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) & (!\SW[1]~input_o\))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( 
-- (!\SW[2]~input_o\ & (((!\SW[1]~input_o\) # (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(5))))) # (\SW[2]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(5) & (!\SW[1]~input_o\))) ) ) ) # ( 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( (!\SW[2]~input_o\ & (((\SW[1]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_b\(5))))) # (\SW[2]~input_o\ & 
-- ((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(5)) # ((\SW[1]~input_o\)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(5) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(5) & ( (!\SW[2]~input_o\ & 
-- (((!\SW[1]~input_o\) # (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(5))))) # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(5)) # ((\SW[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111100011001011110010001111101100111000000010110000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(5),
	combout => \Mux13~0_combout\);

-- Location: FF_X77_Y4_N44
\slv_display_input[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux13~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(5));

-- Location: LABCELL_X77_Y4_N54
\Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_b\(7) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(7) & ( (!\SW[2]~input_o\ & (((\SW[1]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_b\(7))))) 
-- # (\SW[2]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(7) & (!\SW[1]~input_o\))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(7) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(7) & ( 
-- (!\SW[2]~input_o\ & (((!\SW[1]~input_o\) # (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(7))))) # (\SW[2]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(7) & (!\SW[1]~input_o\))) ) ) ) # ( 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_b\(7) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(7) & ( (!\SW[2]~input_o\ & (((\SW[1]~input_o\ & !\I_memory_metal|altsyncram_component|auto_generated|q_b\(7))))) # (\SW[2]~input_o\ & 
-- ((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(7)) # ((\SW[1]~input_o\)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(7) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(7) & ( (!\SW[2]~input_o\ & 
-- (((!\SW[1]~input_o\) # (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(7))))) # (\SW[2]~input_o\ & ((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(7)) # ((\SW[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111100011001011110010001111101100111000000010110000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(7),
	combout => \Mux11~0_combout\);

-- Location: FF_X77_Y4_N56
\slv_display_input[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux11~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(7));

-- Location: LABCELL_X77_Y4_N18
\Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(6) & ( (!\SW[2]~input_o\ & ((!\SW[1]~input_o\ & 
-- ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)))) # (\SW[1]~input_o\ & (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(6))))) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & ( 
-- \I_memory_bio|altsyncram_component|auto_generated|q_b\(6) & ( (!\SW[2]~input_o\ & ((!\SW[1]~input_o\ & ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)))) # (\SW[1]~input_o\ & 
-- (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(6))))) # (\SW[2]~input_o\ & (((!\SW[1]~input_o\)))) ) ) ) # ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(6) & ( 
-- (!\SW[2]~input_o\ & ((!\SW[1]~input_o\ & ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)))) # (\SW[1]~input_o\ & (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(6))))) # (\SW[2]~input_o\ & (((\SW[1]~input_o\)))) ) ) ) # ( 
-- !\I_memory_glass|altsyncram_component|auto_generated|q_b\(6) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(6) & ( ((!\SW[1]~input_o\ & ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(6)))) # (\SW[1]~input_o\ & 
-- (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(6)))) # (\SW[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101100111011110010110000101111111000001110001100100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	datae => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(6),
	combout => \Mux12~0_combout\);

-- Location: FF_X77_Y4_N20
\slv_display_input[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux12~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(6));

-- Location: LABCELL_X77_Y4_N30
\I_digit1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit1|Mux6~0_combout\ = ( slv_display_input(6) & ( (!slv_display_input(5) & ((!slv_display_input(4)) # (slv_display_input(7)))) # (slv_display_input(5) & ((!slv_display_input(7)))) ) ) # ( !slv_display_input(6) & ( ((slv_display_input(5) & 
-- slv_display_input(7))) # (slv_display_input(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011101010111010101110101011110111100101111001011110010111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(4),
	datab => ALT_INV_slv_display_input(5),
	datac => ALT_INV_slv_display_input(7),
	dataf => ALT_INV_slv_display_input(6),
	combout => \I_digit1|Mux6~0_combout\);

-- Location: LABCELL_X77_Y4_N33
\I_digit1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit1|Mux5~0_combout\ = ( slv_display_input(6) & ( (slv_display_input(7) & ((!slv_display_input(4)) # (!slv_display_input(5)))) ) ) # ( !slv_display_input(6) & ( (!slv_display_input(4) & (!slv_display_input(5) & slv_display_input(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000000000111011100000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(4),
	datab => ALT_INV_slv_display_input(5),
	datad => ALT_INV_slv_display_input(7),
	dataf => ALT_INV_slv_display_input(6),
	combout => \I_digit1|Mux5~0_combout\);

-- Location: LABCELL_X77_Y4_N6
\I_digit1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit1|Mux4~0_combout\ = ( slv_display_input(6) & ( (!slv_display_input(4) & ((slv_display_input(7)) # (slv_display_input(5)))) ) ) # ( !slv_display_input(6) & ( (!slv_display_input(5) & (!slv_display_input(4))) # (slv_display_input(5) & 
-- ((slv_display_input(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011110011110000001111001100110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(5),
	datac => ALT_INV_slv_display_input(4),
	datad => ALT_INV_slv_display_input(7),
	dataf => ALT_INV_slv_display_input(6),
	combout => \I_digit1|Mux4~0_combout\);

-- Location: LABCELL_X77_Y4_N9
\I_digit1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit1|Mux3~0_combout\ = ( slv_display_input(6) & ( (!slv_display_input(4) & (slv_display_input(5) & slv_display_input(7))) ) ) # ( !slv_display_input(6) & ( (!slv_display_input(4) & (!slv_display_input(5) & slv_display_input(7))) # 
-- (slv_display_input(4) & (slv_display_input(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110011001000100011001100100000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(4),
	datab => ALT_INV_slv_display_input(5),
	datad => ALT_INV_slv_display_input(7),
	dataf => ALT_INV_slv_display_input(6),
	combout => \I_digit1|Mux3~0_combout\);

-- Location: LABCELL_X77_Y4_N12
\I_digit1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit1|Mux2~0_combout\ = ( slv_display_input(6) & ( (!slv_display_input(5) & slv_display_input(4)) ) ) # ( !slv_display_input(6) & ( (slv_display_input(4) & !slv_display_input(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(5),
	datac => ALT_INV_slv_display_input(4),
	datad => ALT_INV_slv_display_input(7),
	dataf => ALT_INV_slv_display_input(6),
	combout => \I_digit1|Mux2~0_combout\);

-- Location: LABCELL_X77_Y4_N15
\I_digit1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit1|Mux1~0_combout\ = ( slv_display_input(6) & ( (!slv_display_input(5) & !slv_display_input(7)) ) ) # ( !slv_display_input(6) & ( (!slv_display_input(4) & ((!slv_display_input(7)) # (slv_display_input(5)))) # (slv_display_input(4) & 
-- (!slv_display_input(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001100110111011100110011011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(4),
	datab => ALT_INV_slv_display_input(5),
	datad => ALT_INV_slv_display_input(7),
	dataf => ALT_INV_slv_display_input(6),
	combout => \I_digit1|Mux1~0_combout\);

-- Location: LABCELL_X77_Y4_N48
\I_digit1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit1|Mux0~0_combout\ = ( slv_display_input(4) & ( (!slv_display_input(7) & (!slv_display_input(5) & slv_display_input(6))) # (slv_display_input(7) & (slv_display_input(5) & !slv_display_input(6))) ) ) # ( !slv_display_input(4) & ( 
-- (slv_display_input(6) & (!slv_display_input(7) $ (slv_display_input(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100001001000110000001100000001001000010010001100000011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(7),
	datab => ALT_INV_slv_display_input(5),
	datac => ALT_INV_slv_display_input(6),
	datae => ALT_INV_slv_display_input(4),
	combout => \I_digit1|Mux0~0_combout\);

-- Location: LABCELL_X75_Y4_N12
\Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(3) & ( \SW[2]~input_o\ & ( (\SW[1]~input_o\ & !\I_memory_bio|altsyncram_component|auto_generated|q_b\(3)) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(3) 
-- & ( \SW[2]~input_o\ & ( (!\SW[1]~input_o\) # (!\I_memory_bio|altsyncram_component|auto_generated|q_b\(3)) ) ) ) # ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(3) & ( !\SW[2]~input_o\ & ( (!\SW[1]~input_o\ & 
-- ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(3)))) # (\SW[1]~input_o\ & (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(3))) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(3) & ( !\SW[2]~input_o\ & ( 
-- (!\SW[1]~input_o\ & ((!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(3)))) # (\SW[1]~input_o\ & (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110010011100100111001001110010011111111101010100101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	datae => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(3),
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: FF_X75_Y4_N14
\slv_display_input[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux15~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(3));

-- Location: LABCELL_X75_Y4_N6
\Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(1) & ( \SW[2]~input_o\ & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(1))) # (\SW[1]~input_o\ & 
-- ((!\I_memory_bio|altsyncram_component|auto_generated|q_b\(1)))) ) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(1) & ( \SW[2]~input_o\ & ( (!\SW[1]~input_o\ & (!\I_memory_glass|altsyncram_component|auto_generated|q_b\(1))) # 
-- (\SW[1]~input_o\ & ((!\I_memory_bio|altsyncram_component|auto_generated|q_b\(1)))) ) ) ) # ( \I_memory_metal|altsyncram_component|auto_generated|q_b\(1) & ( !\SW[2]~input_o\ & ( (!\SW[1]~input_o\ & 
-- !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(1)) ) ) ) # ( !\I_memory_metal|altsyncram_component|auto_generated|q_b\(1) & ( !\SW[2]~input_o\ & ( (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(1)) # (\SW[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101101000001010000011011101100010001101110110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	datac => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	datad => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	datae => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(1),
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: FF_X75_Y4_N8
\slv_display_input[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux17~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(1));

-- Location: LABCELL_X77_Y4_N24
\Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = ( \I_memory_glass|altsyncram_component|auto_generated|q_b\(2) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(2) & ( (!\SW[2]~input_o\ & ((!\SW[1]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(2))) 
-- # (\SW[1]~input_o\ & ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(2)))))) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(2) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(2) & ( (!\SW[2]~input_o\ & 
-- ((!\SW[1]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(2))) # (\SW[1]~input_o\ & ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(2)))))) # (\SW[2]~input_o\ & (((!\SW[1]~input_o\)))) ) ) ) # ( 
-- \I_memory_glass|altsyncram_component|auto_generated|q_b\(2) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(2) & ( (!\SW[2]~input_o\ & ((!\SW[1]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(2))) # (\SW[1]~input_o\ & 
-- ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(2)))))) # (\SW[2]~input_o\ & (((\SW[1]~input_o\)))) ) ) ) # ( !\I_memory_glass|altsyncram_component|auto_generated|q_b\(2) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(2) & ( 
-- ((!\SW[1]~input_o\ & (!\I_memory_plastic|altsyncram_component|auto_generated|q_b\(2))) # (\SW[1]~input_o\ & ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(2))))) # (\SW[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111110110011100011111000001110111100101100001000110010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	datae => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(2),
	combout => \Mux16~0_combout\);

-- Location: FF_X77_Y4_N26
\slv_display_input[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux16~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(2));

-- Location: LABCELL_X75_Y4_N33
\Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = ( \I_memory_plastic|altsyncram_component|auto_generated|q_b\(0) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(0) & ( (!\SW[2]~input_o\ & (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(0) & ((\SW[1]~input_o\)))) 
-- # (\SW[2]~input_o\ & (((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(0) & !\SW[1]~input_o\)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(0) & ( \I_memory_bio|altsyncram_component|auto_generated|q_b\(0) & ( 
-- (!\SW[2]~input_o\ & ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(0)) # ((!\SW[1]~input_o\)))) # (\SW[2]~input_o\ & (((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(0) & !\SW[1]~input_o\)))) ) ) ) # ( 
-- \I_memory_plastic|altsyncram_component|auto_generated|q_b\(0) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(0) & ( (!\SW[2]~input_o\ & (!\I_memory_metal|altsyncram_component|auto_generated|q_b\(0) & ((\SW[1]~input_o\)))) # (\SW[2]~input_o\ & 
-- (((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(0)) # (\SW[1]~input_o\)))) ) ) ) # ( !\I_memory_plastic|altsyncram_component|auto_generated|q_b\(0) & ( !\I_memory_bio|altsyncram_component|auto_generated|q_b\(0) & ( (!\SW[2]~input_o\ & 
-- ((!\I_memory_metal|altsyncram_component|auto_generated|q_b\(0)) # ((!\SW[1]~input_o\)))) # (\SW[2]~input_o\ & (((!\I_memory_glass|altsyncram_component|auto_generated|q_b\(0)) # (\SW[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011011101010100001101110111111010100010000101000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \I_memory_metal|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	datac => \I_memory_glass|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \I_memory_plastic|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	dataf => \I_memory_bio|altsyncram_component|auto_generated|ALT_INV_q_b\(0),
	combout => \Mux18~0_combout\);

-- Location: FF_X75_Y4_N35
\slv_display_input[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux18~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => slv_display_input(0));

-- Location: MLABCELL_X87_Y8_N9
\I_digit0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit0|Mux6~0_combout\ = ( slv_display_input(0) & ( (!slv_display_input(2)) # (!slv_display_input(3) $ (!slv_display_input(1))) ) ) # ( !slv_display_input(0) & ( !slv_display_input(2) $ (((!slv_display_input(3)) # (!slv_display_input(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111101110000100011110111011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(3),
	datab => ALT_INV_slv_display_input(1),
	datad => ALT_INV_slv_display_input(2),
	dataf => ALT_INV_slv_display_input(0),
	combout => \I_digit0|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y8_N12
\I_digit0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit0|Mux5~0_combout\ = ( slv_display_input(0) & ( (!slv_display_input(1) & (slv_display_input(3) & slv_display_input(2))) ) ) # ( !slv_display_input(0) & ( (slv_display_input(3) & ((!slv_display_input(1)) # (slv_display_input(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001111000011000000111100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(1),
	datac => ALT_INV_slv_display_input(3),
	datad => ALT_INV_slv_display_input(2),
	dataf => ALT_INV_slv_display_input(0),
	combout => \I_digit0|Mux5~0_combout\);

-- Location: MLABCELL_X87_Y8_N15
\I_digit0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit0|Mux4~0_combout\ = ( slv_display_input(0) & ( (slv_display_input(3) & (slv_display_input(1) & !slv_display_input(2))) ) ) # ( !slv_display_input(0) & ( (!slv_display_input(1) $ (slv_display_input(2))) # (slv_display_input(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110101110111110111010111011100010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(3),
	datab => ALT_INV_slv_display_input(1),
	datad => ALT_INV_slv_display_input(2),
	dataf => ALT_INV_slv_display_input(0),
	combout => \I_digit0|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y8_N18
\I_digit0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit0|Mux3~0_combout\ = ( slv_display_input(0) & ( (slv_display_input(1) & !slv_display_input(2)) ) ) # ( !slv_display_input(0) & ( (slv_display_input(3) & (!slv_display_input(1) $ (slv_display_input(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000011000011000000001100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_slv_display_input(1),
	datac => ALT_INV_slv_display_input(3),
	datad => ALT_INV_slv_display_input(2),
	dataf => ALT_INV_slv_display_input(0),
	combout => \I_digit0|Mux3~0_combout\);

-- Location: MLABCELL_X87_Y8_N21
\I_digit0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit0|Mux2~0_combout\ = ( slv_display_input(0) & ( (!slv_display_input(2) & (!slv_display_input(3))) # (slv_display_input(2) & ((!slv_display_input(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010110011001010101011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(3),
	datab => ALT_INV_slv_display_input(1),
	datad => ALT_INV_slv_display_input(2),
	dataf => ALT_INV_slv_display_input(0),
	combout => \I_digit0|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y8_N6
\I_digit0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit0|Mux1~0_combout\ = ( slv_display_input(0) & ( (!slv_display_input(1) & ((!slv_display_input(3)) # (!slv_display_input(2)))) ) ) # ( !slv_display_input(0) & ( (!slv_display_input(1) & (!slv_display_input(3))) # (slv_display_input(1) & 
-- ((!slv_display_input(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011100010111000101110001011100011001000110010001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(3),
	datab => ALT_INV_slv_display_input(1),
	datac => ALT_INV_slv_display_input(2),
	dataf => ALT_INV_slv_display_input(0),
	combout => \I_digit0|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y8_N24
\I_digit0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_digit0|Mux0~0_combout\ = ( slv_display_input(3) & ( (slv_display_input(1) & (!slv_display_input(2) $ (!slv_display_input(0)))) ) ) # ( !slv_display_input(3) & ( (slv_display_input(2) & !slv_display_input(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000100100001001001000100010001000001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_slv_display_input(2),
	datab => ALT_INV_slv_display_input(1),
	datac => ALT_INV_slv_display_input(0),
	datae => ALT_INV_slv_display_input(3),
	combout => \I_digit0|Mux0~0_combout\);

-- Location: LABCELL_X81_Y8_N3
\p_choice~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p_choice~0_combout\ = ( \sl_metal_int~q\ ) # ( !\sl_metal_int~q\ & ( ((\sl_glass_int~q\) # (\sl_bio_int~q\)) # (\sl_plastic_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111010111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_plastic_int~q\,
	datac => \ALT_INV_sl_bio_int~q\,
	datad => \ALT_INV_sl_glass_int~q\,
	dataf => \ALT_INV_sl_metal_int~q\,
	combout => \p_choice~0_combout\);

-- Location: FF_X81_Y8_N4
\LEDR[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \p_choice~0_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[0]~reg0_q\);

-- Location: LABCELL_X80_Y6_N0
\LEDR[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR[2]~0_combout\ = ( !\KEY[0]~input_o\ & ( (\KEY[1]~input_o\ & (\KEY[2]~input_o\ & \KEY[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \LEDR[2]~0_combout\);

-- Location: LABCELL_X80_Y6_N3
\LEDR[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR[2]~1_combout\ = ( \sl_fsm_plastic_done_int~q\ & ( (!\SW[0]~input_o\ & \LEDR[2]~reg0_q\) ) ) # ( !\sl_fsm_plastic_done_int~q\ & ( ((\LEDR[2]~0_combout\ & \SW[0]~input_o\)) # (\LEDR[2]~reg0_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LEDR[2]~0_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_LEDR[2]~reg0_q\,
	dataf => \ALT_INV_sl_fsm_plastic_done_int~q\,
	combout => \LEDR[2]~1_combout\);

-- Location: FF_X80_Y6_N4
\LEDR[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \LEDR[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[2]~reg0_q\);

-- Location: LABCELL_X80_Y6_N15
\LEDR[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR[3]~2_combout\ = ( \KEY[0]~input_o\ & ( (\KEY[2]~input_o\ & (!\KEY[1]~input_o\ & \KEY[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \LEDR[3]~2_combout\);

-- Location: MLABCELL_X78_Y5_N0
\LEDR[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR[3]~3_combout\ = ( \LEDR[3]~2_combout\ & ( (!\SW[0]~input_o\ & ((\LEDR[3]~reg0_q\))) # (\SW[0]~input_o\ & (!\sl_fsm_metal_done_int~q\)) ) ) # ( !\LEDR[3]~2_combout\ & ( (\LEDR[3]~reg0_q\ & ((!\SW[0]~input_o\) # (!\sl_fsm_metal_done_int~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000110000111111000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_sl_fsm_metal_done_int~q\,
	datad => \ALT_INV_LEDR[3]~reg0_q\,
	dataf => \ALT_INV_LEDR[3]~2_combout\,
	combout => \LEDR[3]~3_combout\);

-- Location: FF_X78_Y5_N1
\LEDR[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \LEDR[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[3]~reg0_q\);

-- Location: LABCELL_X80_Y6_N9
\LEDR[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR[4]~4_combout\ = ( \KEY[0]~input_o\ & ( (!\KEY[2]~input_o\ & (\KEY[1]~input_o\ & \KEY[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \LEDR[4]~4_combout\);

-- Location: LABCELL_X80_Y6_N6
\LEDR[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR[4]~5_combout\ = ( \LEDR[4]~4_combout\ & ( (!\SW[0]~input_o\ & ((\LEDR[4]~reg0_q\))) # (\SW[0]~input_o\ & (!\sl_fsm_glass_done_int~q\)) ) ) # ( !\LEDR[4]~4_combout\ & ( (\LEDR[4]~reg0_q\ & ((!\SW[0]~input_o\) # (!\sl_fsm_glass_done_int~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000110000111111000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_sl_fsm_glass_done_int~q\,
	datad => \ALT_INV_LEDR[4]~reg0_q\,
	dataf => \ALT_INV_LEDR[4]~4_combout\,
	combout => \LEDR[4]~5_combout\);

-- Location: FF_X80_Y6_N7
\LEDR[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \LEDR[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[4]~reg0_q\);

-- Location: LABCELL_X80_Y6_N12
\sl_bio_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sl_bio_int~0_combout\ = ( \KEY[0]~input_o\ & ( (\KEY[1]~input_o\ & (\KEY[2]~input_o\ & !\KEY[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \sl_bio_int~0_combout\);

-- Location: MLABCELL_X78_Y5_N3
\LEDR[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR[5]~6_combout\ = (!\SW[0]~input_o\ & (((\LEDR[5]~reg0_q\)))) # (\SW[0]~input_o\ & (!\sl_fsm_bio_done_int~q\ & ((\LEDR[5]~reg0_q\) # (\sl_bio_int~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011101110000000101110111000000010111011100000001011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_fsm_bio_done_int~q\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_sl_bio_int~0_combout\,
	datad => \ALT_INV_LEDR[5]~reg0_q\,
	combout => \LEDR[5]~6_combout\);

-- Location: FF_X78_Y5_N4
\LEDR[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \LEDR[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[5]~reg0_q\);
END structure;


