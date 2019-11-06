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
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Lite Edition"

-- DATE "10/05/2018 20:53:22"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	alu IS
    PORT (
	alu_func : IN std_logic_vector(3 DOWNTO 0);
	op1 : IN std_logic_vector(31 DOWNTO 0);
	op2 : IN std_logic_vector(31 DOWNTO 0);
	result : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END alu;

-- Design Ports Information
-- result[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[2]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[3]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[4]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[5]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[6]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[7]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[8]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[9]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[10]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[11]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[12]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[13]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[14]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[15]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[16]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[17]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[18]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[19]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[20]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[21]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[22]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[23]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[24]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[25]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[26]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[27]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[28]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[29]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[30]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[31]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_func[2]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_func[3]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[4]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[2]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[3]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[20]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[22]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[21]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[23]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[0]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[30]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[28]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[29]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[31]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[16]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[18]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[17]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[19]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[24]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[26]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[25]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[27]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[2]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[1]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[4]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[6]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[5]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[7]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[8]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[10]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[9]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[11]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[12]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[14]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[13]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[15]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[25]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[28]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[27]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[26]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[24]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[23]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[22]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[5]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[7]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[9]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[8]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[6]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[21]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[20]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[19]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[18]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[17]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[16]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[15]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[14]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[13]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[12]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[11]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[10]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[31]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[30]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[29]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_func[0]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_func[1]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_alu_func : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_op1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_op2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(31 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \alu_func[2]~input_o\ : std_logic;
SIGNAL \op1[31]~input_o\ : std_logic;
SIGNAL \op1[29]~input_o\ : std_logic;
SIGNAL \op2[30]~input_o\ : std_logic;
SIGNAL \op1[30]~input_o\ : std_logic;
SIGNAL \op2[31]~input_o\ : std_logic;
SIGNAL \op2[29]~input_o\ : std_logic;
SIGNAL \LessThan0~35_combout\ : std_logic;
SIGNAL \op1[0]~input_o\ : std_logic;
SIGNAL \op1[25]~input_o\ : std_logic;
SIGNAL \op1[26]~input_o\ : std_logic;
SIGNAL \op1[28]~input_o\ : std_logic;
SIGNAL \op2[27]~input_o\ : std_logic;
SIGNAL \op1[27]~input_o\ : std_logic;
SIGNAL \op2[28]~input_o\ : std_logic;
SIGNAL \op2[26]~input_o\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~31_combout\ : std_logic;
SIGNAL \op1[24]~input_o\ : std_logic;
SIGNAL \op2[24]~input_o\ : std_logic;
SIGNAL \op2[25]~input_o\ : std_logic;
SIGNAL \LessThan0~32_combout\ : std_logic;
SIGNAL \op2[22]~input_o\ : std_logic;
SIGNAL \op2[23]~input_o\ : std_logic;
SIGNAL \op1[23]~input_o\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \op1[22]~input_o\ : std_logic;
SIGNAL \LessThan0~33_combout\ : std_logic;
SIGNAL \op2[20]~input_o\ : std_logic;
SIGNAL \op1[20]~input_o\ : std_logic;
SIGNAL \op1[21]~input_o\ : std_logic;
SIGNAL \op2[21]~input_o\ : std_logic;
SIGNAL \LessThan0~13_combout\ : std_logic;
SIGNAL \op2[19]~input_o\ : std_logic;
SIGNAL \op1[19]~input_o\ : std_logic;
SIGNAL \op2[18]~input_o\ : std_logic;
SIGNAL \op1[18]~input_o\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \op1[16]~input_o\ : std_logic;
SIGNAL \op1[17]~input_o\ : std_logic;
SIGNAL \op2[17]~input_o\ : std_logic;
SIGNAL \op2[16]~input_o\ : std_logic;
SIGNAL \LessThan0~27_combout\ : std_logic;
SIGNAL \LessThan0~26_combout\ : std_logic;
SIGNAL \LessThan0~28_combout\ : std_logic;
SIGNAL \LessThan0~29_combout\ : std_logic;
SIGNAL \op2[10]~input_o\ : std_logic;
SIGNAL \op1[11]~input_o\ : std_logic;
SIGNAL \op1[10]~input_o\ : std_logic;
SIGNAL \op2[11]~input_o\ : std_logic;
SIGNAL \LessThan0~25_combout\ : std_logic;
SIGNAL \LessThan0~15_combout\ : std_logic;
SIGNAL \op1[14]~input_o\ : std_logic;
SIGNAL \op2[14]~input_o\ : std_logic;
SIGNAL \op1[15]~input_o\ : std_logic;
SIGNAL \op2[15]~input_o\ : std_logic;
SIGNAL \LessThan0~21_combout\ : std_logic;
SIGNAL \LessThan0~22_combout\ : std_logic;
SIGNAL \op2[13]~input_o\ : std_logic;
SIGNAL \op1[12]~input_o\ : std_logic;
SIGNAL \op2[12]~input_o\ : std_logic;
SIGNAL \op1[13]~input_o\ : std_logic;
SIGNAL \LessThan0~23_combout\ : std_logic;
SIGNAL \LessThan0~17_combout\ : std_logic;
SIGNAL \LessThan0~16_combout\ : std_logic;
SIGNAL \LessThan0~24_combout\ : std_logic;
SIGNAL \LessThan0~30_combout\ : std_logic;
SIGNAL \LessThan0~18_combout\ : std_logic;
SIGNAL \LessThan0~19_combout\ : std_logic;
SIGNAL \op1[9]~input_o\ : std_logic;
SIGNAL \op2[9]~input_o\ : std_logic;
SIGNAL \op2[7]~input_o\ : std_logic;
SIGNAL \op1[7]~input_o\ : std_logic;
SIGNAL \op1[6]~input_o\ : std_logic;
SIGNAL \op2[6]~input_o\ : std_logic;
SIGNAL \LessThan0~11_combout\ : std_logic;
SIGNAL \op2[8]~input_o\ : std_logic;
SIGNAL \op1[8]~input_o\ : std_logic;
SIGNAL \LessThan0~12_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \op1[4]~input_o\ : std_logic;
SIGNAL \op2[4]~input_o\ : std_logic;
SIGNAL \op2[5]~input_o\ : std_logic;
SIGNAL \op1[5]~input_o\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~10_combout\ : std_logic;
SIGNAL \op2[3]~input_o\ : std_logic;
SIGNAL \op2[0]~input_o\ : std_logic;
SIGNAL \op1[1]~input_o\ : std_logic;
SIGNAL \op2[1]~input_o\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \op1[3]~input_o\ : std_logic;
SIGNAL \op2[2]~input_o\ : std_logic;
SIGNAL \op1[2]~input_o\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \LessThan0~20_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~34_combout\ : std_logic;
SIGNAL \alu_func[3]~input_o\ : std_logic;
SIGNAL \LessThan0~36_combout\ : std_logic;
SIGNAL \Add0~161_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \alu_func[0]~input_o\ : std_logic;
SIGNAL \alu_func[1]~input_o\ : std_logic;
SIGNAL \Add0~157_combout\ : std_logic;
SIGNAL \Add0~155_cout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \ShiftRight1~8_combout\ : std_logic;
SIGNAL \ShiftRight1~6_combout\ : std_logic;
SIGNAL \ShiftRight1~7_combout\ : std_logic;
SIGNAL \ShiftRight1~5_combout\ : std_logic;
SIGNAL \ShiftRight1~9_combout\ : std_logic;
SIGNAL \ShiftRight1~3_combout\ : std_logic;
SIGNAL \ShiftRight1~0_combout\ : std_logic;
SIGNAL \ShiftRight1~2_combout\ : std_logic;
SIGNAL \ShiftRight1~1_combout\ : std_logic;
SIGNAL \ShiftRight1~4_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~0_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \ShiftRight0~2_combout\ : std_logic;
SIGNAL \ShiftRight1~11_combout\ : std_logic;
SIGNAL \ShiftRight1~12_combout\ : std_logic;
SIGNAL \ShiftRight1~13_combout\ : std_logic;
SIGNAL \ShiftRight0~3_combout\ : std_logic;
SIGNAL \Mux28~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~3_combout\ : std_logic;
SIGNAL \Mux28~12_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \ShiftRight1~17_combout\ : std_logic;
SIGNAL \ShiftRight1~16_combout\ : std_logic;
SIGNAL \Mux28~9_combout\ : std_logic;
SIGNAL \Mux28~10_combout\ : std_logic;
SIGNAL \ShiftRight1~15_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~10_sumout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \ShiftRight1~10_combout\ : std_logic;
SIGNAL \ShiftRight0~0_combout\ : std_logic;
SIGNAL \ShiftRight0~1_combout\ : std_logic;
SIGNAL \ShiftRight1~14_combout\ : std_logic;
SIGNAL \Mux28~8_combout\ : std_logic;
SIGNAL \Mux28~7_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~5_combout\ : std_logic;
SIGNAL \ShiftRight1~20_combout\ : std_logic;
SIGNAL \ShiftRight1~21_combout\ : std_logic;
SIGNAL \ShiftRight0~5_combout\ : std_logic;
SIGNAL \ShiftRight1~19_combout\ : std_logic;
SIGNAL \ShiftRight1~18_combout\ : std_logic;
SIGNAL \ShiftRight0~4_combout\ : std_logic;
SIGNAL \ShiftRight1~22_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~5_combout\ : std_logic;
SIGNAL \ShiftRight0~6_combout\ : std_logic;
SIGNAL \ShiftRight0~7_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \ShiftRight1~24_combout\ : std_logic;
SIGNAL \ShiftRight1~25_combout\ : std_logic;
SIGNAL \ShiftRight1~23_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~14_sumout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~7_combout\ : std_logic;
SIGNAL \Mux28~16_combout\ : std_logic;
SIGNAL \ShiftRight1~30_combout\ : std_logic;
SIGNAL \ShiftRight1~31_combout\ : std_logic;
SIGNAL \ShiftRight1~29_combout\ : std_logic;
SIGNAL \ShiftRight0~8_combout\ : std_logic;
SIGNAL \ShiftRight1~28_combout\ : std_logic;
SIGNAL \Mux28~14_combout\ : std_logic;
SIGNAL \ShiftRight1~26_combout\ : std_logic;
SIGNAL \ShiftRight1~27_combout\ : std_logic;
SIGNAL \Mux28~13_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~18_sumout\ : std_logic;
SIGNAL \Mux28~15_combout\ : std_logic;
SIGNAL \Mux28~19_combout\ : std_logic;
SIGNAL \ShiftRight0~11_combout\ : std_logic;
SIGNAL \ShiftRight0~9_combout\ : std_logic;
SIGNAL \ShiftRight0~10_combout\ : std_logic;
SIGNAL \ShiftRight1~32_combout\ : std_logic;
SIGNAL \Mux28~17_combout\ : std_logic;
SIGNAL \Mux28~18_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~9_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~22_sumout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \ShiftRight1~33_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~26_sumout\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~11_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \ShiftRight1~34_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \ShiftRight1~35_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~30_sumout\ : std_logic;
SIGNAL \ShiftLeft0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~13_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \ShiftRight1~36_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~34_sumout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Mux23~6_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~38_sumout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \ShiftRight1~37_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~7_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \Mux22~8_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux22~5_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~42_sumout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux22~7_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~46_sumout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux21~5_combout\ : std_logic;
SIGNAL \Mux21~10_combout\ : std_logic;
SIGNAL \Mux21~6_combout\ : std_logic;
SIGNAL \Mux21~7_combout\ : std_logic;
SIGNAL \Mux21~8_combout\ : std_logic;
SIGNAL \Mux21~9_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~51_sumout\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~49_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~74_sumout\ : std_logic;
SIGNAL \Add0~77_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \Add0~79_combout\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Add0~75\ : std_logic;
SIGNAL \Add0~82_sumout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Add0~87_combout\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \Add0~86_combout\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Add0~83\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Add0~126\ : std_logic;
SIGNAL \Add0~130_sumout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \Add0~134_combout\ : std_logic;
SIGNAL \Add0~133_combout\ : std_logic;
SIGNAL \Add0~135_combout\ : std_logic;
SIGNAL \Add0~128_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux3~12_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Add0~131\ : std_logic;
SIGNAL \Add0~137_sumout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~11_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Add0~138\ : std_logic;
SIGNAL \Add0~141_sumout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~145_sumout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Add0~146\ : std_logic;
SIGNAL \Add0~149_sumout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \Add0~152_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~24_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~23_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~22_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~5_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~21_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~20_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~4_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~19_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~18_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~3_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~3_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~12_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~11_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~3_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~2_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~17_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~16_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~10_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~9_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~15_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~8_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~7_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~14_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~13_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~12_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~11_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~10_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~8_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~7_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~36_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~35_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~34_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~33_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~32_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~31_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~30_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~29_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~28_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~27_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~26_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~25_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~24_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~23_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~22_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~21_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~20_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~19_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~18_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~17_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~16_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~15_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~14_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~13_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~12_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~11_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~10_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~9_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~4_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~9_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~8_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~7_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~6_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~5_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~4_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~3_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~2_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~161_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~157_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~19_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~8_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~10_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~149_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~145_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~141_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~137_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~130_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~121_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~117_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~113_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~109_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~105_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~97_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~93_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~82_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~74_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~51_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~46_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~42_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~38_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~34_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~30_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~26_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~22_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~18_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~14_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~10_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_alu_func[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_func[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_op1[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_op2[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_func[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_func[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mux3~12_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~152_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~10_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~9_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~8_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~7_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~135_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~134_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~133_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~128_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~20_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~42_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~19_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~40_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~39_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~38_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~36_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~35_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~32_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~87_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~86_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~85_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~80_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~79_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~18_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~78_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~77_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~72_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~59_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~58_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~57_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~56_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~55_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~21_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~20_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~54_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~49_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~8_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~7_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~4_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~4_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~17_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~4_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~16_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~17_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~16_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~3_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~37_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~14_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~15_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~36_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~14_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~13_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~12_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~35_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~13_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~11_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~10_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~34_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~12_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~9_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~8_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~33_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~17_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~32_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~11_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~10_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~9_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~8_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~31_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~30_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~29_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~16_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~7_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~15_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~14_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~28_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~13_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~27_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~26_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~3_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~5_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftLeft0~4_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~7_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~2_combout\ : std_logic;
SIGNAL \ALT_INV_ShiftRight1~25_combout\ : std_logic;

BEGIN

ww_alu_func <= alu_func;
ww_op1 <= op1;
ww_op2 <= op2;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ShiftRight1~24_combout\ <= NOT \ShiftRight1~24_combout\;
\ALT_INV_Mux29~1_combout\ <= NOT \Mux29~1_combout\;
\ALT_INV_ShiftRight1~23_combout\ <= NOT \ShiftRight1~23_combout\;
\ALT_INV_Mux29~0_combout\ <= NOT \Mux29~0_combout\;
\ALT_INV_ShiftRight1~22_combout\ <= NOT \ShiftRight1~22_combout\;
\ALT_INV_ShiftRight0~5_combout\ <= NOT \ShiftRight0~5_combout\;
\ALT_INV_ShiftRight1~21_combout\ <= NOT \ShiftRight1~21_combout\;
\ALT_INV_ShiftRight1~20_combout\ <= NOT \ShiftRight1~20_combout\;
\ALT_INV_ShiftRight0~4_combout\ <= NOT \ShiftRight0~4_combout\;
\ALT_INV_ShiftRight1~19_combout\ <= NOT \ShiftRight1~19_combout\;
\ALT_INV_ShiftRight1~18_combout\ <= NOT \ShiftRight1~18_combout\;
\ALT_INV_Mux30~4_combout\ <= NOT \Mux30~4_combout\;
\ALT_INV_Mux30~3_combout\ <= NOT \Mux30~3_combout\;
\ALT_INV_ShiftLeft0~3_combout\ <= NOT \ShiftLeft0~3_combout\;
\ALT_INV_ShiftLeft0~2_combout\ <= NOT \ShiftLeft0~2_combout\;
\ALT_INV_Mux28~12_combout\ <= NOT \Mux28~12_combout\;
\ALT_INV_Mux28~11_combout\ <= NOT \Mux28~11_combout\;
\ALT_INV_ShiftRight0~3_combout\ <= NOT \ShiftRight0~3_combout\;
\ALT_INV_ShiftRight0~2_combout\ <= NOT \ShiftRight0~2_combout\;
\ALT_INV_Mux30~2_combout\ <= NOT \Mux30~2_combout\;
\ALT_INV_ShiftRight1~17_combout\ <= NOT \ShiftRight1~17_combout\;
\ALT_INV_ShiftRight1~16_combout\ <= NOT \ShiftRight1~16_combout\;
\ALT_INV_Mux30~1_combout\ <= NOT \Mux30~1_combout\;
\ALT_INV_Mux28~10_combout\ <= NOT \Mux28~10_combout\;
\ALT_INV_Mux28~9_combout\ <= NOT \Mux28~9_combout\;
\ALT_INV_ShiftRight1~15_combout\ <= NOT \ShiftRight1~15_combout\;
\ALT_INV_Mux30~0_combout\ <= NOT \Mux30~0_combout\;
\ALT_INV_Mux28~8_combout\ <= NOT \Mux28~8_combout\;
\ALT_INV_Mux28~7_combout\ <= NOT \Mux28~7_combout\;
\ALT_INV_ShiftRight1~14_combout\ <= NOT \ShiftRight1~14_combout\;
\ALT_INV_ShiftRight0~1_combout\ <= NOT \ShiftRight0~1_combout\;
\ALT_INV_ShiftRight1~13_combout\ <= NOT \ShiftRight1~13_combout\;
\ALT_INV_ShiftRight1~12_combout\ <= NOT \ShiftRight1~12_combout\;
\ALT_INV_ShiftRight0~0_combout\ <= NOT \ShiftRight0~0_combout\;
\ALT_INV_ShiftRight1~11_combout\ <= NOT \ShiftRight1~11_combout\;
\ALT_INV_ShiftRight1~10_combout\ <= NOT \ShiftRight1~10_combout\;
\ALT_INV_Mux28~6_combout\ <= NOT \Mux28~6_combout\;
\ALT_INV_Mux28~5_combout\ <= NOT \Mux28~5_combout\;
\ALT_INV_Mux28~4_combout\ <= NOT \Mux28~4_combout\;
\ALT_INV_Mux28~3_combout\ <= NOT \Mux28~3_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_Mux28~2_combout\ <= NOT \Mux28~2_combout\;
\ALT_INV_Mux28~1_combout\ <= NOT \Mux28~1_combout\;
\ALT_INV_Mux28~0_combout\ <= NOT \Mux28~0_combout\;
\ALT_INV_Mux31~1_combout\ <= NOT \Mux31~1_combout\;
\ALT_INV_Add0~8_combout\ <= NOT \Add0~8_combout\;
\ALT_INV_ShiftLeft0~1_combout\ <= NOT \ShiftLeft0~1_combout\;
\ALT_INV_ShiftLeft0~0_combout\ <= NOT \ShiftLeft0~0_combout\;
\ALT_INV_Add0~7_combout\ <= NOT \Add0~7_combout\;
\ALT_INV_Add0~6_combout\ <= NOT \Add0~6_combout\;
\ALT_INV_Mux31~0_combout\ <= NOT \Mux31~0_combout\;
\ALT_INV_Add0~5_combout\ <= NOT \Add0~5_combout\;
\ALT_INV_LessThan0~36_combout\ <= NOT \LessThan0~36_combout\;
\ALT_INV_LessThan0~35_combout\ <= NOT \LessThan0~35_combout\;
\ALT_INV_LessThan0~34_combout\ <= NOT \LessThan0~34_combout\;
\ALT_INV_LessThan0~33_combout\ <= NOT \LessThan0~33_combout\;
\ALT_INV_LessThan0~32_combout\ <= NOT \LessThan0~32_combout\;
\ALT_INV_LessThan0~31_combout\ <= NOT \LessThan0~31_combout\;
\ALT_INV_LessThan0~30_combout\ <= NOT \LessThan0~30_combout\;
\ALT_INV_LessThan0~29_combout\ <= NOT \LessThan0~29_combout\;
\ALT_INV_LessThan0~28_combout\ <= NOT \LessThan0~28_combout\;
\ALT_INV_LessThan0~27_combout\ <= NOT \LessThan0~27_combout\;
\ALT_INV_LessThan0~26_combout\ <= NOT \LessThan0~26_combout\;
\ALT_INV_LessThan0~25_combout\ <= NOT \LessThan0~25_combout\;
\ALT_INV_LessThan0~24_combout\ <= NOT \LessThan0~24_combout\;
\ALT_INV_LessThan0~23_combout\ <= NOT \LessThan0~23_combout\;
\ALT_INV_LessThan0~22_combout\ <= NOT \LessThan0~22_combout\;
\ALT_INV_LessThan0~21_combout\ <= NOT \LessThan0~21_combout\;
\ALT_INV_LessThan0~20_combout\ <= NOT \LessThan0~20_combout\;
\ALT_INV_LessThan0~19_combout\ <= NOT \LessThan0~19_combout\;
\ALT_INV_LessThan0~18_combout\ <= NOT \LessThan0~18_combout\;
\ALT_INV_LessThan0~17_combout\ <= NOT \LessThan0~17_combout\;
\ALT_INV_LessThan0~16_combout\ <= NOT \LessThan0~16_combout\;
\ALT_INV_LessThan0~15_combout\ <= NOT \LessThan0~15_combout\;
\ALT_INV_LessThan0~14_combout\ <= NOT \LessThan0~14_combout\;
\ALT_INV_LessThan0~13_combout\ <= NOT \LessThan0~13_combout\;
\ALT_INV_LessThan0~12_combout\ <= NOT \LessThan0~12_combout\;
\ALT_INV_LessThan0~11_combout\ <= NOT \LessThan0~11_combout\;
\ALT_INV_LessThan0~10_combout\ <= NOT \LessThan0~10_combout\;
\ALT_INV_LessThan0~9_combout\ <= NOT \LessThan0~9_combout\;
\ALT_INV_LessThan0~8_combout\ <= NOT \LessThan0~8_combout\;
\ALT_INV_LessThan0~7_combout\ <= NOT \LessThan0~7_combout\;
\ALT_INV_LessThan0~6_combout\ <= NOT \LessThan0~6_combout\;
\ALT_INV_LessThan0~5_combout\ <= NOT \LessThan0~5_combout\;
\ALT_INV_LessThan0~4_combout\ <= NOT \LessThan0~4_combout\;
\ALT_INV_LessThan0~3_combout\ <= NOT \LessThan0~3_combout\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_Add0~4_combout\ <= NOT \Add0~4_combout\;
\ALT_INV_ShiftRight1~9_combout\ <= NOT \ShiftRight1~9_combout\;
\ALT_INV_ShiftRight1~8_combout\ <= NOT \ShiftRight1~8_combout\;
\ALT_INV_ShiftRight1~7_combout\ <= NOT \ShiftRight1~7_combout\;
\ALT_INV_ShiftRight1~6_combout\ <= NOT \ShiftRight1~6_combout\;
\ALT_INV_ShiftRight1~5_combout\ <= NOT \ShiftRight1~5_combout\;
\ALT_INV_ShiftRight1~4_combout\ <= NOT \ShiftRight1~4_combout\;
\ALT_INV_ShiftRight1~3_combout\ <= NOT \ShiftRight1~3_combout\;
\ALT_INV_ShiftRight1~2_combout\ <= NOT \ShiftRight1~2_combout\;
\ALT_INV_ShiftRight1~1_combout\ <= NOT \ShiftRight1~1_combout\;
\ALT_INV_ShiftRight1~0_combout\ <= NOT \ShiftRight1~0_combout\;
\ALT_INV_Add0~161_combout\ <= NOT \Add0~161_combout\;
\ALT_INV_Add0~157_combout\ <= NOT \Add0~157_combout\;
\ALT_INV_Mux28~19_combout\ <= NOT \Mux28~19_combout\;
\ALT_INV_Mux26~4_combout\ <= NOT \Mux26~4_combout\;
\ALT_INV_Mux22~8_combout\ <= NOT \Mux22~8_combout\;
\ALT_INV_Mux21~10_combout\ <= NOT \Mux21~10_combout\;
\ALT_INV_Mux0~6_combout\ <= NOT \Mux0~6_combout\;
\ALT_INV_Add0~149_sumout\ <= NOT \Add0~149_sumout\;
\ALT_INV_Add0~145_sumout\ <= NOT \Add0~145_sumout\;
\ALT_INV_Add0~141_sumout\ <= NOT \Add0~141_sumout\;
\ALT_INV_Add0~137_sumout\ <= NOT \Add0~137_sumout\;
\ALT_INV_Add0~130_sumout\ <= NOT \Add0~130_sumout\;
\ALT_INV_Add0~125_sumout\ <= NOT \Add0~125_sumout\;
\ALT_INV_Add0~121_sumout\ <= NOT \Add0~121_sumout\;
\ALT_INV_Add0~117_sumout\ <= NOT \Add0~117_sumout\;
\ALT_INV_Add0~113_sumout\ <= NOT \Add0~113_sumout\;
\ALT_INV_Add0~109_sumout\ <= NOT \Add0~109_sumout\;
\ALT_INV_Add0~105_sumout\ <= NOT \Add0~105_sumout\;
\ALT_INV_Add0~101_sumout\ <= NOT \Add0~101_sumout\;
\ALT_INV_Add0~97_sumout\ <= NOT \Add0~97_sumout\;
\ALT_INV_Add0~93_sumout\ <= NOT \Add0~93_sumout\;
\ALT_INV_Add0~89_sumout\ <= NOT \Add0~89_sumout\;
\ALT_INV_Add0~82_sumout\ <= NOT \Add0~82_sumout\;
\ALT_INV_Add0~74_sumout\ <= NOT \Add0~74_sumout\;
\ALT_INV_Add0~69_sumout\ <= NOT \Add0~69_sumout\;
\ALT_INV_Add0~65_sumout\ <= NOT \Add0~65_sumout\;
\ALT_INV_Add0~61_sumout\ <= NOT \Add0~61_sumout\;
\ALT_INV_Add0~51_sumout\ <= NOT \Add0~51_sumout\;
\ALT_INV_Add0~46_sumout\ <= NOT \Add0~46_sumout\;
\ALT_INV_Add0~42_sumout\ <= NOT \Add0~42_sumout\;
\ALT_INV_Add0~38_sumout\ <= NOT \Add0~38_sumout\;
\ALT_INV_Add0~34_sumout\ <= NOT \Add0~34_sumout\;
\ALT_INV_Add0~30_sumout\ <= NOT \Add0~30_sumout\;
\ALT_INV_Add0~26_sumout\ <= NOT \Add0~26_sumout\;
\ALT_INV_Add0~22_sumout\ <= NOT \Add0~22_sumout\;
\ALT_INV_Add0~18_sumout\ <= NOT \Add0~18_sumout\;
\ALT_INV_Add0~14_sumout\ <= NOT \Add0~14_sumout\;
\ALT_INV_Add0~10_sumout\ <= NOT \Add0~10_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;
\ALT_INV_alu_func[1]~input_o\ <= NOT \alu_func[1]~input_o\;
\ALT_INV_alu_func[0]~input_o\ <= NOT \alu_func[0]~input_o\;
\ALT_INV_op2[29]~input_o\ <= NOT \op2[29]~input_o\;
\ALT_INV_op2[30]~input_o\ <= NOT \op2[30]~input_o\;
\ALT_INV_op2[31]~input_o\ <= NOT \op2[31]~input_o\;
\ALT_INV_op2[10]~input_o\ <= NOT \op2[10]~input_o\;
\ALT_INV_op2[11]~input_o\ <= NOT \op2[11]~input_o\;
\ALT_INV_op2[12]~input_o\ <= NOT \op2[12]~input_o\;
\ALT_INV_op2[13]~input_o\ <= NOT \op2[13]~input_o\;
\ALT_INV_op2[14]~input_o\ <= NOT \op2[14]~input_o\;
\ALT_INV_op2[15]~input_o\ <= NOT \op2[15]~input_o\;
\ALT_INV_op2[16]~input_o\ <= NOT \op2[16]~input_o\;
\ALT_INV_op2[17]~input_o\ <= NOT \op2[17]~input_o\;
\ALT_INV_op2[18]~input_o\ <= NOT \op2[18]~input_o\;
\ALT_INV_op2[19]~input_o\ <= NOT \op2[19]~input_o\;
\ALT_INV_op2[20]~input_o\ <= NOT \op2[20]~input_o\;
\ALT_INV_op2[21]~input_o\ <= NOT \op2[21]~input_o\;
\ALT_INV_op2[6]~input_o\ <= NOT \op2[6]~input_o\;
\ALT_INV_op2[8]~input_o\ <= NOT \op2[8]~input_o\;
\ALT_INV_op2[9]~input_o\ <= NOT \op2[9]~input_o\;
\ALT_INV_op2[7]~input_o\ <= NOT \op2[7]~input_o\;
\ALT_INV_op2[5]~input_o\ <= NOT \op2[5]~input_o\;
\ALT_INV_op2[22]~input_o\ <= NOT \op2[22]~input_o\;
\ALT_INV_op2[23]~input_o\ <= NOT \op2[23]~input_o\;
\ALT_INV_op2[24]~input_o\ <= NOT \op2[24]~input_o\;
\ALT_INV_op2[26]~input_o\ <= NOT \op2[26]~input_o\;
\ALT_INV_op2[27]~input_o\ <= NOT \op2[27]~input_o\;
\ALT_INV_op2[28]~input_o\ <= NOT \op2[28]~input_o\;
\ALT_INV_op2[25]~input_o\ <= NOT \op2[25]~input_o\;
\ALT_INV_op1[15]~input_o\ <= NOT \op1[15]~input_o\;
\ALT_INV_op1[13]~input_o\ <= NOT \op1[13]~input_o\;
\ALT_INV_op1[14]~input_o\ <= NOT \op1[14]~input_o\;
\ALT_INV_op1[12]~input_o\ <= NOT \op1[12]~input_o\;
\ALT_INV_op1[11]~input_o\ <= NOT \op1[11]~input_o\;
\ALT_INV_op1[9]~input_o\ <= NOT \op1[9]~input_o\;
\ALT_INV_op1[10]~input_o\ <= NOT \op1[10]~input_o\;
\ALT_INV_op1[8]~input_o\ <= NOT \op1[8]~input_o\;
\ALT_INV_op1[7]~input_o\ <= NOT \op1[7]~input_o\;
\ALT_INV_op1[5]~input_o\ <= NOT \op1[5]~input_o\;
\ALT_INV_op1[6]~input_o\ <= NOT \op1[6]~input_o\;
\ALT_INV_op1[4]~input_o\ <= NOT \op1[4]~input_o\;
\ALT_INV_op1[3]~input_o\ <= NOT \op1[3]~input_o\;
\ALT_INV_op1[1]~input_o\ <= NOT \op1[1]~input_o\;
\ALT_INV_op1[2]~input_o\ <= NOT \op1[2]~input_o\;
\ALT_INV_op1[0]~input_o\ <= NOT \op1[0]~input_o\;
\ALT_INV_op1[27]~input_o\ <= NOT \op1[27]~input_o\;
\ALT_INV_op1[25]~input_o\ <= NOT \op1[25]~input_o\;
\ALT_INV_op1[26]~input_o\ <= NOT \op1[26]~input_o\;
\ALT_INV_op1[24]~input_o\ <= NOT \op1[24]~input_o\;
\ALT_INV_op1[19]~input_o\ <= NOT \op1[19]~input_o\;
\ALT_INV_op1[17]~input_o\ <= NOT \op1[17]~input_o\;
\ALT_INV_op1[18]~input_o\ <= NOT \op1[18]~input_o\;
\ALT_INV_op1[16]~input_o\ <= NOT \op1[16]~input_o\;
\ALT_INV_op1[31]~input_o\ <= NOT \op1[31]~input_o\;
\ALT_INV_op1[29]~input_o\ <= NOT \op1[29]~input_o\;
\ALT_INV_op1[28]~input_o\ <= NOT \op1[28]~input_o\;
\ALT_INV_op1[30]~input_o\ <= NOT \op1[30]~input_o\;
\ALT_INV_op2[0]~input_o\ <= NOT \op2[0]~input_o\;
\ALT_INV_op2[1]~input_o\ <= NOT \op2[1]~input_o\;
\ALT_INV_op1[23]~input_o\ <= NOT \op1[23]~input_o\;
\ALT_INV_op1[21]~input_o\ <= NOT \op1[21]~input_o\;
\ALT_INV_op1[22]~input_o\ <= NOT \op1[22]~input_o\;
\ALT_INV_op1[20]~input_o\ <= NOT \op1[20]~input_o\;
\ALT_INV_op2[3]~input_o\ <= NOT \op2[3]~input_o\;
\ALT_INV_op2[2]~input_o\ <= NOT \op2[2]~input_o\;
\ALT_INV_op2[4]~input_o\ <= NOT \op2[4]~input_o\;
\ALT_INV_alu_func[3]~input_o\ <= NOT \alu_func[3]~input_o\;
\ALT_INV_alu_func[2]~input_o\ <= NOT \alu_func[2]~input_o\;
\ALT_INV_Mux3~12_combout\ <= NOT \Mux3~12_combout\;
\ALT_INV_Mux0~1_combout\ <= NOT \Mux0~1_combout\;
\ALT_INV_Add0~152_combout\ <= NOT \Add0~152_combout\;
\ALT_INV_ShiftLeft0~47_combout\ <= NOT \ShiftLeft0~47_combout\;
\ALT_INV_ShiftLeft0~46_combout\ <= NOT \ShiftLeft0~46_combout\;
\ALT_INV_Mux1~5_combout\ <= NOT \Mux1~5_combout\;
\ALT_INV_Mux1~4_combout\ <= NOT \Mux1~4_combout\;
\ALT_INV_Mux1~3_combout\ <= NOT \Mux1~3_combout\;
\ALT_INV_Mux1~2_combout\ <= NOT \Mux1~2_combout\;
\ALT_INV_Mux1~1_combout\ <= NOT \Mux1~1_combout\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_Mux2~5_combout\ <= NOT \Mux2~5_combout\;
\ALT_INV_Mux2~4_combout\ <= NOT \Mux2~4_combout\;
\ALT_INV_Mux2~3_combout\ <= NOT \Mux2~3_combout\;
\ALT_INV_Mux2~2_combout\ <= NOT \Mux2~2_combout\;
\ALT_INV_Mux2~1_combout\ <= NOT \Mux2~1_combout\;
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\ALT_INV_Mux3~10_combout\ <= NOT \Mux3~10_combout\;
\ALT_INV_Mux3~9_combout\ <= NOT \Mux3~9_combout\;
\ALT_INV_Mux3~8_combout\ <= NOT \Mux3~8_combout\;
\ALT_INV_Mux3~7_combout\ <= NOT \Mux3~7_combout\;
\ALT_INV_Mux3~6_combout\ <= NOT \Mux3~6_combout\;
\ALT_INV_Mux3~5_combout\ <= NOT \Mux3~5_combout\;
\ALT_INV_Mux3~4_combout\ <= NOT \Mux3~4_combout\;
\ALT_INV_Mux3~3_combout\ <= NOT \Mux3~3_combout\;
\ALT_INV_Mux3~2_combout\ <= NOT \Mux3~2_combout\;
\ALT_INV_Mux3~1_combout\ <= NOT \Mux3~1_combout\;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;
\ALT_INV_Mux4~2_combout\ <= NOT \Mux4~2_combout\;
\ALT_INV_Mux4~1_combout\ <= NOT \Mux4~1_combout\;
\ALT_INV_Mux4~0_combout\ <= NOT \Mux4~0_combout\;
\ALT_INV_Add0~135_combout\ <= NOT \Add0~135_combout\;
\ALT_INV_Add0~134_combout\ <= NOT \Add0~134_combout\;
\ALT_INV_ShiftLeft0~45_combout\ <= NOT \ShiftLeft0~45_combout\;
\ALT_INV_ShiftLeft0~44_combout\ <= NOT \ShiftLeft0~44_combout\;
\ALT_INV_Add0~133_combout\ <= NOT \Add0~133_combout\;
\ALT_INV_Add0~128_combout\ <= NOT \Add0~128_combout\;
\ALT_INV_Mux5~4_combout\ <= NOT \Mux5~4_combout\;
\ALT_INV_Mux5~3_combout\ <= NOT \Mux5~3_combout\;
\ALT_INV_Mux5~2_combout\ <= NOT \Mux5~2_combout\;
\ALT_INV_ShiftRight0~20_combout\ <= NOT \ShiftRight0~20_combout\;
\ALT_INV_ShiftLeft0~43_combout\ <= NOT \ShiftLeft0~43_combout\;
\ALT_INV_Mux5~1_combout\ <= NOT \Mux5~1_combout\;
\ALT_INV_ShiftLeft0~42_combout\ <= NOT \ShiftLeft0~42_combout\;
\ALT_INV_Mux6~4_combout\ <= NOT \Mux6~4_combout\;
\ALT_INV_Mux6~3_combout\ <= NOT \Mux6~3_combout\;
\ALT_INV_Mux6~2_combout\ <= NOT \Mux6~2_combout\;
\ALT_INV_Mux6~1_combout\ <= NOT \Mux6~1_combout\;
\ALT_INV_Mux5~0_combout\ <= NOT \Mux5~0_combout\;
\ALT_INV_ShiftRight0~19_combout\ <= NOT \ShiftRight0~19_combout\;
\ALT_INV_ShiftLeft0~41_combout\ <= NOT \ShiftLeft0~41_combout\;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;
\ALT_INV_ShiftLeft0~40_combout\ <= NOT \ShiftLeft0~40_combout\;
\ALT_INV_Mux7~3_combout\ <= NOT \Mux7~3_combout\;
\ALT_INV_Mux7~2_combout\ <= NOT \Mux7~2_combout\;
\ALT_INV_Mux7~1_combout\ <= NOT \Mux7~1_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_ShiftLeft0~39_combout\ <= NOT \ShiftLeft0~39_combout\;
\ALT_INV_Mux8~3_combout\ <= NOT \Mux8~3_combout\;
\ALT_INV_Mux8~2_combout\ <= NOT \Mux8~2_combout\;
\ALT_INV_Mux8~1_combout\ <= NOT \Mux8~1_combout\;
\ALT_INV_Mux8~0_combout\ <= NOT \Mux8~0_combout\;
\ALT_INV_ShiftLeft0~38_combout\ <= NOT \ShiftLeft0~38_combout\;
\ALT_INV_Mux9~3_combout\ <= NOT \Mux9~3_combout\;
\ALT_INV_Mux9~2_combout\ <= NOT \Mux9~2_combout\;
\ALT_INV_Mux9~1_combout\ <= NOT \Mux9~1_combout\;
\ALT_INV_Mux9~0_combout\ <= NOT \Mux9~0_combout\;
\ALT_INV_ShiftLeft0~37_combout\ <= NOT \ShiftLeft0~37_combout\;
\ALT_INV_Mux10~3_combout\ <= NOT \Mux10~3_combout\;
\ALT_INV_Mux10~2_combout\ <= NOT \Mux10~2_combout\;
\ALT_INV_Mux10~1_combout\ <= NOT \Mux10~1_combout\;
\ALT_INV_Mux10~0_combout\ <= NOT \Mux10~0_combout\;
\ALT_INV_ShiftLeft0~36_combout\ <= NOT \ShiftLeft0~36_combout\;
\ALT_INV_Mux11~3_combout\ <= NOT \Mux11~3_combout\;
\ALT_INV_Mux11~2_combout\ <= NOT \Mux11~2_combout\;
\ALT_INV_Mux11~1_combout\ <= NOT \Mux11~1_combout\;
\ALT_INV_Mux11~0_combout\ <= NOT \Mux11~0_combout\;
\ALT_INV_ShiftLeft0~35_combout\ <= NOT \ShiftLeft0~35_combout\;
\ALT_INV_Mux12~3_combout\ <= NOT \Mux12~3_combout\;
\ALT_INV_Mux12~2_combout\ <= NOT \Mux12~2_combout\;
\ALT_INV_Mux12~1_combout\ <= NOT \Mux12~1_combout\;
\ALT_INV_Mux12~0_combout\ <= NOT \Mux12~0_combout\;
\ALT_INV_ShiftLeft0~34_combout\ <= NOT \ShiftLeft0~34_combout\;
\ALT_INV_Mux13~3_combout\ <= NOT \Mux13~3_combout\;
\ALT_INV_Mux13~2_combout\ <= NOT \Mux13~2_combout\;
\ALT_INV_Mux13~1_combout\ <= NOT \Mux13~1_combout\;
\ALT_INV_Mux13~0_combout\ <= NOT \Mux13~0_combout\;
\ALT_INV_ShiftLeft0~33_combout\ <= NOT \ShiftLeft0~33_combout\;
\ALT_INV_Mux14~6_combout\ <= NOT \Mux14~6_combout\;
\ALT_INV_Mux14~5_combout\ <= NOT \Mux14~5_combout\;
\ALT_INV_Mux14~4_combout\ <= NOT \Mux14~4_combout\;
\ALT_INV_Mux14~3_combout\ <= NOT \Mux14~3_combout\;
\ALT_INV_Mux14~2_combout\ <= NOT \Mux14~2_combout\;
\ALT_INV_Mux14~1_combout\ <= NOT \Mux14~1_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_ShiftLeft0~32_combout\ <= NOT \ShiftLeft0~32_combout\;
\ALT_INV_Mux15~2_combout\ <= NOT \Mux15~2_combout\;
\ALT_INV_Mux15~1_combout\ <= NOT \Mux15~1_combout\;
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\ALT_INV_Add0~87_combout\ <= NOT \Add0~87_combout\;
\ALT_INV_Add0~86_combout\ <= NOT \Add0~86_combout\;
\ALT_INV_ShiftLeft0~31_combout\ <= NOT \ShiftLeft0~31_combout\;
\ALT_INV_ShiftLeft0~30_combout\ <= NOT \ShiftLeft0~30_combout\;
\ALT_INV_Add0~85_combout\ <= NOT \Add0~85_combout\;
\ALT_INV_Add0~80_combout\ <= NOT \Add0~80_combout\;
\ALT_INV_Mux16~2_combout\ <= NOT \Mux16~2_combout\;
\ALT_INV_Mux16~1_combout\ <= NOT \Mux16~1_combout\;
\ALT_INV_Mux16~0_combout\ <= NOT \Mux16~0_combout\;
\ALT_INV_Add0~79_combout\ <= NOT \Add0~79_combout\;
\ALT_INV_ShiftRight0~18_combout\ <= NOT \ShiftRight0~18_combout\;
\ALT_INV_Add0~78_combout\ <= NOT \Add0~78_combout\;
\ALT_INV_ShiftLeft0~29_combout\ <= NOT \ShiftLeft0~29_combout\;
\ALT_INV_ShiftLeft0~28_combout\ <= NOT \ShiftLeft0~28_combout\;
\ALT_INV_Add0~77_combout\ <= NOT \Add0~77_combout\;
\ALT_INV_Add0~72_combout\ <= NOT \Add0~72_combout\;
\ALT_INV_Mux17~4_combout\ <= NOT \Mux17~4_combout\;
\ALT_INV_Mux17~3_combout\ <= NOT \Mux17~3_combout\;
\ALT_INV_Mux17~2_combout\ <= NOT \Mux17~2_combout\;
\ALT_INV_Mux17~1_combout\ <= NOT \Mux17~1_combout\;
\ALT_INV_Mux17~0_combout\ <= NOT \Mux17~0_combout\;
\ALT_INV_ShiftLeft0~27_combout\ <= NOT \ShiftLeft0~27_combout\;
\ALT_INV_ShiftLeft0~26_combout\ <= NOT \ShiftLeft0~26_combout\;
\ALT_INV_Mux18~4_combout\ <= NOT \Mux18~4_combout\;
\ALT_INV_Mux18~3_combout\ <= NOT \Mux18~3_combout\;
\ALT_INV_Mux18~2_combout\ <= NOT \Mux18~2_combout\;
\ALT_INV_Mux18~1_combout\ <= NOT \Mux18~1_combout\;
\ALT_INV_Mux18~0_combout\ <= NOT \Mux18~0_combout\;
\ALT_INV_ShiftLeft0~25_combout\ <= NOT \ShiftLeft0~25_combout\;
\ALT_INV_ShiftLeft0~24_combout\ <= NOT \ShiftLeft0~24_combout\;
\ALT_INV_Mux19~4_combout\ <= NOT \Mux19~4_combout\;
\ALT_INV_Mux19~3_combout\ <= NOT \Mux19~3_combout\;
\ALT_INV_Mux19~2_combout\ <= NOT \Mux19~2_combout\;
\ALT_INV_Mux19~1_combout\ <= NOT \Mux19~1_combout\;
\ALT_INV_Mux19~0_combout\ <= NOT \Mux19~0_combout\;
\ALT_INV_ShiftLeft0~23_combout\ <= NOT \ShiftLeft0~23_combout\;
\ALT_INV_ShiftLeft0~22_combout\ <= NOT \ShiftLeft0~22_combout\;
\ALT_INV_Mux20~1_combout\ <= NOT \Mux20~1_combout\;
\ALT_INV_Add0~59_combout\ <= NOT \Add0~59_combout\;
\ALT_INV_Mux20~0_combout\ <= NOT \Mux20~0_combout\;
\ALT_INV_Add0~58_combout\ <= NOT \Add0~58_combout\;
\ALT_INV_Add0~57_combout\ <= NOT \Add0~57_combout\;
\ALT_INV_Add0~56_combout\ <= NOT \Add0~56_combout\;
\ALT_INV_Add0~55_combout\ <= NOT \Add0~55_combout\;
\ALT_INV_ShiftLeft0~21_combout\ <= NOT \ShiftLeft0~21_combout\;
\ALT_INV_ShiftLeft0~20_combout\ <= NOT \ShiftLeft0~20_combout\;
\ALT_INV_Add0~54_combout\ <= NOT \Add0~54_combout\;
\ALT_INV_Add0~49_combout\ <= NOT \Add0~49_combout\;
\ALT_INV_Mux21~8_combout\ <= NOT \Mux21~8_combout\;
\ALT_INV_Mux21~7_combout\ <= NOT \Mux21~7_combout\;
\ALT_INV_Mux21~6_combout\ <= NOT \Mux21~6_combout\;
\ALT_INV_Mux21~5_combout\ <= NOT \Mux21~5_combout\;
\ALT_INV_Mux21~4_combout\ <= NOT \Mux21~4_combout\;
\ALT_INV_ShiftLeft0~19_combout\ <= NOT \ShiftLeft0~19_combout\;
\ALT_INV_Mux22~6_combout\ <= NOT \Mux22~6_combout\;
\ALT_INV_Mux21~3_combout\ <= NOT \Mux21~3_combout\;
\ALT_INV_Mux22~5_combout\ <= NOT \Mux22~5_combout\;
\ALT_INV_Mux22~4_combout\ <= NOT \Mux22~4_combout\;
\ALT_INV_ShiftRight0~17_combout\ <= NOT \ShiftRight0~17_combout\;
\ALT_INV_Mux22~3_combout\ <= NOT \Mux22~3_combout\;
\ALT_INV_Mux21~2_combout\ <= NOT \Mux21~2_combout\;
\ALT_INV_Mux22~2_combout\ <= NOT \Mux22~2_combout\;
\ALT_INV_Mux22~1_combout\ <= NOT \Mux22~1_combout\;
\ALT_INV_Mux22~0_combout\ <= NOT \Mux22~0_combout\;
\ALT_INV_ShiftLeft0~18_combout\ <= NOT \ShiftLeft0~18_combout\;
\ALT_INV_Mux21~1_combout\ <= NOT \Mux21~1_combout\;
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Mux23~6_combout\ <= NOT \Mux23~6_combout\;
\ALT_INV_Mux23~5_combout\ <= NOT \Mux23~5_combout\;
\ALT_INV_Mux23~4_combout\ <= NOT \Mux23~4_combout\;
\ALT_INV_ShiftRight0~16_combout\ <= NOT \ShiftRight0~16_combout\;
\ALT_INV_ShiftLeft0~17_combout\ <= NOT \ShiftLeft0~17_combout\;
\ALT_INV_ShiftLeft0~16_combout\ <= NOT \ShiftLeft0~16_combout\;
\ALT_INV_Mux23~3_combout\ <= NOT \Mux23~3_combout\;
\ALT_INV_ShiftRight1~37_combout\ <= NOT \ShiftRight1~37_combout\;
\ALT_INV_Mux24~3_combout\ <= NOT \Mux24~3_combout\;
\ALT_INV_Mux24~2_combout\ <= NOT \Mux24~2_combout\;
\ALT_INV_Mux24~1_combout\ <= NOT \Mux24~1_combout\;
\ALT_INV_ShiftLeft0~15_combout\ <= NOT \ShiftLeft0~15_combout\;
\ALT_INV_ShiftLeft0~14_combout\ <= NOT \ShiftLeft0~14_combout\;
\ALT_INV_ShiftRight0~15_combout\ <= NOT \ShiftRight0~15_combout\;
\ALT_INV_Mux24~0_combout\ <= NOT \Mux24~0_combout\;
\ALT_INV_ShiftRight1~36_combout\ <= NOT \ShiftRight1~36_combout\;
\ALT_INV_Mux25~3_combout\ <= NOT \Mux25~3_combout\;
\ALT_INV_Mux25~2_combout\ <= NOT \Mux25~2_combout\;
\ALT_INV_Mux25~1_combout\ <= NOT \Mux25~1_combout\;
\ALT_INV_ShiftRight0~14_combout\ <= NOT \ShiftRight0~14_combout\;
\ALT_INV_ShiftLeft0~13_combout\ <= NOT \ShiftLeft0~13_combout\;
\ALT_INV_ShiftLeft0~12_combout\ <= NOT \ShiftLeft0~12_combout\;
\ALT_INV_Mux25~0_combout\ <= NOT \Mux25~0_combout\;
\ALT_INV_ShiftRight1~35_combout\ <= NOT \ShiftRight1~35_combout\;
\ALT_INV_Mux26~2_combout\ <= NOT \Mux26~2_combout\;
\ALT_INV_Mux26~1_combout\ <= NOT \Mux26~1_combout\;
\ALT_INV_ShiftRight0~13_combout\ <= NOT \ShiftRight0~13_combout\;
\ALT_INV_ShiftLeft0~11_combout\ <= NOT \ShiftLeft0~11_combout\;
\ALT_INV_ShiftLeft0~10_combout\ <= NOT \ShiftLeft0~10_combout\;
\ALT_INV_Mux26~0_combout\ <= NOT \Mux26~0_combout\;
\ALT_INV_ShiftRight1~34_combout\ <= NOT \ShiftRight1~34_combout\;
\ALT_INV_Mux27~3_combout\ <= NOT \Mux27~3_combout\;
\ALT_INV_Mux27~2_combout\ <= NOT \Mux27~2_combout\;
\ALT_INV_Mux27~1_combout\ <= NOT \Mux27~1_combout\;
\ALT_INV_ShiftRight0~12_combout\ <= NOT \ShiftRight0~12_combout\;
\ALT_INV_ShiftLeft0~9_combout\ <= NOT \ShiftLeft0~9_combout\;
\ALT_INV_ShiftLeft0~8_combout\ <= NOT \ShiftLeft0~8_combout\;
\ALT_INV_Mux27~0_combout\ <= NOT \Mux27~0_combout\;
\ALT_INV_ShiftRight1~33_combout\ <= NOT \ShiftRight1~33_combout\;
\ALT_INV_Mux23~2_combout\ <= NOT \Mux23~2_combout\;
\ALT_INV_Mux23~1_combout\ <= NOT \Mux23~1_combout\;
\ALT_INV_Mux23~0_combout\ <= NOT \Mux23~0_combout\;
\ALT_INV_Mux28~17_combout\ <= NOT \Mux28~17_combout\;
\ALT_INV_ShiftRight1~32_combout\ <= NOT \ShiftRight1~32_combout\;
\ALT_INV_ShiftRight0~11_combout\ <= NOT \ShiftRight0~11_combout\;
\ALT_INV_ShiftRight0~10_combout\ <= NOT \ShiftRight0~10_combout\;
\ALT_INV_ShiftRight0~9_combout\ <= NOT \ShiftRight0~9_combout\;
\ALT_INV_ShiftRight0~8_combout\ <= NOT \ShiftRight0~8_combout\;
\ALT_INV_ShiftRight1~31_combout\ <= NOT \ShiftRight1~31_combout\;
\ALT_INV_ShiftRight1~30_combout\ <= NOT \ShiftRight1~30_combout\;
\ALT_INV_ShiftRight1~29_combout\ <= NOT \ShiftRight1~29_combout\;
\ALT_INV_Mux28~16_combout\ <= NOT \Mux28~16_combout\;
\ALT_INV_ShiftLeft0~7_combout\ <= NOT \ShiftLeft0~7_combout\;
\ALT_INV_ShiftLeft0~6_combout\ <= NOT \ShiftLeft0~6_combout\;
\ALT_INV_Mux28~15_combout\ <= NOT \Mux28~15_combout\;
\ALT_INV_Mux28~14_combout\ <= NOT \Mux28~14_combout\;
\ALT_INV_ShiftRight1~28_combout\ <= NOT \ShiftRight1~28_combout\;
\ALT_INV_Mux28~13_combout\ <= NOT \Mux28~13_combout\;
\ALT_INV_ShiftRight1~27_combout\ <= NOT \ShiftRight1~27_combout\;
\ALT_INV_ShiftRight1~26_combout\ <= NOT \ShiftRight1~26_combout\;
\ALT_INV_Mux29~4_combout\ <= NOT \Mux29~4_combout\;
\ALT_INV_Mux29~3_combout\ <= NOT \Mux29~3_combout\;
\ALT_INV_ShiftLeft0~5_combout\ <= NOT \ShiftLeft0~5_combout\;
\ALT_INV_ShiftLeft0~4_combout\ <= NOT \ShiftLeft0~4_combout\;
\ALT_INV_ShiftRight0~7_combout\ <= NOT \ShiftRight0~7_combout\;
\ALT_INV_ShiftRight0~6_combout\ <= NOT \ShiftRight0~6_combout\;
\ALT_INV_Mux29~2_combout\ <= NOT \Mux29~2_combout\;
\ALT_INV_ShiftRight1~25_combout\ <= NOT \ShiftRight1~25_combout\;

-- Location: IOOBUF_X2_Y0_N93
\result[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~2_combout\,
	devoe => ww_devoe,
	o => ww_result(0));

-- Location: IOOBUF_X68_Y0_N53
\result[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~5_combout\,
	devoe => ww_devoe,
	o => ww_result(1));

-- Location: IOOBUF_X64_Y0_N53
\result[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~5_combout\,
	devoe => ww_devoe,
	o => ww_result(2));

-- Location: IOOBUF_X62_Y0_N19
\result[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux28~18_combout\,
	devoe => ww_devoe,
	o => ww_result(3));

-- Location: IOOBUF_X38_Y0_N53
\result[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~4_combout\,
	devoe => ww_devoe,
	o => ww_result(4));

-- Location: IOOBUF_X89_Y8_N56
\result[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~3_combout\,
	devoe => ww_devoe,
	o => ww_result(5));

-- Location: IOOBUF_X38_Y0_N19
\result[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~4_combout\,
	devoe => ww_devoe,
	o => ww_result(6));

-- Location: IOOBUF_X2_Y0_N42
\result[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~4_combout\,
	devoe => ww_devoe,
	o => ww_result(7));

-- Location: IOOBUF_X70_Y0_N53
\result[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~7_combout\,
	devoe => ww_devoe,
	o => ww_result(8));

-- Location: IOOBUF_X6_Y0_N36
\result[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~7_combout\,
	devoe => ww_devoe,
	o => ww_result(9));

-- Location: IOOBUF_X4_Y0_N2
\result[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~9_combout\,
	devoe => ww_devoe,
	o => ww_result(10));

-- Location: IOOBUF_X89_Y8_N22
\result[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~2_combout\,
	devoe => ww_devoe,
	o => ww_result(11));

-- Location: IOOBUF_X64_Y0_N19
\result[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~5_combout\,
	devoe => ww_devoe,
	o => ww_result(12));

-- Location: IOOBUF_X54_Y0_N19
\result[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~5_combout\,
	devoe => ww_devoe,
	o => ww_result(13));

-- Location: IOOBUF_X66_Y0_N76
\result[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~5_combout\,
	devoe => ww_devoe,
	o => ww_result(14));

-- Location: IOOBUF_X40_Y0_N19
\result[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~3_combout\,
	devoe => ww_devoe,
	o => ww_result(15));

-- Location: IOOBUF_X72_Y0_N53
\result[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~3_combout\,
	devoe => ww_devoe,
	o => ww_result(16));

-- Location: IOOBUF_X64_Y0_N2
\result[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~7_combout\,
	devoe => ww_devoe,
	o => ww_result(17));

-- Location: IOOBUF_X56_Y0_N36
\result[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~4_combout\,
	devoe => ww_devoe,
	o => ww_result(18));

-- Location: IOOBUF_X58_Y0_N42
\result[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~4_combout\,
	devoe => ww_devoe,
	o => ww_result(19));

-- Location: IOOBUF_X54_Y0_N53
\result[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~4_combout\,
	devoe => ww_devoe,
	o => ww_result(20));

-- Location: IOOBUF_X70_Y0_N2
\result[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~4_combout\,
	devoe => ww_devoe,
	o => ww_result(21));

-- Location: IOOBUF_X8_Y0_N36
\result[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~4_combout\,
	devoe => ww_devoe,
	o => ww_result(22));

-- Location: IOOBUF_X8_Y0_N2
\result[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~4_combout\,
	devoe => ww_devoe,
	o => ww_result(23));

-- Location: IOOBUF_X34_Y0_N93
\result[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~4_combout\,
	devoe => ww_devoe,
	o => ww_result(24));

-- Location: IOOBUF_X6_Y0_N19
\result[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~5_combout\,
	devoe => ww_devoe,
	o => ww_result(25));

-- Location: IOOBUF_X68_Y0_N19
\result[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~5_combout\,
	devoe => ww_devoe,
	o => ww_result(26));

-- Location: IOOBUF_X60_Y0_N53
\result[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~3_combout\,
	devoe => ww_devoe,
	o => ww_result(27));

-- Location: IOOBUF_X68_Y0_N2
\result[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~11_combout\,
	devoe => ww_devoe,
	o => ww_result(28));

-- Location: IOOBUF_X40_Y0_N36
\result[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~6_combout\,
	devoe => ww_devoe,
	o => ww_result(29));

-- Location: IOOBUF_X2_Y0_N59
\result[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~6_combout\,
	devoe => ww_devoe,
	o => ww_result(30));

-- Location: IOOBUF_X89_Y6_N22
\result[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~2_combout\,
	devoe => ww_devoe,
	o => ww_result(31));

-- Location: IOIBUF_X36_Y0_N18
\alu_func[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_func(2),
	o => \alu_func[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\op1[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(31),
	o => \op1[31]~input_o\);

-- Location: IOIBUF_X50_Y0_N58
\op1[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(29),
	o => \op1[29]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\op2[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(30),
	o => \op2[30]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\op1[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(30),
	o => \op1[30]~input_o\);

-- Location: IOIBUF_X50_Y0_N92
\op2[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(31),
	o => \op2[31]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\op2[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(29),
	o => \op2[29]~input_o\);

-- Location: LABCELL_X31_Y6_N42
\LessThan0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~35_combout\ = ( \op2[31]~input_o\ & ( \op2[29]~input_o\ & ( (\op1[31]~input_o\ & (\op1[29]~input_o\ & (!\op2[30]~input_o\ $ (\op1[30]~input_o\)))) ) ) ) # ( !\op2[31]~input_o\ & ( \op2[29]~input_o\ & ( (!\op1[31]~input_o\ & (\op1[29]~input_o\ & 
-- (!\op2[30]~input_o\ $ (\op1[30]~input_o\)))) ) ) ) # ( \op2[31]~input_o\ & ( !\op2[29]~input_o\ & ( (\op1[31]~input_o\ & (!\op1[29]~input_o\ & (!\op2[30]~input_o\ $ (\op1[30]~input_o\)))) ) ) ) # ( !\op2[31]~input_o\ & ( !\op2[29]~input_o\ & ( 
-- (!\op1[31]~input_o\ & (!\op1[29]~input_o\ & (!\op2[30]~input_o\ $ (\op1[30]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000010000000000010000100000000000100001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[31]~input_o\,
	datab => \ALT_INV_op1[29]~input_o\,
	datac => \ALT_INV_op2[30]~input_o\,
	datad => \ALT_INV_op1[30]~input_o\,
	datae => \ALT_INV_op2[31]~input_o\,
	dataf => \ALT_INV_op2[29]~input_o\,
	combout => \LessThan0~35_combout\);

-- Location: IOIBUF_X54_Y0_N1
\op1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(0),
	o => \op1[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\op1[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(25),
	o => \op1[25]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\op1[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(26),
	o => \op1[26]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\op1[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(28),
	o => \op1[28]~input_o\);

-- Location: IOIBUF_X50_Y0_N75
\op2[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(27),
	o => \op2[27]~input_o\);

-- Location: IOIBUF_X58_Y0_N75
\op1[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(27),
	o => \op1[27]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\op2[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(28),
	o => \op2[28]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\op2[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(26),
	o => \op2[26]~input_o\);

-- Location: LABCELL_X33_Y6_N42
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( \op2[28]~input_o\ & ( \op2[26]~input_o\ & ( (\op1[26]~input_o\ & (\op1[28]~input_o\ & (!\op2[27]~input_o\ $ (\op1[27]~input_o\)))) ) ) ) # ( !\op2[28]~input_o\ & ( \op2[26]~input_o\ & ( (\op1[26]~input_o\ & (!\op1[28]~input_o\ & 
-- (!\op2[27]~input_o\ $ (\op1[27]~input_o\)))) ) ) ) # ( \op2[28]~input_o\ & ( !\op2[26]~input_o\ & ( (!\op1[26]~input_o\ & (\op1[28]~input_o\ & (!\op2[27]~input_o\ $ (\op1[27]~input_o\)))) ) ) ) # ( !\op2[28]~input_o\ & ( !\op2[26]~input_o\ & ( 
-- (!\op1[26]~input_o\ & (!\op1[28]~input_o\ & (!\op2[27]~input_o\ $ (\op1[27]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000001000000000001001000000000001000001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[26]~input_o\,
	datab => \ALT_INV_op1[28]~input_o\,
	datac => \ALT_INV_op2[27]~input_o\,
	datad => \ALT_INV_op1[27]~input_o\,
	datae => \ALT_INV_op2[28]~input_o\,
	dataf => \ALT_INV_op2[26]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X33_Y6_N48
\LessThan0~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~31_combout\ = ( \op2[28]~input_o\ & ( \op2[26]~input_o\ & ( (!\op1[28]~input_o\) # ((!\op1[26]~input_o\ & ((!\op1[27]~input_o\) # (\op2[27]~input_o\))) # (\op1[26]~input_o\ & (\op2[27]~input_o\ & !\op1[27]~input_o\))) ) ) ) # ( 
-- !\op2[28]~input_o\ & ( \op2[26]~input_o\ & ( (!\op1[28]~input_o\ & ((!\op1[26]~input_o\ & ((!\op1[27]~input_o\) # (\op2[27]~input_o\))) # (\op1[26]~input_o\ & (\op2[27]~input_o\ & !\op1[27]~input_o\)))) ) ) ) # ( \op2[28]~input_o\ & ( !\op2[26]~input_o\ & 
-- ( (!\op1[28]~input_o\) # ((\op2[27]~input_o\ & !\op1[27]~input_o\)) ) ) ) # ( !\op2[28]~input_o\ & ( !\op2[26]~input_o\ & ( (!\op1[28]~input_o\ & (\op2[27]~input_o\ & !\op1[27]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000110011111100110010001100000010001110111111001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[26]~input_o\,
	datab => \ALT_INV_op1[28]~input_o\,
	datac => \ALT_INV_op2[27]~input_o\,
	datad => \ALT_INV_op1[27]~input_o\,
	datae => \ALT_INV_op2[28]~input_o\,
	dataf => \ALT_INV_op2[26]~input_o\,
	combout => \LessThan0~31_combout\);

-- Location: IOIBUF_X40_Y0_N52
\op1[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(24),
	o => \op1[24]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\op2[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(24),
	o => \op2[24]~input_o\);

-- Location: IOIBUF_X60_Y0_N18
\op2[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(25),
	o => \op2[25]~input_o\);

-- Location: LABCELL_X33_Y6_N54
\LessThan0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~32_combout\ = ( \op2[24]~input_o\ & ( \op2[25]~input_o\ & ( (!\LessThan0~31_combout\ & ((!\LessThan0~0_combout\) # ((\op1[25]~input_o\ & \op1[24]~input_o\)))) ) ) ) # ( !\op2[24]~input_o\ & ( \op2[25]~input_o\ & ( (!\LessThan0~31_combout\ & 
-- ((!\LessThan0~0_combout\) # (\op1[25]~input_o\))) ) ) ) # ( \op2[24]~input_o\ & ( !\op2[25]~input_o\ & ( (!\LessThan0~31_combout\ & (((!\LessThan0~0_combout\) # (\op1[24]~input_o\)) # (\op1[25]~input_o\))) ) ) ) # ( !\op2[24]~input_o\ & ( 
-- !\op2[25]~input_o\ & ( !\LessThan0~31_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000110100001111000011010000110100001100000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[25]~input_o\,
	datab => \ALT_INV_LessThan0~0_combout\,
	datac => \ALT_INV_LessThan0~31_combout\,
	datad => \ALT_INV_op1[24]~input_o\,
	datae => \ALT_INV_op2[24]~input_o\,
	dataf => \ALT_INV_op2[25]~input_o\,
	combout => \LessThan0~32_combout\);

-- Location: IOIBUF_X8_Y0_N18
\op2[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(22),
	o => \op2[22]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\op2[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(23),
	o => \op2[23]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\op1[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(23),
	o => \op1[23]~input_o\);

-- Location: LABCELL_X29_Y6_N30
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( \op2[25]~input_o\ & ( (\LessThan0~0_combout\ & (\op1[25]~input_o\ & (!\op1[24]~input_o\ $ (\op2[24]~input_o\)))) ) ) # ( !\op2[25]~input_o\ & ( (\LessThan0~0_combout\ & (!\op1[25]~input_o\ & (!\op1[24]~input_o\ $ 
-- (\op2[24]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100000000000010010000000000000000000010010000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[24]~input_o\,
	datab => \ALT_INV_op2[24]~input_o\,
	datac => \ALT_INV_LessThan0~0_combout\,
	datad => \ALT_INV_op1[25]~input_o\,
	dataf => \ALT_INV_op2[25]~input_o\,
	combout => \LessThan0~1_combout\);

-- Location: IOIBUF_X40_Y0_N1
\op1[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(22),
	o => \op1[22]~input_o\);

-- Location: LABCELL_X33_Y5_N36
\LessThan0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~33_combout\ = ( \LessThan0~1_combout\ & ( \op1[22]~input_o\ & ( (\LessThan0~32_combout\ & ((!\op2[23]~input_o\) # (\op1[23]~input_o\))) ) ) ) # ( !\LessThan0~1_combout\ & ( \op1[22]~input_o\ & ( \LessThan0~32_combout\ ) ) ) # ( 
-- \LessThan0~1_combout\ & ( !\op1[22]~input_o\ & ( (\LessThan0~32_combout\ & ((!\op2[22]~input_o\ & ((!\op2[23]~input_o\) # (\op1[23]~input_o\))) # (\op2[22]~input_o\ & (!\op2[23]~input_o\ & \op1[23]~input_o\)))) ) ) ) # ( !\LessThan0~1_combout\ & ( 
-- !\op1[22]~input_o\ & ( \LessThan0~32_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010000000101010001010101010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~32_combout\,
	datab => \ALT_INV_op2[22]~input_o\,
	datac => \ALT_INV_op2[23]~input_o\,
	datad => \ALT_INV_op1[23]~input_o\,
	datae => \ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_op1[22]~input_o\,
	combout => \LessThan0~33_combout\);

-- Location: IOIBUF_X58_Y0_N58
\op2[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(20),
	o => \op2[20]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\op1[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(20),
	o => \op1[20]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\op1[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(21),
	o => \op1[21]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\op2[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(21),
	o => \op2[21]~input_o\);

-- Location: MLABCELL_X34_Y6_N30
\LessThan0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~13_combout\ = ( \op2[21]~input_o\ & ( (\op1[21]~input_o\ & (!\op2[20]~input_o\ $ (\op1[20]~input_o\))) ) ) # ( !\op2[21]~input_o\ & ( (!\op1[21]~input_o\ & (!\op2[20]~input_o\ $ (\op1[20]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[20]~input_o\,
	datab => \ALT_INV_op1[20]~input_o\,
	datad => \ALT_INV_op1[21]~input_o\,
	dataf => \ALT_INV_op2[21]~input_o\,
	combout => \LessThan0~13_combout\);

-- Location: IOIBUF_X56_Y0_N52
\op2[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(19),
	o => \op2[19]~input_o\);

-- Location: IOIBUF_X32_Y0_N18
\op1[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(19),
	o => \op1[19]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\op2[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(18),
	o => \op2[18]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\op1[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(18),
	o => \op1[18]~input_o\);

-- Location: MLABCELL_X28_Y6_N6
\LessThan0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = ( \op1[18]~input_o\ & ( (\op2[18]~input_o\ & (!\op2[19]~input_o\ $ (\op1[19]~input_o\))) ) ) # ( !\op1[18]~input_o\ & ( (!\op2[18]~input_o\ & (!\op2[19]~input_o\ $ (\op1[19]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[19]~input_o\,
	datab => \ALT_INV_op1[19]~input_o\,
	datad => \ALT_INV_op2[18]~input_o\,
	dataf => \ALT_INV_op1[18]~input_o\,
	combout => \LessThan0~14_combout\);

-- Location: IOIBUF_X26_Y0_N92
\op1[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(16),
	o => \op1[16]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\op1[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(17),
	o => \op1[17]~input_o\);

-- Location: IOIBUF_X89_Y4_N61
\op2[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(17),
	o => \op2[17]~input_o\);

-- Location: IOIBUF_X89_Y6_N55
\op2[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(16),
	o => \op2[16]~input_o\);

-- Location: MLABCELL_X28_Y7_N33
\LessThan0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~27_combout\ = ( \op2[16]~input_o\ & ( (!\op1[16]~input_o\ & ((!\op1[17]~input_o\) # (\op2[17]~input_o\))) # (\op1[16]~input_o\ & (!\op1[17]~input_o\ & \op2[17]~input_o\)) ) ) # ( !\op2[16]~input_o\ & ( (!\op1[17]~input_o\ & \op2[17]~input_o\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110010001110100011101000111010001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[16]~input_o\,
	datab => \ALT_INV_op1[17]~input_o\,
	datac => \ALT_INV_op2[17]~input_o\,
	dataf => \ALT_INV_op2[16]~input_o\,
	combout => \LessThan0~27_combout\);

-- Location: MLABCELL_X28_Y6_N9
\LessThan0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~26_combout\ = ( \op1[18]~input_o\ & ( (\op2[19]~input_o\ & !\op1[19]~input_o\) ) ) # ( !\op1[18]~input_o\ & ( (!\op2[19]~input_o\ & (!\op1[19]~input_o\ & \op2[18]~input_o\)) # (\op2[19]~input_o\ & ((!\op1[19]~input_o\) # (\op2[18]~input_o\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101001101010011010100110101000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[19]~input_o\,
	datab => \ALT_INV_op1[19]~input_o\,
	datac => \ALT_INV_op2[18]~input_o\,
	dataf => \ALT_INV_op1[18]~input_o\,
	combout => \LessThan0~26_combout\);

-- Location: MLABCELL_X34_Y6_N33
\LessThan0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~28_combout\ = ( \op2[21]~input_o\ & ( (!\op1[21]~input_o\) # ((\op2[20]~input_o\ & !\op1[20]~input_o\)) ) ) # ( !\op2[21]~input_o\ & ( (\op2[20]~input_o\ & (!\op1[20]~input_o\ & !\op1[21]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011110100111101001111010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[20]~input_o\,
	datab => \ALT_INV_op1[20]~input_o\,
	datac => \ALT_INV_op1[21]~input_o\,
	dataf => \ALT_INV_op2[21]~input_o\,
	combout => \LessThan0~28_combout\);

-- Location: MLABCELL_X28_Y7_N48
\LessThan0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~29_combout\ = ( !\LessThan0~28_combout\ & ( (!\LessThan0~13_combout\) # ((!\LessThan0~26_combout\ & ((!\LessThan0~14_combout\) # (!\LessThan0~27_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111010101010111111101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~13_combout\,
	datab => \ALT_INV_LessThan0~14_combout\,
	datac => \ALT_INV_LessThan0~27_combout\,
	datad => \ALT_INV_LessThan0~26_combout\,
	dataf => \ALT_INV_LessThan0~28_combout\,
	combout => \LessThan0~29_combout\);

-- Location: IOIBUF_X64_Y0_N35
\op2[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(10),
	o => \op2[10]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\op1[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(11),
	o => \op1[11]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\op1[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(10),
	o => \op1[10]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\op2[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(11),
	o => \op2[11]~input_o\);

-- Location: LABCELL_X33_Y7_N3
\LessThan0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~25_combout\ = ( \op2[11]~input_o\ & ( (!\op1[11]~input_o\) # ((\op2[10]~input_o\ & !\op1[10]~input_o\)) ) ) # ( !\op2[11]~input_o\ & ( (\op2[10]~input_o\ & (!\op1[11]~input_o\ & !\op1[10]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011110101111100001111010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[10]~input_o\,
	datac => \ALT_INV_op1[11]~input_o\,
	datad => \ALT_INV_op1[10]~input_o\,
	dataf => \ALT_INV_op2[11]~input_o\,
	combout => \LessThan0~25_combout\);

-- Location: MLABCELL_X28_Y7_N30
\LessThan0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~15_combout\ = ( \op2[16]~input_o\ & ( (\op1[16]~input_o\ & (!\op1[17]~input_o\ $ (\op2[17]~input_o\))) ) ) # ( !\op2[16]~input_o\ & ( (!\op1[16]~input_o\ & (!\op1[17]~input_o\ $ (\op2[17]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000100010100010000010001001000100000100010100010000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[16]~input_o\,
	datab => \ALT_INV_op1[17]~input_o\,
	datad => \ALT_INV_op2[17]~input_o\,
	dataf => \ALT_INV_op2[16]~input_o\,
	combout => \LessThan0~15_combout\);

-- Location: IOIBUF_X26_Y0_N41
\op1[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(14),
	o => \op1[14]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\op2[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(14),
	o => \op2[14]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\op1[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(15),
	o => \op1[15]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\op2[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(15),
	o => \op2[15]~input_o\);

-- Location: LABCELL_X33_Y7_N6
\LessThan0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~21_combout\ = ( \op2[15]~input_o\ & ( (!\op1[15]~input_o\) # ((!\op1[14]~input_o\ & \op2[14]~input_o\)) ) ) # ( !\op2[15]~input_o\ & ( (!\op1[14]~input_o\ & (\op2[14]~input_o\ & !\op1[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011111111000011001111111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op1[14]~input_o\,
	datac => \ALT_INV_op2[14]~input_o\,
	datad => \ALT_INV_op1[15]~input_o\,
	dataf => \ALT_INV_op2[15]~input_o\,
	combout => \LessThan0~21_combout\);

-- Location: MLABCELL_X28_Y7_N51
\LessThan0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~22_combout\ = (\LessThan0~13_combout\ & (\LessThan0~14_combout\ & (\LessThan0~15_combout\ & \LessThan0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~13_combout\,
	datab => \ALT_INV_LessThan0~14_combout\,
	datac => \ALT_INV_LessThan0~15_combout\,
	datad => \ALT_INV_LessThan0~21_combout\,
	combout => \LessThan0~22_combout\);

-- Location: IOIBUF_X32_Y0_N1
\op2[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(13),
	o => \op2[13]~input_o\);

-- Location: IOIBUF_X32_Y0_N35
\op1[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(12),
	o => \op1[12]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\op2[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(12),
	o => \op2[12]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\op1[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(13),
	o => \op1[13]~input_o\);

-- Location: MLABCELL_X28_Y7_N27
\LessThan0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~23_combout\ = ( \op1[13]~input_o\ & ( (\op2[13]~input_o\ & (!\op1[12]~input_o\ & \op2[12]~input_o\)) ) ) # ( !\op1[13]~input_o\ & ( ((!\op1[12]~input_o\ & \op2[12]~input_o\)) # (\op2[13]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111110101010101011111010100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[13]~input_o\,
	datac => \ALT_INV_op1[12]~input_o\,
	datad => \ALT_INV_op2[12]~input_o\,
	dataf => \ALT_INV_op1[13]~input_o\,
	combout => \LessThan0~23_combout\);

-- Location: MLABCELL_X28_Y7_N36
\LessThan0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~17_combout\ = ( \op1[13]~input_o\ & ( (\op2[13]~input_o\ & (!\op1[12]~input_o\ $ (\op2[12]~input_o\))) ) ) # ( !\op1[13]~input_o\ & ( (!\op2[13]~input_o\ & (!\op1[12]~input_o\ $ (\op2[12]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000110000110000000011000000001100000000110000110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op1[12]~input_o\,
	datac => \ALT_INV_op2[13]~input_o\,
	datad => \ALT_INV_op2[12]~input_o\,
	dataf => \ALT_INV_op1[13]~input_o\,
	combout => \LessThan0~17_combout\);

-- Location: MLABCELL_X28_Y7_N39
\LessThan0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~16_combout\ = ( \op2[15]~input_o\ & ( (\op1[15]~input_o\ & (!\op1[14]~input_o\ $ (\op2[14]~input_o\))) ) ) # ( !\op2[15]~input_o\ & ( (!\op1[15]~input_o\ & (!\op1[14]~input_o\ $ (\op2[14]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[14]~input_o\,
	datac => \ALT_INV_op2[14]~input_o\,
	datad => \ALT_INV_op1[15]~input_o\,
	dataf => \ALT_INV_op2[15]~input_o\,
	combout => \LessThan0~16_combout\);

-- Location: MLABCELL_X28_Y7_N24
\LessThan0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~24_combout\ = ( \LessThan0~14_combout\ & ( (\LessThan0~15_combout\ & (\LessThan0~13_combout\ & \LessThan0~16_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_LessThan0~15_combout\,
	datac => \ALT_INV_LessThan0~13_combout\,
	datad => \ALT_INV_LessThan0~16_combout\,
	dataf => \ALT_INV_LessThan0~14_combout\,
	combout => \LessThan0~24_combout\);

-- Location: MLABCELL_X28_Y7_N0
\LessThan0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~30_combout\ = ( \LessThan0~17_combout\ & ( \LessThan0~24_combout\ & ( (\LessThan0~29_combout\ & (!\LessThan0~25_combout\ & (!\LessThan0~22_combout\ & !\LessThan0~23_combout\))) ) ) ) # ( !\LessThan0~17_combout\ & ( \LessThan0~24_combout\ & ( 
-- (\LessThan0~29_combout\ & (!\LessThan0~22_combout\ & !\LessThan0~23_combout\)) ) ) ) # ( \LessThan0~17_combout\ & ( !\LessThan0~24_combout\ & ( (\LessThan0~29_combout\ & !\LessThan0~22_combout\) ) ) ) # ( !\LessThan0~17_combout\ & ( 
-- !\LessThan0~24_combout\ & ( (\LessThan0~29_combout\ & !\LessThan0~22_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~29_combout\,
	datab => \ALT_INV_LessThan0~25_combout\,
	datac => \ALT_INV_LessThan0~22_combout\,
	datad => \ALT_INV_LessThan0~23_combout\,
	datae => \ALT_INV_LessThan0~17_combout\,
	dataf => \ALT_INV_LessThan0~24_combout\,
	combout => \LessThan0~30_combout\);

-- Location: LABCELL_X33_Y7_N0
\LessThan0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~18_combout\ = ( \op2[11]~input_o\ & ( (\op1[11]~input_o\ & (!\op2[10]~input_o\ $ (\op1[10]~input_o\))) ) ) # ( !\op2[11]~input_o\ & ( (!\op1[11]~input_o\ & (!\op2[10]~input_o\ $ (\op1[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100001000100100010000100010000100010000100010010001000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[10]~input_o\,
	datab => \ALT_INV_op1[11]~input_o\,
	datad => \ALT_INV_op1[10]~input_o\,
	dataf => \ALT_INV_op2[11]~input_o\,
	combout => \LessThan0~18_combout\);

-- Location: MLABCELL_X28_Y7_N42
\LessThan0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~19_combout\ = ( \LessThan0~17_combout\ & ( \LessThan0~14_combout\ & ( (\LessThan0~13_combout\ & (\LessThan0~16_combout\ & (\LessThan0~18_combout\ & \LessThan0~15_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~13_combout\,
	datab => \ALT_INV_LessThan0~16_combout\,
	datac => \ALT_INV_LessThan0~18_combout\,
	datad => \ALT_INV_LessThan0~15_combout\,
	datae => \ALT_INV_LessThan0~17_combout\,
	dataf => \ALT_INV_LessThan0~14_combout\,
	combout => \LessThan0~19_combout\);

-- Location: IOIBUF_X60_Y0_N1
\op1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(9),
	o => \op1[9]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\op2[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(9),
	o => \op2[9]~input_o\);

-- Location: IOIBUF_X56_Y0_N18
\op2[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(7),
	o => \op2[7]~input_o\);

-- Location: IOIBUF_X50_Y0_N41
\op1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(7),
	o => \op1[7]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\op1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(6),
	o => \op1[6]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\op2[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(6),
	o => \op2[6]~input_o\);

-- Location: LABCELL_X27_Y5_N51
\LessThan0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~11_combout\ = ( \op2[6]~input_o\ & ( (!\op2[7]~input_o\ & (!\op1[7]~input_o\ & !\op1[6]~input_o\)) # (\op2[7]~input_o\ & ((!\op1[7]~input_o\) # (!\op1[6]~input_o\))) ) ) # ( !\op2[6]~input_o\ & ( (\op2[7]~input_o\ & !\op1[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011011101010001001101110101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[7]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datad => \ALT_INV_op1[6]~input_o\,
	dataf => \ALT_INV_op2[6]~input_o\,
	combout => \LessThan0~11_combout\);

-- Location: IOIBUF_X4_Y0_N18
\op2[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(8),
	o => \op2[8]~input_o\);

-- Location: IOIBUF_X34_Y0_N58
\op1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(8),
	o => \op1[8]~input_o\);

-- Location: LABCELL_X27_Y5_N42
\LessThan0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~12_combout\ = ( \op1[8]~input_o\ & ( (!\op1[9]~input_o\ & (((\LessThan0~11_combout\ & \op2[8]~input_o\)) # (\op2[9]~input_o\))) # (\op1[9]~input_o\ & (\op2[9]~input_o\ & (\LessThan0~11_combout\ & \op2[8]~input_o\))) ) ) # ( !\op1[8]~input_o\ & 
-- ( (!\op1[9]~input_o\ & (((\op2[8]~input_o\) # (\LessThan0~11_combout\)) # (\op2[9]~input_o\))) # (\op1[9]~input_o\ & (\op2[9]~input_o\ & ((\op2[8]~input_o\) # (\LessThan0~11_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101110111011001010111011101100100010001010110010001000101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[9]~input_o\,
	datab => \ALT_INV_op2[9]~input_o\,
	datac => \ALT_INV_LessThan0~11_combout\,
	datad => \ALT_INV_op2[8]~input_o\,
	dataf => \ALT_INV_op1[8]~input_o\,
	combout => \LessThan0~12_combout\);

-- Location: LABCELL_X31_Y7_N3
\LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = ( \op2[6]~input_o\ & ( !\op1[6]~input_o\ ) ) # ( !\op2[6]~input_o\ & ( \op1[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op1[6]~input_o\,
	dataf => \ALT_INV_op2[6]~input_o\,
	combout => \LessThan0~6_combout\);

-- Location: LABCELL_X27_Y5_N45
\LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = ( \op1[8]~input_o\ & ( (\op2[8]~input_o\ & (!\op1[9]~input_o\ $ (\op2[9]~input_o\))) ) ) # ( !\op1[8]~input_o\ & ( (!\op2[8]~input_o\ & (!\op1[9]~input_o\ $ (\op2[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[9]~input_o\,
	datab => \ALT_INV_op2[9]~input_o\,
	datad => \ALT_INV_op2[8]~input_o\,
	dataf => \ALT_INV_op1[8]~input_o\,
	combout => \LessThan0~5_combout\);

-- Location: LABCELL_X27_Y5_N48
\LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (!\LessThan0~6_combout\ & (\LessThan0~5_combout\ & (!\op2[7]~input_o\ $ (\op1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010010000000000001001000000000000100100000000000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[7]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_LessThan0~6_combout\,
	datad => \ALT_INV_LessThan0~5_combout\,
	combout => \LessThan0~7_combout\);

-- Location: IOIBUF_X32_Y0_N52
\op1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(4),
	o => \op1[4]~input_o\);

-- Location: IOIBUF_X34_Y0_N41
\op2[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(4),
	o => \op2[4]~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\op2[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(5),
	o => \op2[5]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\op1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(5),
	o => \op1[5]~input_o\);

-- Location: LABCELL_X27_Y5_N39
\LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = ( \op1[5]~input_o\ & ( (!\op1[4]~input_o\ & (\op2[4]~input_o\ & \op2[5]~input_o\)) ) ) # ( !\op1[5]~input_o\ & ( ((!\op1[4]~input_o\ & \op2[4]~input_o\)) # (\op2[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100101111001011110010111100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[4]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_op2[5]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \LessThan0~4_combout\);

-- Location: LABCELL_X27_Y5_N36
\LessThan0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~10_combout\ = ( \op1[5]~input_o\ & ( (\op2[5]~input_o\ & (!\op1[4]~input_o\ $ (\op2[4]~input_o\))) ) ) # ( !\op1[5]~input_o\ & ( (!\op2[5]~input_o\ & (!\op1[4]~input_o\ $ (\op2[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[4]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_op2[5]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \LessThan0~10_combout\);

-- Location: IOIBUF_X34_Y0_N75
\op2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(3),
	o => \op2[3]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\op2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(0),
	o => \op2[0]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\op1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(1),
	o => \op1[1]~input_o\);

-- Location: IOIBUF_X28_Y0_N18
\op2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(1),
	o => \op2[1]~input_o\);

-- Location: LABCELL_X31_Y8_N39
\LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = ( \op2[1]~input_o\ & ( (!\op1[1]~input_o\) # ((\op2[0]~input_o\ & !\op1[0]~input_o\)) ) ) # ( !\op2[1]~input_o\ & ( (\op2[0]~input_o\ & (!\op1[0]~input_o\ & !\op1[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011110100111101001111010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[0]~input_o\,
	datab => \ALT_INV_op1[0]~input_o\,
	datac => \ALT_INV_op1[1]~input_o\,
	dataf => \ALT_INV_op2[1]~input_o\,
	combout => \LessThan0~8_combout\);

-- Location: IOIBUF_X28_Y0_N1
\op1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(3),
	o => \op1[3]~input_o\);

-- Location: IOIBUF_X30_Y0_N35
\op2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(2),
	o => \op2[2]~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\op1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(2),
	o => \op1[2]~input_o\);

-- Location: LABCELL_X31_Y8_N12
\LessThan0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = ( \op1[2]~input_o\ & ( (!\op2[3]~input_o\ & (\LessThan0~8_combout\ & (!\op1[3]~input_o\ & \op2[2]~input_o\))) # (\op2[3]~input_o\ & ((!\op1[3]~input_o\) # ((\LessThan0~8_combout\ & \op2[2]~input_o\)))) ) ) # ( !\op1[2]~input_o\ & ( 
-- (!\op2[3]~input_o\ & (!\op1[3]~input_o\ & ((\op2[2]~input_o\) # (\LessThan0~8_combout\)))) # (\op2[3]~input_o\ & (((!\op1[3]~input_o\) # (\op2[2]~input_o\)) # (\LessThan0~8_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000111110101011100011111010101010000011100010101000001110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_LessThan0~8_combout\,
	datac => \ALT_INV_op1[3]~input_o\,
	datad => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_op1[2]~input_o\,
	combout => \LessThan0~9_combout\);

-- Location: LABCELL_X27_Y5_N54
\LessThan0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~20_combout\ = ( \LessThan0~10_combout\ & ( \LessThan0~9_combout\ & ( (\LessThan0~19_combout\ & ((\LessThan0~7_combout\) # (\LessThan0~12_combout\))) ) ) ) # ( !\LessThan0~10_combout\ & ( \LessThan0~9_combout\ & ( (\LessThan0~19_combout\ & 
-- (((\LessThan0~7_combout\ & \LessThan0~4_combout\)) # (\LessThan0~12_combout\))) ) ) ) # ( \LessThan0~10_combout\ & ( !\LessThan0~9_combout\ & ( (\LessThan0~19_combout\ & (((\LessThan0~7_combout\ & \LessThan0~4_combout\)) # (\LessThan0~12_combout\))) ) ) ) 
-- # ( !\LessThan0~10_combout\ & ( !\LessThan0~9_combout\ & ( (\LessThan0~19_combout\ & (((\LessThan0~7_combout\ & \LessThan0~4_combout\)) # (\LessThan0~12_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010101000100010001010100010001000101010001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~19_combout\,
	datab => \ALT_INV_LessThan0~12_combout\,
	datac => \ALT_INV_LessThan0~7_combout\,
	datad => \ALT_INV_LessThan0~4_combout\,
	datae => \ALT_INV_LessThan0~10_combout\,
	dataf => \ALT_INV_LessThan0~9_combout\,
	combout => \LessThan0~20_combout\);

-- Location: LABCELL_X33_Y5_N30
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ( \op2[23]~input_o\ & ( !\op1[23]~input_o\ ) ) # ( !\op2[23]~input_o\ & ( \op1[23]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op1[23]~input_o\,
	dataf => \ALT_INV_op2[23]~input_o\,
	combout => \LessThan0~2_combout\);

-- Location: LABCELL_X33_Y5_N33
\LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ( \op2[22]~input_o\ & ( !\op1[22]~input_o\ ) ) # ( !\op2[22]~input_o\ & ( \op1[22]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[22]~input_o\,
	dataf => \ALT_INV_op2[22]~input_o\,
	combout => \LessThan0~3_combout\);

-- Location: LABCELL_X33_Y5_N12
\LessThan0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~34_combout\ = ( \LessThan0~1_combout\ & ( \LessThan0~3_combout\ & ( !\LessThan0~33_combout\ ) ) ) # ( !\LessThan0~1_combout\ & ( \LessThan0~3_combout\ & ( !\LessThan0~33_combout\ ) ) ) # ( \LessThan0~1_combout\ & ( !\LessThan0~3_combout\ & ( 
-- (!\LessThan0~33_combout\) # ((!\LessThan0~2_combout\ & ((!\LessThan0~30_combout\) # (\LessThan0~20_combout\)))) ) ) ) # ( !\LessThan0~1_combout\ & ( !\LessThan0~3_combout\ & ( !\LessThan0~33_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010111011111010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~33_combout\,
	datab => \ALT_INV_LessThan0~30_combout\,
	datac => \ALT_INV_LessThan0~20_combout\,
	datad => \ALT_INV_LessThan0~2_combout\,
	datae => \ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_LessThan0~3_combout\,
	combout => \LessThan0~34_combout\);

-- Location: IOIBUF_X36_Y0_N52
\alu_func[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_func(3),
	o => \alu_func[3]~input_o\);

-- Location: LABCELL_X31_Y6_N48
\LessThan0~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~36_combout\ = ( \op2[31]~input_o\ & ( \op2[29]~input_o\ & ( (\op1[31]~input_o\ & ((!\op1[29]~input_o\ & ((!\op1[30]~input_o\) # (\op2[30]~input_o\))) # (\op1[29]~input_o\ & (\op2[30]~input_o\ & !\op1[30]~input_o\)))) ) ) ) # ( 
-- !\op2[31]~input_o\ & ( \op2[29]~input_o\ & ( (!\op1[31]~input_o\ & ((!\op1[29]~input_o\ & ((!\op1[30]~input_o\) # (\op2[30]~input_o\))) # (\op1[29]~input_o\ & (\op2[30]~input_o\ & !\op1[30]~input_o\)))) ) ) ) # ( \op2[31]~input_o\ & ( !\op2[29]~input_o\ & 
-- ( (\op1[31]~input_o\ & (\op2[30]~input_o\ & !\op1[30]~input_o\)) ) ) ) # ( !\op2[31]~input_o\ & ( !\op2[29]~input_o\ & ( (!\op1[31]~input_o\ & (\op2[30]~input_o\ & !\op1[30]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000001010000000010001010000010000100010100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[31]~input_o\,
	datab => \ALT_INV_op1[29]~input_o\,
	datac => \ALT_INV_op2[30]~input_o\,
	datad => \ALT_INV_op1[30]~input_o\,
	datae => \ALT_INV_op2[31]~input_o\,
	dataf => \ALT_INV_op2[29]~input_o\,
	combout => \LessThan0~36_combout\);

-- Location: LABCELL_X31_Y6_N36
\Add0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~161_combout\ = ( !\alu_func[3]~input_o\ & ( ((!\op1[31]~input_o\ & (\LessThan0~35_combout\ & ((\LessThan0~34_combout\)))) # (\op1[31]~input_o\ & ((!\op2[31]~input_o\) # ((\LessThan0~35_combout\ & \LessThan0~34_combout\))))) # 
-- (\LessThan0~36_combout\) ) ) # ( \alu_func[3]~input_o\ & ( (((\op1[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101000001110011000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[31]~input_o\,
	datab => \ALT_INV_LessThan0~35_combout\,
	datac => \ALT_INV_op1[0]~input_o\,
	datad => \ALT_INV_LessThan0~34_combout\,
	datae => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_LessThan0~36_combout\,
	datag => \ALT_INV_op2[31]~input_o\,
	combout => \Add0~161_combout\);

-- Location: LABCELL_X31_Y6_N57
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = ( \op1[0]~input_o\ & ( (\alu_func[3]~input_o\) # (\op2[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_op1[0]~input_o\,
	combout => \Add0~5_combout\);

-- Location: IOIBUF_X30_Y0_N18
\alu_func[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_func(0),
	o => \alu_func[0]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\alu_func[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_func(1),
	o => \alu_func[1]~input_o\);

-- Location: LABCELL_X31_Y6_N0
\Add0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~157_combout\ = ( !\alu_func[3]~input_o\ & ( ((!\op1[31]~input_o\ & (((\LessThan0~35_combout\ & \LessThan0~34_combout\)) # (\op2[31]~input_o\))) # (\op1[31]~input_o\ & (\LessThan0~35_combout\ & ((\LessThan0~34_combout\))))) # (\LessThan0~36_combout\) 
-- ) ) # ( \alu_func[3]~input_o\ & ( (((\op1[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000111011000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[31]~input_o\,
	datab => \ALT_INV_LessThan0~35_combout\,
	datac => \ALT_INV_op1[0]~input_o\,
	datad => \ALT_INV_LessThan0~34_combout\,
	datae => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_LessThan0~36_combout\,
	datag => \ALT_INV_op2[31]~input_o\,
	combout => \Add0~157_combout\);

-- Location: LABCELL_X33_Y8_N30
\Add0~155\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~155_cout\ = CARRY(( !\alu_func[1]~input_o\ $ (\alu_func[0]~input_o\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	cin => GND,
	cout => \Add0~155_cout\);

-- Location: LABCELL_X33_Y8_N33
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \op1[0]~input_o\ ) + ( !\op2[0]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~155_cout\ ))
-- \Add0~2\ = CARRY(( \op1[0]~input_o\ ) + ( !\op2[0]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~155_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000010000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[0]~input_o\,
	dataf => \ALT_INV_alu_func[2]~input_o\,
	cin => \Add0~155_cout\,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: MLABCELL_X25_Y7_N36
\ShiftRight1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~8_combout\ = ( \op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (\op1[13]~input_o\) # (\op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[14]~input_o\)) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (!\op2[1]~input_o\ & \op1[13]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[14]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111001000100010001000000101101011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[13]~input_o\,
	datac => \ALT_INV_op1[14]~input_o\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[15]~input_o\,
	combout => \ShiftRight1~8_combout\);

-- Location: LABCELL_X27_Y5_N0
\ShiftRight1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~6_combout\ = ( \op1[4]~input_o\ & ( \op1[5]~input_o\ & ( (!\op2[1]~input_o\) # ((!\op2[0]~input_o\ & ((\op1[6]~input_o\))) # (\op2[0]~input_o\ & (\op1[7]~input_o\))) ) ) ) # ( !\op1[4]~input_o\ & ( \op1[5]~input_o\ & ( (!\op2[1]~input_o\ & 
-- (((\op2[0]~input_o\)))) # (\op2[1]~input_o\ & ((!\op2[0]~input_o\ & ((\op1[6]~input_o\))) # (\op2[0]~input_o\ & (\op1[7]~input_o\)))) ) ) ) # ( \op1[4]~input_o\ & ( !\op1[5]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\)))) # (\op2[1]~input_o\ & 
-- ((!\op2[0]~input_o\ & ((\op1[6]~input_o\))) # (\op2[0]~input_o\ & (\op1[7]~input_o\)))) ) ) ) # ( !\op1[4]~input_o\ & ( !\op1[5]~input_o\ & ( (\op2[1]~input_o\ & ((!\op2[0]~input_o\ & ((\op1[6]~input_o\))) # (\op2[0]~input_o\ & (\op1[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001101011110001000100000101101110111010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_op1[6]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	datae => \ALT_INV_op1[4]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \ShiftRight1~6_combout\);

-- Location: MLABCELL_X25_Y7_N30
\ShiftRight1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~7_combout\ = ( \op2[0]~input_o\ & ( \op2[1]~input_o\ & ( \op1[11]~input_o\ ) ) ) # ( !\op2[0]~input_o\ & ( \op2[1]~input_o\ & ( \op1[10]~input_o\ ) ) ) # ( \op2[0]~input_o\ & ( !\op2[1]~input_o\ & ( \op1[9]~input_o\ ) ) ) # ( 
-- !\op2[0]~input_o\ & ( !\op2[1]~input_o\ & ( \op1[8]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[10]~input_o\,
	datab => \ALT_INV_op1[9]~input_o\,
	datac => \ALT_INV_op1[8]~input_o\,
	datad => \ALT_INV_op1[11]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op2[1]~input_o\,
	combout => \ShiftRight1~7_combout\);

-- Location: LABCELL_X33_Y8_N0
\ShiftRight1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~5_combout\ = ( \op1[2]~input_o\ & ( \op2[1]~input_o\ & ( (!\op2[0]~input_o\) # (\op1[3]~input_o\) ) ) ) # ( !\op1[2]~input_o\ & ( \op2[1]~input_o\ & ( (\op2[0]~input_o\ & \op1[3]~input_o\) ) ) ) # ( \op1[2]~input_o\ & ( !\op2[1]~input_o\ & ( 
-- (!\op2[0]~input_o\ & (\op1[0]~input_o\)) # (\op2[0]~input_o\ & ((\op1[1]~input_o\))) ) ) ) # ( !\op1[2]~input_o\ & ( !\op2[1]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[0]~input_o\)) # (\op2[0]~input_o\ & ((\op1[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[0]~input_o\,
	datab => \ALT_INV_op1[1]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[3]~input_o\,
	datae => \ALT_INV_op1[2]~input_o\,
	dataf => \ALT_INV_op2[1]~input_o\,
	combout => \ShiftRight1~5_combout\);

-- Location: LABCELL_X30_Y8_N36
\ShiftRight1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~9_combout\ = ( \op2[3]~input_o\ & ( \ShiftRight1~5_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~7_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~8_combout\)) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftRight1~5_combout\ & ( (!\op2[2]~input_o\) 
-- # (\ShiftRight1~6_combout\) ) ) ) # ( \op2[3]~input_o\ & ( !\ShiftRight1~5_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~7_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~8_combout\)) ) ) ) # ( !\op2[3]~input_o\ & ( !\ShiftRight1~5_combout\ & ( 
-- (\ShiftRight1~6_combout\ & \op2[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110101010111111111001100110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~8_combout\,
	datab => \ALT_INV_ShiftRight1~6_combout\,
	datac => \ALT_INV_ShiftRight1~7_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftRight1~5_combout\,
	combout => \ShiftRight1~9_combout\);

-- Location: LABCELL_X30_Y5_N36
\ShiftRight1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~3_combout\ = ( \op2[1]~input_o\ & ( \op1[27]~input_o\ & ( (\op2[0]~input_o\) # (\op1[26]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( \op1[27]~input_o\ & ( (!\op2[0]~input_o\ & ((\op1[24]~input_o\))) # (\op2[0]~input_o\ & (\op1[25]~input_o\)) ) 
-- ) ) # ( \op2[1]~input_o\ & ( !\op1[27]~input_o\ & ( (\op1[26]~input_o\ & !\op2[0]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( !\op1[27]~input_o\ & ( (!\op2[0]~input_o\ & ((\op1[24]~input_o\))) # (\op2[0]~input_o\ & (\op1[25]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011010100000101000000000011111100110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[26]~input_o\,
	datab => \ALT_INV_op1[25]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[24]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[27]~input_o\,
	combout => \ShiftRight1~3_combout\);

-- Location: MLABCELL_X28_Y8_N0
\ShiftRight1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~0_combout\ = ( \op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (\op1[21]~input_o\) # (\op2[1]~input_o\) ) ) ) # ( !\op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\ & \op1[21]~input_o\) ) ) ) # ( \op1[23]~input_o\ & ( !\op2[0]~input_o\ 
-- & ( (!\op2[1]~input_o\ & (\op1[20]~input_o\)) # (\op2[1]~input_o\ & ((\op1[22]~input_o\))) ) ) ) # ( !\op1[23]~input_o\ & ( !\op2[0]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[20]~input_o\)) # (\op2[1]~input_o\ & ((\op1[22]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[20]~input_o\,
	datac => \ALT_INV_op1[22]~input_o\,
	datad => \ALT_INV_op1[21]~input_o\,
	datae => \ALT_INV_op1[23]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftRight1~0_combout\);

-- Location: MLABCELL_X28_Y6_N0
\ShiftRight1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~2_combout\ = ( \op2[0]~input_o\ & ( \op1[19]~input_o\ & ( (\op2[1]~input_o\) # (\op1[17]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[19]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[19]~input_o\ & ( (\op1[17]~input_o\ & !\op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[19]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111010101010000000000110011000011110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[17]~input_o\,
	datab => \ALT_INV_op1[16]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[19]~input_o\,
	combout => \ShiftRight1~2_combout\);

-- Location: LABCELL_X30_Y5_N30
\ShiftRight1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~1_combout\ = ( \op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (!\op2[0]~input_o\) # (\op1[31]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[28]~input_o\)) # (\op2[0]~input_o\ & ((\op1[29]~input_o\))) ) 
-- ) ) # ( \op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (\op1[31]~input_o\ & \op2[0]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[28]~input_o\)) # (\op2[0]~input_o\ & ((\op1[29]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111000000110000001101010000010111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[28]~input_o\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[29]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \ShiftRight1~1_combout\);

-- Location: LABCELL_X30_Y8_N0
\ShiftRight1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~4_combout\ = ( \ShiftRight1~2_combout\ & ( \ShiftRight1~1_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\)) # (\ShiftRight1~3_combout\))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\) # (\ShiftRight1~0_combout\)))) ) ) ) # ( 
-- !\ShiftRight1~2_combout\ & ( \ShiftRight1~1_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~3_combout\ & ((\op2[3]~input_o\)))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\) # (\ShiftRight1~0_combout\)))) ) ) ) # ( \ShiftRight1~2_combout\ & ( 
-- !\ShiftRight1~1_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\)) # (\ShiftRight1~3_combout\))) # (\op2[2]~input_o\ & (((\ShiftRight1~0_combout\ & !\op2[3]~input_o\)))) ) ) ) # ( !\ShiftRight1~2_combout\ & ( !\ShiftRight1~1_combout\ & ( 
-- (!\op2[2]~input_o\ & (\ShiftRight1~3_combout\ & ((\op2[3]~input_o\)))) # (\op2[2]~input_o\ & (((\ShiftRight1~0_combout\ & !\op2[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000011011101111100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~3_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftRight1~0_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	datae => \ALT_INV_ShiftRight1~2_combout\,
	dataf => \ALT_INV_ShiftRight1~1_combout\,
	combout => \ShiftRight1~4_combout\);

-- Location: MLABCELL_X34_Y7_N0
\Add0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ( \ShiftRight1~4_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~1_sumout\)) # (\alu_func[3]~input_o\ & (((\ShiftRight1~9_combout\) # (\op2[4]~input_o\)))) ) ) # ( !\ShiftRight1~4_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~1_sumout\)) 
-- # (\alu_func[3]~input_o\ & (((!\op2[4]~input_o\ & \ShiftRight1~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110010001000100111001000100111011101110010011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_Add0~1_sumout\,
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_ShiftRight1~9_combout\,
	dataf => \ALT_INV_ShiftRight1~4_combout\,
	combout => \Add0~4_combout\);

-- Location: LABCELL_X31_Y6_N30
\Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = ( \Add0~157_combout\ & ( \Add0~4_combout\ & ( (!\alu_func[0]~input_o\) # ((!\alu_func[1]~input_o\ & (\Add0~161_combout\)) # (\alu_func[1]~input_o\ & ((\Add0~5_combout\)))) ) ) ) # ( !\Add0~157_combout\ & ( \Add0~4_combout\ & ( 
-- (!\alu_func[0]~input_o\ & (((!\alu_func[1]~input_o\)))) # (\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & (\Add0~161_combout\)) # (\alu_func[1]~input_o\ & ((\Add0~5_combout\))))) ) ) ) # ( \Add0~157_combout\ & ( !\Add0~4_combout\ & ( 
-- (!\alu_func[0]~input_o\ & (((\alu_func[1]~input_o\)))) # (\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & (\Add0~161_combout\)) # (\alu_func[1]~input_o\ & ((\Add0~5_combout\))))) ) ) ) # ( !\Add0~157_combout\ & ( !\Add0~4_combout\ & ( 
-- (\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & (\Add0~161_combout\)) # (\alu_func[1]~input_o\ & ((\Add0~5_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011000001011111001111110101000000111111010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~161_combout\,
	datab => \ALT_INV_Add0~5_combout\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_alu_func[1]~input_o\,
	datae => \ALT_INV_Add0~157_combout\,
	dataf => \ALT_INV_Add0~4_combout\,
	combout => \Mux31~0_combout\);

-- Location: LABCELL_X29_Y8_N30
\ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~1_combout\ = ( !\op2[3]~input_o\ & ( !\op2[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~1_combout\);

-- Location: LABCELL_X24_Y7_N33
\ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~0_combout\ = ( \op1[0]~input_o\ & ( (!\op2[1]~input_o\ & !\op2[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[0]~input_o\,
	combout => \ShiftLeft0~0_combout\);

-- Location: MLABCELL_X34_Y7_N15
\Add0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ( \ShiftLeft0~0_combout\ & ( (!\alu_func[3]~input_o\ & (((\Add0~1_sumout\)))) # (\alu_func[3]~input_o\ & (!\op2[4]~input_o\ & (\ShiftLeft0~1_combout\))) ) ) # ( !\ShiftLeft0~0_combout\ & ( (!\alu_func[3]~input_o\ & \Add0~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000100101011100000010010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_ShiftLeft0~1_combout\,
	datad => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_ShiftLeft0~0_combout\,
	combout => \Add0~8_combout\);

-- Location: MLABCELL_X34_Y7_N3
\Add0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = ( \op1[0]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~1_sumout\))) # (\alu_func[3]~input_o\ & (!\op2[0]~input_o\)) ) ) # ( !\op1[0]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~1_sumout\))) # (\alu_func[3]~input_o\ & 
-- (\op2[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111101010000111110100101000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_op1[0]~input_o\,
	combout => \Add0~7_combout\);

-- Location: MLABCELL_X34_Y7_N6
\Add0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = ( !\op1[0]~input_o\ & ( (!\alu_func[3]~input_o\) # (!\op2[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111111010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[0]~input_o\,
	combout => \Add0~6_combout\);

-- Location: MLABCELL_X34_Y7_N48
\Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = ( \alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( \Add0~4_combout\ ) ) ) # ( !\alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( \Add0~8_combout\ ) ) ) # ( \alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( \Add0~7_combout\ ) ) 
-- ) # ( !\alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( !\Add0~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~4_combout\,
	datab => \ALT_INV_Add0~8_combout\,
	datac => \ALT_INV_Add0~7_combout\,
	datad => \ALT_INV_Add0~6_combout\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux31~1_combout\);

-- Location: MLABCELL_X34_Y7_N27
\Mux31~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = ( \Mux31~1_combout\ & ( (!\alu_func[2]~input_o\) # (\Mux31~0_combout\) ) ) # ( !\Mux31~1_combout\ & ( (\alu_func[2]~input_o\ & \Mux31~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_func[2]~input_o\,
	datac => \ALT_INV_Mux31~0_combout\,
	dataf => \ALT_INV_Mux31~1_combout\,
	combout => \Mux31~2_combout\);

-- Location: LABCELL_X30_Y7_N48
\Mux28~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = ( \op2[4]~input_o\ & ( \alu_func[1]~input_o\ & ( (\alu_func[3]~input_o\) # (\alu_func[2]~input_o\) ) ) ) # ( !\op2[4]~input_o\ & ( \alu_func[1]~input_o\ & ( ((\alu_func[3]~input_o\ & !\alu_func[0]~input_o\)) # (\alu_func[2]~input_o\) ) 
-- ) ) # ( \op2[4]~input_o\ & ( !\alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ $ (\alu_func[0]~input_o\)) # (\alu_func[3]~input_o\) ) ) ) # ( !\op2[4]~input_o\ & ( !\alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # 
-- (\alu_func[3]~input_o\))) # (\alu_func[2]~input_o\ & ((\alu_func[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010011110100111101101111011011101110101011101010111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datae => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux28~5_combout\);

-- Location: LABCELL_X29_Y9_N39
\Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = ( !\alu_func[1]~input_o\ & ( !\alu_func[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: LABCELL_X29_Y8_N39
\Mux28~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = ( \alu_func[1]~input_o\ & ( (\alu_func[3]~input_o\ & (\alu_func[0]~input_o\ & (!\alu_func[2]~input_o\ & !\op2[4]~input_o\))) ) ) # ( !\alu_func[1]~input_o\ & ( (\alu_func[3]~input_o\ & (!\alu_func[0]~input_o\ & (\alu_func[2]~input_o\ & 
-- !\op2[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux28~2_combout\);

-- Location: LABCELL_X30_Y7_N12
\Mux28~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = ( !\Mux28~2_combout\ & ( (!\Mux28~0_combout\ & (!\alu_func[2]~input_o\)) # (\Mux28~0_combout\ & (\alu_func[2]~input_o\ & !\alu_func[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000000110000111100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux28~0_combout\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_Mux28~2_combout\,
	combout => \Mux28~4_combout\);

-- Location: LABCELL_X30_Y5_N54
\ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~2_combout\ = ( \op1[29]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\) # ((\op1[30]~input_o\)))) # (\op2[1]~input_o\ & (((\op1[31]~input_o\)))) ) ) # ( !\op1[29]~input_o\ & ( (!\op2[1]~input_o\ & (\op2[0]~input_o\ & 
-- ((\op1[30]~input_o\)))) # (\op2[1]~input_o\ & (((\op1[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110011000001010011001110101111001100111010111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[0]~input_o\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_op1[30]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[29]~input_o\,
	combout => \ShiftRight0~2_combout\);

-- Location: LABCELL_X30_Y5_N48
\ShiftRight1~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~11_combout\ = ( \op1[26]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[28]~input_o\) ) ) ) # ( !\op1[26]~input_o\ & ( \op2[0]~input_o\ & ( (\op1[28]~input_o\ & \op2[1]~input_o\) ) ) ) # ( \op1[26]~input_o\ & ( 
-- !\op2[0]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[25]~input_o\)) # (\op2[1]~input_o\ & ((\op1[27]~input_o\))) ) ) ) # ( !\op1[26]~input_o\ & ( !\op2[0]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[25]~input_o\)) # (\op2[1]~input_o\ & ((\op1[27]~input_o\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[28]~input_o\,
	datab => \ALT_INV_op1[25]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op1[27]~input_o\,
	datae => \ALT_INV_op1[26]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftRight1~11_combout\);

-- Location: MLABCELL_X28_Y8_N6
\ShiftRight1~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~12_combout\ = ( \op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[22]~input_o\))) # (\op2[1]~input_o\ & (\op1[24]~input_o\)) ) ) ) # ( !\op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\ & 
-- ((\op1[22]~input_o\))) # (\op2[1]~input_o\ & (\op1[24]~input_o\)) ) ) ) # ( \op1[23]~input_o\ & ( !\op2[0]~input_o\ & ( (\op1[21]~input_o\) # (\op2[1]~input_o\) ) ) ) # ( !\op1[23]~input_o\ & ( !\op2[0]~input_o\ & ( (!\op2[1]~input_o\ & \op1[21]~input_o\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111100011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[24]~input_o\,
	datac => \ALT_INV_op1[22]~input_o\,
	datad => \ALT_INV_op1[21]~input_o\,
	datae => \ALT_INV_op1[23]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftRight1~12_combout\);

-- Location: MLABCELL_X28_Y6_N42
\ShiftRight1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~13_combout\ = ( \op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[20]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[19]~input_o\) 
-- ) ) ) # ( \op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[20]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (\op2[1]~input_o\ & \op1[19]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000111010001110111001100111111110001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[20]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op1[19]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[17]~input_o\,
	combout => \ShiftRight1~13_combout\);

-- Location: LABCELL_X30_Y9_N0
\ShiftRight0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~3_combout\ = ( \op2[3]~input_o\ & ( \ShiftRight1~13_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~11_combout\))) # (\op2[2]~input_o\ & (\ShiftRight0~2_combout\)) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftRight1~13_combout\ & ( 
-- (!\op2[2]~input_o\) # (\ShiftRight1~12_combout\) ) ) ) # ( \op2[3]~input_o\ & ( !\ShiftRight1~13_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~11_combout\))) # (\op2[2]~input_o\ & (\ShiftRight0~2_combout\)) ) ) ) # ( !\op2[3]~input_o\ & ( 
-- !\ShiftRight1~13_combout\ & ( (\ShiftRight1~12_combout\ & \op2[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110101010111111111000011110011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~2_combout\,
	datab => \ALT_INV_ShiftRight1~11_combout\,
	datac => \ALT_INV_ShiftRight1~12_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftRight1~13_combout\,
	combout => \ShiftRight0~3_combout\);

-- Location: LABCELL_X29_Y9_N36
\Mux28~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~11_combout\ = ( \alu_func[1]~input_o\ & ( !\alu_func[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux28~11_combout\);

-- Location: LABCELL_X31_Y8_N36
\ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~2_combout\ = ( !\op2[1]~input_o\ & ( (!\op2[0]~input_o\ & ((\op1[1]~input_o\))) # (\op2[0]~input_o\ & (\op1[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[0]~input_o\,
	datac => \ALT_INV_op1[0]~input_o\,
	datad => \ALT_INV_op1[1]~input_o\,
	dataf => \ALT_INV_op2[1]~input_o\,
	combout => \ShiftLeft0~2_combout\);

-- Location: LABCELL_X30_Y9_N36
\ShiftLeft0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~3_combout\ = (\ShiftLeft0~2_combout\ & \ShiftLeft0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ShiftLeft0~2_combout\,
	datac => \ALT_INV_ShiftLeft0~1_combout\,
	combout => \ShiftLeft0~3_combout\);

-- Location: LABCELL_X31_Y6_N6
\Mux28~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~12_combout\ = ( \alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ ) ) # ( !\alu_func[0]~input_o\ & ( (\alu_func[1]~input_o\ & \op2[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_alu_func[0]~input_o\,
	combout => \Mux28~12_combout\);

-- Location: LABCELL_X27_Y7_N30
\Mux30~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = ( \ShiftLeft0~3_combout\ & ( \Mux28~12_combout\ & ( (\ShiftRight0~3_combout\ & !\Mux28~11_combout\) ) ) ) # ( !\ShiftLeft0~3_combout\ & ( \Mux28~12_combout\ & ( (\ShiftRight0~3_combout\ & !\Mux28~11_combout\) ) ) ) # ( 
-- \ShiftLeft0~3_combout\ & ( !\Mux28~12_combout\ & ( (!\op2[1]~input_o\ $ (!\op1[1]~input_o\)) # (\Mux28~11_combout\) ) ) ) # ( !\ShiftLeft0~3_combout\ & ( !\Mux28~12_combout\ & ( (!\Mux28~11_combout\ & (!\op2[1]~input_o\ $ (!\op1[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011001101111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[1]~input_o\,
	datac => \ALT_INV_ShiftRight0~3_combout\,
	datad => \ALT_INV_Mux28~11_combout\,
	datae => \ALT_INV_ShiftLeft0~3_combout\,
	dataf => \ALT_INV_Mux28~12_combout\,
	combout => \Mux30~3_combout\);

-- Location: MLABCELL_X25_Y7_N12
\ShiftRight1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~17_combout\ = ( \op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[10]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (\op1[9]~input_o\) # (\op2[1]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[10]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & \op1[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000010100110101001100001111111111110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[10]~input_o\,
	datab => \ALT_INV_op1[12]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op1[9]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[11]~input_o\,
	combout => \ShiftRight1~17_combout\);

-- Location: MLABCELL_X28_Y7_N6
\ShiftRight1~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~16_combout\ = ( \op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[14]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (\op2[1]~input_o\) # (\op1[13]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[14]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (\op1[13]~input_o\ & !\op2[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000000111100111101110111011101110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[13]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[16]~input_o\,
	datad => \ALT_INV_op1[14]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[15]~input_o\,
	combout => \ShiftRight1~16_combout\);

-- Location: LABCELL_X24_Y7_N9
\Mux28~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~9_combout\ = ( !\op2[2]~input_o\ & ( (!\op2[0]~input_o\) # (\op2[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op2[2]~input_o\,
	combout => \Mux28~9_combout\);

-- Location: LABCELL_X24_Y7_N12
\Mux28~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~10_combout\ = (!\op2[2]~input_o\ & \op2[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	combout => \Mux28~10_combout\);

-- Location: LABCELL_X27_Y5_N30
\ShiftRight1~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~15_combout\ = ( \op1[6]~input_o\ & ( \op1[5]~input_o\ & ( (!\op2[1]~input_o\) # ((!\op2[0]~input_o\ & (\op1[7]~input_o\)) # (\op2[0]~input_o\ & ((\op1[8]~input_o\)))) ) ) ) # ( !\op1[6]~input_o\ & ( \op1[5]~input_o\ & ( (!\op2[1]~input_o\ & 
-- (((!\op2[0]~input_o\)))) # (\op2[1]~input_o\ & ((!\op2[0]~input_o\ & (\op1[7]~input_o\)) # (\op2[0]~input_o\ & ((\op1[8]~input_o\))))) ) ) ) # ( \op1[6]~input_o\ & ( !\op1[5]~input_o\ & ( (!\op2[1]~input_o\ & (((\op2[0]~input_o\)))) # (\op2[1]~input_o\ & 
-- ((!\op2[0]~input_o\ & (\op1[7]~input_o\)) # (\op2[0]~input_o\ & ((\op1[8]~input_o\))))) ) ) ) # ( !\op1[6]~input_o\ & ( !\op1[5]~input_o\ & ( (\op2[1]~input_o\ & ((!\op2[0]~input_o\ & (\op1[7]~input_o\)) # (\op2[0]~input_o\ & ((\op1[8]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000101000100011010111110111011000001011011101110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_op1[8]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	datae => \ALT_INV_op1[6]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \ShiftRight1~15_combout\);

-- Location: LABCELL_X24_Y7_N48
\Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = ( \op1[2]~input_o\ & ( \ShiftRight1~15_combout\ & ( (!\Mux28~9_combout\) # ((!\Mux28~10_combout\ & ((\op1[3]~input_o\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\))) ) ) ) # ( !\op1[2]~input_o\ & ( \ShiftRight1~15_combout\ & ( 
-- (!\Mux28~9_combout\ & (((!\Mux28~10_combout\)))) # (\Mux28~9_combout\ & ((!\Mux28~10_combout\ & ((\op1[3]~input_o\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\)))) ) ) ) # ( \op1[2]~input_o\ & ( !\ShiftRight1~15_combout\ & ( (!\Mux28~9_combout\ & 
-- (((\Mux28~10_combout\)))) # (\Mux28~9_combout\ & ((!\Mux28~10_combout\ & ((\op1[3]~input_o\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\)))) ) ) ) # ( !\op1[2]~input_o\ & ( !\ShiftRight1~15_combout\ & ( (\Mux28~9_combout\ & ((!\Mux28~10_combout\ & 
-- ((\op1[3]~input_o\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000111101110111001111000100011100111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[4]~input_o\,
	datab => \ALT_INV_Mux28~9_combout\,
	datac => \ALT_INV_op1[3]~input_o\,
	datad => \ALT_INV_Mux28~10_combout\,
	datae => \ALT_INV_op1[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~15_combout\,
	combout => \Mux30~1_combout\);

-- Location: LABCELL_X24_Y7_N15
\Mux30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~17_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight1~16_combout\))) ) ) # ( !\op2[3]~input_o\ & ( \Mux30~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight1~17_combout\,
	datac => \ALT_INV_ShiftRight1~16_combout\,
	datad => \ALT_INV_Mux30~1_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux30~2_combout\);

-- Location: LABCELL_X33_Y8_N36
\Add0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~10_sumout\ = SUM(( \op1[1]~input_o\ ) + ( !\op2[1]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~2\ ))
-- \Add0~11\ = CARRY(( \op1[1]~input_o\ ) + ( !\op2[1]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op1[1]~input_o\,
	dataf => \ALT_INV_op2[1]~input_o\,
	cin => \Add0~2\,
	sumout => \Add0~10_sumout\,
	cout => \Add0~11\);

-- Location: LABCELL_X30_Y7_N24
\Mux30~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = ( \Add0~10_sumout\ & ( (!\Mux28~5_combout\ & (((\Mux30~2_combout\)) # (\Mux28~4_combout\))) # (\Mux28~5_combout\ & (\Mux28~4_combout\ & (\Mux30~3_combout\))) ) ) # ( !\Add0~10_sumout\ & ( (!\Mux28~5_combout\ & (!\Mux28~4_combout\ & 
-- ((\Mux30~2_combout\)))) # (\Mux28~5_combout\ & (\Mux28~4_combout\ & (\Mux30~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001000000011000100100100011101010110010001110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~5_combout\,
	datab => \ALT_INV_Mux28~4_combout\,
	datac => \ALT_INV_Mux30~3_combout\,
	datad => \ALT_INV_Mux30~2_combout\,
	dataf => \ALT_INV_Add0~10_sumout\,
	combout => \Mux30~4_combout\);

-- Location: MLABCELL_X34_Y5_N39
\Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = ( \Mux28~0_combout\ & ( (!\alu_func[2]~input_o\ & !\alu_func[3]~input_o\) ) ) # ( !\Mux28~0_combout\ & ( (\alu_func[2]~input_o\ & \alu_func[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_Mux28~0_combout\,
	combout => \Mux28~1_combout\);

-- Location: LABCELL_X24_Y7_N30
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( !\op2[3]~input_o\ & ( (!\op2[1]~input_o\ & (!\op2[2]~input_o\ & !\op2[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LABCELL_X30_Y7_N39
\Mux28~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = ( \Mux0~0_combout\ & ( (\Mux28~1_combout\) # (\Mux28~2_combout\) ) ) # ( !\Mux0~0_combout\ & ( (!\Mux28~2_combout\ & \Mux28~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux28~2_combout\,
	datad => \ALT_INV_Mux28~1_combout\,
	dataf => \ALT_INV_Mux0~0_combout\,
	combout => \Mux28~3_combout\);

-- Location: LABCELL_X30_Y7_N27
\Mux28~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (\Mux28~5_combout\ & !\Mux28~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~5_combout\,
	datab => \ALT_INV_Mux28~4_combout\,
	combout => \Mux28~6_combout\);

-- Location: LABCELL_X30_Y5_N15
\ShiftRight1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~10_combout\ = ( \op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (!\op2[0]~input_o\ & \op1[31]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (\op1[29]~input_o\) # (\op2[0]~input_o\) ) ) ) # ( \op2[1]~input_o\ & ( 
-- !\op1[30]~input_o\ & ( (!\op2[0]~input_o\ & \op1[31]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (!\op2[0]~input_o\ & \op1[29]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000010100000101001110111011101110000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[0]~input_o\,
	datab => \ALT_INV_op1[29]~input_o\,
	datac => \ALT_INV_op1[31]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \ShiftRight1~10_combout\);

-- Location: LABCELL_X29_Y6_N6
\ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~0_combout\ = ( \op2[2]~input_o\ & ( \ShiftRight1~10_combout\ ) ) # ( !\op2[2]~input_o\ & ( \ShiftRight1~11_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ShiftRight1~10_combout\,
	datad => \ALT_INV_ShiftRight1~11_combout\,
	dataf => \ALT_INV_op2[2]~input_o\,
	combout => \ShiftRight0~0_combout\);

-- Location: LABCELL_X31_Y7_N9
\ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~1_combout\ = ( \ShiftRight1~13_combout\ & ( (!\op2[2]~input_o\) # (\ShiftRight1~12_combout\) ) ) # ( !\ShiftRight1~13_combout\ & ( (\ShiftRight1~12_combout\ & \op2[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ShiftRight1~12_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~13_combout\,
	combout => \ShiftRight0~1_combout\);

-- Location: LABCELL_X29_Y6_N12
\ShiftRight1~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~14_combout\ = ( \op2[3]~input_o\ & ( \ShiftRight0~0_combout\ ) ) # ( !\op2[3]~input_o\ & ( \ShiftRight0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ShiftRight0~0_combout\,
	datac => \ALT_INV_ShiftRight0~1_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftRight1~14_combout\);

-- Location: LABCELL_X29_Y6_N15
\Mux28~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~8_combout\ = ( \alu_func[1]~input_o\ & ( (!\alu_func[0]~input_o\ & \alu_func[2]~input_o\) ) ) # ( !\alu_func[1]~input_o\ & ( \alu_func[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_alu_func[2]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux28~8_combout\);

-- Location: LABCELL_X30_Y7_N15
\Mux28~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~7_combout\ = (\alu_func[2]~input_o\ & !\Mux28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_Mux28~0_combout\,
	combout => \Mux28~7_combout\);

-- Location: LABCELL_X30_Y7_N30
\Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = ( \Mux28~7_combout\ & ( (\op1[1]~input_o\ & (\op2[1]~input_o\ & !\Mux28~8_combout\)) ) ) # ( !\Mux28~7_combout\ & ( (!\Mux28~8_combout\ & (((\op2[1]~input_o\)) # (\op1[1]~input_o\))) # (\Mux28~8_combout\ & 
-- (((\ShiftRight1~14_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100110011010111110011001100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[1]~input_o\,
	datab => \ALT_INV_ShiftRight1~14_combout\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_Mux28~8_combout\,
	dataf => \ALT_INV_Mux28~7_combout\,
	combout => \Mux30~0_combout\);

-- Location: LABCELL_X30_Y7_N6
\Mux30~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~5_combout\ = ( \Mux30~0_combout\ & ( (!\Mux28~3_combout\ & (((\Mux28~6_combout\)) # (\Mux30~4_combout\))) # (\Mux28~3_combout\ & (((\op1[1]~input_o\)))) ) ) # ( !\Mux30~0_combout\ & ( (!\Mux28~3_combout\ & (\Mux30~4_combout\)) # (\Mux28~3_combout\ 
-- & ((\op1[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux30~4_combout\,
	datab => \ALT_INV_Mux28~3_combout\,
	datac => \ALT_INV_Mux28~6_combout\,
	datad => \ALT_INV_op1[1]~input_o\,
	dataf => \ALT_INV_Mux30~0_combout\,
	combout => \Mux30~5_combout\);

-- Location: MLABCELL_X28_Y8_N42
\ShiftRight1~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~20_combout\ = ( \op1[25]~input_o\ & ( \op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\)) # (\op1[23]~input_o\))) # (\op2[1]~input_o\ & (((\op1[24]~input_o\) # (\op2[0]~input_o\)))) ) ) ) # ( !\op1[25]~input_o\ & ( 
-- \op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\)) # (\op1[23]~input_o\))) # (\op2[1]~input_o\ & (((!\op2[0]~input_o\ & \op1[24]~input_o\)))) ) ) ) # ( \op1[25]~input_o\ & ( !\op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[23]~input_o\ & 
-- (\op2[0]~input_o\))) # (\op2[1]~input_o\ & (((\op1[24]~input_o\) # (\op2[0]~input_o\)))) ) ) ) # ( !\op1[25]~input_o\ & ( !\op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[23]~input_o\ & (\op2[0]~input_o\))) # (\op2[1]~input_o\ & (((!\op2[0]~input_o\ & 
-- \op1[24]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010000001110101011110100010111100101010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[23]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[24]~input_o\,
	datae => \ALT_INV_op1[25]~input_o\,
	dataf => \ALT_INV_op1[22]~input_o\,
	combout => \ShiftRight1~20_combout\);

-- Location: MLABCELL_X28_Y6_N18
\ShiftRight1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~21_combout\ = ( \op2[0]~input_o\ & ( \op1[21]~input_o\ & ( (\op1[19]~input_o\) # (\op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[21]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[20]~input_o\)) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[21]~input_o\ & ( (!\op2[1]~input_o\ & \op1[19]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[21]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[20]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000000001100110000011101000111010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[20]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op1[19]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[21]~input_o\,
	combout => \ShiftRight1~21_combout\);

-- Location: LABCELL_X29_Y7_N42
\ShiftRight0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~5_combout\ = ( \op2[2]~input_o\ & ( \ShiftRight1~20_combout\ ) ) # ( !\op2[2]~input_o\ & ( \ShiftRight1~21_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ShiftRight1~20_combout\,
	datac => \ALT_INV_ShiftRight1~21_combout\,
	dataf => \ALT_INV_op2[2]~input_o\,
	combout => \ShiftRight0~5_combout\);

-- Location: LABCELL_X30_Y5_N6
\ShiftRight1~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~19_combout\ = ( \op1[26]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[27]~input_o\))) # (\op2[1]~input_o\ & (\op1[29]~input_o\)) ) ) ) # ( !\op1[26]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\ & 
-- ((\op1[27]~input_o\))) # (\op2[1]~input_o\ & (\op1[29]~input_o\)) ) ) ) # ( \op1[26]~input_o\ & ( !\op2[0]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[28]~input_o\) ) ) ) # ( !\op1[26]~input_o\ & ( !\op2[0]~input_o\ & ( (\op1[28]~input_o\ & \op2[1]~input_o\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[28]~input_o\,
	datab => \ALT_INV_op1[29]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op1[27]~input_o\,
	datae => \ALT_INV_op1[26]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftRight1~19_combout\);

-- Location: LABCELL_X30_Y5_N0
\ShiftRight1~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~18_combout\ = ( !\op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (!\op2[0]~input_o\) # (\op1[31]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (\op1[31]~input_o\ & \op2[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000000000000011110011111100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \ShiftRight1~18_combout\);

-- Location: LABCELL_X29_Y7_N6
\ShiftRight0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~4_combout\ = ( \op2[2]~input_o\ & ( \ShiftRight1~18_combout\ ) ) # ( !\op2[2]~input_o\ & ( \ShiftRight1~19_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~19_combout\,
	datab => \ALT_INV_ShiftRight1~18_combout\,
	dataf => \ALT_INV_op2[2]~input_o\,
	combout => \ShiftRight0~4_combout\);

-- Location: LABCELL_X29_Y7_N45
\ShiftRight1~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~22_combout\ = ( \ShiftRight0~4_combout\ & ( (\op2[3]~input_o\) # (\ShiftRight0~5_combout\) ) ) # ( !\ShiftRight0~4_combout\ & ( (\ShiftRight0~5_combout\ & !\op2[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ShiftRight0~5_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftRight0~4_combout\,
	combout => \ShiftRight1~22_combout\);

-- Location: LABCELL_X30_Y7_N45
\Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = ( \op1[2]~input_o\ & ( (!\Mux28~8_combout\ & ((!\Mux28~7_combout\) # ((\op2[2]~input_o\)))) # (\Mux28~8_combout\ & (!\Mux28~7_combout\ & ((\ShiftRight1~22_combout\)))) ) ) # ( !\op1[2]~input_o\ & ( (!\Mux28~7_combout\ & 
-- ((!\Mux28~8_combout\ & (\op2[2]~input_o\)) # (\Mux28~8_combout\ & ((\ShiftRight1~22_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_Mux28~7_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftRight1~22_combout\,
	dataf => \ALT_INV_op1[2]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: LABCELL_X24_Y7_N6
\ShiftLeft0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~4_combout\ = ( \op1[0]~input_o\ & ( (!\op2[0]~input_o\ & (((\op1[2]~input_o\)) # (\op2[1]~input_o\))) # (\op2[0]~input_o\ & (!\op2[1]~input_o\ & (\op1[1]~input_o\))) ) ) # ( !\op1[0]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\ & 
-- ((\op1[2]~input_o\))) # (\op2[0]~input_o\ & (\op1[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[0]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[1]~input_o\,
	datad => \ALT_INV_op1[2]~input_o\,
	dataf => \ALT_INV_op1[0]~input_o\,
	combout => \ShiftLeft0~4_combout\);

-- Location: MLABCELL_X28_Y9_N36
\ShiftLeft0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~5_combout\ = ( \ShiftLeft0~1_combout\ & ( \ShiftLeft0~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_ShiftLeft0~1_combout\,
	combout => \ShiftLeft0~5_combout\);

-- Location: LABCELL_X30_Y5_N57
\ShiftRight0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~6_combout\ = ( \op1[30]~input_o\ & ( ((!\op2[0]~input_o\ & !\op2[1]~input_o\)) # (\op1[31]~input_o\) ) ) # ( !\op1[30]~input_o\ & ( (\op1[31]~input_o\ & ((\op2[1]~input_o\) # (\op2[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110011000100010011001110111011001100111011101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[0]~input_o\,
	datab => \ALT_INV_op1[31]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \ShiftRight0~6_combout\);

-- Location: MLABCELL_X28_Y9_N0
\ShiftRight0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~7_combout\ = ( \ShiftRight1~21_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~19_combout\))) # (\op2[2]~input_o\ & (\ShiftRight0~6_combout\)) ) ) ) # ( !\ShiftRight1~21_combout\ & ( \op2[3]~input_o\ & ( 
-- (!\op2[2]~input_o\ & ((\ShiftRight1~19_combout\))) # (\op2[2]~input_o\ & (\ShiftRight0~6_combout\)) ) ) ) # ( \ShiftRight1~21_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\) # (\ShiftRight1~20_combout\) ) ) ) # ( !\ShiftRight1~21_combout\ & ( 
-- !\op2[3]~input_o\ & ( (\op2[2]~input_o\ & \ShiftRight1~20_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight0~6_combout\,
	datac => \ALT_INV_ShiftRight1~20_combout\,
	datad => \ALT_INV_ShiftRight1~19_combout\,
	datae => \ALT_INV_ShiftRight1~21_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftRight0~7_combout\);

-- Location: LABCELL_X27_Y7_N36
\Mux29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = ( \ShiftRight0~7_combout\ & ( \Mux28~12_combout\ & ( !\Mux28~11_combout\ ) ) ) # ( \ShiftRight0~7_combout\ & ( !\Mux28~12_combout\ & ( (!\Mux28~11_combout\ & (!\op2[2]~input_o\ $ (((!\op1[2]~input_o\))))) # (\Mux28~11_combout\ & 
-- (((\ShiftLeft0~5_combout\)))) ) ) ) # ( !\ShiftRight0~7_combout\ & ( !\Mux28~12_combout\ & ( (!\Mux28~11_combout\ & (!\op2[2]~input_o\ $ (((!\op1[2]~input_o\))))) # (\Mux28~11_combout\ & (((\ShiftLeft0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011110001011010001111000101100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_Mux28~11_combout\,
	datac => \ALT_INV_ShiftLeft0~5_combout\,
	datad => \ALT_INV_op1[2]~input_o\,
	datae => \ALT_INV_ShiftRight0~7_combout\,
	dataf => \ALT_INV_Mux28~12_combout\,
	combout => \Mux29~3_combout\);

-- Location: MLABCELL_X28_Y7_N12
\ShiftRight1~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~24_combout\ = ( \op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (\op1[15]~input_o\) # (\op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[14]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & \op1[15]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[14]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000000001100110000011101000111010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[16]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[14]~input_o\,
	datad => \ALT_INV_op1[15]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[17]~input_o\,
	combout => \ShiftRight1~24_combout\);

-- Location: MLABCELL_X25_Y7_N48
\ShiftRight1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~25_combout\ = ( \op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[13]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[10]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) 
-- ) ) ) # ( \op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (\op1[13]~input_o\ & \op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[10]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111000000110000001101010000010111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[10]~input_o\,
	datab => \ALT_INV_op1[13]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[11]~input_o\,
	combout => \ShiftRight1~25_combout\);

-- Location: LABCELL_X27_Y5_N6
\ShiftRight1~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~23_combout\ = ( \op1[6]~input_o\ & ( \op1[9]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\)) # (\op1[7]~input_o\))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\) # (\op1[8]~input_o\)))) ) ) ) # ( !\op1[6]~input_o\ & ( \op1[9]~input_o\ & 
-- ( (!\op2[1]~input_o\ & (\op1[7]~input_o\ & ((\op2[0]~input_o\)))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\) # (\op1[8]~input_o\)))) ) ) ) # ( \op1[6]~input_o\ & ( !\op1[9]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\)) # (\op1[7]~input_o\))) # 
-- (\op2[1]~input_o\ & (((\op1[8]~input_o\ & !\op2[0]~input_o\)))) ) ) ) # ( !\op1[6]~input_o\ & ( !\op1[9]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[7]~input_o\ & ((\op2[0]~input_o\)))) # (\op2[1]~input_o\ & (((\op1[8]~input_o\ & !\op2[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010101011110010001000000101011101111010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_op1[8]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	datae => \ALT_INV_op1[6]~input_o\,
	dataf => \ALT_INV_op1[9]~input_o\,
	combout => \ShiftRight1~23_combout\);

-- Location: LABCELL_X24_Y7_N24
\Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = ( \ShiftRight1~23_combout\ & ( \op1[5]~input_o\ & ( (!\Mux28~9_combout\ & (((!\Mux28~10_combout\) # (\op1[3]~input_o\)))) # (\Mux28~9_combout\ & (((\Mux28~10_combout\)) # (\op1[4]~input_o\))) ) ) ) # ( !\ShiftRight1~23_combout\ & ( 
-- \op1[5]~input_o\ & ( (!\Mux28~9_combout\ & (((\op1[3]~input_o\ & \Mux28~10_combout\)))) # (\Mux28~9_combout\ & (((\Mux28~10_combout\)) # (\op1[4]~input_o\))) ) ) ) # ( \ShiftRight1~23_combout\ & ( !\op1[5]~input_o\ & ( (!\Mux28~9_combout\ & 
-- (((!\Mux28~10_combout\) # (\op1[3]~input_o\)))) # (\Mux28~9_combout\ & (\op1[4]~input_o\ & ((!\Mux28~10_combout\)))) ) ) ) # ( !\ShiftRight1~23_combout\ & ( !\op1[5]~input_o\ & ( (!\Mux28~9_combout\ & (((\op1[3]~input_o\ & \Mux28~10_combout\)))) # 
-- (\Mux28~9_combout\ & (\op1[4]~input_o\ & ((!\Mux28~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100110111010000110000010001001111111101110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[4]~input_o\,
	datab => \ALT_INV_Mux28~9_combout\,
	datac => \ALT_INV_op1[3]~input_o\,
	datad => \ALT_INV_Mux28~10_combout\,
	datae => \ALT_INV_ShiftRight1~23_combout\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \Mux29~1_combout\);

-- Location: LABCELL_X29_Y7_N51
\Mux29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = ( \Mux29~1_combout\ & ( (!\op2[3]~input_o\) # ((!\op2[2]~input_o\ & ((\ShiftRight1~25_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~24_combout\))) ) ) # ( !\Mux29~1_combout\ & ( (\op2[3]~input_o\ & ((!\op2[2]~input_o\ & 
-- ((\ShiftRight1~25_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~24_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101000000000001110111111111000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~24_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftRight1~25_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_Mux29~1_combout\,
	combout => \Mux29~2_combout\);

-- Location: LABCELL_X33_Y8_N39
\Add0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~14_sumout\ = SUM(( \op1[2]~input_o\ ) + ( !\op2[2]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~11\ ))
-- \Add0~15\ = CARRY(( \op1[2]~input_o\ ) + ( !\op2[2]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~11\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op1[2]~input_o\,
	dataf => \ALT_INV_op2[2]~input_o\,
	cin => \Add0~11\,
	sumout => \Add0~14_sumout\,
	cout => \Add0~15\);

-- Location: LABCELL_X30_Y7_N36
\Mux29~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = ( \Mux28~4_combout\ & ( (!\Mux28~5_combout\ & ((\Add0~14_sumout\))) # (\Mux28~5_combout\ & (\Mux29~3_combout\)) ) ) # ( !\Mux28~4_combout\ & ( (\Mux29~2_combout\ & !\Mux28~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux29~3_combout\,
	datab => \ALT_INV_Mux29~2_combout\,
	datac => \ALT_INV_Mux28~5_combout\,
	datad => \ALT_INV_Add0~14_sumout\,
	dataf => \ALT_INV_Mux28~4_combout\,
	combout => \Mux29~4_combout\);

-- Location: LABCELL_X30_Y7_N21
\Mux29~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = ( \op1[2]~input_o\ & ( (((\Mux28~6_combout\ & \Mux29~0_combout\)) # (\Mux29~4_combout\)) # (\Mux28~3_combout\) ) ) # ( !\op1[2]~input_o\ & ( (!\Mux28~3_combout\ & (((\Mux28~6_combout\ & \Mux29~0_combout\)) # (\Mux29~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011001100000001001100110000110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~6_combout\,
	datab => \ALT_INV_Mux28~3_combout\,
	datac => \ALT_INV_Mux29~0_combout\,
	datad => \ALT_INV_Mux29~4_combout\,
	dataf => \ALT_INV_op1[2]~input_o\,
	combout => \Mux29~5_combout\);

-- Location: LABCELL_X24_Y7_N36
\ShiftLeft0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~6_combout\ = ( \op1[2]~input_o\ & ( \op1[0]~input_o\ & ( ((!\op2[1]~input_o\ & ((\op1[3]~input_o\))) # (\op2[1]~input_o\ & (\op1[1]~input_o\))) # (\op2[0]~input_o\) ) ) ) # ( !\op1[2]~input_o\ & ( \op1[0]~input_o\ & ( (!\op2[0]~input_o\ & 
-- ((!\op2[1]~input_o\ & ((\op1[3]~input_o\))) # (\op2[1]~input_o\ & (\op1[1]~input_o\)))) # (\op2[0]~input_o\ & (((\op2[1]~input_o\)))) ) ) ) # ( \op1[2]~input_o\ & ( !\op1[0]~input_o\ & ( (!\op2[0]~input_o\ & ((!\op2[1]~input_o\ & ((\op1[3]~input_o\))) # 
-- (\op2[1]~input_o\ & (\op1[1]~input_o\)))) # (\op2[0]~input_o\ & (((!\op2[1]~input_o\)))) ) ) ) # ( !\op1[2]~input_o\ & ( !\op1[0]~input_o\ & ( (!\op2[0]~input_o\ & ((!\op2[1]~input_o\ & ((\op1[3]~input_o\))) # (\op2[1]~input_o\ & (\op1[1]~input_o\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100001111110100010000001100011101110011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[1]~input_o\,
	datab => \ALT_INV_op2[0]~input_o\,
	datac => \ALT_INV_op1[3]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op1[2]~input_o\,
	dataf => \ALT_INV_op1[0]~input_o\,
	combout => \ShiftLeft0~6_combout\);

-- Location: LABCELL_X29_Y8_N36
\ShiftLeft0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~7_combout\ = ( \ShiftLeft0~1_combout\ & ( \ShiftLeft0~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_ShiftLeft0~6_combout\,
	dataf => \ALT_INV_ShiftLeft0~1_combout\,
	combout => \ShiftLeft0~7_combout\);

-- Location: LABCELL_X30_Y7_N57
\Mux28~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~16_combout\ = ( \ShiftLeft0~7_combout\ & ( (!\op2[3]~input_o\ $ (!\op1[3]~input_o\)) # (\Mux28~11_combout\) ) ) # ( !\ShiftLeft0~7_combout\ & ( (!\Mux28~11_combout\ & (!\op2[3]~input_o\ $ (!\op1[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000001011111101011110101111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datac => \ALT_INV_Mux28~11_combout\,
	datad => \ALT_INV_op1[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~7_combout\,
	combout => \Mux28~16_combout\);

-- Location: MLABCELL_X28_Y8_N24
\ShiftRight1~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~30_combout\ = ( \op1[25]~input_o\ & ( \op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (((\op2[0]~input_o\)) # (\op1[23]~input_o\))) # (\op2[1]~input_o\ & (((!\op2[0]~input_o\) # (\op1[26]~input_o\)))) ) ) ) # ( !\op1[25]~input_o\ & ( 
-- \op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (((\op2[0]~input_o\)) # (\op1[23]~input_o\))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\ & \op1[26]~input_o\)))) ) ) ) # ( \op1[25]~input_o\ & ( !\op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[23]~input_o\ & 
-- (!\op2[0]~input_o\))) # (\op2[1]~input_o\ & (((!\op2[0]~input_o\) # (\op1[26]~input_o\)))) ) ) ) # ( !\op1[25]~input_o\ & ( !\op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[23]~input_o\ & (!\op2[0]~input_o\))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\ & 
-- \op1[26]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100101011100000111010100101010001011110111101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[23]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[26]~input_o\,
	datae => \ALT_INV_op1[25]~input_o\,
	dataf => \ALT_INV_op1[24]~input_o\,
	combout => \ShiftRight1~30_combout\);

-- Location: LABCELL_X30_Y5_N42
\ShiftRight1~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~31_combout\ = ( \op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (\op2[0]~input_o\) # (\op1[29]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (!\op2[0]~input_o\ & ((\op1[27]~input_o\))) # (\op2[0]~input_o\ & (\op1[28]~input_o\)) ) 
-- ) ) # ( \op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (\op1[29]~input_o\ & !\op2[0]~input_o\) ) ) ) # ( !\op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (!\op2[0]~input_o\ & ((\op1[27]~input_o\))) # (\op2[0]~input_o\ & (\op1[28]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101001100000011000000000101111101010011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[28]~input_o\,
	datab => \ALT_INV_op1[29]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[27]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \ShiftRight1~31_combout\);

-- Location: MLABCELL_X28_Y8_N48
\ShiftRight1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~29_combout\ = ( \op2[1]~input_o\ & ( \op2[0]~input_o\ & ( \op1[22]~input_o\ ) ) ) # ( !\op2[1]~input_o\ & ( \op2[0]~input_o\ & ( \op1[20]~input_o\ ) ) ) # ( \op2[1]~input_o\ & ( !\op2[0]~input_o\ & ( \op1[21]~input_o\ ) ) ) # ( 
-- !\op2[1]~input_o\ & ( !\op2[0]~input_o\ & ( \op1[19]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[19]~input_o\,
	datab => \ALT_INV_op1[20]~input_o\,
	datac => \ALT_INV_op1[22]~input_o\,
	datad => \ALT_INV_op1[21]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftRight1~29_combout\);

-- Location: LABCELL_X31_Y5_N36
\ShiftRight0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~8_combout\ = ( \op1[31]~input_o\ & ( \ShiftRight1~29_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\) # (\ShiftRight1~31_combout\)))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\)) # (\ShiftRight1~30_combout\))) ) ) ) # ( 
-- !\op1[31]~input_o\ & ( \ShiftRight1~29_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\) # (\ShiftRight1~31_combout\)))) # (\op2[2]~input_o\ & (\ShiftRight1~30_combout\ & (!\op2[3]~input_o\))) ) ) ) # ( \op1[31]~input_o\ & ( 
-- !\ShiftRight1~29_combout\ & ( (!\op2[2]~input_o\ & (((\op2[3]~input_o\ & \ShiftRight1~31_combout\)))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\)) # (\ShiftRight1~30_combout\))) ) ) ) # ( !\op1[31]~input_o\ & ( !\ShiftRight1~29_combout\ & ( 
-- (!\op2[2]~input_o\ & (((\op2[3]~input_o\ & \ShiftRight1~31_combout\)))) # (\op2[2]~input_o\ & (\ShiftRight1~30_combout\ & (!\op2[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010000101010001111110110000101110101011010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight1~30_combout\,
	datac => \ALT_INV_op2[3]~input_o\,
	datad => \ALT_INV_ShiftRight1~31_combout\,
	datae => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_ShiftRight1~29_combout\,
	combout => \ShiftRight0~8_combout\);

-- Location: LABCELL_X27_Y5_N12
\ShiftRight1~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~28_combout\ = ( \op1[10]~input_o\ & ( \op1[9]~input_o\ & ( ((!\op2[0]~input_o\ & ((\op1[7]~input_o\))) # (\op2[0]~input_o\ & (\op1[8]~input_o\))) # (\op2[1]~input_o\) ) ) ) # ( !\op1[10]~input_o\ & ( \op1[9]~input_o\ & ( (!\op2[1]~input_o\ & 
-- ((!\op2[0]~input_o\ & ((\op1[7]~input_o\))) # (\op2[0]~input_o\ & (\op1[8]~input_o\)))) # (\op2[1]~input_o\ & (((!\op2[0]~input_o\)))) ) ) ) # ( \op1[10]~input_o\ & ( !\op1[9]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\ & ((\op1[7]~input_o\))) # 
-- (\op2[0]~input_o\ & (\op1[8]~input_o\)))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\)))) ) ) ) # ( !\op1[10]~input_o\ & ( !\op1[9]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\ & ((\op1[7]~input_o\))) # (\op2[0]~input_o\ & (\op1[8]~input_o\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010000001100000101111100111111010100000011111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[8]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	datae => \ALT_INV_op1[10]~input_o\,
	dataf => \ALT_INV_op1[9]~input_o\,
	combout => \ShiftRight1~28_combout\);

-- Location: LABCELL_X24_Y7_N0
\Mux28~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~14_combout\ = ( \op1[6]~input_o\ & ( \op1[5]~input_o\ & ( ((!\Mux28~10_combout\ & ((\ShiftRight1~28_combout\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\))) # (\Mux28~9_combout\) ) ) ) # ( !\op1[6]~input_o\ & ( \op1[5]~input_o\ & ( 
-- (!\Mux28~9_combout\ & ((!\Mux28~10_combout\ & ((\ShiftRight1~28_combout\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\)))) # (\Mux28~9_combout\ & (((!\Mux28~10_combout\)))) ) ) ) # ( \op1[6]~input_o\ & ( !\op1[5]~input_o\ & ( (!\Mux28~9_combout\ & 
-- ((!\Mux28~10_combout\ & ((\ShiftRight1~28_combout\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\)))) # (\Mux28~9_combout\ & (((\Mux28~10_combout\)))) ) ) ) # ( !\op1[6]~input_o\ & ( !\op1[5]~input_o\ & ( (!\Mux28~9_combout\ & ((!\Mux28~10_combout\ & 
-- ((\ShiftRight1~28_combout\))) # (\Mux28~10_combout\ & (\op1[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100000011000111011100111111010001000011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[4]~input_o\,
	datab => \ALT_INV_Mux28~9_combout\,
	datac => \ALT_INV_ShiftRight1~28_combout\,
	datad => \ALT_INV_Mux28~10_combout\,
	datae => \ALT_INV_op1[6]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \Mux28~14_combout\);

-- Location: MLABCELL_X28_Y6_N54
\ShiftRight1~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~26_combout\ = ( \op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (\op2[1]~input_o\) # (\op1[15]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (\op1[15]~input_o\ & !\op2[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000001100110000111101010101111111110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[15]~input_o\,
	datab => \ALT_INV_op1[16]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[17]~input_o\,
	combout => \ShiftRight1~26_combout\);

-- Location: MLABCELL_X25_Y7_N24
\ShiftRight1~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~27_combout\ = ( \op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[14]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[13]~input_o\) 
-- ) ) ) # ( \op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[14]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (\op2[1]~input_o\ & \op1[13]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000001011010111110111011101110110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[13]~input_o\,
	datac => \ALT_INV_op1[14]~input_o\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[11]~input_o\,
	combout => \ShiftRight1~27_combout\);

-- Location: LABCELL_X31_Y5_N0
\Mux28~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~13_combout\ = ( \ShiftRight1~27_combout\ & ( (!\op2[2]~input_o\) # (\ShiftRight1~26_combout\) ) ) # ( !\ShiftRight1~27_combout\ & ( (\ShiftRight1~26_combout\ & \op2[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ShiftRight1~26_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~27_combout\,
	combout => \Mux28~13_combout\);

-- Location: LABCELL_X33_Y8_N42
\Add0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~18_sumout\ = SUM(( !\op2[3]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[3]~input_o\ ) + ( \Add0~15\ ))
-- \Add0~19\ = CARRY(( !\op2[3]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[3]~input_o\ ) + ( \Add0~15\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001111111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_op1[3]~input_o\,
	cin => \Add0~15\,
	sumout => \Add0~18_sumout\,
	cout => \Add0~19\);

-- Location: LABCELL_X30_Y7_N54
\Mux28~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~15_combout\ = ( \Add0~18_sumout\ & ( ((!\op2[3]~input_o\ & (\Mux28~14_combout\)) # (\op2[3]~input_o\ & ((\Mux28~13_combout\)))) # (\Mux28~4_combout\) ) ) # ( !\Add0~18_sumout\ & ( (!\Mux28~4_combout\ & ((!\op2[3]~input_o\ & (\Mux28~14_combout\)) # 
-- (\op2[3]~input_o\ & ((\Mux28~13_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000111011011111110011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_Mux28~4_combout\,
	datac => \ALT_INV_Mux28~14_combout\,
	datad => \ALT_INV_Mux28~13_combout\,
	dataf => \ALT_INV_Add0~18_sumout\,
	combout => \Mux28~15_combout\);

-- Location: LABCELL_X30_Y7_N0
\Mux28~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~19_combout\ = ( !\alu_func[0]~input_o\ & ( (!\Mux28~5_combout\ & ((((\Mux28~15_combout\))))) # (\Mux28~5_combout\ & (\Mux28~16_combout\ & ((!\op2[4]~input_o\) # ((!\alu_func[1]~input_o\))))) ) ) # ( \alu_func[0]~input_o\ & ( (!\Mux28~5_combout\ & 
-- ((((\Mux28~15_combout\))))) # (\Mux28~5_combout\ & (((!\alu_func[1]~input_o\ & (\Mux28~16_combout\)) # (\alu_func[1]~input_o\ & ((\ShiftRight0~8_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000110111011000100011011101100010000101110100000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~5_combout\,
	datab => \ALT_INV_Mux28~16_combout\,
	datac => \ALT_INV_ShiftRight0~8_combout\,
	datad => \ALT_INV_Mux28~15_combout\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	datag => \ALT_INV_op2[4]~input_o\,
	combout => \Mux28~19_combout\);

-- Location: LABCELL_X31_Y5_N51
\ShiftRight0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~11_combout\ = ( \ShiftRight1~29_combout\ & ( (!\op2[2]~input_o\) # (\ShiftRight1~30_combout\) ) ) # ( !\ShiftRight1~29_combout\ & ( (\ShiftRight1~30_combout\ & \op2[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ShiftRight1~30_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~29_combout\,
	combout => \ShiftRight0~11_combout\);

-- Location: LABCELL_X30_Y7_N9
\ShiftRight0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~9_combout\ = ( !\op2[1]~input_o\ & ( (!\op2[0]~input_o\ & \op1[31]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_op2[1]~input_o\,
	combout => \ShiftRight0~9_combout\);

-- Location: LABCELL_X31_Y5_N12
\ShiftRight0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~10_combout\ = ( \op2[2]~input_o\ & ( \ShiftRight0~9_combout\ ) ) # ( !\op2[2]~input_o\ & ( \ShiftRight1~31_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~9_combout\,
	datab => \ALT_INV_ShiftRight1~31_combout\,
	datae => \ALT_INV_op2[2]~input_o\,
	combout => \ShiftRight0~10_combout\);

-- Location: LABCELL_X31_Y5_N3
\ShiftRight1~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~32_combout\ = ( \ShiftRight0~10_combout\ & ( (\op2[3]~input_o\) # (\ShiftRight0~11_combout\) ) ) # ( !\ShiftRight0~10_combout\ & ( (\ShiftRight0~11_combout\ & !\op2[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~11_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftRight0~10_combout\,
	combout => \ShiftRight1~32_combout\);

-- Location: LABCELL_X30_Y7_N42
\Mux28~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~17_combout\ = ( \op2[3]~input_o\ & ( (!\Mux28~8_combout\ & ((!\Mux28~7_combout\) # ((\op1[3]~input_o\)))) # (\Mux28~8_combout\ & (!\Mux28~7_combout\ & ((\ShiftRight1~32_combout\)))) ) ) # ( !\op2[3]~input_o\ & ( (!\Mux28~7_combout\ & 
-- ((!\Mux28~8_combout\ & (\op1[3]~input_o\)) # (\Mux28~8_combout\ & ((\ShiftRight1~32_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_Mux28~7_combout\,
	datac => \ALT_INV_op1[3]~input_o\,
	datad => \ALT_INV_ShiftRight1~32_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux28~17_combout\);

-- Location: LABCELL_X30_Y7_N18
\Mux28~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~18_combout\ = ( \Mux28~17_combout\ & ( (!\Mux28~3_combout\ & (((\Mux28~19_combout\)) # (\Mux28~6_combout\))) # (\Mux28~3_combout\ & (((\op1[3]~input_o\)))) ) ) # ( !\Mux28~17_combout\ & ( (!\Mux28~3_combout\ & (!\Mux28~6_combout\ & 
-- ((\Mux28~19_combout\)))) # (\Mux28~3_combout\ & (((\op1[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110001011000000111000101101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~6_combout\,
	datab => \ALT_INV_Mux28~3_combout\,
	datac => \ALT_INV_op1[3]~input_o\,
	datad => \ALT_INV_Mux28~19_combout\,
	dataf => \ALT_INV_Mux28~17_combout\,
	combout => \Mux28~18_combout\);

-- Location: LABCELL_X29_Y7_N57
\Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = ( \alu_func[1]~input_o\ & ( !\alu_func[2]~input_o\ ) ) # ( !\alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & ((\alu_func[0]~input_o\))) # (\alu_func[2]~input_o\ & (!\alu_func[3]~input_o\ & !\alu_func[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101010010100001010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datac => \ALT_INV_alu_func[3]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: LABCELL_X29_Y7_N54
\Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = ( \alu_func[1]~input_o\ & ( !\alu_func[2]~input_o\ $ (!\alu_func[3]~input_o\) ) ) # ( !\alu_func[1]~input_o\ & ( !\alu_func[3]~input_o\ $ (((!\alu_func[2]~input_o\) # (!\alu_func[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001100110110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[3]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux23~1_combout\);

-- Location: LABCELL_X31_Y8_N15
\Mux23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (!\Mux23~0_combout\ & \Mux23~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux23~0_combout\,
	datad => \ALT_INV_Mux23~1_combout\,
	combout => \Mux23~2_combout\);

-- Location: LABCELL_X30_Y8_N18
\Mux27~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = ( \op2[3]~input_o\ & ( \ShiftRight1~7_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~8_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~2_combout\)) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftRight1~7_combout\ & ( (\op2[2]~input_o\) # 
-- (\ShiftRight1~6_combout\) ) ) ) # ( \op2[3]~input_o\ & ( !\ShiftRight1~7_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~8_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~2_combout\)) ) ) ) # ( !\op2[3]~input_o\ & ( !\ShiftRight1~7_combout\ & ( 
-- (\ShiftRight1~6_combout\ & !\op2[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000011110101010100110011111111110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~2_combout\,
	datab => \ALT_INV_ShiftRight1~6_combout\,
	datac => \ALT_INV_ShiftRight1~8_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftRight1~7_combout\,
	combout => \Mux27~3_combout\);

-- Location: LABCELL_X30_Y8_N12
\ShiftRight0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = ( \op2[3]~input_o\ & ( \ShiftRight1~3_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~1_combout\)) # (\op2[2]~input_o\ & ((\op1[31]~input_o\))) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftRight1~3_combout\ & ( (\op2[2]~input_o\) # 
-- (\ShiftRight1~0_combout\) ) ) ) # ( \op2[3]~input_o\ & ( !\ShiftRight1~3_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~1_combout\)) # (\op2[2]~input_o\ & ((\op1[31]~input_o\))) ) ) ) # ( !\op2[3]~input_o\ & ( !\ShiftRight1~3_combout\ & ( 
-- (\ShiftRight1~0_combout\ & !\op2[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000010101010011001100001111111111110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~1_combout\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_ShiftRight1~0_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftRight1~3_combout\,
	combout => \ShiftRight0~12_combout\);

-- Location: LABCELL_X24_Y7_N42
\ShiftLeft0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~8_combout\ = ( \op1[2]~input_o\ & ( \op1[1]~input_o\ & ( ((!\op2[0]~input_o\ & (\op1[4]~input_o\)) # (\op2[0]~input_o\ & ((\op1[3]~input_o\)))) # (\op2[1]~input_o\) ) ) ) # ( !\op1[2]~input_o\ & ( \op1[1]~input_o\ & ( (!\op2[0]~input_o\ & 
-- (\op1[4]~input_o\ & ((!\op2[1]~input_o\)))) # (\op2[0]~input_o\ & (((\op2[1]~input_o\) # (\op1[3]~input_o\)))) ) ) ) # ( \op1[2]~input_o\ & ( !\op1[1]~input_o\ & ( (!\op2[0]~input_o\ & (((\op2[1]~input_o\)) # (\op1[4]~input_o\))) # (\op2[0]~input_o\ & 
-- (((\op1[3]~input_o\ & !\op2[1]~input_o\)))) ) ) ) # ( !\op1[2]~input_o\ & ( !\op1[1]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\ & (\op1[4]~input_o\)) # (\op2[0]~input_o\ & ((\op1[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001111100110001000111001100110100011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[4]~input_o\,
	datab => \ALT_INV_op2[0]~input_o\,
	datac => \ALT_INV_op1[3]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op1[2]~input_o\,
	dataf => \ALT_INV_op1[1]~input_o\,
	combout => \ShiftLeft0~8_combout\);

-- Location: LABCELL_X24_Y7_N21
\ShiftLeft0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~9_combout\ = ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~8_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftLeft0~8_combout\,
	datad => \ALT_INV_ShiftLeft0~0_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~9_combout\);

-- Location: LABCELL_X31_Y8_N54
\Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = ( \alu_func[1]~input_o\ & ( \op2[4]~input_o\ & ( (\alu_func[0]~input_o\ & \ShiftRight0~12_combout\) ) ) ) # ( !\alu_func[1]~input_o\ & ( \op2[4]~input_o\ & ( !\op1[4]~input_o\ ) ) ) # ( \alu_func[1]~input_o\ & ( !\op2[4]~input_o\ & ( 
-- (!\alu_func[0]~input_o\ & ((\ShiftLeft0~9_combout\))) # (\alu_func[0]~input_o\ & (\ShiftRight0~12_combout\)) ) ) ) # ( !\alu_func[1]~input_o\ & ( !\op2[4]~input_o\ & ( \op1[4]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000110110001101111111111000000000001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_ShiftRight0~12_combout\,
	datac => \ALT_INV_ShiftLeft0~9_combout\,
	datad => \ALT_INV_op1[4]~input_o\,
	datae => \ALT_INV_alu_func[1]~input_o\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux27~1_combout\);

-- Location: LABCELL_X33_Y8_N45
\Add0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~22_sumout\ = SUM(( !\op2[4]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[4]~input_o\ ) + ( \Add0~19\ ))
-- \Add0~23\ = CARRY(( !\op2[4]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[4]~input_o\ ) + ( \Add0~19\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001111111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_op1[4]~input_o\,
	cin => \Add0~19\,
	sumout => \Add0~22_sumout\,
	cout => \Add0~23\);

-- Location: LABCELL_X31_Y8_N3
\Mux27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = ( \Add0~22_sumout\ & ( (!\Mux23~0_combout\ & (!\Mux23~1_combout\ & (\op1[4]~input_o\))) # (\Mux23~0_combout\ & ((!\Mux23~1_combout\) # ((\Mux27~1_combout\)))) ) ) # ( !\Add0~22_sumout\ & ( (!\Mux23~0_combout\ & (!\Mux23~1_combout\ & 
-- (\op1[4]~input_o\))) # (\Mux23~0_combout\ & (\Mux23~1_combout\ & ((\Mux27~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001000010000001100101001100010111010100110001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~0_combout\,
	datab => \ALT_INV_Mux23~1_combout\,
	datac => \ALT_INV_op1[4]~input_o\,
	datad => \ALT_INV_Mux27~1_combout\,
	dataf => \ALT_INV_Add0~22_sumout\,
	combout => \Mux27~2_combout\);

-- Location: MLABCELL_X34_Y6_N6
\ShiftRight1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~33_combout\ = ( \op2[2]~input_o\ & ( (\ShiftRight1~3_combout\ & !\op2[3]~input_o\) ) ) # ( !\op2[2]~input_o\ & ( (!\op2[3]~input_o\ & ((\ShiftRight1~0_combout\))) # (\op2[3]~input_o\ & (\ShiftRight1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~1_combout\,
	datab => \ALT_INV_ShiftRight1~3_combout\,
	datac => \ALT_INV_ShiftRight1~0_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_op2[2]~input_o\,
	combout => \ShiftRight1~33_combout\);

-- Location: LABCELL_X31_Y8_N21
\Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = ( \op2[4]~input_o\ & ( (!\Mux28~8_combout\ & ((!\Mux28~7_combout\) # ((\op1[4]~input_o\)))) # (\Mux28~8_combout\ & (!\Mux28~7_combout\ & ((\ShiftRight1~33_combout\)))) ) ) # ( !\op2[4]~input_o\ & ( (!\Mux28~7_combout\ & 
-- ((!\Mux28~8_combout\ & (\op1[4]~input_o\)) # (\Mux28~8_combout\ & ((\ShiftRight1~33_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_Mux28~7_combout\,
	datac => \ALT_INV_op1[4]~input_o\,
	datad => \ALT_INV_ShiftRight1~33_combout\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: LABCELL_X31_Y8_N9
\Mux27~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = ( \Mux27~0_combout\ & ( (!\Mux28~2_combout\ & (((\Mux27~2_combout\)) # (\Mux23~2_combout\))) # (\Mux28~2_combout\ & (((\Mux27~3_combout\)))) ) ) # ( !\Mux27~0_combout\ & ( (!\Mux28~2_combout\ & ((\Mux27~2_combout\))) # 
-- (\Mux28~2_combout\ & (\Mux27~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~2_combout\,
	datab => \ALT_INV_Mux23~2_combout\,
	datac => \ALT_INV_Mux27~3_combout\,
	datad => \ALT_INV_Mux27~2_combout\,
	dataf => \ALT_INV_Mux27~0_combout\,
	combout => \Mux27~4_combout\);

-- Location: LABCELL_X24_Y7_N54
\Mux26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = ( \ShiftRight1~13_combout\ & ( \op2[3]~input_o\ & ( (\ShiftRight1~16_combout\) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftRight1~13_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & \ShiftRight1~16_combout\) ) ) ) # ( 
-- \ShiftRight1~13_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~15_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~17_combout\)) ) ) ) # ( !\ShiftRight1~13_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- ((\ShiftRight1~15_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~17_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight1~17_combout\,
	datac => \ALT_INV_ShiftRight1~15_combout\,
	datad => \ALT_INV_ShiftRight1~16_combout\,
	datae => \ALT_INV_ShiftRight1~13_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux26~2_combout\);

-- Location: LABCELL_X33_Y8_N48
\Add0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~26_sumout\ = SUM(( !\op2[5]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[5]~input_o\ ) + ( \Add0~23\ ))
-- \Add0~27\ = CARRY(( !\op2[5]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[5]~input_o\ ) + ( \Add0~23\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op2[5]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	cin => \Add0~23\,
	sumout => \Add0~26_sumout\,
	cout => \Add0~27\);

-- Location: LABCELL_X30_Y9_N48
\ShiftRight0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = ( \op2[3]~input_o\ & ( \op1[31]~input_o\ & ( (\op2[2]~input_o\) # (\ShiftRight0~2_combout\) ) ) ) # ( !\op2[3]~input_o\ & ( \op1[31]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~12_combout\))) # (\op2[2]~input_o\ & 
-- (\ShiftRight1~11_combout\)) ) ) ) # ( \op2[3]~input_o\ & ( !\op1[31]~input_o\ & ( (\ShiftRight0~2_combout\ & !\op2[2]~input_o\) ) ) ) # ( !\op2[3]~input_o\ & ( !\op1[31]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~12_combout\))) # (\op2[2]~input_o\ & 
-- (\ShiftRight1~11_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011010101010000000000001111001100110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~2_combout\,
	datab => \ALT_INV_ShiftRight1~11_combout\,
	datac => \ALT_INV_ShiftRight1~12_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_op1[31]~input_o\,
	combout => \ShiftRight0~13_combout\);

-- Location: LABCELL_X33_Y8_N6
\ShiftLeft0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~10_combout\ = ( \op1[2]~input_o\ & ( \op1[3]~input_o\ & ( ((!\op2[0]~input_o\ & (\op1[5]~input_o\)) # (\op2[0]~input_o\ & ((\op1[4]~input_o\)))) # (\op2[1]~input_o\) ) ) ) # ( !\op1[2]~input_o\ & ( \op1[3]~input_o\ & ( (!\op2[0]~input_o\ & 
-- (((\op2[1]~input_o\)) # (\op1[5]~input_o\))) # (\op2[0]~input_o\ & (((\op1[4]~input_o\ & !\op2[1]~input_o\)))) ) ) ) # ( \op1[2]~input_o\ & ( !\op1[3]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[5]~input_o\ & ((!\op2[1]~input_o\)))) # (\op2[0]~input_o\ & 
-- (((\op2[1]~input_o\) # (\op1[4]~input_o\)))) ) ) ) # ( !\op1[2]~input_o\ & ( !\op1[3]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\ & (\op1[5]~input_o\)) # (\op2[0]~input_o\ & ((\op1[4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000000010100110000111101010011111100000101001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[5]~input_o\,
	datab => \ALT_INV_op1[4]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op1[2]~input_o\,
	dataf => \ALT_INV_op1[3]~input_o\,
	combout => \ShiftLeft0~10_combout\);

-- Location: LABCELL_X30_Y9_N42
\ShiftLeft0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~11_combout\ = ( \ShiftLeft0~2_combout\ & ( (!\op2[3]~input_o\ & ((\ShiftLeft0~10_combout\) # (\op2[2]~input_o\))) ) ) # ( !\ShiftLeft0~2_combout\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~10_combout\ & !\op2[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000111111000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftLeft0~10_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~2_combout\,
	combout => \ShiftLeft0~11_combout\);

-- Location: LABCELL_X31_Y8_N30
\Mux26~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = ( !\alu_func[1]~input_o\ & ( ((!\op2[5]~input_o\ $ (((!\op1[5]~input_o\))))) ) ) # ( \alu_func[1]~input_o\ & ( (!\alu_func[0]~input_o\ & (((\ShiftLeft0~11_combout\ & (!\op2[4]~input_o\))))) # (\alu_func[0]~input_o\ & 
-- (\ShiftRight0~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111001101010000010111110000111100000011010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~13_combout\,
	datab => \ALT_INV_ShiftLeft0~11_combout\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op2[4]~input_o\,
	datae => \ALT_INV_alu_func[1]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	datag => \ALT_INV_op2[5]~input_o\,
	combout => \Mux26~4_combout\);

-- Location: LABCELL_X31_Y8_N0
\Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = ( \Mux26~4_combout\ & ( (!\Mux23~0_combout\ & (!\Mux23~1_combout\ & (\op1[5]~input_o\))) # (\Mux23~0_combout\ & (((\Add0~26_sumout\)) # (\Mux23~1_combout\))) ) ) # ( !\Mux26~4_combout\ & ( (!\Mux23~1_combout\ & ((!\Mux23~0_combout\ & 
-- (\op1[5]~input_o\)) # (\Mux23~0_combout\ & ((\Add0~26_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000011001010111010001100101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~0_combout\,
	datab => \ALT_INV_Mux23~1_combout\,
	datac => \ALT_INV_op1[5]~input_o\,
	datad => \ALT_INV_Add0~26_sumout\,
	dataf => \ALT_INV_Mux26~4_combout\,
	combout => \Mux26~1_combout\);

-- Location: LABCELL_X29_Y9_N15
\ShiftRight1~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~34_combout\ = ( \ShiftRight1~11_combout\ & ( (!\op2[3]~input_o\ & (((\op2[2]~input_o\)) # (\ShiftRight1~12_combout\))) # (\op2[3]~input_o\ & (((\ShiftRight1~10_combout\ & !\op2[2]~input_o\)))) ) ) # ( !\ShiftRight1~11_combout\ & ( 
-- (!\op2[2]~input_o\ & ((!\op2[3]~input_o\ & (\ShiftRight1~12_combout\)) # (\op2[3]~input_o\ & ((\ShiftRight1~10_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001110000000001000111110011000100011111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~12_combout\,
	datab => \ALT_INV_op2[3]~input_o\,
	datac => \ALT_INV_ShiftRight1~10_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~11_combout\,
	combout => \ShiftRight1~34_combout\);

-- Location: LABCELL_X31_Y8_N18
\Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = ( \op1[5]~input_o\ & ( (!\Mux28~8_combout\ & ((!\Mux28~7_combout\) # ((\op2[5]~input_o\)))) # (\Mux28~8_combout\ & (!\Mux28~7_combout\ & (\ShiftRight1~34_combout\))) ) ) # ( !\op1[5]~input_o\ & ( (!\Mux28~7_combout\ & 
-- ((!\Mux28~8_combout\ & ((\op2[5]~input_o\))) # (\Mux28~8_combout\ & (\ShiftRight1~34_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_Mux28~7_combout\,
	datac => \ALT_INV_ShiftRight1~34_combout\,
	datad => \ALT_INV_op2[5]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: LABCELL_X31_Y8_N6
\Mux26~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = ( \Mux26~0_combout\ & ( (!\Mux28~2_combout\ & (((\Mux26~1_combout\)) # (\Mux23~2_combout\))) # (\Mux28~2_combout\ & (((\Mux26~2_combout\)))) ) ) # ( !\Mux26~0_combout\ & ( (!\Mux28~2_combout\ & ((\Mux26~1_combout\))) # 
-- (\Mux28~2_combout\ & (\Mux26~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~2_combout\,
	datab => \ALT_INV_Mux23~2_combout\,
	datac => \ALT_INV_Mux26~2_combout\,
	datad => \ALT_INV_Mux26~1_combout\,
	dataf => \ALT_INV_Mux26~0_combout\,
	combout => \Mux26~3_combout\);

-- Location: LABCELL_X29_Y7_N9
\ShiftRight1~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~35_combout\ = ( \op2[2]~input_o\ & ( (\ShiftRight1~19_combout\ & !\op2[3]~input_o\) ) ) # ( !\op2[2]~input_o\ & ( (!\op2[3]~input_o\ & ((\ShiftRight1~20_combout\))) # (\op2[3]~input_o\ & (\ShiftRight1~18_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~19_combout\,
	datab => \ALT_INV_ShiftRight1~18_combout\,
	datac => \ALT_INV_ShiftRight1~20_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_op2[2]~input_o\,
	combout => \ShiftRight1~35_combout\);

-- Location: LABCELL_X31_Y7_N15
\Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = ( \op2[6]~input_o\ & ( (!\Mux28~7_combout\ & ((!\Mux28~8_combout\) # ((\ShiftRight1~35_combout\)))) # (\Mux28~7_combout\ & (!\Mux28~8_combout\ & (\op1[6]~input_o\))) ) ) # ( !\op2[6]~input_o\ & ( (!\Mux28~7_combout\ & 
-- ((!\Mux28~8_combout\ & (\op1[6]~input_o\)) # (\Mux28~8_combout\ & ((\ShiftRight1~35_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~7_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_op1[6]~input_o\,
	datad => \ALT_INV_ShiftRight1~35_combout\,
	dataf => \ALT_INV_op2[6]~input_o\,
	combout => \Mux25~0_combout\);

-- Location: LABCELL_X31_Y7_N54
\Mux25~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = ( \op2[2]~input_o\ & ( \ShiftRight1~24_combout\ & ( (!\op2[3]~input_o\ & ((\ShiftRight1~25_combout\))) # (\op2[3]~input_o\ & (\ShiftRight1~21_combout\)) ) ) ) # ( !\op2[2]~input_o\ & ( \ShiftRight1~24_combout\ & ( 
-- (\ShiftRight1~23_combout\) # (\op2[3]~input_o\) ) ) ) # ( \op2[2]~input_o\ & ( !\ShiftRight1~24_combout\ & ( (!\op2[3]~input_o\ & ((\ShiftRight1~25_combout\))) # (\op2[3]~input_o\ & (\ShiftRight1~21_combout\)) ) ) ) # ( !\op2[2]~input_o\ & ( 
-- !\ShiftRight1~24_combout\ & ( (!\op2[3]~input_o\ & \ShiftRight1~23_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000100011011101101011111010111110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_ShiftRight1~21_combout\,
	datac => \ALT_INV_ShiftRight1~23_combout\,
	datad => \ALT_INV_ShiftRight1~25_combout\,
	datae => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~24_combout\,
	combout => \Mux25~3_combout\);

-- Location: LABCELL_X33_Y8_N51
\Add0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~30_sumout\ = SUM(( !\op2[6]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[6]~input_o\ ) + ( \Add0~27\ ))
-- \Add0~31\ = CARRY(( !\op2[6]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[6]~input_o\ ) + ( \Add0~27\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op2[6]~input_o\,
	dataf => \ALT_INV_op1[6]~input_o\,
	cin => \Add0~27\,
	sumout => \Add0~30_sumout\,
	cout => \Add0~31\);

-- Location: LABCELL_X33_Y8_N12
\ShiftLeft0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~12_combout\ = ( \op1[4]~input_o\ & ( \op1[3]~input_o\ & ( ((!\op2[0]~input_o\ & ((\op1[6]~input_o\))) # (\op2[0]~input_o\ & (\op1[5]~input_o\))) # (\op2[1]~input_o\) ) ) ) # ( !\op1[4]~input_o\ & ( \op1[3]~input_o\ & ( (!\op2[0]~input_o\ & 
-- (((\op1[6]~input_o\ & !\op2[1]~input_o\)))) # (\op2[0]~input_o\ & (((\op2[1]~input_o\)) # (\op1[5]~input_o\))) ) ) ) # ( \op1[4]~input_o\ & ( !\op1[3]~input_o\ & ( (!\op2[0]~input_o\ & (((\op2[1]~input_o\) # (\op1[6]~input_o\)))) # (\op2[0]~input_o\ & 
-- (\op1[5]~input_o\ & ((!\op2[1]~input_o\)))) ) ) ) # ( !\op1[4]~input_o\ & ( !\op1[3]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\ & ((\op1[6]~input_o\))) # (\op2[0]~input_o\ & (\op1[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101011111000000110101000011110011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[5]~input_o\,
	datab => \ALT_INV_op1[6]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op1[4]~input_o\,
	dataf => \ALT_INV_op1[3]~input_o\,
	combout => \ShiftLeft0~12_combout\);

-- Location: MLABCELL_X28_Y9_N15
\ShiftLeft0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~13_combout\ = ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~12_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftLeft0~12_combout\,
	datad => \ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~13_combout\);

-- Location: MLABCELL_X28_Y9_N48
\ShiftRight0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = ( \op2[2]~input_o\ & ( \op2[3]~input_o\ & ( \op1[31]~input_o\ ) ) ) # ( !\op2[2]~input_o\ & ( \op2[3]~input_o\ & ( \ShiftRight0~6_combout\ ) ) ) # ( \op2[2]~input_o\ & ( !\op2[3]~input_o\ & ( \ShiftRight1~19_combout\ ) ) ) # ( 
-- !\op2[2]~input_o\ & ( !\op2[3]~input_o\ & ( \ShiftRight1~20_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~20_combout\,
	datab => \ALT_INV_ShiftRight0~6_combout\,
	datac => \ALT_INV_op1[31]~input_o\,
	datad => \ALT_INV_ShiftRight1~19_combout\,
	datae => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftRight0~14_combout\);

-- Location: LABCELL_X27_Y9_N0
\Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = ( \LessThan0~6_combout\ & ( \alu_func[1]~input_o\ & ( (!\alu_func[0]~input_o\ & (\ShiftLeft0~13_combout\ & ((!\op2[4]~input_o\)))) # (\alu_func[0]~input_o\ & (((\ShiftRight0~14_combout\)))) ) ) ) # ( !\LessThan0~6_combout\ & ( 
-- \alu_func[1]~input_o\ & ( (!\alu_func[0]~input_o\ & (\ShiftLeft0~13_combout\ & ((!\op2[4]~input_o\)))) # (\alu_func[0]~input_o\ & (((\ShiftRight0~14_combout\)))) ) ) ) # ( \LessThan0~6_combout\ & ( !\alu_func[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010000001100110101000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~13_combout\,
	datab => \ALT_INV_ShiftRight0~14_combout\,
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	datae => \ALT_INV_LessThan0~6_combout\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux25~1_combout\);

-- Location: LABCELL_X31_Y7_N21
\Mux25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = ( \Mux25~1_combout\ & ( (!\Mux23~0_combout\ & (!\Mux23~1_combout\ & (\op1[6]~input_o\))) # (\Mux23~0_combout\ & (((\Add0~30_sumout\)) # (\Mux23~1_combout\))) ) ) # ( !\Mux25~1_combout\ & ( (!\Mux23~1_combout\ & ((!\Mux23~0_combout\ & 
-- (\op1[6]~input_o\)) # (\Mux23~0_combout\ & ((\Add0~30_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000011001010111010001100101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~0_combout\,
	datab => \ALT_INV_Mux23~1_combout\,
	datac => \ALT_INV_op1[6]~input_o\,
	datad => \ALT_INV_Add0~30_sumout\,
	dataf => \ALT_INV_Mux25~1_combout\,
	combout => \Mux25~2_combout\);

-- Location: LABCELL_X31_Y7_N6
\Mux25~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = ( \Mux23~2_combout\ & ( (!\Mux28~2_combout\ & (((\Mux25~2_combout\)) # (\Mux25~0_combout\))) # (\Mux28~2_combout\ & (((\Mux25~3_combout\)))) ) ) # ( !\Mux23~2_combout\ & ( (!\Mux28~2_combout\ & ((\Mux25~2_combout\))) # 
-- (\Mux28~2_combout\ & (\Mux25~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~2_combout\,
	datab => \ALT_INV_Mux25~0_combout\,
	datac => \ALT_INV_Mux25~3_combout\,
	datad => \ALT_INV_Mux25~2_combout\,
	dataf => \ALT_INV_Mux23~2_combout\,
	combout => \Mux25~4_combout\);

-- Location: LABCELL_X31_Y5_N30
\Mux24~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = ( \op2[2]~input_o\ & ( \ShiftRight1~28_combout\ & ( (!\op2[3]~input_o\ & ((\ShiftRight1~27_combout\))) # (\op2[3]~input_o\ & (\ShiftRight1~29_combout\)) ) ) ) # ( !\op2[2]~input_o\ & ( \ShiftRight1~28_combout\ & ( (!\op2[3]~input_o\) # 
-- (\ShiftRight1~26_combout\) ) ) ) # ( \op2[2]~input_o\ & ( !\ShiftRight1~28_combout\ & ( (!\op2[3]~input_o\ & ((\ShiftRight1~27_combout\))) # (\op2[3]~input_o\ & (\ShiftRight1~29_combout\)) ) ) ) # ( !\op2[2]~input_o\ & ( !\ShiftRight1~28_combout\ & ( 
-- (\ShiftRight1~26_combout\ & \op2[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110101010111111111000011110011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~29_combout\,
	datab => \ALT_INV_ShiftRight1~27_combout\,
	datac => \ALT_INV_ShiftRight1~26_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	datae => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~28_combout\,
	combout => \Mux24~3_combout\);

-- Location: LABCELL_X31_Y5_N27
\ShiftRight1~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~36_combout\ = ( \ShiftRight1~30_combout\ & ( (!\op2[3]~input_o\ & (((!\op2[2]~input_o\)) # (\ShiftRight1~31_combout\))) # (\op2[3]~input_o\ & (((!\op2[2]~input_o\ & \ShiftRight0~9_combout\)))) ) ) # ( !\ShiftRight1~30_combout\ & ( 
-- (!\op2[3]~input_o\ & (\ShiftRight1~31_combout\ & (\op2[2]~input_o\))) # (\op2[3]~input_o\ & (((!\op2[2]~input_o\ & \ShiftRight0~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010000000100101001010100010111100101010001011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_ShiftRight1~31_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftRight0~9_combout\,
	dataf => \ALT_INV_ShiftRight1~30_combout\,
	combout => \ShiftRight1~36_combout\);

-- Location: LABCELL_X31_Y7_N12
\Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = ( \op1[7]~input_o\ & ( (!\Mux28~7_combout\ & ((!\Mux28~8_combout\) # ((\ShiftRight1~36_combout\)))) # (\Mux28~7_combout\ & (!\Mux28~8_combout\ & ((\op2[7]~input_o\)))) ) ) # ( !\op1[7]~input_o\ & ( (!\Mux28~7_combout\ & 
-- ((!\Mux28~8_combout\ & ((\op2[7]~input_o\))) # (\Mux28~8_combout\ & (\ShiftRight1~36_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~7_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_ShiftRight1~36_combout\,
	datad => \ALT_INV_op2[7]~input_o\,
	dataf => \ALT_INV_op1[7]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: LABCELL_X31_Y5_N24
\ShiftRight0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = ( \ShiftRight1~30_combout\ & ( (!\op2[3]~input_o\ & (((!\op2[2]~input_o\)) # (\ShiftRight1~31_combout\))) # (\op2[3]~input_o\ & (((\op1[31]~input_o\)))) ) ) # ( !\ShiftRight1~30_combout\ & ( (!\op2[3]~input_o\ & 
-- (\ShiftRight1~31_combout\ & ((\op2[2]~input_o\)))) # (\op2[3]~input_o\ & (((\op1[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110101111001001111010111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_ShiftRight1~31_combout\,
	datac => \ALT_INV_op1[31]~input_o\,
	datad => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_ShiftRight1~30_combout\,
	combout => \ShiftRight0~15_combout\);

-- Location: LABCELL_X33_Y8_N18
\ShiftLeft0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = ( \op1[4]~input_o\ & ( \op1[7]~input_o\ & ( (!\op2[0]~input_o\ & (((!\op2[1]~input_o\)) # (\op1[5]~input_o\))) # (\op2[0]~input_o\ & (((\op2[1]~input_o\) # (\op1[6]~input_o\)))) ) ) ) # ( !\op1[4]~input_o\ & ( \op1[7]~input_o\ & 
-- ( (!\op2[0]~input_o\ & (((!\op2[1]~input_o\)) # (\op1[5]~input_o\))) # (\op2[0]~input_o\ & (((\op1[6]~input_o\ & !\op2[1]~input_o\)))) ) ) ) # ( \op1[4]~input_o\ & ( !\op1[7]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[5]~input_o\ & ((\op2[1]~input_o\)))) # 
-- (\op2[0]~input_o\ & (((\op2[1]~input_o\) # (\op1[6]~input_o\)))) ) ) ) # ( !\op1[4]~input_o\ & ( !\op1[7]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[5]~input_o\ & ((\op2[1]~input_o\)))) # (\op2[0]~input_o\ & (((\op1[6]~input_o\ & !\op2[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010000000000110101111111110011010100001111001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[5]~input_o\,
	datab => \ALT_INV_op1[6]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op1[4]~input_o\,
	dataf => \ALT_INV_op1[7]~input_o\,
	combout => \ShiftLeft0~14_combout\);

-- Location: LABCELL_X29_Y8_N15
\ShiftLeft0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~14_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ShiftLeft0~6_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftLeft0~14_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~15_combout\);

-- Location: LABCELL_X27_Y7_N42
\Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = ( \ShiftLeft0~15_combout\ & ( \op2[7]~input_o\ & ( (!\Mux28~11_combout\ & ((!\Mux28~12_combout\ & (!\op1[7]~input_o\)) # (\Mux28~12_combout\ & ((\ShiftRight0~15_combout\))))) # (\Mux28~11_combout\ & (((!\Mux28~12_combout\)))) ) ) ) # ( 
-- !\ShiftLeft0~15_combout\ & ( \op2[7]~input_o\ & ( (!\Mux28~11_combout\ & ((!\Mux28~12_combout\ & (!\op1[7]~input_o\)) # (\Mux28~12_combout\ & ((\ShiftRight0~15_combout\))))) ) ) ) # ( \ShiftLeft0~15_combout\ & ( !\op2[7]~input_o\ & ( (!\Mux28~11_combout\ 
-- & ((!\Mux28~12_combout\ & (\op1[7]~input_o\)) # (\Mux28~12_combout\ & ((\ShiftRight0~15_combout\))))) # (\Mux28~11_combout\ & (((!\Mux28~12_combout\)))) ) ) ) # ( !\ShiftLeft0~15_combout\ & ( !\op2[7]~input_o\ & ( (!\Mux28~11_combout\ & 
-- ((!\Mux28~12_combout\ & (\op1[7]~input_o\)) # (\Mux28~12_combout\ & ((\ShiftRight0~15_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001100011101110000110010001000000011001011101100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[7]~input_o\,
	datab => \ALT_INV_Mux28~11_combout\,
	datac => \ALT_INV_ShiftRight0~15_combout\,
	datad => \ALT_INV_Mux28~12_combout\,
	datae => \ALT_INV_ShiftLeft0~15_combout\,
	dataf => \ALT_INV_op2[7]~input_o\,
	combout => \Mux24~1_combout\);

-- Location: LABCELL_X33_Y8_N54
\Add0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~34_sumout\ = SUM(( !\op2[7]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[7]~input_o\ ) + ( \Add0~31\ ))
-- \Add0~35\ = CARRY(( !\op2[7]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[7]~input_o\ ) + ( \Add0~31\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[7]~input_o\,
	dataf => \ALT_INV_op1[7]~input_o\,
	cin => \Add0~31\,
	sumout => \Add0~34_sumout\,
	cout => \Add0~35\);

-- Location: MLABCELL_X34_Y8_N0
\Mux24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = ( \Mux24~1_combout\ & ( \Add0~34_sumout\ & ( ((!\Mux23~1_combout\ & ((\op1[7]~input_o\))) # (\Mux23~1_combout\ & (\Mux24~0_combout\))) # (\Mux23~0_combout\) ) ) ) # ( !\Mux24~1_combout\ & ( \Add0~34_sumout\ & ( (!\Mux23~1_combout\ & 
-- (((\op1[7]~input_o\) # (\Mux23~0_combout\)))) # (\Mux23~1_combout\ & (\Mux24~0_combout\ & (!\Mux23~0_combout\))) ) ) ) # ( \Mux24~1_combout\ & ( !\Add0~34_sumout\ & ( (!\Mux23~1_combout\ & (((!\Mux23~0_combout\ & \op1[7]~input_o\)))) # (\Mux23~1_combout\ 
-- & (((\Mux23~0_combout\)) # (\Mux24~0_combout\))) ) ) ) # ( !\Mux24~1_combout\ & ( !\Add0~34_sumout\ & ( (!\Mux23~0_combout\ & ((!\Mux23~1_combout\ & ((\op1[7]~input_o\))) # (\Mux23~1_combout\ & (\Mux24~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000101011011010100011010101110100001111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~1_combout\,
	datab => \ALT_INV_Mux24~0_combout\,
	datac => \ALT_INV_Mux23~0_combout\,
	datad => \ALT_INV_op1[7]~input_o\,
	datae => \ALT_INV_Mux24~1_combout\,
	dataf => \ALT_INV_Add0~34_sumout\,
	combout => \Mux24~2_combout\);

-- Location: LABCELL_X29_Y8_N33
\Mux24~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = ( \Mux24~2_combout\ & ( (!\Mux28~2_combout\) # (\Mux24~3_combout\) ) ) # ( !\Mux24~2_combout\ & ( (\Mux24~3_combout\ & \Mux28~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux24~3_combout\,
	datac => \ALT_INV_Mux28~2_combout\,
	dataf => \ALT_INV_Mux24~2_combout\,
	combout => \Mux24~4_combout\);

-- Location: LABCELL_X30_Y8_N30
\Mux23~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~6_combout\ = ( \ShiftRight1~0_combout\ & ( \ShiftRight1~7_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\)) # (\ShiftRight1~2_combout\))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\) # (\ShiftRight1~8_combout\)))) ) ) ) # ( 
-- !\ShiftRight1~0_combout\ & ( \ShiftRight1~7_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\)) # (\ShiftRight1~2_combout\))) # (\op2[2]~input_o\ & (((\ShiftRight1~8_combout\ & !\op2[3]~input_o\)))) ) ) ) # ( \ShiftRight1~0_combout\ & ( 
-- !\ShiftRight1~7_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~2_combout\ & ((\op2[3]~input_o\)))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\) # (\ShiftRight1~8_combout\)))) ) ) ) # ( !\ShiftRight1~0_combout\ & ( !\ShiftRight1~7_combout\ & ( 
-- (!\op2[2]~input_o\ & (\ShiftRight1~2_combout\ & ((\op2[3]~input_o\)))) # (\op2[2]~input_o\ & (((\ShiftRight1~8_combout\ & !\op2[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100000000110111011111001111010001001100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~2_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftRight1~8_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	datae => \ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_ShiftRight1~7_combout\,
	combout => \Mux23~6_combout\);

-- Location: LABCELL_X27_Y8_N9
\ShiftRight0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = ( \op2[3]~input_o\ & ( \op1[31]~input_o\ ) ) # ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~3_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~1_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_op1[31]~input_o\,
	datad => \ALT_INV_ShiftRight1~3_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftRight0~16_combout\);

-- Location: LABCELL_X33_Y8_N24
\ShiftLeft0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = ( \op1[6]~input_o\ & ( \op1[5]~input_o\ & ( ((!\op2[0]~input_o\ & (\op1[8]~input_o\)) # (\op2[0]~input_o\ & ((\op1[7]~input_o\)))) # (\op2[1]~input_o\) ) ) ) # ( !\op1[6]~input_o\ & ( \op1[5]~input_o\ & ( (!\op2[0]~input_o\ & 
-- (\op1[8]~input_o\ & ((!\op2[1]~input_o\)))) # (\op2[0]~input_o\ & (((\op2[1]~input_o\) # (\op1[7]~input_o\)))) ) ) ) # ( \op1[6]~input_o\ & ( !\op1[5]~input_o\ & ( (!\op2[0]~input_o\ & (((\op2[1]~input_o\)) # (\op1[8]~input_o\))) # (\op2[0]~input_o\ & 
-- (((\op1[7]~input_o\ & !\op2[1]~input_o\)))) ) ) ) # ( !\op1[6]~input_o\ & ( !\op1[5]~input_o\ & ( (!\op2[1]~input_o\ & ((!\op2[0]~input_o\ & (\op1[8]~input_o\)) # (\op2[0]~input_o\ & ((\op1[7]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000000010100111111000001010011000011110101001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[8]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op1[6]~input_o\,
	dataf => \ALT_INV_op1[5]~input_o\,
	combout => \ShiftLeft0~16_combout\);

-- Location: LABCELL_X27_Y8_N30
\ShiftLeft0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = ( \ShiftLeft0~16_combout\ & ( (!\op2[3]~input_o\ & ((!\op2[2]~input_o\) # ((\ShiftLeft0~8_combout\)))) # (\op2[3]~input_o\ & (!\op2[2]~input_o\ & (\ShiftLeft0~0_combout\))) ) ) # ( !\ShiftLeft0~16_combout\ & ( (!\op2[3]~input_o\ 
-- & (\op2[2]~input_o\ & ((\ShiftLeft0~8_combout\)))) # (\op2[3]~input_o\ & (!\op2[2]~input_o\ & (\ShiftLeft0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftLeft0~0_combout\,
	datad => \ALT_INV_ShiftLeft0~8_combout\,
	dataf => \ALT_INV_ShiftLeft0~16_combout\,
	combout => \ShiftLeft0~17_combout\);

-- Location: LABCELL_X27_Y7_N18
\Mux23~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = ( \Mux28~11_combout\ & ( \op1[8]~input_o\ & ( (!\Mux28~12_combout\ & \ShiftLeft0~17_combout\) ) ) ) # ( !\Mux28~11_combout\ & ( \op1[8]~input_o\ & ( (!\Mux28~12_combout\ & ((!\op2[8]~input_o\))) # (\Mux28~12_combout\ & 
-- (\ShiftRight0~16_combout\)) ) ) ) # ( \Mux28~11_combout\ & ( !\op1[8]~input_o\ & ( (!\Mux28~12_combout\ & \ShiftLeft0~17_combout\) ) ) ) # ( !\Mux28~11_combout\ & ( !\op1[8]~input_o\ & ( (!\Mux28~12_combout\ & ((\op2[8]~input_o\))) # (\Mux28~12_combout\ & 
-- (\ShiftRight0~16_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000011000000110011011101000100010000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~16_combout\,
	datab => \ALT_INV_Mux28~12_combout\,
	datac => \ALT_INV_ShiftLeft0~17_combout\,
	datad => \ALT_INV_op2[8]~input_o\,
	datae => \ALT_INV_Mux28~11_combout\,
	dataf => \ALT_INV_op1[8]~input_o\,
	combout => \Mux23~4_combout\);

-- Location: LABCELL_X33_Y8_N57
\Add0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~38_sumout\ = SUM(( \op1[8]~input_o\ ) + ( !\op2[8]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~35\ ))
-- \Add0~39\ = CARRY(( \op1[8]~input_o\ ) + ( !\op2[8]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~35\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op1[8]~input_o\,
	dataf => \ALT_INV_op2[8]~input_o\,
	cin => \Add0~35\,
	sumout => \Add0~38_sumout\,
	cout => \Add0~39\);

-- Location: LABCELL_X30_Y8_N27
\Mux23~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = ( \op1[8]~input_o\ & ( (!\Mux23~1_combout\ & ((!\Mux23~0_combout\) # ((\Add0~38_sumout\)))) # (\Mux23~1_combout\ & (\Mux23~0_combout\ & (\Mux23~4_combout\))) ) ) # ( !\op1[8]~input_o\ & ( (\Mux23~0_combout\ & ((!\Mux23~1_combout\ & 
-- ((\Add0~38_sumout\))) # (\Mux23~1_combout\ & (\Mux23~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001110001001101010111000100110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~1_combout\,
	datab => \ALT_INV_Mux23~0_combout\,
	datac => \ALT_INV_Mux23~4_combout\,
	datad => \ALT_INV_Add0~38_sumout\,
	dataf => \ALT_INV_op1[8]~input_o\,
	combout => \Mux23~5_combout\);

-- Location: MLABCELL_X34_Y6_N9
\ShiftRight1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight1~37_combout\ = (!\op2[3]~input_o\ & ((!\op2[2]~input_o\ & ((\ShiftRight1~3_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101010000000000110101000000000011010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~1_combout\,
	datab => \ALT_INV_ShiftRight1~3_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftRight1~37_combout\);

-- Location: MLABCELL_X34_Y6_N15
\Mux23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = ( \op1[8]~input_o\ & ( (!\Mux28~8_combout\ & (((!\Mux28~7_combout\) # (\op2[8]~input_o\)))) # (\Mux28~8_combout\ & (\ShiftRight1~37_combout\ & ((!\Mux28~7_combout\)))) ) ) # ( !\op1[8]~input_o\ & ( (!\Mux28~7_combout\ & 
-- ((!\Mux28~8_combout\ & ((\op2[8]~input_o\))) # (\Mux28~8_combout\ & (\ShiftRight1~37_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110110000000010111011000010101011101100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_ShiftRight1~37_combout\,
	datac => \ALT_INV_op2[8]~input_o\,
	datad => \ALT_INV_Mux28~7_combout\,
	dataf => \ALT_INV_op1[8]~input_o\,
	combout => \Mux23~3_combout\);

-- Location: LABCELL_X30_Y8_N9
\Mux23~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~7_combout\ = ( \Mux23~3_combout\ & ( (!\Mux28~2_combout\ & (((\Mux23~5_combout\)) # (\Mux23~2_combout\))) # (\Mux28~2_combout\ & (((\Mux23~6_combout\)))) ) ) # ( !\Mux23~3_combout\ & ( (!\Mux28~2_combout\ & ((\Mux23~5_combout\))) # 
-- (\Mux28~2_combout\ & (\Mux23~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~2_combout\,
	datab => \ALT_INV_Mux28~2_combout\,
	datac => \ALT_INV_Mux23~6_combout\,
	datad => \ALT_INV_Mux23~5_combout\,
	dataf => \ALT_INV_Mux23~3_combout\,
	combout => \Mux23~7_combout\);

-- Location: LABCELL_X29_Y7_N0
\Mux21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = ( \op2[3]~input_o\ & ( (\alu_func[2]~input_o\ & (((\alu_func[0]~input_o\) # (\alu_func[1]~input_o\)) # (\op2[4]~input_o\))) ) ) # ( !\op2[3]~input_o\ & ( (\alu_func[2]~input_o\ & ((\alu_func[0]~input_o\) # (\alu_func[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010100010101010101010001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux21~2_combout\);

-- Location: LABCELL_X29_Y9_N18
\Mux22~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = ( !\Mux28~8_combout\ & ( !\Mux21~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux21~2_combout\,
	dataf => \ALT_INV_Mux28~8_combout\,
	combout => \Mux22~3_combout\);

-- Location: LABCELL_X29_Y9_N12
\Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (!\alu_func[0]~input_o\ & ((\op2[4]~input_o\))) # (\alu_func[0]~input_o\ & (!\op2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111001100000011111100110000001111110011000000111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[3]~input_o\,
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	combout => \Mux21~1_combout\);

-- Location: LABCELL_X27_Y5_N18
\ShiftLeft0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = ( \op1[6]~input_o\ & ( \op1[9]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\) # (\op1[8]~input_o\)))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\)) # (\op1[7]~input_o\))) ) ) ) # ( !\op1[6]~input_o\ & ( \op1[9]~input_o\ & 
-- ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\) # (\op1[8]~input_o\)))) # (\op2[1]~input_o\ & (\op1[7]~input_o\ & ((!\op2[0]~input_o\)))) ) ) ) # ( \op1[6]~input_o\ & ( !\op1[9]~input_o\ & ( (!\op2[1]~input_o\ & (((\op1[8]~input_o\ & \op2[0]~input_o\)))) # 
-- (\op2[1]~input_o\ & (((\op2[0]~input_o\)) # (\op1[7]~input_o\))) ) ) ) # ( !\op1[6]~input_o\ & ( !\op1[9]~input_o\ & ( (!\op2[1]~input_o\ & (((\op1[8]~input_o\ & \op2[0]~input_o\)))) # (\op2[1]~input_o\ & (\op1[7]~input_o\ & ((!\op2[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001010000100010101111110111011000010101011101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_op1[8]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	datae => \ALT_INV_op1[6]~input_o\,
	dataf => \ALT_INV_op1[9]~input_o\,
	combout => \ShiftLeft0~18_combout\);

-- Location: LABCELL_X30_Y9_N54
\Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = ( \op2[3]~input_o\ & ( \ShiftLeft0~2_combout\ & ( (!\Mux21~1_combout\ & !\op2[2]~input_o\) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftLeft0~2_combout\ & ( (!\Mux21~1_combout\ & ((!\op2[2]~input_o\ & ((\ShiftLeft0~18_combout\))) # 
-- (\op2[2]~input_o\ & (\ShiftLeft0~10_combout\)))) ) ) ) # ( !\op2[3]~input_o\ & ( !\ShiftLeft0~2_combout\ & ( (!\Mux21~1_combout\ & ((!\op2[2]~input_o\ & ((\ShiftLeft0~18_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100000000000000000000001100010001001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~10_combout\,
	datab => \ALT_INV_Mux21~1_combout\,
	datac => \ALT_INV_ShiftLeft0~18_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~2_combout\,
	combout => \Mux22~0_combout\);

-- Location: LABCELL_X29_Y9_N57
\ShiftRight0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = ( \op2[3]~input_o\ & ( \op1[31]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftRight0~17_combout\);

-- Location: LABCELL_X29_Y9_N54
\Mux22~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = ( \op2[9]~input_o\ & ( (!\alu_func[1]~input_o\ & (((!\op1[9]~input_o\) # (!\alu_func[0]~input_o\)))) # (\alu_func[1]~input_o\ & (\ShiftRight0~17_combout\ & ((\alu_func[0]~input_o\)))) ) ) # ( !\op2[9]~input_o\ & ( 
-- (!\alu_func[1]~input_o\ & (((\op1[9]~input_o\)))) # (\alu_func[1]~input_o\ & (\ShiftRight0~17_combout\ & ((\alu_func[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101110101010101100011010101010110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_ShiftRight0~17_combout\,
	datac => \ALT_INV_op1[9]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_op2[9]~input_o\,
	combout => \Mux22~4_combout\);

-- Location: LABCELL_X29_Y9_N0
\Mux22~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~8_combout\ = ( !\Mux21~2_combout\ & ( (\Mux28~8_combout\ & ((!\op2[2]~input_o\ & (\ShiftRight1~11_combout\)) # (\op2[2]~input_o\ & (((\ShiftRight1~10_combout\)))))) ) ) # ( \Mux21~2_combout\ & ( ((!\Mux28~8_combout\ & (\op1[9]~input_o\ & 
-- ((\op2[9]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000010011000000000000000000010000000100110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~11_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_op1[9]~input_o\,
	datad => \ALT_INV_ShiftRight1~10_combout\,
	datae => \ALT_INV_Mux21~2_combout\,
	dataf => \ALT_INV_op2[9]~input_o\,
	datag => \ALT_INV_op2[2]~input_o\,
	combout => \Mux22~8_combout\);

-- Location: LABCELL_X29_Y9_N21
\Mux22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = ( \alu_func[1]~input_o\ & ( (!\alu_func[0]~input_o\ & (!\op2[4]~input_o\)) # (\alu_func[0]~input_o\ & ((!\op2[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010110011001010101011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[4]~input_o\,
	datab => \ALT_INV_op2[3]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux22~2_combout\);

-- Location: LABCELL_X30_Y9_N45
\Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = ( \Mux21~1_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~11_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftRight1~11_combout\,
	datad => \ALT_INV_ShiftRight0~2_combout\,
	dataf => \ALT_INV_Mux21~1_combout\,
	combout => \Mux22~1_combout\);

-- Location: LABCELL_X29_Y9_N30
\Mux22~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~5_combout\ = ( \Mux22~2_combout\ & ( \Mux22~1_combout\ & ( (!\Mux22~3_combout\ & !\Mux22~8_combout\) ) ) ) # ( !\Mux22~2_combout\ & ( \Mux22~1_combout\ & ( (!\Mux22~8_combout\ & ((!\Mux22~3_combout\) # (!\Mux22~4_combout\))) ) ) ) # ( 
-- \Mux22~2_combout\ & ( !\Mux22~1_combout\ & ( (!\Mux22~8_combout\ & ((!\Mux22~3_combout\) # ((!\Mux22~0_combout\ & !\Mux22~4_combout\)))) ) ) ) # ( !\Mux22~2_combout\ & ( !\Mux22~1_combout\ & ( (!\Mux22~8_combout\ & ((!\Mux22~3_combout\) # 
-- (!\Mux22~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000000111010100000000011111010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux22~3_combout\,
	datab => \ALT_INV_Mux22~0_combout\,
	datac => \ALT_INV_Mux22~4_combout\,
	datad => \ALT_INV_Mux22~8_combout\,
	datae => \ALT_INV_Mux22~2_combout\,
	dataf => \ALT_INV_Mux22~1_combout\,
	combout => \Mux22~5_combout\);

-- Location: LABCELL_X33_Y7_N30
\Add0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~42_sumout\ = SUM(( \op1[9]~input_o\ ) + ( !\op2[9]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~39\ ))
-- \Add0~43\ = CARRY(( \op1[9]~input_o\ ) + ( !\op2[9]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~39\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op1[9]~input_o\,
	dataf => \ALT_INV_op2[9]~input_o\,
	cin => \Add0~39\,
	sumout => \Add0~42_sumout\,
	cout => \Add0~43\);

-- Location: LABCELL_X29_Y7_N3
\Mux21~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = ( \alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & ((!\alu_func[3]~input_o\) # ((!\op2[4]~input_o\ & \alu_func[0]~input_o\)))) ) ) # ( !\alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & (((!\alu_func[3]~input_o\ & 
-- \alu_func[0]~input_o\)))) # (\alu_func[2]~input_o\ & (!\alu_func[0]~input_o\ & ((!\op2[4]~input_o\) # (!\alu_func[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010010100000010101001010000010100000101010001010000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_alu_func[3]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux21~3_combout\);

-- Location: LABCELL_X29_Y7_N36
\Mux22~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = ( \Mux21~3_combout\ & ( \op1[9]~input_o\ & ( (!\Mux23~1_combout\ & ((\Add0~42_sumout\))) # (\Mux23~1_combout\ & (\ShiftRight0~1_combout\)) ) ) ) # ( !\Mux21~3_combout\ & ( \op1[9]~input_o\ & ( (!\Mux23~1_combout\) # 
-- (!\Mux22~5_combout\) ) ) ) # ( \Mux21~3_combout\ & ( !\op1[9]~input_o\ & ( (!\Mux23~1_combout\ & ((\Add0~42_sumout\))) # (\Mux23~1_combout\ & (\ShiftRight0~1_combout\)) ) ) ) # ( !\Mux21~3_combout\ & ( !\op1[9]~input_o\ & ( (\Mux23~1_combout\ & 
-- !\Mux22~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000100011011101111111010111110100001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~1_combout\,
	datab => \ALT_INV_ShiftRight0~1_combout\,
	datac => \ALT_INV_Mux22~5_combout\,
	datad => \ALT_INV_Add0~42_sumout\,
	datae => \ALT_INV_Mux21~3_combout\,
	dataf => \ALT_INV_op1[9]~input_o\,
	combout => \Mux22~6_combout\);

-- Location: LABCELL_X29_Y8_N21
\Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = ( !\op2[3]~input_o\ & ( \Mux28~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux28~2_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: LABCELL_X24_Y7_N18
\Mux22~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~7_combout\ = ( \Mux21~0_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~17_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight1~16_combout\))) ) ) # ( !\Mux21~0_combout\ & ( \Mux22~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight1~17_combout\,
	datac => \ALT_INV_ShiftRight1~16_combout\,
	datad => \ALT_INV_Mux22~6_combout\,
	dataf => \ALT_INV_Mux21~0_combout\,
	combout => \Mux22~7_combout\);

-- Location: LABCELL_X33_Y7_N33
\Add0~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~46_sumout\ = SUM(( \op1[10]~input_o\ ) + ( !\op2[10]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~43\ ))
-- \Add0~47\ = CARRY(( \op1[10]~input_o\ ) + ( !\op2[10]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~43\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op1[10]~input_o\,
	dataf => \ALT_INV_op2[10]~input_o\,
	cin => \Add0~43\,
	sumout => \Add0~46_sumout\,
	cout => \Add0~47\);

-- Location: LABCELL_X27_Y5_N24
\ShiftLeft0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = ( \op1[10]~input_o\ & ( \op1[9]~input_o\ & ( (!\op2[1]~input_o\) # ((!\op2[0]~input_o\ & (\op1[8]~input_o\)) # (\op2[0]~input_o\ & ((\op1[7]~input_o\)))) ) ) ) # ( !\op1[10]~input_o\ & ( \op1[9]~input_o\ & ( (!\op2[1]~input_o\ & 
-- (((\op2[0]~input_o\)))) # (\op2[1]~input_o\ & ((!\op2[0]~input_o\ & (\op1[8]~input_o\)) # (\op2[0]~input_o\ & ((\op1[7]~input_o\))))) ) ) ) # ( \op1[10]~input_o\ & ( !\op1[9]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\)))) # (\op2[1]~input_o\ & 
-- ((!\op2[0]~input_o\ & (\op1[8]~input_o\)) # (\op2[0]~input_o\ & ((\op1[7]~input_o\))))) ) ) ) # ( !\op1[10]~input_o\ & ( !\op1[9]~input_o\ & ( (\op2[1]~input_o\ & ((!\op2[0]~input_o\ & (\op1[8]~input_o\)) # (\op2[0]~input_o\ & ((\op1[7]~input_o\))))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011111101010000001100000101111100111111010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[8]~input_o\,
	datab => \ALT_INV_op1[7]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op2[0]~input_o\,
	datae => \ALT_INV_op1[10]~input_o\,
	dataf => \ALT_INV_op1[9]~input_o\,
	combout => \ShiftLeft0~19_combout\);

-- Location: MLABCELL_X28_Y9_N24
\Mux21~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = ( \ShiftLeft0~4_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & !\Mux21~1_combout\) ) ) ) # ( \ShiftLeft0~4_combout\ & ( !\op2[3]~input_o\ & ( (!\Mux21~1_combout\ & ((!\op2[2]~input_o\ & (\ShiftLeft0~19_combout\)) # 
-- (\op2[2]~input_o\ & ((\ShiftLeft0~12_combout\))))) ) ) ) # ( !\ShiftLeft0~4_combout\ & ( !\op2[3]~input_o\ & ( (!\Mux21~1_combout\ & ((!\op2[2]~input_o\ & (\ShiftLeft0~19_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~12_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000000010100110000000000000000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~19_combout\,
	datab => \ALT_INV_ShiftLeft0~12_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_Mux21~1_combout\,
	datae => \ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux21~4_combout\);

-- Location: MLABCELL_X28_Y9_N39
\Mux21~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~5_combout\ = ( \ShiftRight1~19_combout\ & ( (\Mux21~1_combout\ & ((!\op2[2]~input_o\) # (\ShiftRight0~6_combout\))) ) ) # ( !\ShiftRight1~19_combout\ & ( (\op2[2]~input_o\ & (\ShiftRight0~6_combout\ & \Mux21~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100001011000010110000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight0~6_combout\,
	datac => \ALT_INV_Mux21~1_combout\,
	dataf => \ALT_INV_ShiftRight1~19_combout\,
	combout => \Mux21~5_combout\);

-- Location: LABCELL_X29_Y7_N30
\Mux21~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~10_combout\ = ( !\Mux21~2_combout\ & ( ((\Mux28~8_combout\ & ((!\op2[2]~input_o\ & (\ShiftRight1~19_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight1~18_combout\)))))) ) ) # ( \Mux21~2_combout\ & ( (\op2[10]~input_o\ & (!\Mux28~8_combout\ & 
-- (\op1[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000000000001000000010000000011001100110000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[10]~input_o\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_op1[10]~input_o\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_Mux21~2_combout\,
	dataf => \ALT_INV_ShiftRight1~18_combout\,
	datag => \ALT_INV_ShiftRight1~19_combout\,
	combout => \Mux21~10_combout\);

-- Location: LABCELL_X33_Y7_N15
\Mux21~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~6_combout\ = ( \op2[10]~input_o\ & ( (!\alu_func[0]~input_o\ & (!\alu_func[1]~input_o\)) # (\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & (!\op1[10]~input_o\)) # (\alu_func[1]~input_o\ & ((\ShiftRight0~17_combout\))))) ) ) # ( 
-- !\op2[10]~input_o\ & ( (!\alu_func[1]~input_o\ & (((\op1[10]~input_o\)))) # (\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & ((\ShiftRight0~17_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110111001000110110011100100011011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_op1[10]~input_o\,
	datad => \ALT_INV_ShiftRight0~17_combout\,
	dataf => \ALT_INV_op2[10]~input_o\,
	combout => \Mux21~6_combout\);

-- Location: LABCELL_X29_Y9_N6
\Mux21~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~7_combout\ = ( \Mux22~2_combout\ & ( \Mux21~6_combout\ & ( (!\Mux22~3_combout\ & !\Mux21~10_combout\) ) ) ) # ( !\Mux22~2_combout\ & ( \Mux21~6_combout\ & ( (!\Mux22~3_combout\ & !\Mux21~10_combout\) ) ) ) # ( \Mux22~2_combout\ & ( 
-- !\Mux21~6_combout\ & ( (!\Mux21~10_combout\ & ((!\Mux22~3_combout\) # ((!\Mux21~4_combout\ & !\Mux21~5_combout\)))) ) ) ) # ( !\Mux22~2_combout\ & ( !\Mux21~6_combout\ & ( !\Mux21~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux22~3_combout\,
	datab => \ALT_INV_Mux21~4_combout\,
	datac => \ALT_INV_Mux21~5_combout\,
	datad => \ALT_INV_Mux21~10_combout\,
	datae => \ALT_INV_Mux22~2_combout\,
	dataf => \ALT_INV_Mux21~6_combout\,
	combout => \Mux21~7_combout\);

-- Location: LABCELL_X29_Y7_N12
\Mux21~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~8_combout\ = ( \op1[10]~input_o\ & ( \Mux21~7_combout\ & ( (!\Mux23~1_combout\ & (((!\Mux21~3_combout\) # (\Add0~46_sumout\)))) # (\Mux23~1_combout\ & (\ShiftRight0~5_combout\ & (\Mux21~3_combout\))) ) ) ) # ( !\op1[10]~input_o\ & ( 
-- \Mux21~7_combout\ & ( (\Mux21~3_combout\ & ((!\Mux23~1_combout\ & ((\Add0~46_sumout\))) # (\Mux23~1_combout\ & (\ShiftRight0~5_combout\)))) ) ) ) # ( \op1[10]~input_o\ & ( !\Mux21~7_combout\ & ( (!\Mux21~3_combout\) # ((!\Mux23~1_combout\ & 
-- ((\Add0~46_sumout\))) # (\Mux23~1_combout\ & (\ShiftRight0~5_combout\))) ) ) ) # ( !\op1[10]~input_o\ & ( !\Mux21~7_combout\ & ( (!\Mux23~1_combout\ & (((\Mux21~3_combout\ & \Add0~46_sumout\)))) # (\Mux23~1_combout\ & (((!\Mux21~3_combout\)) # 
-- (\ShiftRight0~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101011011111100011111101100000001000010111010000110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~1_combout\,
	datab => \ALT_INV_ShiftRight0~5_combout\,
	datac => \ALT_INV_Mux21~3_combout\,
	datad => \ALT_INV_Add0~46_sumout\,
	datae => \ALT_INV_op1[10]~input_o\,
	dataf => \ALT_INV_Mux21~7_combout\,
	combout => \Mux21~8_combout\);

-- Location: LABCELL_X29_Y7_N48
\Mux21~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~9_combout\ = ( \Mux21~8_combout\ & ( (!\Mux21~0_combout\) # ((!\op2[2]~input_o\ & ((\ShiftRight1~25_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~24_combout\))) ) ) # ( !\Mux21~8_combout\ & ( (\Mux21~0_combout\ & ((!\op2[2]~input_o\ & 
-- ((\ShiftRight1~25_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~24_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101000000010000110111110001111111011111000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~24_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_Mux21~0_combout\,
	datad => \ALT_INV_ShiftRight1~25_combout\,
	dataf => \ALT_INV_Mux21~8_combout\,
	combout => \Mux21~9_combout\);

-- Location: LABCELL_X33_Y7_N36
\Add0~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~51_sumout\ = SUM(( \op1[11]~input_o\ ) + ( !\op2[11]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~47\ ))
-- \Add0~52\ = CARRY(( \op1[11]~input_o\ ) + ( !\op2[11]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~47\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000000001111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op1[11]~input_o\,
	dataf => \ALT_INV_op2[11]~input_o\,
	cin => \Add0~47\,
	sumout => \Add0~51_sumout\,
	cout => \Add0~52\);

-- Location: MLABCELL_X34_Y5_N21
\Add0~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (!\alu_func[3]~input_o\ & (\Add0~51_sumout\)) # (\alu_func[3]~input_o\ & ((!\op1[11]~input_o\ $ (!\op2[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011101110010001001110111001000100111011100100010011101110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_Add0~51_sumout\,
	datac => \ALT_INV_op1[11]~input_o\,
	datad => \ALT_INV_op2[11]~input_o\,
	combout => \Add0~54_combout\);

-- Location: MLABCELL_X25_Y7_N0
\ShiftLeft0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = ( \op2[0]~input_o\ & ( \op2[1]~input_o\ & ( \op1[8]~input_o\ ) ) ) # ( !\op2[0]~input_o\ & ( \op2[1]~input_o\ & ( \op1[9]~input_o\ ) ) ) # ( \op2[0]~input_o\ & ( !\op2[1]~input_o\ & ( \op1[10]~input_o\ ) ) ) # ( !\op2[0]~input_o\ 
-- & ( !\op2[1]~input_o\ & ( \op1[11]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[10]~input_o\,
	datab => \ALT_INV_op1[9]~input_o\,
	datac => \ALT_INV_op1[8]~input_o\,
	datad => \ALT_INV_op1[11]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op2[1]~input_o\,
	combout => \ShiftLeft0~20_combout\);

-- Location: LABCELL_X29_Y8_N12
\ShiftLeft0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = ( \op2[3]~input_o\ & ( (\ShiftLeft0~6_combout\ & !\op2[2]~input_o\) ) ) # ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~20_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~14_combout\,
	datab => \ALT_INV_ShiftLeft0~6_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftLeft0~20_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~21_combout\);

-- Location: MLABCELL_X34_Y5_N57
\Add0~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~55_combout\ = (!\alu_func[3]~input_o\ & (((\Add0~51_sumout\)))) # (\alu_func[3]~input_o\ & (\ShiftLeft0~21_combout\ & ((!\op2[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100001010000110110000101000011011000010100001101100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_ShiftLeft0~21_combout\,
	datac => \ALT_INV_Add0~51_sumout\,
	datad => \ALT_INV_op2[4]~input_o\,
	combout => \Add0~55_combout\);

-- Location: LABCELL_X31_Y5_N42
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = ( \ShiftRight1~26_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~29_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight1~30_combout\))) ) ) ) # ( !\ShiftRight1~26_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- (\ShiftRight1~29_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight1~30_combout\))) ) ) ) # ( \ShiftRight1~26_combout\ & ( !\op2[3]~input_o\ & ( (\ShiftRight1~27_combout\) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftRight1~26_combout\ & ( !\op2[3]~input_o\ & ( 
-- (!\op2[2]~input_o\ & \ShiftRight1~27_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010011101110111011100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight1~27_combout\,
	datac => \ALT_INV_ShiftRight1~29_combout\,
	datad => \ALT_INV_ShiftRight1~30_combout\,
	datae => \ALT_INV_ShiftRight1~26_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Add0~57_combout\);

-- Location: LABCELL_X31_Y5_N6
\Add0~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = ( \op1[31]~input_o\ & ( (!\ShiftLeft0~1_combout\) # (\ShiftRight1~31_combout\) ) ) # ( !\op1[31]~input_o\ & ( (\ShiftLeft0~1_combout\ & \ShiftRight1~31_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ShiftLeft0~1_combout\,
	datad => \ALT_INV_ShiftRight1~31_combout\,
	datae => \ALT_INV_op1[31]~input_o\,
	combout => \Add0~56_combout\);

-- Location: MLABCELL_X34_Y5_N18
\Add0~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = ( \Add0~56_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~51_sumout\)) # (\alu_func[3]~input_o\ & (((\op2[4]~input_o\) # (\Add0~57_combout\)))) ) ) # ( !\Add0~56_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~51_sumout\)) # 
-- (\alu_func[3]~input_o\ & (((\Add0~57_combout\ & !\op2[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100010001001110010001000100111011101110010011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_Add0~51_sumout\,
	datac => \ALT_INV_Add0~57_combout\,
	datad => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_Add0~56_combout\,
	combout => \Add0~58_combout\);

-- Location: MLABCELL_X34_Y5_N42
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_combout\ = (!\op1[11]~input_o\ & ((!\alu_func[3]~input_o\) # (!\op2[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000111011100000000011101110000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op2[11]~input_o\,
	datad => \ALT_INV_op1[11]~input_o\,
	combout => \Add0~49_combout\);

-- Location: MLABCELL_X34_Y5_N0
\Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = ( \alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( \Add0~58_combout\ ) ) ) # ( !\alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( \Add0~55_combout\ ) ) ) # ( \alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( \Add0~54_combout\ ) 
-- ) ) # ( !\alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( !\Add0~49_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~54_combout\,
	datab => \ALT_INV_Add0~55_combout\,
	datac => \ALT_INV_Add0~58_combout\,
	datad => \ALT_INV_Add0~49_combout\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: LABCELL_X31_Y5_N48
\Add0~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = ( \op2[4]~input_o\ & ( (\ShiftRight0~10_combout\ & !\op2[3]~input_o\) ) ) # ( !\op2[4]~input_o\ & ( (!\op2[3]~input_o\ & ((\Mux28~13_combout\))) # (\op2[3]~input_o\ & (\ShiftRight0~11_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~11_combout\,
	datab => \ALT_INV_ShiftRight0~10_combout\,
	datac => \ALT_INV_op2[3]~input_o\,
	datad => \ALT_INV_Mux28~13_combout\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Add0~59_combout\);

-- Location: LABCELL_X33_Y7_N12
\Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = ( \op2[11]~input_o\ & ( (\op1[11]~input_o\ & ((!\alu_func[0]~input_o\ & (\alu_func[1]~input_o\ & \alu_func[3]~input_o\)) # (\alu_func[0]~input_o\ & ((\alu_func[3]~input_o\) # (\alu_func[1]~input_o\))))) ) ) # ( !\op2[11]~input_o\ & ( 
-- (\alu_func[3]~input_o\ & (\op1[11]~input_o\ & ((\alu_func[1]~input_o\) # (\alu_func[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000000000000011100000000000101110000000000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[3]~input_o\,
	datad => \ALT_INV_op1[11]~input_o\,
	dataf => \ALT_INV_op2[11]~input_o\,
	combout => \Mux20~1_combout\);

-- Location: MLABCELL_X34_Y5_N30
\Mux20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = ( !\alu_func[3]~input_o\ & ( (!\alu_func[2]~input_o\ & (\Mux20~0_combout\)) # (\alu_func[2]~input_o\ & ((((\Mux28~0_combout\ & \Add0~51_sumout\)) # (\Mux20~1_combout\)))) ) ) # ( \alu_func[3]~input_o\ & ( (!\alu_func[2]~input_o\ & 
-- (\Mux20~0_combout\)) # (\alu_func[2]~input_o\ & ((((\Mux28~0_combout\ & \Add0~59_combout\)) # (\Mux20~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010101010101010101010101010100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux20~0_combout\,
	datab => \ALT_INV_Mux28~0_combout\,
	datac => \ALT_INV_Add0~59_combout\,
	datad => \ALT_INV_Mux20~1_combout\,
	datae => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_alu_func[2]~input_o\,
	datag => \ALT_INV_Add0~51_sumout\,
	combout => \Mux20~2_combout\);

-- Location: LABCELL_X30_Y8_N48
\Mux19~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = ( \Mux28~8_combout\ & ( \op2[12]~input_o\ & ( (\ShiftRight1~1_combout\ & (!\Mux28~7_combout\ & \ShiftLeft0~1_combout\)) ) ) ) # ( !\Mux28~8_combout\ & ( \op2[12]~input_o\ & ( (!\Mux28~7_combout\) # (\op1[12]~input_o\) ) ) ) # ( 
-- \Mux28~8_combout\ & ( !\op2[12]~input_o\ & ( (\ShiftRight1~1_combout\ & (!\Mux28~7_combout\ & \ShiftLeft0~1_combout\)) ) ) ) # ( !\Mux28~8_combout\ & ( !\op2[12]~input_o\ & ( (!\Mux28~7_combout\ & \op1[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000001000000010011001100111111110000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~1_combout\,
	datab => \ALT_INV_Mux28~7_combout\,
	datac => \ALT_INV_ShiftLeft0~1_combout\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_Mux28~8_combout\,
	dataf => \ALT_INV_op2[12]~input_o\,
	combout => \Mux19~3_combout\);

-- Location: LABCELL_X30_Y8_N54
\Mux19~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = ( \ShiftRight1~8_combout\ & ( \ShiftRight1~3_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\)) # (\ShiftRight1~0_combout\))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\) # (\ShiftRight1~2_combout\)))) ) ) ) # ( 
-- !\ShiftRight1~8_combout\ & ( \ShiftRight1~3_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~0_combout\ & ((\op2[3]~input_o\)))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\) # (\ShiftRight1~2_combout\)))) ) ) ) # ( \ShiftRight1~8_combout\ & ( 
-- !\ShiftRight1~3_combout\ & ( (!\op2[2]~input_o\ & (((!\op2[3]~input_o\)) # (\ShiftRight1~0_combout\))) # (\op2[2]~input_o\ & (((\ShiftRight1~2_combout\ & !\op2[3]~input_o\)))) ) ) ) # ( !\ShiftRight1~8_combout\ & ( !\ShiftRight1~3_combout\ & ( 
-- (!\op2[2]~input_o\ & (\ShiftRight1~0_combout\ & ((\op2[3]~input_o\)))) # (\op2[2]~input_o\ & (((\ShiftRight1~2_combout\ & !\op2[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000011011101111100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~0_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftRight1~2_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	datae => \ALT_INV_ShiftRight1~8_combout\,
	dataf => \ALT_INV_ShiftRight1~3_combout\,
	combout => \Mux19~4_combout\);

-- Location: LABCELL_X33_Y7_N39
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( !\op2[12]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[12]~input_o\ ) + ( \Add0~52\ ))
-- \Add0~62\ = CARRY(( !\op2[12]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[12]~input_o\ ) + ( \Add0~52\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001111111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[12]~input_o\,
	dataf => \ALT_INV_op1[12]~input_o\,
	cin => \Add0~52\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: LABCELL_X27_Y9_N9
\Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = ( \ShiftRight1~1_combout\ & ( (\ShiftLeft0~1_combout\) # (\op1[31]~input_o\) ) ) # ( !\ShiftRight1~1_combout\ & ( (\op1[31]~input_o\ & !\ShiftLeft0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_ShiftLeft0~1_combout\,
	dataf => \ALT_INV_ShiftRight1~1_combout\,
	combout => \Mux19~0_combout\);

-- Location: MLABCELL_X25_Y7_N6
\ShiftLeft0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = ( \op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[9]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[10]~input_o\)) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (\op2[1]~input_o\ & \op1[9]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101000000000000111100110101001101011111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[10]~input_o\,
	datab => \ALT_INV_op1[12]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op1[9]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[11]~input_o\,
	combout => \ShiftLeft0~22_combout\);

-- Location: LABCELL_X27_Y8_N12
\ShiftLeft0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = ( \ShiftLeft0~8_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\) # (\ShiftLeft0~0_combout\) ) ) ) # ( !\ShiftLeft0~8_combout\ & ( \op2[3]~input_o\ & ( (\op2[2]~input_o\ & \ShiftLeft0~0_combout\) ) ) ) # ( 
-- \ShiftLeft0~8_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~22_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~16_combout\))) ) ) ) # ( !\ShiftLeft0~8_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~22_combout\)) 
-- # (\op2[2]~input_o\ & ((\ShiftLeft0~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~22_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftLeft0~16_combout\,
	datad => \ALT_INV_ShiftLeft0~0_combout\,
	datae => \ALT_INV_ShiftLeft0~8_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~23_combout\);

-- Location: LABCELL_X30_Y8_N42
\Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = ( \ShiftLeft0~23_combout\ & ( \op2[12]~input_o\ & ( (!\Mux28~12_combout\ & (((!\op1[12]~input_o\) # (\Mux28~11_combout\)))) # (\Mux28~12_combout\ & (\Mux19~0_combout\ & (!\Mux28~11_combout\))) ) ) ) # ( !\ShiftLeft0~23_combout\ & ( 
-- \op2[12]~input_o\ & ( (!\Mux28~11_combout\ & ((!\Mux28~12_combout\ & ((!\op1[12]~input_o\))) # (\Mux28~12_combout\ & (\Mux19~0_combout\)))) ) ) ) # ( \ShiftLeft0~23_combout\ & ( !\op2[12]~input_o\ & ( (!\Mux28~12_combout\ & (((\op1[12]~input_o\) # 
-- (\Mux28~11_combout\)))) # (\Mux28~12_combout\ & (\Mux19~0_combout\ & (!\Mux28~11_combout\))) ) ) ) # ( !\ShiftLeft0~23_combout\ & ( !\op2[12]~input_o\ & ( (!\Mux28~11_combout\ & ((!\Mux28~12_combout\ & ((\op1[12]~input_o\))) # (\Mux28~12_combout\ & 
-- (\Mux19~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011010000000111001101110011010000000100001101110000011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux19~0_combout\,
	datab => \ALT_INV_Mux28~12_combout\,
	datac => \ALT_INV_Mux28~11_combout\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_ShiftLeft0~23_combout\,
	dataf => \ALT_INV_op2[12]~input_o\,
	combout => \Mux19~1_combout\);

-- Location: LABCELL_X30_Y8_N24
\Mux19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = ( \Mux19~1_combout\ & ( (!\Mux23~1_combout\ & ((!\Mux23~0_combout\ & (\op1[12]~input_o\)) # (\Mux23~0_combout\ & ((\Add0~61_sumout\))))) # (\Mux23~1_combout\ & (\Mux23~0_combout\)) ) ) # ( !\Mux19~1_combout\ & ( (!\Mux23~1_combout\ & 
-- ((!\Mux23~0_combout\ & (\op1[12]~input_o\)) # (\Mux23~0_combout\ & ((\Add0~61_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101000011001001110110001100100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~1_combout\,
	datab => \ALT_INV_Mux23~0_combout\,
	datac => \ALT_INV_op1[12]~input_o\,
	datad => \ALT_INV_Add0~61_sumout\,
	dataf => \ALT_INV_Mux19~1_combout\,
	combout => \Mux19~2_combout\);

-- Location: LABCELL_X30_Y8_N6
\Mux19~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = ( \Mux19~2_combout\ & ( (!\Mux28~2_combout\) # (\Mux19~4_combout\) ) ) # ( !\Mux19~2_combout\ & ( (!\Mux28~2_combout\ & (\Mux23~2_combout\ & (\Mux19~3_combout\))) # (\Mux28~2_combout\ & (((\Mux19~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~2_combout\,
	datab => \ALT_INV_Mux28~2_combout\,
	datac => \ALT_INV_Mux19~3_combout\,
	datad => \ALT_INV_Mux19~4_combout\,
	dataf => \ALT_INV_Mux19~2_combout\,
	combout => \Mux19~5_combout\);

-- Location: MLABCELL_X25_Y7_N42
\ShiftLeft0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = ( \op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[10]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (\op2[1]~input_o\) # (\op1[13]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[12]~input_o\))) # (\op2[1]~input_o\ & (\op1[10]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (\op1[13]~input_o\ & !\op2[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000001011111010100111111001111110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[10]~input_o\,
	datab => \ALT_INV_op1[13]~input_o\,
	datac => \ALT_INV_op2[1]~input_o\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[11]~input_o\,
	combout => \ShiftLeft0~24_combout\);

-- Location: LABCELL_X30_Y9_N30
\ShiftLeft0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = ( \op2[3]~input_o\ & ( \ShiftLeft0~10_combout\ & ( (!\op2[2]~input_o\) # (\ShiftLeft0~2_combout\) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftLeft0~10_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~24_combout\))) # (\op2[2]~input_o\ & 
-- (\ShiftLeft0~18_combout\)) ) ) ) # ( \op2[3]~input_o\ & ( !\ShiftLeft0~10_combout\ & ( (\op2[2]~input_o\ & \ShiftLeft0~2_combout\) ) ) ) # ( !\op2[3]~input_o\ & ( !\ShiftLeft0~10_combout\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~24_combout\))) # 
-- (\op2[2]~input_o\ & (\ShiftLeft0~18_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000000000011001100011101000111011100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~18_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftLeft0~24_combout\,
	datad => \ALT_INV_ShiftLeft0~2_combout\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~10_combout\,
	combout => \ShiftLeft0~25_combout\);

-- Location: LABCELL_X31_Y6_N15
\Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = ( \ShiftRight0~2_combout\ & ( (\ShiftLeft0~1_combout\) # (\op1[31]~input_o\) ) ) # ( !\ShiftRight0~2_combout\ & ( (\op1[31]~input_o\ & !\ShiftLeft0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[31]~input_o\,
	datab => \ALT_INV_ShiftLeft0~1_combout\,
	dataf => \ALT_INV_ShiftRight0~2_combout\,
	combout => \Mux18~0_combout\);

-- Location: LABCELL_X27_Y7_N54
\Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = ( \op1[13]~input_o\ & ( \Mux28~12_combout\ & ( (!\Mux28~11_combout\ & \Mux18~0_combout\) ) ) ) # ( !\op1[13]~input_o\ & ( \Mux28~12_combout\ & ( (!\Mux28~11_combout\ & \Mux18~0_combout\) ) ) ) # ( \op1[13]~input_o\ & ( 
-- !\Mux28~12_combout\ & ( (!\Mux28~11_combout\ & (!\op2[13]~input_o\)) # (\Mux28~11_combout\ & ((\ShiftLeft0~25_combout\))) ) ) ) # ( !\op1[13]~input_o\ & ( !\Mux28~12_combout\ & ( (!\Mux28~11_combout\ & (\op2[13]~input_o\)) # (\Mux28~11_combout\ & 
-- ((\ShiftLeft0~25_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111100010111000101100000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[13]~input_o\,
	datab => \ALT_INV_Mux28~11_combout\,
	datac => \ALT_INV_ShiftLeft0~25_combout\,
	datad => \ALT_INV_Mux18~0_combout\,
	datae => \ALT_INV_op1[13]~input_o\,
	dataf => \ALT_INV_Mux28~12_combout\,
	combout => \Mux18~1_combout\);

-- Location: LABCELL_X33_Y7_N42
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( \op1[13]~input_o\ ) + ( !\op2[13]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( \op1[13]~input_o\ ) + ( !\op2[13]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000000001111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op1[13]~input_o\,
	dataf => \ALT_INV_op2[13]~input_o\,
	cin => \Add0~62\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: LABCELL_X31_Y7_N18
\Mux18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = ( \Add0~65_sumout\ & ( (!\Mux23~0_combout\ & (!\Mux23~1_combout\ & (\op1[13]~input_o\))) # (\Mux23~0_combout\ & ((!\Mux23~1_combout\) # ((\Mux18~1_combout\)))) ) ) # ( !\Add0~65_sumout\ & ( (!\Mux23~0_combout\ & (!\Mux23~1_combout\ & 
-- (\op1[13]~input_o\))) # (\Mux23~0_combout\ & (\Mux23~1_combout\ & ((\Mux18~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001000010000001100101001100010111010100110001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~0_combout\,
	datab => \ALT_INV_Mux23~1_combout\,
	datac => \ALT_INV_op1[13]~input_o\,
	datad => \ALT_INV_Mux18~1_combout\,
	dataf => \ALT_INV_Add0~65_sumout\,
	combout => \Mux18~2_combout\);

-- Location: LABCELL_X31_Y7_N36
\Mux18~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = ( \ShiftRight1~13_combout\ & ( \ShiftRight1~11_combout\ & ( ((!\op2[3]~input_o\ & (\ShiftRight1~16_combout\)) # (\op2[3]~input_o\ & ((\ShiftRight1~12_combout\)))) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftRight1~13_combout\ & ( 
-- \ShiftRight1~11_combout\ & ( (!\op2[3]~input_o\ & (\ShiftRight1~16_combout\ & (!\op2[2]~input_o\))) # (\op2[3]~input_o\ & (((\ShiftRight1~12_combout\) # (\op2[2]~input_o\)))) ) ) ) # ( \ShiftRight1~13_combout\ & ( !\ShiftRight1~11_combout\ & ( 
-- (!\op2[3]~input_o\ & (((\op2[2]~input_o\)) # (\ShiftRight1~16_combout\))) # (\op2[3]~input_o\ & (((!\op2[2]~input_o\ & \ShiftRight1~12_combout\)))) ) ) ) # ( !\ShiftRight1~13_combout\ & ( !\ShiftRight1~11_combout\ & ( (!\op2[2]~input_o\ & 
-- ((!\op2[3]~input_o\ & (\ShiftRight1~16_combout\)) # (\op2[3]~input_o\ & ((\ShiftRight1~12_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001010100111101000100101011101010010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_ShiftRight1~16_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftRight1~12_combout\,
	datae => \ALT_INV_ShiftRight1~13_combout\,
	dataf => \ALT_INV_ShiftRight1~11_combout\,
	combout => \Mux18~4_combout\);

-- Location: LABCELL_X31_Y7_N30
\Mux18~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = ( \Mux28~7_combout\ & ( \op2[13]~input_o\ & ( (\op1[13]~input_o\ & !\Mux28~8_combout\) ) ) ) # ( !\Mux28~7_combout\ & ( \op2[13]~input_o\ & ( (!\Mux28~8_combout\) # ((\ShiftRight1~10_combout\ & \ShiftLeft0~1_combout\)) ) ) ) # ( 
-- !\Mux28~7_combout\ & ( !\op2[13]~input_o\ & ( (!\Mux28~8_combout\ & (((\op1[13]~input_o\)))) # (\Mux28~8_combout\ & (\ShiftRight1~10_combout\ & (\ShiftLeft0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100010001000000000000000011111111000100010000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~10_combout\,
	datab => \ALT_INV_ShiftLeft0~1_combout\,
	datac => \ALT_INV_op1[13]~input_o\,
	datad => \ALT_INV_Mux28~8_combout\,
	datae => \ALT_INV_Mux28~7_combout\,
	dataf => \ALT_INV_op2[13]~input_o\,
	combout => \Mux18~3_combout\);

-- Location: LABCELL_X31_Y7_N42
\Mux18~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = ( \Mux18~3_combout\ & ( (!\Mux28~2_combout\ & (((\Mux18~2_combout\)) # (\Mux23~2_combout\))) # (\Mux28~2_combout\ & (((\Mux18~4_combout\)))) ) ) # ( !\Mux18~3_combout\ & ( (!\Mux28~2_combout\ & (\Mux18~2_combout\)) # (\Mux28~2_combout\ 
-- & ((\Mux18~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~2_combout\,
	datab => \ALT_INV_Mux23~2_combout\,
	datac => \ALT_INV_Mux18~2_combout\,
	datad => \ALT_INV_Mux18~4_combout\,
	dataf => \ALT_INV_Mux18~3_combout\,
	combout => \Mux18~5_combout\);

-- Location: LABCELL_X29_Y7_N18
\Mux17~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = ( \ShiftRight1~24_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftRight1~20_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~19_combout\)) ) ) ) # ( !\ShiftRight1~24_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- ((\ShiftRight1~20_combout\))) # (\op2[2]~input_o\ & (\ShiftRight1~19_combout\)) ) ) ) # ( \ShiftRight1~24_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\) # (\ShiftRight1~21_combout\) ) ) ) # ( !\ShiftRight1~24_combout\ & ( !\op2[3]~input_o\ & ( 
-- (\ShiftRight1~21_combout\ & \op2[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~19_combout\,
	datab => \ALT_INV_ShiftRight1~20_combout\,
	datac => \ALT_INV_ShiftRight1~21_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_ShiftRight1~24_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux17~4_combout\);

-- Location: LABCELL_X33_Y7_N45
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( \op1[14]~input_o\ ) + ( !\op2[14]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( \op1[14]~input_o\ ) + ( !\op2[14]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000000001111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op1[14]~input_o\,
	dataf => \ALT_INV_op2[14]~input_o\,
	cin => \Add0~66\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: LABCELL_X31_Y6_N9
\Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = ( \Mux28~12_combout\ & ( (!\ShiftLeft0~1_combout\ & (\op1[31]~input_o\)) # (\ShiftLeft0~1_combout\ & ((\ShiftRight0~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_ShiftRight0~6_combout\,
	datad => \ALT_INV_ShiftLeft0~1_combout\,
	dataf => \ALT_INV_Mux28~12_combout\,
	combout => \Mux17~0_combout\);

-- Location: MLABCELL_X25_Y7_N18
\ShiftLeft0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = ( \op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (\op1[13]~input_o\) # (\op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[11]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[14]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & \op1[13]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[11]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[14]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111001000100010001000001010010111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[13]~input_o\,
	datac => \ALT_INV_op1[14]~input_o\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[11]~input_o\,
	combout => \ShiftLeft0~26_combout\);

-- Location: MLABCELL_X28_Y9_N30
\ShiftLeft0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = ( \ShiftLeft0~4_combout\ & ( \ShiftLeft0~12_combout\ & ( ((!\op2[2]~input_o\ & ((\ShiftLeft0~26_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~19_combout\))) # (\op2[3]~input_o\) ) ) ) # ( !\ShiftLeft0~4_combout\ & ( 
-- \ShiftLeft0~12_combout\ & ( (!\op2[2]~input_o\ & (((\op2[3]~input_o\) # (\ShiftLeft0~26_combout\)))) # (\op2[2]~input_o\ & (\ShiftLeft0~19_combout\ & ((!\op2[3]~input_o\)))) ) ) ) # ( \ShiftLeft0~4_combout\ & ( !\ShiftLeft0~12_combout\ & ( 
-- (!\op2[2]~input_o\ & (((\ShiftLeft0~26_combout\ & !\op2[3]~input_o\)))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\)) # (\ShiftLeft0~19_combout\))) ) ) ) # ( !\ShiftLeft0~4_combout\ & ( !\ShiftLeft0~12_combout\ & ( (!\op2[3]~input_o\ & ((!\op2[2]~input_o\ & 
-- ((\ShiftLeft0~26_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110110101010100011011101010100001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftLeft0~19_combout\,
	datac => \ALT_INV_ShiftLeft0~26_combout\,
	datad => \ALT_INV_op2[3]~input_o\,
	datae => \ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_ShiftLeft0~12_combout\,
	combout => \ShiftLeft0~27_combout\);

-- Location: LABCELL_X27_Y7_N0
\Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = ( \Mux28~11_combout\ & ( \op1[14]~input_o\ & ( (!\Mux28~12_combout\ & \ShiftLeft0~27_combout\) ) ) ) # ( !\Mux28~11_combout\ & ( \op1[14]~input_o\ & ( ((!\op2[14]~input_o\ & !\Mux28~12_combout\)) # (\Mux17~0_combout\) ) ) ) # ( 
-- \Mux28~11_combout\ & ( !\op1[14]~input_o\ & ( (!\Mux28~12_combout\ & \ShiftLeft0~27_combout\) ) ) ) # ( !\Mux28~11_combout\ & ( !\op1[14]~input_o\ & ( ((\op2[14]~input_o\ & !\Mux28~12_combout\)) # (\Mux17~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111000000001100110010001111100011110000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[14]~input_o\,
	datab => \ALT_INV_Mux28~12_combout\,
	datac => \ALT_INV_Mux17~0_combout\,
	datad => \ALT_INV_ShiftLeft0~27_combout\,
	datae => \ALT_INV_Mux28~11_combout\,
	dataf => \ALT_INV_op1[14]~input_o\,
	combout => \Mux17~1_combout\);

-- Location: LABCELL_X31_Y7_N48
\Mux17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = ( \Mux17~1_combout\ & ( \op1[14]~input_o\ & ( (!\Mux23~0_combout\ & (!\Mux23~1_combout\)) # (\Mux23~0_combout\ & ((\Add0~69_sumout\) # (\Mux23~1_combout\))) ) ) ) # ( !\Mux17~1_combout\ & ( \op1[14]~input_o\ & ( (!\Mux23~1_combout\ & 
-- ((!\Mux23~0_combout\) # (\Add0~69_sumout\))) ) ) ) # ( \Mux17~1_combout\ & ( !\op1[14]~input_o\ & ( (\Mux23~0_combout\ & ((\Add0~69_sumout\) # (\Mux23~1_combout\))) ) ) ) # ( !\Mux17~1_combout\ & ( !\op1[14]~input_o\ & ( (\Mux23~0_combout\ & 
-- (!\Mux23~1_combout\ & \Add0~69_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000100010101010110001000110011001001100111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux23~0_combout\,
	datab => \ALT_INV_Mux23~1_combout\,
	datad => \ALT_INV_Add0~69_sumout\,
	datae => \ALT_INV_Mux17~1_combout\,
	dataf => \ALT_INV_op1[14]~input_o\,
	combout => \Mux17~2_combout\);

-- Location: LABCELL_X31_Y7_N24
\Mux17~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = ( \Mux28~7_combout\ & ( \ShiftLeft0~1_combout\ & ( (\op2[14]~input_o\ & (!\Mux28~8_combout\ & \op1[14]~input_o\)) ) ) ) # ( !\Mux28~7_combout\ & ( \ShiftLeft0~1_combout\ & ( (!\Mux28~8_combout\ & (((\op1[14]~input_o\)) # 
-- (\op2[14]~input_o\))) # (\Mux28~8_combout\ & (((\ShiftRight1~18_combout\)))) ) ) ) # ( \Mux28~7_combout\ & ( !\ShiftLeft0~1_combout\ & ( (\op2[14]~input_o\ & (!\Mux28~8_combout\ & \op1[14]~input_o\)) ) ) ) # ( !\Mux28~7_combout\ & ( 
-- !\ShiftLeft0~1_combout\ & ( (!\Mux28~8_combout\ & ((\op1[14]~input_o\) # (\op2[14]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100000001000000010001001100011111110000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[14]~input_o\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_op1[14]~input_o\,
	datad => \ALT_INV_ShiftRight1~18_combout\,
	datae => \ALT_INV_Mux28~7_combout\,
	dataf => \ALT_INV_ShiftLeft0~1_combout\,
	combout => \Mux17~3_combout\);

-- Location: LABCELL_X31_Y7_N45
\Mux17~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = ( \Mux17~3_combout\ & ( (!\Mux28~2_combout\ & (((\Mux17~2_combout\)) # (\Mux23~2_combout\))) # (\Mux28~2_combout\ & (((\Mux17~4_combout\)))) ) ) # ( !\Mux17~3_combout\ & ( (!\Mux28~2_combout\ & ((\Mux17~2_combout\))) # 
-- (\Mux28~2_combout\ & (\Mux17~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~2_combout\,
	datab => \ALT_INV_Mux23~2_combout\,
	datac => \ALT_INV_Mux17~4_combout\,
	datad => \ALT_INV_Mux17~2_combout\,
	dataf => \ALT_INV_Mux17~3_combout\,
	combout => \Mux17~5_combout\);

-- Location: MLABCELL_X28_Y6_N33
\Mux16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = ( \op2[15]~input_o\ & ( (\op1[15]~input_o\ & ((!\alu_func[0]~input_o\ & (\alu_func[1]~input_o\ & \alu_func[3]~input_o\)) # (\alu_func[0]~input_o\ & ((\alu_func[3]~input_o\) # (\alu_func[1]~input_o\))))) ) ) # ( !\op2[15]~input_o\ & ( 
-- (\alu_func[3]~input_o\ & (\op1[15]~input_o\ & ((\alu_func[1]~input_o\) # (\alu_func[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000000000000011100000000000101110000000000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[3]~input_o\,
	datad => \ALT_INV_op1[15]~input_o\,
	dataf => \ALT_INV_op2[15]~input_o\,
	combout => \Mux16~2_combout\);

-- Location: LABCELL_X33_Y7_N48
\Add0~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~74_sumout\ = SUM(( \op1[15]~input_o\ ) + ( !\op2[15]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~70\ ))
-- \Add0~75\ = CARRY(( \op1[15]~input_o\ ) + ( !\op2[15]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000000001111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op1[15]~input_o\,
	dataf => \ALT_INV_op2[15]~input_o\,
	cin => \Add0~70\,
	sumout => \Add0~74_sumout\,
	cout => \Add0~75\);

-- Location: LABCELL_X33_Y7_N21
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_combout\ = ( \op2[15]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~74_sumout\))) # (\alu_func[3]~input_o\ & (!\op1[15]~input_o\)) ) ) # ( !\op2[15]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~74_sumout\))) # (\alu_func[3]~input_o\ & 
-- (\op1[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101101001110010011100100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op1[15]~input_o\,
	datac => \ALT_INV_Add0~74_sumout\,
	dataf => \ALT_INV_op2[15]~input_o\,
	combout => \Add0~77_combout\);

-- Location: MLABCELL_X25_Y7_N54
\ShiftLeft0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = ( \op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[14]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[13]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[14]~input_o\)) # (\op2[1]~input_o\ & ((\op1[12]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (\op2[1]~input_o\ & \op1[13]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000010100101111110111011101110110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[13]~input_o\,
	datac => \ALT_INV_op1[14]~input_o\,
	datad => \ALT_INV_op1[12]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[15]~input_o\,
	combout => \ShiftLeft0~28_combout\);

-- Location: LABCELL_X29_Y8_N24
\ShiftLeft0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = ( \ShiftLeft0~6_combout\ & ( \op2[3]~input_o\ & ( (\ShiftLeft0~14_combout\) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftLeft0~6_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & \ShiftLeft0~14_combout\) ) ) ) # ( 
-- \ShiftLeft0~6_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~28_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~20_combout\))) ) ) ) # ( !\ShiftLeft0~6_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~28_combout\)) 
-- # (\op2[2]~input_o\ & ((\ShiftLeft0~20_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftLeft0~28_combout\,
	datac => \ALT_INV_ShiftLeft0~14_combout\,
	datad => \ALT_INV_ShiftLeft0~20_combout\,
	datae => \ALT_INV_ShiftLeft0~6_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~29_combout\);

-- Location: LABCELL_X33_Y7_N9
\Add0~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = ( \ShiftLeft0~29_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~74_sumout\)) # (\alu_func[3]~input_o\ & ((!\op2[4]~input_o\))) ) ) # ( !\ShiftLeft0~29_combout\ & ( (!\alu_func[3]~input_o\ & \Add0~74_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_Add0~74_sumout\,
	datad => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~29_combout\,
	combout => \Add0~78_combout\);

-- Location: LABCELL_X31_Y5_N18
\ShiftRight0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = ( \ShiftRight1~26_combout\ & ( \ShiftRight1~29_combout\ & ( (!\op2[3]~input_o\) # ((!\op2[2]~input_o\ & (\ShiftRight1~30_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight1~31_combout\)))) ) ) ) # ( !\ShiftRight1~26_combout\ & ( 
-- \ShiftRight1~29_combout\ & ( (!\op2[2]~input_o\ & (\ShiftRight1~30_combout\ & (\op2[3]~input_o\))) # (\op2[2]~input_o\ & (((!\op2[3]~input_o\) # (\ShiftRight1~31_combout\)))) ) ) ) # ( \ShiftRight1~26_combout\ & ( !\ShiftRight1~29_combout\ & ( 
-- (!\op2[2]~input_o\ & (((!\op2[3]~input_o\)) # (\ShiftRight1~30_combout\))) # (\op2[2]~input_o\ & (((\op2[3]~input_o\ & \ShiftRight1~31_combout\)))) ) ) ) # ( !\ShiftRight1~26_combout\ & ( !\ShiftRight1~29_combout\ & ( (\op2[3]~input_o\ & 
-- ((!\op2[2]~input_o\ & (\ShiftRight1~30_combout\)) # (\op2[2]~input_o\ & ((\ShiftRight1~31_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000111101000101010011101010010010101111111001011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftRight1~30_combout\,
	datac => \ALT_INV_op2[3]~input_o\,
	datad => \ALT_INV_ShiftRight1~31_combout\,
	datae => \ALT_INV_ShiftRight1~26_combout\,
	dataf => \ALT_INV_ShiftRight1~29_combout\,
	combout => \ShiftRight0~18_combout\);

-- Location: MLABCELL_X34_Y7_N12
\Add0~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~79_combout\ = ( \op1[31]~input_o\ & ( (!\alu_func[3]~input_o\ & (((\Add0~74_sumout\)))) # (\alu_func[3]~input_o\ & (((\ShiftRight0~18_combout\)) # (\op2[4]~input_o\))) ) ) # ( !\op1[31]~input_o\ & ( (!\alu_func[3]~input_o\ & (((\Add0~74_sumout\)))) 
-- # (\alu_func[3]~input_o\ & (!\op2[4]~input_o\ & (\ShiftRight0~18_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010101110000001001010111000010101101111110001010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_ShiftRight0~18_combout\,
	datad => \ALT_INV_Add0~74_sumout\,
	dataf => \ALT_INV_op1[31]~input_o\,
	combout => \Add0~79_combout\);

-- Location: LABCELL_X33_Y7_N18
\Add0~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = ( \op2[15]~input_o\ & ( (!\op1[15]~input_o\ & !\alu_func[3]~input_o\) ) ) # ( !\op2[15]~input_o\ & ( !\op1[15]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op1[15]~input_o\,
	datac => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_op2[15]~input_o\,
	combout => \Add0~72_combout\);

-- Location: LABCELL_X33_Y7_N24
\Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = ( \alu_func[1]~input_o\ & ( \Add0~72_combout\ & ( (!\alu_func[0]~input_o\ & (\Add0~78_combout\)) # (\alu_func[0]~input_o\ & ((\Add0~79_combout\))) ) ) ) # ( !\alu_func[1]~input_o\ & ( \Add0~72_combout\ & ( (\Add0~77_combout\ & 
-- \alu_func[0]~input_o\) ) ) ) # ( \alu_func[1]~input_o\ & ( !\Add0~72_combout\ & ( (!\alu_func[0]~input_o\ & (\Add0~78_combout\)) # (\alu_func[0]~input_o\ & ((\Add0~79_combout\))) ) ) ) # ( !\alu_func[1]~input_o\ & ( !\Add0~72_combout\ & ( 
-- (!\alu_func[0]~input_o\) # (\Add0~77_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101001100000011111100000101000001010011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~77_combout\,
	datab => \ALT_INV_Add0~78_combout\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_Add0~79_combout\,
	datae => \ALT_INV_alu_func[1]~input_o\,
	dataf => \ALT_INV_Add0~72_combout\,
	combout => \Mux16~0_combout\);

-- Location: MLABCELL_X34_Y7_N30
\Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = ( \alu_func[3]~input_o\ & ( \ShiftRight0~9_combout\ & ( (!\op2[4]~input_o\ & ((\ShiftRight0~18_combout\))) # (\op2[4]~input_o\ & (\ShiftLeft0~1_combout\)) ) ) ) # ( !\alu_func[3]~input_o\ & ( \ShiftRight0~9_combout\ & ( 
-- \Add0~74_sumout\ ) ) ) # ( \alu_func[3]~input_o\ & ( !\ShiftRight0~9_combout\ & ( (!\op2[4]~input_o\ & \ShiftRight0~18_combout\) ) ) ) # ( !\alu_func[3]~input_o\ & ( !\ShiftRight0~9_combout\ & ( \Add0~74_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000010100000101000000000111111110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[4]~input_o\,
	datab => \ALT_INV_ShiftLeft0~1_combout\,
	datac => \ALT_INV_ShiftRight0~18_combout\,
	datad => \ALT_INV_Add0~74_sumout\,
	datae => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_ShiftRight0~9_combout\,
	combout => \Mux16~1_combout\);

-- Location: MLABCELL_X34_Y5_N36
\Mux16~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = ( \Mux28~0_combout\ & ( (!\alu_func[2]~input_o\ & (((\Mux16~0_combout\)))) # (\alu_func[2]~input_o\ & (((\Mux16~1_combout\)) # (\Mux16~2_combout\))) ) ) # ( !\Mux28~0_combout\ & ( (!\alu_func[2]~input_o\ & ((\Mux16~0_combout\))) # 
-- (\alu_func[2]~input_o\ & (\Mux16~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100011101001111110001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux16~2_combout\,
	datab => \ALT_INV_alu_func[2]~input_o\,
	datac => \ALT_INV_Mux16~0_combout\,
	datad => \ALT_INV_Mux16~1_combout\,
	dataf => \ALT_INV_Mux28~0_combout\,
	combout => \Mux16~3_combout\);

-- Location: LABCELL_X33_Y7_N51
\Add0~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~82_sumout\ = SUM(( !\op2[16]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[16]~input_o\ ) + ( \Add0~75\ ))
-- \Add0~83\ = CARRY(( !\op2[16]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[16]~input_o\ ) + ( \Add0~75\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001111111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[16]~input_o\,
	dataf => \ALT_INV_op1[16]~input_o\,
	cin => \Add0~75\,
	sumout => \Add0~82_sumout\,
	cout => \Add0~83\);

-- Location: MLABCELL_X34_Y7_N54
\Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = ( \ShiftRight1~4_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~82_sumout\)) # (\alu_func[3]~input_o\ & ((!\op2[4]~input_o\))) ) ) # ( !\ShiftRight1~4_combout\ & ( (!\alu_func[3]~input_o\ & \Add0~82_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_Add0~82_sumout\,
	datad => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_ShiftRight1~4_combout\,
	combout => \Mux15~1_combout\);

-- Location: MLABCELL_X34_Y7_N57
\Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = ( \op1[16]~input_o\ & ( (!\alu_func[3]~input_o\ & (\op2[16]~input_o\ & (\alu_func[1]~input_o\ & \alu_func[0]~input_o\))) # (\alu_func[3]~input_o\ & (((\alu_func[0]~input_o\) # (\alu_func[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101010101110000010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op2[16]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_op1[16]~input_o\,
	combout => \Mux15~2_combout\);

-- Location: MLABCELL_X34_Y7_N9
\Add0~87\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~87_combout\ = ( \ShiftRight1~4_combout\ & ( (!\alu_func[3]~input_o\ & (((\Add0~82_sumout\)))) # (\alu_func[3]~input_o\ & (((!\op2[4]~input_o\)) # (\op1[31]~input_o\))) ) ) # ( !\ShiftRight1~4_combout\ & ( (!\alu_func[3]~input_o\ & 
-- (((\Add0~82_sumout\)))) # (\alu_func[3]~input_o\ & (\op1[31]~input_o\ & (\op2[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101010001111110110101000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_Add0~82_sumout\,
	dataf => \ALT_INV_ShiftRight1~4_combout\,
	combout => \Add0~87_combout\);

-- Location: MLABCELL_X34_Y7_N36
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_combout\ = ( \op1[16]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~82_sumout\))) # (\alu_func[3]~input_o\ & (!\op2[16]~input_o\)) ) ) # ( !\op1[16]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~82_sumout\))) # (\alu_func[3]~input_o\ & 
-- (\op2[16]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101101001110010011100100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op2[16]~input_o\,
	datac => \ALT_INV_Add0~82_sumout\,
	dataf => \ALT_INV_op1[16]~input_o\,
	combout => \Add0~85_combout\);

-- Location: MLABCELL_X28_Y7_N18
\ShiftLeft0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = ( \op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[13]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[15]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[14]~input_o\))) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (\op1[13]~input_o\ & \op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[15]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[14]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000100010001000100001100001111111101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[13]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[16]~input_o\,
	datad => \ALT_INV_op1[14]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[15]~input_o\,
	combout => \ShiftLeft0~30_combout\);

-- Location: LABCELL_X27_Y8_N18
\ShiftLeft0~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = ( \ShiftLeft0~8_combout\ & ( \op2[3]~input_o\ & ( (\op2[2]~input_o\) # (\ShiftLeft0~16_combout\) ) ) ) # ( !\ShiftLeft0~8_combout\ & ( \op2[3]~input_o\ & ( (\ShiftLeft0~16_combout\ & !\op2[2]~input_o\) ) ) ) # ( 
-- \ShiftLeft0~8_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~30_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~22_combout\)) ) ) ) # ( !\ShiftLeft0~8_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- ((\ShiftLeft0~30_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~22_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100001111000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~22_combout\,
	datab => \ALT_INV_ShiftLeft0~30_combout\,
	datac => \ALT_INV_ShiftLeft0~16_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_ShiftLeft0~8_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~31_combout\);

-- Location: MLABCELL_X34_Y7_N42
\Add0~86\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~86_combout\ = ( \alu_func[3]~input_o\ & ( \ShiftLeft0~0_combout\ & ( (!\op2[4]~input_o\ & ((\ShiftLeft0~31_combout\))) # (\op2[4]~input_o\ & (\ShiftLeft0~1_combout\)) ) ) ) # ( !\alu_func[3]~input_o\ & ( \ShiftLeft0~0_combout\ & ( \Add0~82_sumout\ ) 
-- ) ) # ( \alu_func[3]~input_o\ & ( !\ShiftLeft0~0_combout\ & ( (\ShiftLeft0~31_combout\ & !\op2[4]~input_o\) ) ) ) # ( !\alu_func[3]~input_o\ & ( !\ShiftLeft0~0_combout\ & ( \Add0~82_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000000001010101010101010000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~82_sumout\,
	datab => \ALT_INV_ShiftLeft0~1_combout\,
	datac => \ALT_INV_ShiftLeft0~31_combout\,
	datad => \ALT_INV_op2[4]~input_o\,
	datae => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~0_combout\,
	combout => \Add0~86_combout\);

-- Location: MLABCELL_X34_Y7_N39
\Add0~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~80_combout\ = ( !\op1[16]~input_o\ & ( (!\alu_func[3]~input_o\) # (!\op2[16]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_op2[16]~input_o\,
	dataf => \ALT_INV_op1[16]~input_o\,
	combout => \Add0~80_combout\);

-- Location: MLABCELL_X34_Y7_N18
\Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = ( \alu_func[0]~input_o\ & ( \Add0~80_combout\ & ( (!\alu_func[1]~input_o\ & ((\Add0~85_combout\))) # (\alu_func[1]~input_o\ & (\Add0~87_combout\)) ) ) ) # ( !\alu_func[0]~input_o\ & ( \Add0~80_combout\ & ( (\alu_func[1]~input_o\ & 
-- \Add0~86_combout\) ) ) ) # ( \alu_func[0]~input_o\ & ( !\Add0~80_combout\ & ( (!\alu_func[1]~input_o\ & ((\Add0~85_combout\))) # (\alu_func[1]~input_o\ & (\Add0~87_combout\)) ) ) ) # ( !\alu_func[0]~input_o\ & ( !\Add0~80_combout\ & ( 
-- (!\alu_func[1]~input_o\) # (\Add0~86_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111000110110001101100000000010101010001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_Add0~87_combout\,
	datac => \ALT_INV_Add0~85_combout\,
	datad => \ALT_INV_Add0~86_combout\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_Add0~80_combout\,
	combout => \Mux15~0_combout\);

-- Location: MLABCELL_X34_Y7_N24
\Mux15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = ( \Mux15~0_combout\ & ( (!\alu_func[2]~input_o\) # (((\Mux28~0_combout\ & \Mux15~1_combout\)) # (\Mux15~2_combout\)) ) ) # ( !\Mux15~0_combout\ & ( (\alu_func[2]~input_o\ & (((\Mux28~0_combout\ & \Mux15~1_combout\)) # 
-- (\Mux15~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110011000000010011001111001101111111111100110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~0_combout\,
	datab => \ALT_INV_alu_func[2]~input_o\,
	datac => \ALT_INV_Mux15~1_combout\,
	datad => \ALT_INV_Mux15~2_combout\,
	dataf => \ALT_INV_Mux15~0_combout\,
	combout => \Mux15~3_combout\);

-- Location: LABCELL_X33_Y5_N48
\Mux14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = ( \alu_func[3]~input_o\ & ( (!\alu_func[2]~input_o\) # ((!\alu_func[1]~input_o\ & (!\alu_func[0]~input_o\ & !\op2[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111100000001111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_alu_func[2]~input_o\,
	dataf => \ALT_INV_alu_func[3]~input_o\,
	combout => \Mux14~3_combout\);

-- Location: LABCELL_X33_Y7_N54
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( !\op2[17]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[17]~input_o\ ) + ( \Add0~83\ ))
-- \Add0~90\ = CARRY(( !\op2[17]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[17]~input_o\ ) + ( \Add0~83\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001111111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[17]~input_o\,
	dataf => \ALT_INV_op1[17]~input_o\,
	cin => \Add0~83\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: MLABCELL_X34_Y5_N45
\Mux14~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = ( \alu_func[1]~input_o\ & ( (!\alu_func[3]~input_o\ & !\alu_func[2]~input_o\) ) ) # ( !\alu_func[1]~input_o\ & ( (!\alu_func[3]~input_o\ & (!\alu_func[2]~input_o\ $ (!\alu_func[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux14~4_combout\);

-- Location: LABCELL_X30_Y7_N33
\Mux14~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = ( \alu_func[1]~input_o\ & ( (\alu_func[2]~input_o\ & \alu_func[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux14~5_combout\);

-- Location: MLABCELL_X34_Y6_N24
\Mux14~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = ( \Mux14~5_combout\ & ( \op2[17]~input_o\ & ( ((\Add0~89_sumout\ & \Mux14~4_combout\)) # (\op1[17]~input_o\) ) ) ) # ( !\Mux14~5_combout\ & ( \op2[17]~input_o\ & ( (!\Mux28~1_combout\ & (\Add0~89_sumout\ & (\Mux14~4_combout\))) # 
-- (\Mux28~1_combout\ & (((\Add0~89_sumout\ & \Mux14~4_combout\)) # (\op1[17]~input_o\))) ) ) ) # ( \Mux14~5_combout\ & ( !\op2[17]~input_o\ & ( (!\Mux28~1_combout\ & (\Add0~89_sumout\ & (\Mux14~4_combout\))) # (\Mux28~1_combout\ & (((\Add0~89_sumout\ & 
-- \Mux14~4_combout\)) # (\op1[17]~input_o\))) ) ) ) # ( !\Mux14~5_combout\ & ( !\op2[17]~input_o\ & ( (!\Mux28~1_combout\ & (\Add0~89_sumout\ & (\Mux14~4_combout\))) # (\Mux28~1_combout\ & (((\Add0~89_sumout\ & \Mux14~4_combout\)) # (\op1[17]~input_o\))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~1_combout\,
	datab => \ALT_INV_Add0~89_sumout\,
	datac => \ALT_INV_Mux14~4_combout\,
	datad => \ALT_INV_op1[17]~input_o\,
	datae => \ALT_INV_Mux14~5_combout\,
	dataf => \ALT_INV_op2[17]~input_o\,
	combout => \Mux14~6_combout\);

-- Location: MLABCELL_X28_Y7_N54
\ShiftLeft0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = ( \op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[14]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[15]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[16]~input_o\)) # (\op2[1]~input_o\ & ((\op1[14]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (\op2[1]~input_o\ & \op1[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010001110100011111001100111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[16]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[14]~input_o\,
	datad => \ALT_INV_op1[15]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[17]~input_o\,
	combout => \ShiftLeft0~32_combout\);

-- Location: LABCELL_X30_Y9_N6
\Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = ( \op2[3]~input_o\ & ( \ShiftLeft0~10_combout\ & ( (\op2[2]~input_o\) # (\ShiftLeft0~18_combout\) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftLeft0~10_combout\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~32_combout\)) # (\op2[2]~input_o\ & 
-- ((\ShiftLeft0~24_combout\))) ) ) ) # ( \op2[3]~input_o\ & ( !\ShiftLeft0~10_combout\ & ( (\ShiftLeft0~18_combout\ & !\op2[2]~input_o\) ) ) ) # ( !\op2[3]~input_o\ & ( !\ShiftLeft0~10_combout\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~32_combout\)) # 
-- (\op2[2]~input_o\ & ((\ShiftLeft0~24_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111010101010000000000110011000011110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~18_combout\,
	datab => \ALT_INV_ShiftLeft0~32_combout\,
	datac => \ALT_INV_ShiftLeft0~24_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~10_combout\,
	combout => \Mux14~0_combout\);

-- Location: LABCELL_X27_Y7_N6
\Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = ( \op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (\ShiftLeft0~3_combout\) # (\alu_func[0]~input_o\) ) ) ) # ( !\op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & \ShiftLeft0~3_combout\) ) ) ) # ( \op1[31]~input_o\ & ( 
-- !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & ((\Mux14~0_combout\))) # (\alu_func[0]~input_o\ & (\ShiftRight0~3_combout\)) ) ) ) # ( !\op1[31]~input_o\ & ( !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & ((\Mux14~0_combout\))) # (\alu_func[0]~input_o\ & 
-- (\ShiftRight0~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~3_combout\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_Mux14~0_combout\,
	datad => \ALT_INV_ShiftLeft0~3_combout\,
	datae => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux14~1_combout\);

-- Location: MLABCELL_X34_Y6_N18
\Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = ( \op2[17]~input_o\ & ( (!\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & ((\op1[17]~input_o\)))) # (\alu_func[1]~input_o\ & (((!\Mux14~1_combout\)))) ) ) # ( !\op2[17]~input_o\ & ( (!\alu_func[1]~input_o\ & ((!\op1[17]~input_o\))) # 
-- (\alu_func[1]~input_o\ & (!\Mux14~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000110000111111000011000000110000011101000011000001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_Mux14~1_combout\,
	datad => \ALT_INV_op1[17]~input_o\,
	dataf => \ALT_INV_op2[17]~input_o\,
	combout => \Mux14~2_combout\);

-- Location: MLABCELL_X34_Y6_N3
\Mux14~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = ( \Mux14~2_combout\ & ( ((\Mux28~8_combout\ & (\Mux14~3_combout\ & \ShiftRight1~14_combout\))) # (\Mux14~6_combout\) ) ) # ( !\Mux14~2_combout\ & ( ((\Mux14~3_combout\ & ((!\Mux28~8_combout\) # (\ShiftRight1~14_combout\)))) # 
-- (\Mux14~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100111111001011110011111100001111000111110000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_Mux14~3_combout\,
	datac => \ALT_INV_Mux14~6_combout\,
	datad => \ALT_INV_ShiftRight1~14_combout\,
	dataf => \ALT_INV_Mux14~2_combout\,
	combout => \Mux14~7_combout\);

-- Location: MLABCELL_X28_Y6_N36
\ShiftLeft0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = ( \op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[15]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (\op1[15]~input_o\ & \op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000000000101010100001111001100111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[15]~input_o\,
	datab => \ALT_INV_op1[16]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[17]~input_o\,
	combout => \ShiftLeft0~33_combout\);

-- Location: MLABCELL_X28_Y9_N6
\Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ( \ShiftLeft0~26_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~19_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~12_combout\))) ) ) ) # ( !\ShiftLeft0~26_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- (\ShiftLeft0~19_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~12_combout\))) ) ) ) # ( \ShiftLeft0~26_combout\ & ( !\op2[3]~input_o\ & ( (\ShiftLeft0~33_combout\) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftLeft0~26_combout\ & ( !\op2[3]~input_o\ & ( 
-- (!\op2[2]~input_o\ & \ShiftLeft0~33_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000011111111111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~19_combout\,
	datab => \ALT_INV_ShiftLeft0~12_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftLeft0~33_combout\,
	datae => \ALT_INV_ShiftLeft0~26_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LABCELL_X27_Y7_N12
\Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = ( \op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (\alu_func[0]~input_o\) # (\ShiftLeft0~5_combout\) ) ) ) # ( !\op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (\ShiftLeft0~5_combout\ & !\alu_func[0]~input_o\) ) ) ) # ( \op1[31]~input_o\ & ( 
-- !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & (\Mux13~0_combout\)) # (\alu_func[0]~input_o\ & ((\ShiftRight0~7_combout\))) ) ) ) # ( !\op1[31]~input_o\ & ( !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & (\Mux13~0_combout\)) # (\alu_func[0]~input_o\ & 
-- ((\ShiftRight0~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_Mux13~0_combout\,
	datac => \ALT_INV_ShiftRight0~7_combout\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	datae => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: MLABCELL_X28_Y6_N30
\Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = ( \op1[18]~input_o\ & ( (!\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & ((\op2[18]~input_o\)))) # (\alu_func[1]~input_o\ & (((!\Mux13~1_combout\)))) ) ) # ( !\op1[18]~input_o\ & ( (!\alu_func[1]~input_o\ & ((!\op2[18]~input_o\))) # 
-- (\alu_func[1]~input_o\ & (!\Mux13~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000110000111111000011000000110000011101000011000001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_Mux13~1_combout\,
	datad => \ALT_INV_op2[18]~input_o\,
	dataf => \ALT_INV_op1[18]~input_o\,
	combout => \Mux13~2_combout\);

-- Location: LABCELL_X33_Y7_N57
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( !\op2[18]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[18]~input_o\ ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( !\op2[18]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[18]~input_o\ ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001111111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[18]~input_o\,
	dataf => \ALT_INV_op1[18]~input_o\,
	cin => \Add0~90\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: LABCELL_X33_Y5_N24
\Mux13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = ( \Mux14~4_combout\ & ( \Mux28~1_combout\ & ( (\op1[18]~input_o\) # (\Add0~93_sumout\) ) ) ) # ( !\Mux14~4_combout\ & ( \Mux28~1_combout\ & ( \op1[18]~input_o\ ) ) ) # ( \Mux14~4_combout\ & ( !\Mux28~1_combout\ & ( ((\Mux14~5_combout\ 
-- & (\op1[18]~input_o\ & \op2[18]~input_o\))) # (\Add0~93_sumout\) ) ) ) # ( !\Mux14~4_combout\ & ( !\Mux28~1_combout\ & ( (\Mux14~5_combout\ & (\op1[18]~input_o\ & \op2[18]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101001100110011011100001111000011110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux14~5_combout\,
	datab => \ALT_INV_Add0~93_sumout\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op2[18]~input_o\,
	datae => \ALT_INV_Mux14~4_combout\,
	dataf => \ALT_INV_Mux28~1_combout\,
	combout => \Mux13~3_combout\);

-- Location: LABCELL_X33_Y5_N3
\Mux13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = ( \Mux13~3_combout\ ) # ( !\Mux13~3_combout\ & ( (\Mux14~3_combout\ & ((!\Mux28~8_combout\ & ((!\Mux13~2_combout\))) # (\Mux28~8_combout\ & (\ShiftRight1~22_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100000001010001010000000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux14~3_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_ShiftRight1~22_combout\,
	datad => \ALT_INV_Mux13~2_combout\,
	dataf => \ALT_INV_Mux13~3_combout\,
	combout => \Mux13~4_combout\);

-- Location: MLABCELL_X28_Y6_N12
\ShiftLeft0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = ( \op2[0]~input_o\ & ( \op1[19]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[19]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[17]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[19]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[18]~input_o\))) # (\op2[1]~input_o\ & (\op1[16]~input_o\)) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[19]~input_o\ & ( (\op1[17]~input_o\ & \op2[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110011001111111111010101010000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[17]~input_o\,
	datab => \ALT_INV_op1[16]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[19]~input_o\,
	combout => \ShiftLeft0~34_combout\);

-- Location: LABCELL_X29_Y8_N0
\Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = ( \ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~20_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~14_combout\)) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- ((\ShiftLeft0~20_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~14_combout\)) ) ) ) # ( \ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\) # (\ShiftLeft0~28_combout\) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( 
-- (\op2[2]~input_o\ & \ShiftLeft0~28_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftLeft0~28_combout\,
	datac => \ALT_INV_ShiftLeft0~14_combout\,
	datad => \ALT_INV_ShiftLeft0~20_combout\,
	datae => \ALT_INV_ShiftLeft0~34_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LABCELL_X29_Y8_N6
\Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = ( \op2[4]~input_o\ & ( \op1[31]~input_o\ & ( (\alu_func[0]~input_o\) # (\ShiftLeft0~7_combout\) ) ) ) # ( !\op2[4]~input_o\ & ( \op1[31]~input_o\ & ( (!\alu_func[0]~input_o\ & ((\Mux12~0_combout\))) # (\alu_func[0]~input_o\ & 
-- (\ShiftRight0~8_combout\)) ) ) ) # ( \op2[4]~input_o\ & ( !\op1[31]~input_o\ & ( (\ShiftLeft0~7_combout\ & !\alu_func[0]~input_o\) ) ) ) # ( !\op2[4]~input_o\ & ( !\op1[31]~input_o\ & ( (!\alu_func[0]~input_o\ & ((\Mux12~0_combout\))) # 
-- (\alu_func[0]~input_o\ & (\ShiftRight0~8_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011010101010000000000001111001100110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~7_combout\,
	datab => \ALT_INV_ShiftRight0~8_combout\,
	datac => \ALT_INV_Mux12~0_combout\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	datae => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_op1[31]~input_o\,
	combout => \Mux12~1_combout\);

-- Location: MLABCELL_X34_Y6_N21
\Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = ( \op2[19]~input_o\ & ( (!\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & ((\op1[19]~input_o\)))) # (\alu_func[1]~input_o\ & (((!\Mux12~1_combout\)))) ) ) # ( !\op2[19]~input_o\ & ( (!\alu_func[1]~input_o\ & ((!\op1[19]~input_o\))) # 
-- (\alu_func[1]~input_o\ & (!\Mux12~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000110000111111000011000000110000011101000011000001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_Mux12~1_combout\,
	datad => \ALT_INV_op1[19]~input_o\,
	dataf => \ALT_INV_op2[19]~input_o\,
	combout => \Mux12~2_combout\);

-- Location: LABCELL_X33_Y6_N0
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( !\op2[19]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[19]~input_o\ ) + ( \Add0~94\ ))
-- \Add0~98\ = CARRY(( !\op2[19]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[19]~input_o\ ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[19]~input_o\,
	dataf => \ALT_INV_op1[19]~input_o\,
	cin => \Add0~94\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: LABCELL_X33_Y5_N6
\Mux12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = ( \Add0~97_sumout\ & ( \Mux28~1_combout\ & ( (\Mux14~4_combout\) # (\op1[19]~input_o\) ) ) ) # ( !\Add0~97_sumout\ & ( \Mux28~1_combout\ & ( \op1[19]~input_o\ ) ) ) # ( \Add0~97_sumout\ & ( !\Mux28~1_combout\ & ( ((\op1[19]~input_o\ & 
-- (\Mux14~5_combout\ & \op2[19]~input_o\))) # (\Mux14~4_combout\) ) ) ) # ( !\Add0~97_sumout\ & ( !\Mux28~1_combout\ & ( (\op1[19]~input_o\ & (\Mux14~5_combout\ & \op2[19]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101001100110011011101010101010101010111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[19]~input_o\,
	datab => \ALT_INV_Mux14~4_combout\,
	datac => \ALT_INV_Mux14~5_combout\,
	datad => \ALT_INV_op2[19]~input_o\,
	datae => \ALT_INV_Add0~97_sumout\,
	dataf => \ALT_INV_Mux28~1_combout\,
	combout => \Mux12~3_combout\);

-- Location: LABCELL_X33_Y5_N0
\Mux12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = ( \Mux12~3_combout\ ) # ( !\Mux12~3_combout\ & ( (\Mux14~3_combout\ & ((!\Mux28~8_combout\ & (!\Mux12~2_combout\)) # (\Mux28~8_combout\ & ((\ShiftRight1~32_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001010001010000000101000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux14~3_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_Mux12~2_combout\,
	datad => \ALT_INV_ShiftRight1~32_combout\,
	dataf => \ALT_INV_Mux12~3_combout\,
	combout => \Mux12~4_combout\);

-- Location: MLABCELL_X28_Y6_N48
\ShiftLeft0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = ( \op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (\op1[19]~input_o\) # (\op2[1]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[17]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[20]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & \op1[19]~input_o\) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[17]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[20]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111000000001100110001000111010001110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[20]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op1[19]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[17]~input_o\,
	combout => \ShiftLeft0~35_combout\);

-- Location: LABCELL_X31_Y8_N42
\Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ( \ShiftLeft0~30_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~22_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~16_combout\)) ) ) ) # ( !\ShiftLeft0~30_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- ((\ShiftLeft0~22_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~16_combout\)) ) ) ) # ( \ShiftLeft0~30_combout\ & ( !\op2[3]~input_o\ & ( (\ShiftLeft0~35_combout\) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftLeft0~30_combout\ & ( !\op2[3]~input_o\ & ( 
-- (!\op2[2]~input_o\ & \ShiftLeft0~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~16_combout\,
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftLeft0~35_combout\,
	datad => \ALT_INV_ShiftLeft0~22_combout\,
	datae => \ALT_INV_ShiftLeft0~30_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LABCELL_X31_Y8_N48
\Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = ( \op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (\ShiftLeft0~9_combout\) # (\alu_func[0]~input_o\) ) ) ) # ( !\op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & \ShiftLeft0~9_combout\) ) ) ) # ( \op1[31]~input_o\ & ( 
-- !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & (\Mux11~0_combout\)) # (\alu_func[0]~input_o\ & ((\ShiftRight0~12_combout\))) ) ) ) # ( !\op1[31]~input_o\ & ( !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & (\Mux11~0_combout\)) # (\alu_func[0]~input_o\ & 
-- ((\ShiftRight0~12_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_Mux11~0_combout\,
	datac => \ALT_INV_ShiftLeft0~9_combout\,
	datad => \ALT_INV_ShiftRight0~12_combout\,
	datae => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: MLABCELL_X34_Y6_N36
\Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = ( \op1[20]~input_o\ & ( (!\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & (\op2[20]~input_o\))) # (\alu_func[1]~input_o\ & (((!\Mux11~1_combout\)))) ) ) # ( !\op1[20]~input_o\ & ( (!\alu_func[1]~input_o\ & (!\op2[20]~input_o\)) # 
-- (\alu_func[1]~input_o\ & ((!\Mux11~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000111100111100000000110111000001000011011100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_op2[20]~input_o\,
	datad => \ALT_INV_Mux11~1_combout\,
	dataf => \ALT_INV_op1[20]~input_o\,
	combout => \Mux11~2_combout\);

-- Location: LABCELL_X33_Y6_N3
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( !\op2[20]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[20]~input_o\ ) + ( \Add0~98\ ))
-- \Add0~102\ = CARRY(( !\op2[20]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[20]~input_o\ ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[20]~input_o\,
	dataf => \ALT_INV_op1[20]~input_o\,
	cin => \Add0~98\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: MLABCELL_X34_Y6_N42
\Mux11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = ( \Mux14~5_combout\ & ( \op2[20]~input_o\ & ( ((\Add0~101_sumout\ & \Mux14~4_combout\)) # (\op1[20]~input_o\) ) ) ) # ( !\Mux14~5_combout\ & ( \op2[20]~input_o\ & ( (!\Mux28~1_combout\ & (\Add0~101_sumout\ & (\Mux14~4_combout\))) # 
-- (\Mux28~1_combout\ & (((\Add0~101_sumout\ & \Mux14~4_combout\)) # (\op1[20]~input_o\))) ) ) ) # ( \Mux14~5_combout\ & ( !\op2[20]~input_o\ & ( (!\Mux28~1_combout\ & (\Add0~101_sumout\ & (\Mux14~4_combout\))) # (\Mux28~1_combout\ & (((\Add0~101_sumout\ & 
-- \Mux14~4_combout\)) # (\op1[20]~input_o\))) ) ) ) # ( !\Mux14~5_combout\ & ( !\op2[20]~input_o\ & ( (!\Mux28~1_combout\ & (\Add0~101_sumout\ & (\Mux14~4_combout\))) # (\Mux28~1_combout\ & (((\Add0~101_sumout\ & \Mux14~4_combout\)) # (\op1[20]~input_o\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~1_combout\,
	datab => \ALT_INV_Add0~101_sumout\,
	datac => \ALT_INV_Mux14~4_combout\,
	datad => \ALT_INV_op1[20]~input_o\,
	datae => \ALT_INV_Mux14~5_combout\,
	dataf => \ALT_INV_op2[20]~input_o\,
	combout => \Mux11~3_combout\);

-- Location: MLABCELL_X34_Y6_N0
\Mux11~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = ( \Mux11~3_combout\ ) # ( !\Mux11~3_combout\ & ( (\Mux14~3_combout\ & ((!\Mux28~8_combout\ & (!\Mux11~2_combout\)) # (\Mux28~8_combout\ & ((\ShiftRight1~33_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000110001001000000011000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_Mux14~3_combout\,
	datac => \ALT_INV_Mux11~2_combout\,
	datad => \ALT_INV_ShiftRight1~33_combout\,
	dataf => \ALT_INV_Mux11~3_combout\,
	combout => \Mux11~4_combout\);

-- Location: LABCELL_X33_Y6_N6
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( !\op2[21]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[21]~input_o\ ) + ( \Add0~102\ ))
-- \Add0~106\ = CARRY(( !\op2[21]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[21]~input_o\ ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[21]~input_o\,
	dataf => \ALT_INV_op1[21]~input_o\,
	cin => \Add0~102\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\);

-- Location: MLABCELL_X34_Y6_N48
\Mux10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = ( \Mux14~5_combout\ & ( \op2[21]~input_o\ & ( ((\Mux14~4_combout\ & \Add0~105_sumout\)) # (\op1[21]~input_o\) ) ) ) # ( !\Mux14~5_combout\ & ( \op2[21]~input_o\ & ( (!\Mux14~4_combout\ & (\op1[21]~input_o\ & (\Mux28~1_combout\))) # 
-- (\Mux14~4_combout\ & (((\op1[21]~input_o\ & \Mux28~1_combout\)) # (\Add0~105_sumout\))) ) ) ) # ( \Mux14~5_combout\ & ( !\op2[21]~input_o\ & ( (!\Mux14~4_combout\ & (\op1[21]~input_o\ & (\Mux28~1_combout\))) # (\Mux14~4_combout\ & (((\op1[21]~input_o\ & 
-- \Mux28~1_combout\)) # (\Add0~105_sumout\))) ) ) ) # ( !\Mux14~5_combout\ & ( !\op2[21]~input_o\ & ( (!\Mux14~4_combout\ & (\op1[21]~input_o\ & (\Mux28~1_combout\))) # (\Mux14~4_combout\ & (((\op1[21]~input_o\ & \Mux28~1_combout\)) # (\Add0~105_sumout\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux14~4_combout\,
	datab => \ALT_INV_op1[21]~input_o\,
	datac => \ALT_INV_Mux28~1_combout\,
	datad => \ALT_INV_Add0~105_sumout\,
	datae => \ALT_INV_Mux14~5_combout\,
	dataf => \ALT_INV_op2[21]~input_o\,
	combout => \Mux10~3_combout\);

-- Location: MLABCELL_X28_Y6_N24
\ShiftLeft0~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = ( \op2[0]~input_o\ & ( \op1[21]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[20]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( \op1[21]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[19]~input_o\) ) 
-- ) ) # ( \op2[0]~input_o\ & ( !\op1[21]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[20]~input_o\)) # (\op2[1]~input_o\ & ((\op1[18]~input_o\))) ) ) ) # ( !\op2[0]~input_o\ & ( !\op1[21]~input_o\ & ( (\op2[1]~input_o\ & \op1[19]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010001110100011111001100111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[20]~input_o\,
	datab => \ALT_INV_op2[1]~input_o\,
	datac => \ALT_INV_op1[18]~input_o\,
	datad => \ALT_INV_op1[19]~input_o\,
	datae => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op1[21]~input_o\,
	combout => \ShiftLeft0~36_combout\);

-- Location: LABCELL_X30_Y9_N12
\Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ( \op2[3]~input_o\ & ( \op2[2]~input_o\ & ( \ShiftLeft0~18_combout\ ) ) ) # ( !\op2[3]~input_o\ & ( \op2[2]~input_o\ & ( \ShiftLeft0~32_combout\ ) ) ) # ( \op2[3]~input_o\ & ( !\op2[2]~input_o\ & ( \ShiftLeft0~24_combout\ ) ) ) # ( 
-- !\op2[3]~input_o\ & ( !\op2[2]~input_o\ & ( \ShiftLeft0~36_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~18_combout\,
	datab => \ALT_INV_ShiftLeft0~32_combout\,
	datac => \ALT_INV_ShiftLeft0~36_combout\,
	datad => \ALT_INV_ShiftLeft0~24_combout\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_op2[2]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LABCELL_X31_Y8_N24
\Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = ( \ShiftLeft0~11_combout\ & ( \alu_func[0]~input_o\ & ( (!\op2[4]~input_o\ & ((\ShiftRight0~13_combout\))) # (\op2[4]~input_o\ & (\op1[31]~input_o\)) ) ) ) # ( !\ShiftLeft0~11_combout\ & ( \alu_func[0]~input_o\ & ( (!\op2[4]~input_o\ & 
-- ((\ShiftRight0~13_combout\))) # (\op2[4]~input_o\ & (\op1[31]~input_o\)) ) ) ) # ( \ShiftLeft0~11_combout\ & ( !\alu_func[0]~input_o\ & ( (\op2[4]~input_o\) # (\Mux10~0_combout\) ) ) ) # ( !\ShiftLeft0~11_combout\ & ( !\alu_func[0]~input_o\ & ( 
-- (\Mux10~0_combout\ & !\op2[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux10~0_combout\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_ShiftRight0~13_combout\,
	datad => \ALT_INV_op2[4]~input_o\,
	datae => \ALT_INV_ShiftLeft0~11_combout\,
	dataf => \ALT_INV_alu_func[0]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: MLABCELL_X34_Y6_N39
\Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = ( \op2[21]~input_o\ & ( (!\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & ((\op1[21]~input_o\)))) # (\alu_func[1]~input_o\ & (((!\Mux10~1_combout\)))) ) ) # ( !\op2[21]~input_o\ & ( (!\alu_func[1]~input_o\ & ((!\op1[21]~input_o\))) # 
-- (\alu_func[1]~input_o\ & (!\Mux10~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000110000111111000011000000110000011101000011000001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_Mux10~1_combout\,
	datad => \ALT_INV_op1[21]~input_o\,
	dataf => \ALT_INV_op2[21]~input_o\,
	combout => \Mux10~2_combout\);

-- Location: MLABCELL_X34_Y6_N54
\Mux10~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = ( \Mux28~8_combout\ & ( \Mux10~2_combout\ & ( ((\ShiftRight1~34_combout\ & \Mux14~3_combout\)) # (\Mux10~3_combout\) ) ) ) # ( !\Mux28~8_combout\ & ( \Mux10~2_combout\ & ( \Mux10~3_combout\ ) ) ) # ( \Mux28~8_combout\ & ( 
-- !\Mux10~2_combout\ & ( ((\ShiftRight1~34_combout\ & \Mux14~3_combout\)) # (\Mux10~3_combout\) ) ) ) # ( !\Mux28~8_combout\ & ( !\Mux10~2_combout\ & ( (\Mux14~3_combout\) # (\Mux10~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011110011111100001111000011110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ShiftRight1~34_combout\,
	datac => \ALT_INV_Mux10~3_combout\,
	datad => \ALT_INV_Mux14~3_combout\,
	datae => \ALT_INV_Mux28~8_combout\,
	dataf => \ALT_INV_Mux10~2_combout\,
	combout => \Mux10~4_combout\);

-- Location: MLABCELL_X28_Y8_N30
\ShiftLeft0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = ( \op2[1]~input_o\ & ( \op2[0]~input_o\ & ( \op1[19]~input_o\ ) ) ) # ( !\op2[1]~input_o\ & ( \op2[0]~input_o\ & ( \op1[21]~input_o\ ) ) ) # ( \op2[1]~input_o\ & ( !\op2[0]~input_o\ & ( \op1[20]~input_o\ ) ) ) # ( 
-- !\op2[1]~input_o\ & ( !\op2[0]~input_o\ & ( \op1[22]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[19]~input_o\,
	datab => \ALT_INV_op1[20]~input_o\,
	datac => \ALT_INV_op1[22]~input_o\,
	datad => \ALT_INV_op1[21]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftLeft0~37_combout\);

-- Location: MLABCELL_X28_Y9_N42
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \ShiftLeft0~26_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\) # (\ShiftLeft0~19_combout\) ) ) ) # ( !\ShiftLeft0~26_combout\ & ( \op2[3]~input_o\ & ( (\op2[2]~input_o\ & \ShiftLeft0~19_combout\) ) ) ) # ( 
-- \ShiftLeft0~26_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~37_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~33_combout\))) ) ) ) # ( !\ShiftLeft0~26_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- (\ShiftLeft0~37_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~33_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100010001000100011011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftLeft0~19_combout\,
	datac => \ALT_INV_ShiftLeft0~37_combout\,
	datad => \ALT_INV_ShiftLeft0~33_combout\,
	datae => \ALT_INV_ShiftLeft0~26_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LABCELL_X27_Y9_N42
\Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = ( \Mux9~0_combout\ & ( \op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & ((\ShiftLeft0~13_combout\))) # (\alu_func[0]~input_o\ & (\op1[31]~input_o\)) ) ) ) # ( !\Mux9~0_combout\ & ( \op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & 
-- ((\ShiftLeft0~13_combout\))) # (\alu_func[0]~input_o\ & (\op1[31]~input_o\)) ) ) ) # ( \Mux9~0_combout\ & ( !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\) # (\ShiftRight0~14_combout\) ) ) ) # ( !\Mux9~0_combout\ & ( !\op2[4]~input_o\ & ( 
-- (\alu_func[0]~input_o\ & \ShiftRight0~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010101111111100011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_ShiftLeft0~13_combout\,
	datad => \ALT_INV_ShiftRight0~14_combout\,
	datae => \ALT_INV_Mux9~0_combout\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LABCELL_X27_Y9_N21
\Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = ( \alu_func[0]~input_o\ & ( \op1[22]~input_o\ & ( (!\alu_func[1]~input_o\ & ((\op2[22]~input_o\))) # (\alu_func[1]~input_o\ & (!\Mux9~1_combout\)) ) ) ) # ( !\alu_func[0]~input_o\ & ( \op1[22]~input_o\ & ( (!\Mux9~1_combout\ & 
-- \alu_func[1]~input_o\) ) ) ) # ( \alu_func[0]~input_o\ & ( !\op1[22]~input_o\ & ( (!\alu_func[1]~input_o\ & ((!\op2[22]~input_o\))) # (\alu_func[1]~input_o\ & (!\Mux9~1_combout\)) ) ) ) # ( !\alu_func[0]~input_o\ & ( !\op1[22]~input_o\ & ( 
-- (!\alu_func[1]~input_o\ & ((!\op2[22]~input_o\))) # (\alu_func[1]~input_o\ & (!\Mux9~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011001100111100001100110000000000110011000000111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux9~1_combout\,
	datac => \ALT_INV_op2[22]~input_o\,
	datad => \ALT_INV_alu_func[1]~input_o\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_op1[22]~input_o\,
	combout => \Mux9~2_combout\);

-- Location: LABCELL_X33_Y6_N9
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( !\op2[22]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[22]~input_o\ ) + ( \Add0~106\ ))
-- \Add0~110\ = CARRY(( !\op2[22]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[22]~input_o\ ) + ( \Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[22]~input_o\,
	dataf => \ALT_INV_op1[22]~input_o\,
	cin => \Add0~106\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\);

-- Location: LABCELL_X33_Y5_N42
\Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = ( \Mux14~4_combout\ & ( \Mux28~1_combout\ & ( (\op1[22]~input_o\) # (\Add0~109_sumout\) ) ) ) # ( !\Mux14~4_combout\ & ( \Mux28~1_combout\ & ( \op1[22]~input_o\ ) ) ) # ( \Mux14~4_combout\ & ( !\Mux28~1_combout\ & ( ((\op2[22]~input_o\ 
-- & (\Mux14~5_combout\ & \op1[22]~input_o\))) # (\Add0~109_sumout\) ) ) ) # ( !\Mux14~4_combout\ & ( !\Mux28~1_combout\ & ( (\op2[22]~input_o\ & (\Mux14~5_combout\ & \op1[22]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011010101010101011100000000111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~109_sumout\,
	datab => \ALT_INV_op2[22]~input_o\,
	datac => \ALT_INV_Mux14~5_combout\,
	datad => \ALT_INV_op1[22]~input_o\,
	datae => \ALT_INV_Mux14~4_combout\,
	dataf => \ALT_INV_Mux28~1_combout\,
	combout => \Mux9~3_combout\);

-- Location: LABCELL_X33_Y5_N18
\Mux9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = ( \Mux9~3_combout\ ) # ( !\Mux9~3_combout\ & ( (\Mux14~3_combout\ & ((!\Mux28~8_combout\ & (!\Mux9~2_combout\)) # (\Mux28~8_combout\ & ((\ShiftRight1~35_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001010001010000000101000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux14~3_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_Mux9~2_combout\,
	datad => \ALT_INV_ShiftRight1~35_combout\,
	dataf => \ALT_INV_Mux9~3_combout\,
	combout => \Mux9~4_combout\);

-- Location: LABCELL_X33_Y6_N12
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( \op1[23]~input_o\ ) + ( !\op2[23]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~110\ ))
-- \Add0~114\ = CARRY(( \op1[23]~input_o\ ) + ( !\op2[23]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op1[23]~input_o\,
	dataf => \ALT_INV_op2[23]~input_o\,
	cin => \Add0~110\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\);

-- Location: LABCELL_X33_Y5_N54
\Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = ( \op1[23]~input_o\ & ( \op2[23]~input_o\ & ( (((\Add0~113_sumout\ & \Mux14~4_combout\)) # (\Mux14~5_combout\)) # (\Mux28~1_combout\) ) ) ) # ( !\op1[23]~input_o\ & ( \op2[23]~input_o\ & ( (\Add0~113_sumout\ & \Mux14~4_combout\) ) ) ) # 
-- ( \op1[23]~input_o\ & ( !\op2[23]~input_o\ & ( ((\Add0~113_sumout\ & \Mux14~4_combout\)) # (\Mux28~1_combout\) ) ) ) # ( !\op1[23]~input_o\ & ( !\op2[23]~input_o\ & ( (\Add0~113_sumout\ & \Mux14~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010111011100000000001100110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~1_combout\,
	datab => \ALT_INV_Add0~113_sumout\,
	datac => \ALT_INV_Mux14~5_combout\,
	datad => \ALT_INV_Mux14~4_combout\,
	datae => \ALT_INV_op1[23]~input_o\,
	dataf => \ALT_INV_op2[23]~input_o\,
	combout => \Mux8~3_combout\);

-- Location: MLABCELL_X28_Y8_N36
\ShiftLeft0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = ( \op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[22]~input_o\))) # (\op2[1]~input_o\ & (\op1[20]~input_o\)) ) ) ) # ( !\op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\ & ((\op1[22]~input_o\))) 
-- # (\op2[1]~input_o\ & (\op1[20]~input_o\)) ) ) ) # ( \op1[23]~input_o\ & ( !\op2[0]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[21]~input_o\) ) ) ) # ( !\op1[23]~input_o\ & ( !\op2[0]~input_o\ & ( (\op2[1]~input_o\ & \op1[21]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010101111111100011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[20]~input_o\,
	datac => \ALT_INV_op1[22]~input_o\,
	datad => \ALT_INV_op1[21]~input_o\,
	datae => \ALT_INV_op1[23]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftLeft0~38_combout\);

-- Location: LABCELL_X29_Y8_N42
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( \ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~28_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~20_combout\))) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- (\ShiftLeft0~28_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~20_combout\))) ) ) ) # ( \ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( (\op2[2]~input_o\) # (\ShiftLeft0~38_combout\) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( 
-- (\ShiftLeft0~38_combout\ & !\op2[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111100110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~38_combout\,
	datab => \ALT_INV_ShiftLeft0~28_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftLeft0~20_combout\,
	datae => \ALT_INV_ShiftLeft0~34_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LABCELL_X27_Y7_N48
\Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = ( \op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (\alu_func[0]~input_o\) # (\ShiftLeft0~15_combout\) ) ) ) # ( !\op1[31]~input_o\ & ( \op2[4]~input_o\ & ( (\ShiftLeft0~15_combout\ & !\alu_func[0]~input_o\) ) ) ) # ( \op1[31]~input_o\ & ( 
-- !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & ((\Mux8~0_combout\))) # (\alu_func[0]~input_o\ & (\ShiftRight0~15_combout\)) ) ) ) # ( !\op1[31]~input_o\ & ( !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & ((\Mux8~0_combout\))) # (\alu_func[0]~input_o\ & 
-- (\ShiftRight0~15_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100001111000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~15_combout\,
	datab => \ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_ShiftLeft0~15_combout\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	datae => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux8~1_combout\);

-- Location: LABCELL_X33_Y5_N51
\Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = ( \op2[23]~input_o\ & ( (!\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & (\op1[23]~input_o\))) # (\alu_func[1]~input_o\ & (((!\Mux8~1_combout\)))) ) ) # ( !\op2[23]~input_o\ & ( (!\alu_func[1]~input_o\ & (!\op1[23]~input_o\)) # 
-- (\alu_func[1]~input_o\ & ((!\Mux8~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110100000111101011010000001010111000000100101011100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_op1[23]~input_o\,
	datad => \ALT_INV_Mux8~1_combout\,
	dataf => \ALT_INV_op2[23]~input_o\,
	combout => \Mux8~2_combout\);

-- Location: LABCELL_X33_Y5_N21
\Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = ( \Mux8~2_combout\ & ( ((\Mux14~3_combout\ & (\Mux28~8_combout\ & \ShiftRight1~36_combout\))) # (\Mux8~3_combout\) ) ) # ( !\Mux8~2_combout\ & ( ((\Mux14~3_combout\ & ((!\Mux28~8_combout\) # (\ShiftRight1~36_combout\)))) # 
-- (\Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010111111111010001011111111100000001111111110000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux14~3_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_ShiftRight1~36_combout\,
	datad => \ALT_INV_Mux8~3_combout\,
	dataf => \ALT_INV_Mux8~2_combout\,
	combout => \Mux8~4_combout\);

-- Location: LABCELL_X33_Y6_N15
\Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( !\op2[24]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[24]~input_o\ ) + ( \Add0~114\ ))
-- \Add0~118\ = CARRY(( !\op2[24]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[24]~input_o\ ) + ( \Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[24]~input_o\,
	dataf => \ALT_INV_op1[24]~input_o\,
	cin => \Add0~114\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\);

-- Location: LABCELL_X29_Y6_N18
\Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = ( \Mux14~4_combout\ & ( \op2[24]~input_o\ & ( ((\op1[24]~input_o\ & ((\Mux28~1_combout\) # (\Mux14~5_combout\)))) # (\Add0~117_sumout\) ) ) ) # ( !\Mux14~4_combout\ & ( \op2[24]~input_o\ & ( (\op1[24]~input_o\ & ((\Mux28~1_combout\) # 
-- (\Mux14~5_combout\))) ) ) ) # ( \Mux14~4_combout\ & ( !\op2[24]~input_o\ & ( ((\op1[24]~input_o\ & \Mux28~1_combout\)) # (\Add0~117_sumout\) ) ) ) # ( !\Mux14~4_combout\ & ( !\op2[24]~input_o\ & ( (\op1[24]~input_o\ & \Mux28~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111111100010101000101010001010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[24]~input_o\,
	datab => \ALT_INV_Mux14~5_combout\,
	datac => \ALT_INV_Mux28~1_combout\,
	datad => \ALT_INV_Add0~117_sumout\,
	datae => \ALT_INV_Mux14~4_combout\,
	dataf => \ALT_INV_op2[24]~input_o\,
	combout => \Mux7~3_combout\);

-- Location: MLABCELL_X28_Y8_N12
\ShiftLeft0~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = ( \op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (!\op2[1]~input_o\) # (\op1[21]~input_o\) ) ) ) # ( !\op1[23]~input_o\ & ( \op2[0]~input_o\ & ( (\op2[1]~input_o\ & \op1[21]~input_o\) ) ) ) # ( \op1[23]~input_o\ & ( !\op2[0]~input_o\ 
-- & ( (!\op2[1]~input_o\ & (\op1[24]~input_o\)) # (\op2[1]~input_o\ & ((\op1[22]~input_o\))) ) ) ) # ( !\op1[23]~input_o\ & ( !\op2[0]~input_o\ & ( (!\op2[1]~input_o\ & (\op1[24]~input_o\)) # (\op2[1]~input_o\ & ((\op1[22]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[24]~input_o\,
	datac => \ALT_INV_op1[22]~input_o\,
	datad => \ALT_INV_op1[21]~input_o\,
	datae => \ALT_INV_op1[23]~input_o\,
	dataf => \ALT_INV_op2[0]~input_o\,
	combout => \ShiftLeft0~39_combout\);

-- Location: LABCELL_X27_Y8_N24
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( \ShiftLeft0~35_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~30_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~22_combout\))) ) ) ) # ( !\ShiftLeft0~35_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- (\ShiftLeft0~30_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~22_combout\))) ) ) ) # ( \ShiftLeft0~35_combout\ & ( !\op2[3]~input_o\ & ( (\ShiftLeft0~39_combout\) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftLeft0~35_combout\ & ( !\op2[3]~input_o\ & ( 
-- (!\op2[2]~input_o\ & \ShiftLeft0~39_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftLeft0~30_combout\,
	datac => \ALT_INV_ShiftLeft0~22_combout\,
	datad => \ALT_INV_ShiftLeft0~39_combout\,
	datae => \ALT_INV_ShiftLeft0~35_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LABCELL_X27_Y7_N24
\Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = ( \Mux7~0_combout\ & ( \op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & (\ShiftLeft0~17_combout\)) # (\alu_func[0]~input_o\ & ((\op1[31]~input_o\))) ) ) ) # ( !\Mux7~0_combout\ & ( \op2[4]~input_o\ & ( (!\alu_func[0]~input_o\ & 
-- (\ShiftLeft0~17_combout\)) # (\alu_func[0]~input_o\ & ((\op1[31]~input_o\))) ) ) ) # ( \Mux7~0_combout\ & ( !\op2[4]~input_o\ & ( (!\alu_func[0]~input_o\) # (\ShiftRight0~16_combout\) ) ) ) # ( !\Mux7~0_combout\ & ( !\op2[4]~input_o\ & ( 
-- (\ShiftRight0~16_combout\ & \alu_func[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001110111011101110100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~16_combout\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_ShiftLeft0~17_combout\,
	datad => \ALT_INV_op1[31]~input_o\,
	datae => \ALT_INV_Mux7~0_combout\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LABCELL_X29_Y6_N33
\Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = ( \alu_func[1]~input_o\ & ( !\Mux7~1_combout\ ) ) # ( !\alu_func[1]~input_o\ & ( (!\op1[24]~input_o\ & (!\op2[24]~input_o\)) # (\op1[24]~input_o\ & (\op2[24]~input_o\ & \alu_func[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010011001100010001001100111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[24]~input_o\,
	datab => \ALT_INV_op2[24]~input_o\,
	datac => \ALT_INV_Mux7~1_combout\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: MLABCELL_X34_Y6_N12
\Mux7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = ( \Mux7~2_combout\ & ( ((\Mux28~8_combout\ & (\ShiftRight1~37_combout\ & \Mux14~3_combout\))) # (\Mux7~3_combout\) ) ) # ( !\Mux7~2_combout\ & ( ((\Mux14~3_combout\ & ((!\Mux28~8_combout\) # (\ShiftRight1~37_combout\)))) # 
-- (\Mux7~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110111111000011111011111100001111000111110000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~8_combout\,
	datab => \ALT_INV_ShiftRight1~37_combout\,
	datac => \ALT_INV_Mux7~3_combout\,
	datad => \ALT_INV_Mux14~3_combout\,
	dataf => \ALT_INV_Mux7~2_combout\,
	combout => \Mux7~4_combout\);

-- Location: LABCELL_X29_Y6_N0
\Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = ( \alu_func[0]~input_o\ & ( \alu_func[3]~input_o\ & ( !\alu_func[2]~input_o\ ) ) ) # ( !\alu_func[0]~input_o\ & ( \alu_func[3]~input_o\ & ( (!\alu_func[2]~input_o\) # ((!\alu_func[1]~input_o\ & (!\op2[4]~input_o\ & !\op2[3]~input_o\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op2[3]~input_o\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[3]~input_o\,
	combout => \Mux6~3_combout\);

-- Location: LABCELL_X33_Y6_N18
\Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( \op1[25]~input_o\ ) + ( !\op2[25]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~118\ ))
-- \Add0~122\ = CARRY(( \op1[25]~input_o\ ) + ( !\op2[25]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op1[25]~input_o\,
	dataf => \ALT_INV_op2[25]~input_o\,
	cin => \Add0~118\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\);

-- Location: LABCELL_X29_Y6_N36
\Mux6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = ( \Mux14~5_combout\ & ( \op2[25]~input_o\ & ( ((\Mux14~4_combout\ & \Add0~121_sumout\)) # (\op1[25]~input_o\) ) ) ) # ( !\Mux14~5_combout\ & ( \op2[25]~input_o\ & ( (!\Mux28~1_combout\ & (\Mux14~4_combout\ & (\Add0~121_sumout\))) # 
-- (\Mux28~1_combout\ & (((\Mux14~4_combout\ & \Add0~121_sumout\)) # (\op1[25]~input_o\))) ) ) ) # ( \Mux14~5_combout\ & ( !\op2[25]~input_o\ & ( (!\Mux28~1_combout\ & (\Mux14~4_combout\ & (\Add0~121_sumout\))) # (\Mux28~1_combout\ & (((\Mux14~4_combout\ & 
-- \Add0~121_sumout\)) # (\op1[25]~input_o\))) ) ) ) # ( !\Mux14~5_combout\ & ( !\op2[25]~input_o\ & ( (!\Mux28~1_combout\ & (\Mux14~4_combout\ & (\Add0~121_sumout\))) # (\Mux28~1_combout\ & (((\Mux14~4_combout\ & \Add0~121_sumout\)) # (\op1[25]~input_o\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~1_combout\,
	datab => \ALT_INV_Mux14~4_combout\,
	datac => \ALT_INV_Add0~121_sumout\,
	datad => \ALT_INV_op1[25]~input_o\,
	datae => \ALT_INV_Mux14~5_combout\,
	dataf => \ALT_INV_op2[25]~input_o\,
	combout => \Mux6~4_combout\);

-- Location: LABCELL_X29_Y9_N42
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( \op2[3]~input_o\ & ( (!\op2[4]~input_o\ & !\alu_func[0]~input_o\) ) ) # ( !\op2[3]~input_o\ & ( !\op2[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LABCELL_X30_Y9_N39
\ShiftLeft0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = ( \ShiftLeft0~10_combout\ & ( (!\op2[2]~input_o\ & ((!\op2[3]~input_o\ & (\ShiftLeft0~18_combout\)) # (\op2[3]~input_o\ & ((\ShiftLeft0~2_combout\))))) # (\op2[2]~input_o\ & (((!\op2[3]~input_o\)))) ) ) # ( 
-- !\ShiftLeft0~10_combout\ & ( (!\op2[2]~input_o\ & ((!\op2[3]~input_o\ & (\ShiftLeft0~18_combout\)) # (\op2[3]~input_o\ & ((\ShiftLeft0~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000110000010100000011000001011111001100000101111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~18_combout\,
	datab => \ALT_INV_ShiftLeft0~2_combout\,
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~10_combout\,
	combout => \ShiftLeft0~41_combout\);

-- Location: LABCELL_X29_Y9_N45
\ShiftRight0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = ( \ShiftRight1~11_combout\ & ( (!\op2[2]~input_o\) # (\ShiftRight0~2_combout\) ) ) # ( !\ShiftRight1~11_combout\ & ( (\op2[2]~input_o\ & \ShiftRight0~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_ShiftRight0~2_combout\,
	dataf => \ALT_INV_ShiftRight1~11_combout\,
	combout => \ShiftRight0~19_combout\);

-- Location: MLABCELL_X28_Y8_N18
\ShiftLeft0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = ( \op1[25]~input_o\ & ( \op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\) # (\op1[24]~input_o\)))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\)) # (\op1[23]~input_o\))) ) ) ) # ( !\op1[25]~input_o\ & ( 
-- \op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (((\op2[0]~input_o\ & \op1[24]~input_o\)))) # (\op2[1]~input_o\ & (((\op2[0]~input_o\)) # (\op1[23]~input_o\))) ) ) ) # ( \op1[25]~input_o\ & ( !\op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\) # 
-- (\op1[24]~input_o\)))) # (\op2[1]~input_o\ & (\op1[23]~input_o\ & (!\op2[0]~input_o\))) ) ) ) # ( !\op1[25]~input_o\ & ( !\op1[22]~input_o\ & ( (!\op2[1]~input_o\ & (((\op2[0]~input_o\ & \op1[24]~input_o\)))) # (\op2[1]~input_o\ & (\op1[23]~input_o\ & 
-- (!\op2[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010101100001011101000010101000111111011010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[23]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[24]~input_o\,
	datae => \ALT_INV_op1[25]~input_o\,
	dataf => \ALT_INV_op1[22]~input_o\,
	combout => \ShiftLeft0~40_combout\);

-- Location: LABCELL_X30_Y9_N18
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \op2[3]~input_o\ & ( \ShiftLeft0~40_combout\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~32_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~24_combout\))) ) ) ) # ( !\op2[3]~input_o\ & ( \ShiftLeft0~40_combout\ & ( (!\op2[2]~input_o\) # 
-- (\ShiftLeft0~36_combout\) ) ) ) # ( \op2[3]~input_o\ & ( !\ShiftLeft0~40_combout\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~32_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~24_combout\))) ) ) ) # ( !\op2[3]~input_o\ & ( !\ShiftLeft0~40_combout\ & ( 
-- (\ShiftLeft0~36_combout\ & \op2[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101001100110000111111111111010101010011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~36_combout\,
	datab => \ALT_INV_ShiftLeft0~32_combout\,
	datac => \ALT_INV_ShiftLeft0~24_combout\,
	datad => \ALT_INV_op2[2]~input_o\,
	datae => \ALT_INV_op2[3]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~40_combout\,
	combout => \Mux6~0_combout\);

-- Location: LABCELL_X29_Y9_N48
\Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = ( \op1[31]~input_o\ & ( \Mux6~0_combout\ & ( (!\alu_func[0]~input_o\ & (((\ShiftLeft0~41_combout\)) # (\Mux5~0_combout\))) # (\alu_func[0]~input_o\ & ((!\Mux5~0_combout\) # ((\ShiftRight0~19_combout\)))) ) ) ) # ( !\op1[31]~input_o\ & ( 
-- \Mux6~0_combout\ & ( (!\alu_func[0]~input_o\ & (((\ShiftLeft0~41_combout\)) # (\Mux5~0_combout\))) # (\alu_func[0]~input_o\ & (\Mux5~0_combout\ & ((\ShiftRight0~19_combout\)))) ) ) ) # ( \op1[31]~input_o\ & ( !\Mux6~0_combout\ & ( (!\alu_func[0]~input_o\ 
-- & (!\Mux5~0_combout\ & (\ShiftLeft0~41_combout\))) # (\alu_func[0]~input_o\ & ((!\Mux5~0_combout\) # ((\ShiftRight0~19_combout\)))) ) ) ) # ( !\op1[31]~input_o\ & ( !\Mux6~0_combout\ & ( (!\alu_func[0]~input_o\ & (!\Mux5~0_combout\ & 
-- (\ShiftLeft0~41_combout\))) # (\alu_func[0]~input_o\ & (\Mux5~0_combout\ & ((\ShiftRight0~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001010011000101110100101010001110110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_Mux5~0_combout\,
	datac => \ALT_INV_ShiftLeft0~41_combout\,
	datad => \ALT_INV_ShiftRight0~19_combout\,
	datae => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_Mux6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: LABCELL_X29_Y6_N54
\Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = ( \Mux6~1_combout\ & ( (!\alu_func[1]~input_o\ & ((!\op2[25]~input_o\ & ((!\op1[25]~input_o\))) # (\op2[25]~input_o\ & (\alu_func[0]~input_o\ & \op1[25]~input_o\)))) ) ) # ( !\Mux6~1_combout\ & ( ((!\op2[25]~input_o\ & 
-- ((!\op1[25]~input_o\))) # (\op2[25]~input_o\ & (\alu_func[0]~input_o\ & \op1[25]~input_o\))) # (\alu_func[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010101010111111101010101011110100000000000101010000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_op2[25]~input_o\,
	datad => \ALT_INV_op1[25]~input_o\,
	dataf => \ALT_INV_Mux6~1_combout\,
	combout => \Mux6~2_combout\);

-- Location: LABCELL_X29_Y6_N9
\Mux6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = ( \ShiftRight0~0_combout\ & ( ((\Mux6~3_combout\ & ((!\Mux6~2_combout\) # (\Mux28~8_combout\)))) # (\Mux6~4_combout\) ) ) # ( !\ShiftRight0~0_combout\ & ( ((\Mux6~3_combout\ & (!\Mux28~8_combout\ & !\Mux6~2_combout\))) # 
-- (\Mux6~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100001111010011110000111101011111000111110101111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux6~3_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_Mux6~4_combout\,
	datad => \ALT_INV_Mux6~2_combout\,
	dataf => \ALT_INV_ShiftRight0~0_combout\,
	combout => \Mux6~5_combout\);

-- Location: LABCELL_X33_Y6_N21
\Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( \op1[26]~input_o\ ) + ( !\op2[26]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~122\ ))
-- \Add0~126\ = CARRY(( \op1[26]~input_o\ ) + ( !\op2[26]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op1[26]~input_o\,
	dataf => \ALT_INV_op2[26]~input_o\,
	cin => \Add0~122\,
	sumout => \Add0~125_sumout\,
	cout => \Add0~126\);

-- Location: LABCELL_X29_Y6_N42
\Mux5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = ( \Mux14~5_combout\ & ( \op2[26]~input_o\ & ( ((\Mux14~4_combout\ & \Add0~125_sumout\)) # (\op1[26]~input_o\) ) ) ) # ( !\Mux14~5_combout\ & ( \op2[26]~input_o\ & ( (!\Mux28~1_combout\ & (\Mux14~4_combout\ & (\Add0~125_sumout\))) # 
-- (\Mux28~1_combout\ & (((\Mux14~4_combout\ & \Add0~125_sumout\)) # (\op1[26]~input_o\))) ) ) ) # ( \Mux14~5_combout\ & ( !\op2[26]~input_o\ & ( (!\Mux28~1_combout\ & (\Mux14~4_combout\ & (\Add0~125_sumout\))) # (\Mux28~1_combout\ & (((\Mux14~4_combout\ & 
-- \Add0~125_sumout\)) # (\op1[26]~input_o\))) ) ) ) # ( !\Mux14~5_combout\ & ( !\op2[26]~input_o\ & ( (!\Mux28~1_combout\ & (\Mux14~4_combout\ & (\Add0~125_sumout\))) # (\Mux28~1_combout\ & (((\Mux14~4_combout\ & \Add0~125_sumout\)) # (\op1[26]~input_o\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~1_combout\,
	datab => \ALT_INV_Mux14~4_combout\,
	datac => \ALT_INV_Add0~125_sumout\,
	datad => \ALT_INV_op1[26]~input_o\,
	datae => \ALT_INV_Mux14~5_combout\,
	dataf => \ALT_INV_op2[26]~input_o\,
	combout => \Mux5~4_combout\);

-- Location: MLABCELL_X28_Y9_N12
\ShiftLeft0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = ( \ShiftLeft0~12_combout\ & ( (!\op2[2]~input_o\ & ((!\op2[3]~input_o\ & (\ShiftLeft0~19_combout\)) # (\op2[3]~input_o\ & ((\ShiftLeft0~4_combout\))))) # (\op2[2]~input_o\ & (!\op2[3]~input_o\)) ) ) # ( !\ShiftLeft0~12_combout\ & 
-- ( (!\op2[2]~input_o\ & ((!\op2[3]~input_o\ & (\ShiftLeft0~19_combout\)) # (\op2[3]~input_o\ & ((\ShiftLeft0~4_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_op2[3]~input_o\,
	datac => \ALT_INV_ShiftLeft0~19_combout\,
	datad => \ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_ShiftLeft0~12_combout\,
	combout => \ShiftLeft0~43_combout\);

-- Location: LABCELL_X29_Y7_N27
\ShiftRight0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = ( \ShiftRight0~6_combout\ & ( (\ShiftRight1~19_combout\) # (\op2[2]~input_o\) ) ) # ( !\ShiftRight0~6_combout\ & ( (!\op2[2]~input_o\ & \ShiftRight1~19_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_ShiftRight1~19_combout\,
	dataf => \ALT_INV_ShiftRight0~6_combout\,
	combout => \ShiftRight0~20_combout\);

-- Location: MLABCELL_X28_Y8_N54
\ShiftLeft0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = ( \op1[25]~input_o\ & ( \op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (((\op1[26]~input_o\) # (\op2[0]~input_o\)))) # (\op2[1]~input_o\ & (((!\op2[0]~input_o\)) # (\op1[23]~input_o\))) ) ) ) # ( !\op1[25]~input_o\ & ( 
-- \op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\ & \op1[26]~input_o\)))) # (\op2[1]~input_o\ & (((!\op2[0]~input_o\)) # (\op1[23]~input_o\))) ) ) ) # ( \op1[25]~input_o\ & ( !\op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (((\op1[26]~input_o\) 
-- # (\op2[0]~input_o\)))) # (\op2[1]~input_o\ & (\op1[23]~input_o\ & (\op2[0]~input_o\))) ) ) ) # ( !\op1[25]~input_o\ & ( !\op1[24]~input_o\ & ( (!\op2[1]~input_o\ & (((!\op2[0]~input_o\ & \op1[26]~input_o\)))) # (\op2[1]~input_o\ & (\op1[23]~input_o\ & 
-- (\op2[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001000010111010101101010001111100010101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[1]~input_o\,
	datab => \ALT_INV_op1[23]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[26]~input_o\,
	datae => \ALT_INV_op1[25]~input_o\,
	dataf => \ALT_INV_op1[24]~input_o\,
	combout => \ShiftLeft0~42_combout\);

-- Location: MLABCELL_X28_Y9_N18
\Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = ( \op2[2]~input_o\ & ( \op2[3]~input_o\ & ( \ShiftLeft0~26_combout\ ) ) ) # ( !\op2[2]~input_o\ & ( \op2[3]~input_o\ & ( \ShiftLeft0~33_combout\ ) ) ) # ( \op2[2]~input_o\ & ( !\op2[3]~input_o\ & ( \ShiftLeft0~37_combout\ ) ) ) # ( 
-- !\op2[2]~input_o\ & ( !\op2[3]~input_o\ & ( \ShiftLeft0~42_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~26_combout\,
	datab => \ALT_INV_ShiftLeft0~33_combout\,
	datac => \ALT_INV_ShiftLeft0~37_combout\,
	datad => \ALT_INV_ShiftLeft0~42_combout\,
	datae => \ALT_INV_op2[2]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: LABCELL_X29_Y9_N24
\Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = ( \op1[31]~input_o\ & ( \Mux5~1_combout\ & ( (!\alu_func[0]~input_o\ & (((\Mux5~0_combout\)) # (\ShiftLeft0~43_combout\))) # (\alu_func[0]~input_o\ & (((!\Mux5~0_combout\) # (\ShiftRight0~20_combout\)))) ) ) ) # ( !\op1[31]~input_o\ & ( 
-- \Mux5~1_combout\ & ( (!\alu_func[0]~input_o\ & (((\Mux5~0_combout\)) # (\ShiftLeft0~43_combout\))) # (\alu_func[0]~input_o\ & (((\ShiftRight0~20_combout\ & \Mux5~0_combout\)))) ) ) ) # ( \op1[31]~input_o\ & ( !\Mux5~1_combout\ & ( (!\alu_func[0]~input_o\ 
-- & (\ShiftLeft0~43_combout\ & ((!\Mux5~0_combout\)))) # (\alu_func[0]~input_o\ & (((!\Mux5~0_combout\) # (\ShiftRight0~20_combout\)))) ) ) ) # ( !\op1[31]~input_o\ & ( !\Mux5~1_combout\ & ( (!\alu_func[0]~input_o\ & (\ShiftLeft0~43_combout\ & 
-- ((!\Mux5~0_combout\)))) # (\alu_func[0]~input_o\ & (((\ShiftRight0~20_combout\ & \Mux5~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000101011101110000010100100010101011110111011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_ShiftLeft0~43_combout\,
	datac => \ALT_INV_ShiftRight0~20_combout\,
	datad => \ALT_INV_Mux5~0_combout\,
	datae => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_Mux5~1_combout\,
	combout => \Mux5~2_combout\);

-- Location: LABCELL_X29_Y6_N57
\Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = ( \op2[26]~input_o\ & ( (!\alu_func[1]~input_o\ & (\alu_func[0]~input_o\ & (\op1[26]~input_o\))) # (\alu_func[1]~input_o\ & (((!\Mux5~2_combout\)))) ) ) # ( !\op2[26]~input_o\ & ( (!\alu_func[1]~input_o\ & (!\op1[26]~input_o\)) # 
-- (\alu_func[1]~input_o\ & ((!\Mux5~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110100000111101011010000001010111000000100101011100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[1]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_op1[26]~input_o\,
	datad => \ALT_INV_Mux5~2_combout\,
	dataf => \ALT_INV_op2[26]~input_o\,
	combout => \Mux5~3_combout\);

-- Location: LABCELL_X29_Y7_N24
\Mux5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = ( \ShiftRight0~4_combout\ & ( ((\Mux6~3_combout\ & ((!\Mux5~3_combout\) # (\Mux28~8_combout\)))) # (\Mux5~4_combout\) ) ) # ( !\ShiftRight0~4_combout\ & ( ((\Mux6~3_combout\ & (!\Mux28~8_combout\ & !\Mux5~3_combout\))) # 
-- (\Mux5~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100001111010011110000111101011111000111110101111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux6~3_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_Mux5~4_combout\,
	datad => \ALT_INV_Mux5~3_combout\,
	dataf => \ALT_INV_ShiftRight0~4_combout\,
	combout => \Mux5~5_combout\);

-- Location: LABCELL_X33_Y6_N24
\Add0~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~130_sumout\ = SUM(( \op1[27]~input_o\ ) + ( !\op2[27]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~126\ ))
-- \Add0~131\ = CARRY(( \op1[27]~input_o\ ) + ( !\op2[27]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op1[27]~input_o\,
	dataf => \ALT_INV_op2[27]~input_o\,
	cin => \Add0~126\,
	sumout => \Add0~130_sumout\,
	cout => \Add0~131\);

-- Location: MLABCELL_X34_Y5_N48
\Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = ( \ShiftRight0~10_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~130_sumout\)) # (\alu_func[3]~input_o\ & (((!\op2[3]~input_o\ & !\op2[4]~input_o\)))) ) ) # ( !\ShiftRight0~10_combout\ & ( (!\alu_func[3]~input_o\ & \Add0~130_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001001110010001000100111001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_Add0~130_sumout\,
	datac => \ALT_INV_op2[3]~input_o\,
	datad => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_ShiftRight0~10_combout\,
	combout => \Mux4~1_combout\);

-- Location: LABCELL_X30_Y5_N18
\ShiftLeft0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = ( \op2[1]~input_o\ & ( \op1[27]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[25]~input_o\)) # (\op2[0]~input_o\ & ((\op1[24]~input_o\))) ) ) ) # ( !\op2[1]~input_o\ & ( \op1[27]~input_o\ & ( (!\op2[0]~input_o\) # (\op1[26]~input_o\) ) 
-- ) ) # ( \op2[1]~input_o\ & ( !\op1[27]~input_o\ & ( (!\op2[0]~input_o\ & (\op1[25]~input_o\)) # (\op2[0]~input_o\ & ((\op1[24]~input_o\))) ) ) ) # ( !\op2[1]~input_o\ & ( !\op1[27]~input_o\ & ( (\op1[26]~input_o\ & \op2[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001100000011111111110101111101010011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[26]~input_o\,
	datab => \ALT_INV_op1[25]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[24]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[27]~input_o\,
	combout => \ShiftLeft0~44_combout\);

-- Location: LABCELL_X29_Y8_N48
\ShiftLeft0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = ( \ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\) # (\ShiftLeft0~28_combout\) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (\op2[2]~input_o\ & \ShiftLeft0~28_combout\) ) ) ) # ( 
-- \ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & ((\ShiftLeft0~44_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~38_combout\)) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- ((\ShiftLeft0~44_combout\))) # (\op2[2]~input_o\ & (\ShiftLeft0~38_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100010001000100011011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftLeft0~28_combout\,
	datac => \ALT_INV_ShiftLeft0~38_combout\,
	datad => \ALT_INV_ShiftLeft0~44_combout\,
	datae => \ALT_INV_ShiftLeft0~34_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~45_combout\);

-- Location: MLABCELL_X34_Y5_N54
\Add0~134\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~134_combout\ = ( \op2[4]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~130_sumout\))) # (\alu_func[3]~input_o\ & (\ShiftLeft0~21_combout\)) ) ) # ( !\op2[4]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~130_sumout\))) # (\alu_func[3]~input_o\ & 
-- (\ShiftLeft0~45_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_ShiftLeft0~21_combout\,
	datac => \ALT_INV_ShiftLeft0~45_combout\,
	datad => \ALT_INV_Add0~130_sumout\,
	dataf => \ALT_INV_op2[4]~input_o\,
	combout => \Add0~134_combout\);

-- Location: MLABCELL_X34_Y5_N15
\Add0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~133_combout\ = ( \op1[27]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~130_sumout\))) # (\alu_func[3]~input_o\ & (!\op2[27]~input_o\)) ) ) # ( !\op1[27]~input_o\ & ( (!\alu_func[3]~input_o\ & ((\Add0~130_sumout\))) # (\alu_func[3]~input_o\ & 
-- (\op2[27]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100001111101010100000111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[27]~input_o\,
	datac => \ALT_INV_Add0~130_sumout\,
	datad => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_op1[27]~input_o\,
	combout => \Add0~133_combout\);

-- Location: MLABCELL_X34_Y5_N51
\Add0~135\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~135_combout\ = ( \Add0~56_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~130_sumout\)) # (\alu_func[3]~input_o\ & (((!\op2[4]~input_o\) # (\op1[31]~input_o\)))) ) ) # ( !\Add0~56_combout\ & ( (!\alu_func[3]~input_o\ & (\Add0~130_sumout\)) # 
-- (\alu_func[3]~input_o\ & (((\op2[4]~input_o\ & \op1[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111001000100010011101110010011101110111001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[3]~input_o\,
	datab => \ALT_INV_Add0~130_sumout\,
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_Add0~56_combout\,
	combout => \Add0~135_combout\);

-- Location: MLABCELL_X34_Y5_N9
\Add0~128\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~128_combout\ = ( !\op1[27]~input_o\ & ( (!\alu_func[3]~input_o\) # (!\op2[27]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_func[3]~input_o\,
	datad => \ALT_INV_op2[27]~input_o\,
	dataf => \ALT_INV_op1[27]~input_o\,
	combout => \Add0~128_combout\);

-- Location: MLABCELL_X34_Y5_N24
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( \alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( \Add0~135_combout\ ) ) ) # ( !\alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( \Add0~134_combout\ ) ) ) # ( \alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( \Add0~133_combout\ 
-- ) ) ) # ( !\alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( !\Add0~128_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~134_combout\,
	datab => \ALT_INV_Add0~133_combout\,
	datac => \ALT_INV_Add0~135_combout\,
	datad => \ALT_INV_Add0~128_combout\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: MLABCELL_X34_Y5_N12
\Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = ( \op1[27]~input_o\ & ( (!\alu_func[3]~input_o\ & (\op2[27]~input_o\ & (\alu_func[1]~input_o\ & \alu_func[0]~input_o\))) # (\alu_func[3]~input_o\ & (((\alu_func[0]~input_o\) # (\alu_func[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011001101110000001100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[27]~input_o\,
	datab => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_op1[27]~input_o\,
	combout => \Mux4~2_combout\);

-- Location: MLABCELL_X34_Y5_N6
\Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = ( \alu_func[2]~input_o\ & ( ((\Mux4~1_combout\ & \Mux28~0_combout\)) # (\Mux4~2_combout\) ) ) # ( !\alu_func[2]~input_o\ & ( \Mux4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux4~1_combout\,
	datab => \ALT_INV_Mux28~0_combout\,
	datac => \ALT_INV_Mux4~0_combout\,
	datad => \ALT_INV_Mux4~2_combout\,
	dataf => \ALT_INV_alu_func[2]~input_o\,
	combout => \Mux4~3_combout\);

-- Location: LABCELL_X30_Y6_N21
\Mux3~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~12_combout\ = ( \alu_func[1]~input_o\ & ( (!\alu_func[3]~input_o\ & !\alu_func[2]~input_o\) ) ) # ( !\alu_func[1]~input_o\ & ( (!\alu_func[3]~input_o\ & (!\alu_func[0]~input_o\ $ (!\alu_func[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_alu_func[2]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux3~12_combout\);

-- Location: LABCELL_X29_Y6_N24
\Mux3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = ( \alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( (\alu_func[2]~input_o\ & \alu_func[3]~input_o\) ) ) ) # ( !\alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( (\alu_func[3]~input_o\ & (((!\op2[4]~input_o\ & \Mux0~0_combout\)) # 
-- (\alu_func[2]~input_o\))) ) ) ) # ( \alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( (\alu_func[2]~input_o\ & \alu_func[3]~input_o\) ) ) ) # ( !\alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & !\alu_func[3]~input_o\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000000000000101010100000000010111010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_alu_func[3]~input_o\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux3~9_combout\);

-- Location: LABCELL_X33_Y6_N27
\Add0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~137_sumout\ = SUM(( !\op2[28]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[28]~input_o\ ) + ( \Add0~131\ ))
-- \Add0~138\ = CARRY(( !\op2[28]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \op1[28]~input_o\ ) + ( \Add0~131\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[0]~input_o\,
	datac => \ALT_INV_alu_func[1]~input_o\,
	datad => \ALT_INV_op2[28]~input_o\,
	dataf => \ALT_INV_op1[28]~input_o\,
	cin => \Add0~131\,
	sumout => \Add0~137_sumout\,
	cout => \Add0~138\);

-- Location: LABCELL_X30_Y6_N48
\Mux3~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = ( \Mux14~5_combout\ & ( \Add0~137_sumout\ & ( ((\op1[28]~input_o\ & ((\Mux3~9_combout\) # (\op2[28]~input_o\)))) # (\Mux3~12_combout\) ) ) ) # ( !\Mux14~5_combout\ & ( \Add0~137_sumout\ & ( ((\op1[28]~input_o\ & \Mux3~9_combout\)) # 
-- (\Mux3~12_combout\) ) ) ) # ( \Mux14~5_combout\ & ( !\Add0~137_sumout\ & ( (\op1[28]~input_o\ & ((\Mux3~9_combout\) # (\op2[28]~input_o\))) ) ) ) # ( !\Mux14~5_combout\ & ( !\Add0~137_sumout\ & ( (\op1[28]~input_o\ & \Mux3~9_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000110000111101010101010111110101011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux3~12_combout\,
	datab => \ALT_INV_op2[28]~input_o\,
	datac => \ALT_INV_op1[28]~input_o\,
	datad => \ALT_INV_Mux3~9_combout\,
	datae => \ALT_INV_Mux14~5_combout\,
	dataf => \ALT_INV_Add0~137_sumout\,
	combout => \Mux3~10_combout\);

-- Location: LABCELL_X29_Y6_N48
\Mux3~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = ( \alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & \alu_func[3]~input_o\) ) ) ) # ( !\alu_func[0]~input_o\ & ( \alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & (\alu_func[3]~input_o\ & 
-- ((!\Mux0~0_combout\) # (\op2[4]~input_o\)))) ) ) ) # ( \alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( (!\alu_func[2]~input_o\ & \alu_func[3]~input_o\) ) ) ) # ( !\alu_func[0]~input_o\ & ( !\alu_func[1]~input_o\ & ( (\alu_func[3]~input_o\ & 
-- ((!\alu_func[2]~input_o\) # (!\op2[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001010101000000000101000100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_op2[4]~input_o\,
	datac => \ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_alu_func[3]~input_o\,
	datae => \ALT_INV_alu_func[0]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux3~8_combout\);

-- Location: LABCELL_X27_Y8_N6
\Mux3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\op2[2]~input_o\ & !\op2[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[2]~input_o\,
	datac => \ALT_INV_op2[4]~input_o\,
	combout => \Mux3~5_combout\);

-- Location: LABCELL_X27_Y8_N33
\Mux3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (!\op2[4]~input_o\ & ((!\op2[2]~input_o\) # (\op2[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110100000000110111010000000011011101000000001101110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[3]~input_o\,
	datab => \ALT_INV_op2[2]~input_o\,
	datad => \ALT_INV_op2[4]~input_o\,
	combout => \Mux3~4_combout\);

-- Location: LABCELL_X27_Y8_N3
\Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = ( !\op2[3]~input_o\ & ( (!\op2[0]~input_o\) # (\op2[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111110011001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LABCELL_X27_Y8_N0
\Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = ( !\op2[3]~input_o\ & ( \op2[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op2[0]~input_o\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \Mux3~2_combout\);

-- Location: LABCELL_X27_Y8_N36
\Mux3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = ( \op1[27]~input_o\ & ( \Mux3~2_combout\ & ( (!\Mux3~1_combout\) # (\op1[25]~input_o\) ) ) ) # ( !\op1[27]~input_o\ & ( \Mux3~2_combout\ & ( (\Mux3~1_combout\ & \op1[25]~input_o\) ) ) ) # ( \op1[27]~input_o\ & ( !\Mux3~2_combout\ & ( 
-- (!\Mux3~1_combout\ & ((\ShiftLeft0~35_combout\))) # (\Mux3~1_combout\ & (\op1[26]~input_o\)) ) ) ) # ( !\op1[27]~input_o\ & ( !\Mux3~2_combout\ & ( (!\Mux3~1_combout\ & ((\ShiftLeft0~35_combout\))) # (\Mux3~1_combout\ & (\op1[26]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux3~1_combout\,
	datab => \ALT_INV_op1[26]~input_o\,
	datac => \ALT_INV_op1[25]~input_o\,
	datad => \ALT_INV_ShiftLeft0~35_combout\,
	datae => \ALT_INV_op1[27]~input_o\,
	dataf => \ALT_INV_Mux3~2_combout\,
	combout => \Mux3~3_combout\);

-- Location: LABCELL_X27_Y8_N42
\Mux3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = ( \Mux3~3_combout\ & ( \ShiftLeft0~39_combout\ & ( (!\Mux3~5_combout\ & (((\ShiftLeft0~23_combout\) # (\Mux3~4_combout\)))) # (\Mux3~5_combout\ & (((!\Mux3~4_combout\)) # (\ShiftLeft0~30_combout\))) ) ) ) # ( !\Mux3~3_combout\ & ( 
-- \ShiftLeft0~39_combout\ & ( (!\Mux3~5_combout\ & (((!\Mux3~4_combout\ & \ShiftLeft0~23_combout\)))) # (\Mux3~5_combout\ & (((!\Mux3~4_combout\)) # (\ShiftLeft0~30_combout\))) ) ) ) # ( \Mux3~3_combout\ & ( !\ShiftLeft0~39_combout\ & ( (!\Mux3~5_combout\ & 
-- (((\ShiftLeft0~23_combout\) # (\Mux3~4_combout\)))) # (\Mux3~5_combout\ & (\ShiftLeft0~30_combout\ & (\Mux3~4_combout\))) ) ) ) # ( !\Mux3~3_combout\ & ( !\ShiftLeft0~39_combout\ & ( (!\Mux3~5_combout\ & (((!\Mux3~4_combout\ & \ShiftLeft0~23_combout\)))) 
-- # (\Mux3~5_combout\ & (\ShiftLeft0~30_combout\ & (\Mux3~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001000011011100110100110001111100010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~30_combout\,
	datab => \ALT_INV_Mux3~5_combout\,
	datac => \ALT_INV_Mux3~4_combout\,
	datad => \ALT_INV_ShiftLeft0~23_combout\,
	datae => \ALT_INV_Mux3~3_combout\,
	dataf => \ALT_INV_ShiftLeft0~39_combout\,
	combout => \Mux3~6_combout\);

-- Location: LABCELL_X27_Y9_N6
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \Mux19~0_combout\ & ( (!\op2[4]~input_o\) # (\op1[31]~input_o\) ) ) # ( !\Mux19~0_combout\ & ( (\op1[31]~input_o\ & \op2[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_Mux19~0_combout\,
	combout => \Mux3~0_combout\);

-- Location: LABCELL_X30_Y6_N42
\Mux3~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = ( \op2[28]~input_o\ & ( \alu_func[1]~input_o\ & ( (!\alu_func[0]~input_o\ & (!\Mux3~6_combout\)) # (\alu_func[0]~input_o\ & ((!\Mux3~0_combout\))) ) ) ) # ( !\op2[28]~input_o\ & ( \alu_func[1]~input_o\ & ( (!\alu_func[0]~input_o\ & 
-- (!\Mux3~6_combout\)) # (\alu_func[0]~input_o\ & ((!\Mux3~0_combout\))) ) ) ) # ( \op2[28]~input_o\ & ( !\alu_func[1]~input_o\ & ( (\op1[28]~input_o\ & \alu_func[0]~input_o\) ) ) ) # ( !\op2[28]~input_o\ & ( !\alu_func[1]~input_o\ & ( !\op1[28]~input_o\ ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000101010111001100111100001100110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[28]~input_o\,
	datab => \ALT_INV_Mux3~6_combout\,
	datac => \ALT_INV_Mux3~0_combout\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	datae => \ALT_INV_op2[28]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux3~7_combout\);

-- Location: LABCELL_X30_Y6_N54
\Mux3~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~11_combout\ = ( \Mux3~8_combout\ & ( \Mux3~7_combout\ & ( ((\ShiftRight1~1_combout\ & (\Mux28~8_combout\ & \ShiftLeft0~1_combout\))) # (\Mux3~10_combout\) ) ) ) # ( !\Mux3~8_combout\ & ( \Mux3~7_combout\ & ( \Mux3~10_combout\ ) ) ) # ( 
-- \Mux3~8_combout\ & ( !\Mux3~7_combout\ & ( (!\Mux28~8_combout\) # (((\ShiftRight1~1_combout\ & \ShiftLeft0~1_combout\)) # (\Mux3~10_combout\)) ) ) ) # ( !\Mux3~8_combout\ & ( !\Mux3~7_combout\ & ( \Mux3~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111110011111101111100001111000011110000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight1~1_combout\,
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_Mux3~10_combout\,
	datad => \ALT_INV_ShiftLeft0~1_combout\,
	datae => \ALT_INV_Mux3~8_combout\,
	dataf => \ALT_INV_Mux3~7_combout\,
	combout => \Mux3~11_combout\);

-- Location: LABCELL_X30_Y6_N30
\Mux2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = ( \Mux3~9_combout\ & ( \op1[29]~input_o\ ) ) # ( !\Mux3~9_combout\ & ( (\op2[29]~input_o\ & (\Mux14~5_combout\ & \op1[29]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[29]~input_o\,
	datac => \ALT_INV_Mux14~5_combout\,
	datad => \ALT_INV_op1[29]~input_o\,
	dataf => \ALT_INV_Mux3~9_combout\,
	combout => \Mux2~5_combout\);

-- Location: LABCELL_X33_Y6_N30
\Add0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~141_sumout\ = SUM(( !\op2[29]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[29]~input_o\ ) + ( \Add0~138\ ))
-- \Add0~142\ = CARRY(( !\op2[29]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \op1[29]~input_o\ ) + ( \Add0~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101011110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op2[29]~input_o\,
	dataf => \ALT_INV_op1[29]~input_o\,
	cin => \Add0~138\,
	sumout => \Add0~141_sumout\,
	cout => \Add0~142\);

-- Location: LABCELL_X31_Y6_N54
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\ShiftLeft0~1_combout\ & (((\op1[31]~input_o\)))) # (\ShiftLeft0~1_combout\ & ((!\op2[4]~input_o\ & (\ShiftRight0~2_combout\)) # (\op2[4]~input_o\ & ((\op1[31]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100001111000111010000111100011101000011110001110100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftRight0~2_combout\,
	datab => \ALT_INV_ShiftLeft0~1_combout\,
	datac => \ALT_INV_op1[31]~input_o\,
	datad => \ALT_INV_op2[4]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X27_Y8_N48
\Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = ( \op1[27]~input_o\ & ( \Mux3~2_combout\ & ( (!\Mux3~1_combout\ & ((\op1[28]~input_o\))) # (\Mux3~1_combout\ & (\op1[26]~input_o\)) ) ) ) # ( !\op1[27]~input_o\ & ( \Mux3~2_combout\ & ( (!\Mux3~1_combout\ & ((\op1[28]~input_o\))) # 
-- (\Mux3~1_combout\ & (\op1[26]~input_o\)) ) ) ) # ( \op1[27]~input_o\ & ( !\Mux3~2_combout\ & ( (\ShiftLeft0~36_combout\) # (\Mux3~1_combout\) ) ) ) # ( !\op1[27]~input_o\ & ( !\Mux3~2_combout\ & ( (!\Mux3~1_combout\ & \ShiftLeft0~36_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux3~1_combout\,
	datab => \ALT_INV_op1[26]~input_o\,
	datac => \ALT_INV_ShiftLeft0~36_combout\,
	datad => \ALT_INV_op1[28]~input_o\,
	datae => \ALT_INV_op1[27]~input_o\,
	dataf => \ALT_INV_Mux3~2_combout\,
	combout => \Mux2~1_combout\);

-- Location: LABCELL_X30_Y9_N24
\Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = ( \Mux3~5_combout\ & ( \ShiftLeft0~40_combout\ & ( (!\Mux3~4_combout\) # (\ShiftLeft0~32_combout\) ) ) ) # ( !\Mux3~5_combout\ & ( \ShiftLeft0~40_combout\ & ( (!\Mux3~4_combout\ & ((\ShiftLeft0~25_combout\))) # (\Mux3~4_combout\ & 
-- (\Mux2~1_combout\)) ) ) ) # ( \Mux3~5_combout\ & ( !\ShiftLeft0~40_combout\ & ( (\ShiftLeft0~32_combout\ & \Mux3~4_combout\) ) ) ) # ( !\Mux3~5_combout\ & ( !\ShiftLeft0~40_combout\ & ( (!\Mux3~4_combout\ & ((\ShiftLeft0~25_combout\))) # (\Mux3~4_combout\ 
-- & (\Mux2~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000000110000001100000101111101011111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux2~1_combout\,
	datab => \ALT_INV_ShiftLeft0~32_combout\,
	datac => \ALT_INV_Mux3~4_combout\,
	datad => \ALT_INV_ShiftLeft0~25_combout\,
	datae => \ALT_INV_Mux3~5_combout\,
	dataf => \ALT_INV_ShiftLeft0~40_combout\,
	combout => \Mux2~2_combout\);

-- Location: LABCELL_X31_Y6_N18
\Mux2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = ( \Mux2~2_combout\ & ( \op2[29]~input_o\ & ( (\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & ((\op1[29]~input_o\))) # (\alu_func[1]~input_o\ & (!\Mux2~0_combout\)))) ) ) ) # ( !\Mux2~2_combout\ & ( \op2[29]~input_o\ & ( 
-- (!\alu_func[1]~input_o\ & (((\alu_func[0]~input_o\ & \op1[29]~input_o\)))) # (\alu_func[1]~input_o\ & ((!\Mux2~0_combout\) # ((!\alu_func[0]~input_o\)))) ) ) ) # ( \Mux2~2_combout\ & ( !\op2[29]~input_o\ & ( (!\alu_func[1]~input_o\ & 
-- (((!\op1[29]~input_o\)))) # (\alu_func[1]~input_o\ & (!\Mux2~0_combout\ & (\alu_func[0]~input_o\))) ) ) ) # ( !\Mux2~2_combout\ & ( !\op2[29]~input_o\ & ( (!\alu_func[1]~input_o\ & (((!\op1[29]~input_o\)))) # (\alu_func[1]~input_o\ & ((!\Mux2~0_combout\) 
-- # ((!\alu_func[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111000110010110011100000001000110010001111100000001000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux2~0_combout\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op1[29]~input_o\,
	datae => \ALT_INV_Mux2~2_combout\,
	dataf => \ALT_INV_op2[29]~input_o\,
	combout => \Mux2~3_combout\);

-- Location: LABCELL_X30_Y6_N33
\Mux2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = ( \Mux2~3_combout\ & ( (\Mux28~8_combout\ & (\ShiftRight1~10_combout\ & \ShiftLeft0~1_combout\)) ) ) # ( !\Mux2~3_combout\ & ( (!\Mux28~8_combout\) # ((\ShiftRight1~10_combout\ & \ShiftLeft0~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001111110011001100111100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_ShiftRight1~10_combout\,
	datad => \ALT_INV_ShiftLeft0~1_combout\,
	dataf => \ALT_INV_Mux2~3_combout\,
	combout => \Mux2~4_combout\);

-- Location: LABCELL_X30_Y6_N9
\Mux2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = ( \Mux2~4_combout\ & ( (((\Mux3~12_combout\ & \Add0~141_sumout\)) # (\Mux2~5_combout\)) # (\Mux3~8_combout\) ) ) # ( !\Mux2~4_combout\ & ( ((\Mux3~12_combout\ & \Add0~141_sumout\)) # (\Mux2~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100111111011111110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux3~12_combout\,
	datab => \ALT_INV_Mux3~8_combout\,
	datac => \ALT_INV_Mux2~5_combout\,
	datad => \ALT_INV_Add0~141_sumout\,
	dataf => \ALT_INV_Mux2~4_combout\,
	combout => \Mux2~6_combout\);

-- Location: LABCELL_X33_Y6_N33
\Add0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~145_sumout\ = SUM(( \op1[30]~input_o\ ) + ( !\op2[30]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~142\ ))
-- \Add0~146\ = CARRY(( \op1[30]~input_o\ ) + ( !\op2[30]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[1]~input_o\) # (!\alu_func[0]~input_o\))))) ) + ( \Add0~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010000101011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[2]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_op1[30]~input_o\,
	dataf => \ALT_INV_op2[30]~input_o\,
	cin => \Add0~142\,
	sumout => \Add0~145_sumout\,
	cout => \Add0~146\);

-- Location: LABCELL_X30_Y6_N15
\Mux1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = ( \op1[30]~input_o\ & ( ((\op2[30]~input_o\ & \Mux14~5_combout\)) # (\Mux3~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[30]~input_o\,
	datac => \ALT_INV_Mux3~9_combout\,
	datad => \ALT_INV_Mux14~5_combout\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \Mux1~5_combout\);

-- Location: LABCELL_X31_Y6_N12
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \ShiftRight0~6_combout\ & ( ((\ShiftLeft0~1_combout\ & !\op2[4]~input_o\)) # (\op1[31]~input_o\) ) ) # ( !\ShiftRight0~6_combout\ & ( (\op1[31]~input_o\ & ((!\ShiftLeft0~1_combout\) # (\op2[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101010001010100010101110101011101010111010101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[31]~input_o\,
	datab => \ALT_INV_ShiftLeft0~1_combout\,
	datac => \ALT_INV_op2[4]~input_o\,
	dataf => \ALT_INV_ShiftRight0~6_combout\,
	combout => \Mux1~0_combout\);

-- Location: LABCELL_X27_Y8_N54
\Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = ( \op1[27]~input_o\ & ( \ShiftLeft0~37_combout\ & ( (!\Mux3~2_combout\ & (((!\Mux3~1_combout\) # (\op1[28]~input_o\)))) # (\Mux3~2_combout\ & (((\Mux3~1_combout\)) # (\op1[29]~input_o\))) ) ) ) # ( !\op1[27]~input_o\ & ( 
-- \ShiftLeft0~37_combout\ & ( (!\Mux3~2_combout\ & (((!\Mux3~1_combout\) # (\op1[28]~input_o\)))) # (\Mux3~2_combout\ & (\op1[29]~input_o\ & (!\Mux3~1_combout\))) ) ) ) # ( \op1[27]~input_o\ & ( !\ShiftLeft0~37_combout\ & ( (!\Mux3~2_combout\ & 
-- (((\Mux3~1_combout\ & \op1[28]~input_o\)))) # (\Mux3~2_combout\ & (((\Mux3~1_combout\)) # (\op1[29]~input_o\))) ) ) ) # ( !\op1[27]~input_o\ & ( !\ShiftLeft0~37_combout\ & ( (!\Mux3~2_combout\ & (((\Mux3~1_combout\ & \op1[28]~input_o\)))) # 
-- (\Mux3~2_combout\ & (\op1[29]~input_o\ & (!\Mux3~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011100000100110001111111010000110111001101001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[29]~input_o\,
	datab => \ALT_INV_Mux3~2_combout\,
	datac => \ALT_INV_Mux3~1_combout\,
	datad => \ALT_INV_op1[28]~input_o\,
	datae => \ALT_INV_op1[27]~input_o\,
	dataf => \ALT_INV_ShiftLeft0~37_combout\,
	combout => \Mux1~1_combout\);

-- Location: MLABCELL_X28_Y9_N54
\Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = ( \Mux1~1_combout\ & ( \ShiftLeft0~27_combout\ & ( (!\Mux3~5_combout\) # ((!\Mux3~4_combout\ & (\ShiftLeft0~42_combout\)) # (\Mux3~4_combout\ & ((\ShiftLeft0~33_combout\)))) ) ) ) # ( !\Mux1~1_combout\ & ( \ShiftLeft0~27_combout\ & ( 
-- (!\Mux3~4_combout\ & (((!\Mux3~5_combout\)) # (\ShiftLeft0~42_combout\))) # (\Mux3~4_combout\ & (((\Mux3~5_combout\ & \ShiftLeft0~33_combout\)))) ) ) ) # ( \Mux1~1_combout\ & ( !\ShiftLeft0~27_combout\ & ( (!\Mux3~4_combout\ & (\ShiftLeft0~42_combout\ & 
-- (\Mux3~5_combout\))) # (\Mux3~4_combout\ & (((!\Mux3~5_combout\) # (\ShiftLeft0~33_combout\)))) ) ) ) # ( !\Mux1~1_combout\ & ( !\ShiftLeft0~27_combout\ & ( (\Mux3~5_combout\ & ((!\Mux3~4_combout\ & (\ShiftLeft0~42_combout\)) # (\Mux3~4_combout\ & 
-- ((\ShiftLeft0~33_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111001101000011011111000100110001111111010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~42_combout\,
	datab => \ALT_INV_Mux3~4_combout\,
	datac => \ALT_INV_Mux3~5_combout\,
	datad => \ALT_INV_ShiftLeft0~33_combout\,
	datae => \ALT_INV_Mux1~1_combout\,
	dataf => \ALT_INV_ShiftLeft0~27_combout\,
	combout => \Mux1~2_combout\);

-- Location: LABCELL_X31_Y6_N24
\Mux1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = ( \Mux1~2_combout\ & ( \op1[30]~input_o\ & ( (\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & (\op2[30]~input_o\)) # (\alu_func[1]~input_o\ & ((!\Mux1~0_combout\))))) ) ) ) # ( !\Mux1~2_combout\ & ( \op1[30]~input_o\ & ( 
-- (!\alu_func[0]~input_o\ & (((\alu_func[1]~input_o\)))) # (\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & (\op2[30]~input_o\)) # (\alu_func[1]~input_o\ & ((!\Mux1~0_combout\))))) ) ) ) # ( \Mux1~2_combout\ & ( !\op1[30]~input_o\ & ( 
-- (!\alu_func[1]~input_o\ & (!\op2[30]~input_o\)) # (\alu_func[1]~input_o\ & (((!\Mux1~0_combout\ & \alu_func[0]~input_o\)))) ) ) ) # ( !\Mux1~2_combout\ & ( !\op1[30]~input_o\ & ( (!\alu_func[1]~input_o\ & (!\op2[30]~input_o\)) # (\alu_func[1]~input_o\ & 
-- (((!\Mux1~0_combout\) # (!\alu_func[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111100101010100000110000000101111111000000010100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[30]~input_o\,
	datab => \ALT_INV_Mux1~0_combout\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_alu_func[1]~input_o\,
	datae => \ALT_INV_Mux1~2_combout\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \Mux1~3_combout\);

-- Location: LABCELL_X30_Y6_N12
\Mux1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = ( \Mux1~3_combout\ & ( (\Mux28~8_combout\ & (\ShiftRight1~18_combout\ & \ShiftLeft0~1_combout\)) ) ) # ( !\Mux1~3_combout\ & ( (!\Mux28~8_combout\) # ((\ShiftRight1~18_combout\ & \ShiftLeft0~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001111110011001100111100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux28~8_combout\,
	datac => \ALT_INV_ShiftRight1~18_combout\,
	datad => \ALT_INV_ShiftLeft0~1_combout\,
	dataf => \ALT_INV_Mux1~3_combout\,
	combout => \Mux1~4_combout\);

-- Location: LABCELL_X30_Y6_N6
\Mux1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = ( \Mux1~4_combout\ & ( (((\Mux3~12_combout\ & \Add0~145_sumout\)) # (\Mux1~5_combout\)) # (\Mux3~8_combout\) ) ) # ( !\Mux1~4_combout\ & ( ((\Mux3~12_combout\ & \Add0~145_sumout\)) # (\Mux1~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux3~12_combout\,
	datab => \ALT_INV_Mux3~8_combout\,
	datac => \ALT_INV_Add0~145_sumout\,
	datad => \ALT_INV_Mux1~5_combout\,
	dataf => \ALT_INV_Mux1~4_combout\,
	combout => \Mux1~6_combout\);

-- Location: LABCELL_X33_Y6_N36
\Add0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~149_sumout\ = SUM(( \op1[31]~input_o\ ) + ( !\op2[31]~input_o\ $ (((!\alu_func[2]~input_o\ & ((!\alu_func[0]~input_o\) # (!\alu_func[1]~input_o\))))) ) + ( \Add0~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000000001111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_func[0]~input_o\,
	datab => \ALT_INV_alu_func[1]~input_o\,
	datac => \ALT_INV_alu_func[2]~input_o\,
	datad => \ALT_INV_op1[31]~input_o\,
	dataf => \ALT_INV_op2[31]~input_o\,
	cin => \Add0~146\,
	sumout => \Add0~149_sumout\);

-- Location: LABCELL_X30_Y6_N24
\Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = ( \op2[31]~input_o\ & ( \alu_func[1]~input_o\ & ( (\alu_func[0]~input_o\) # (\alu_func[3]~input_o\) ) ) ) # ( !\op2[31]~input_o\ & ( \alu_func[1]~input_o\ & ( \alu_func[3]~input_o\ ) ) ) # ( \op2[31]~input_o\ & ( !\alu_func[1]~input_o\ 
-- & ( (\alu_func[3]~input_o\ & (((!\op2[4]~input_o\ & \Mux0~0_combout\)) # (\alu_func[0]~input_o\))) ) ) ) # ( !\op2[31]~input_o\ & ( !\alu_func[1]~input_o\ & ( (\alu_func[3]~input_o\ & (((!\op2[4]~input_o\ & \Mux0~0_combout\)) # (\alu_func[0]~input_o\))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100100011000000110010001100110011001100110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[4]~input_o\,
	datab => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_alu_func[0]~input_o\,
	datad => \ALT_INV_Mux0~0_combout\,
	datae => \ALT_INV_op2[31]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LABCELL_X30_Y5_N24
\ShiftLeft0~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = ( \op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (!\op2[0]~input_o\ & ((\op1[29]~input_o\))) # (\op2[0]~input_o\ & (\op1[28]~input_o\)) ) ) ) # ( !\op2[1]~input_o\ & ( \op1[30]~input_o\ & ( (\op2[0]~input_o\) # (\op1[31]~input_o\) ) 
-- ) ) # ( \op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (!\op2[0]~input_o\ & ((\op1[29]~input_o\))) # (\op2[0]~input_o\ & (\op1[28]~input_o\)) ) ) ) # ( !\op2[1]~input_o\ & ( !\op1[30]~input_o\ & ( (\op1[31]~input_o\ & !\op2[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000001011111010100111111001111110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op1[28]~input_o\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_op2[0]~input_o\,
	datad => \ALT_INV_op1[29]~input_o\,
	datae => \ALT_INV_op2[1]~input_o\,
	dataf => \ALT_INV_op1[30]~input_o\,
	combout => \ShiftLeft0~46_combout\);

-- Location: LABCELL_X29_Y8_N54
\ShiftLeft0~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = ( \ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (\ShiftLeft0~38_combout\) # (\op2[2]~input_o\) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( \op2[3]~input_o\ & ( (!\op2[2]~input_o\ & \ShiftLeft0~38_combout\) ) ) ) # ( 
-- \ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & (\ShiftLeft0~46_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~44_combout\))) ) ) ) # ( !\ShiftLeft0~34_combout\ & ( !\op2[3]~input_o\ & ( (!\op2[2]~input_o\ & 
-- (\ShiftLeft0~46_combout\)) # (\op2[2]~input_o\ & ((\ShiftLeft0~44_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_op2[2]~input_o\,
	datab => \ALT_INV_ShiftLeft0~46_combout\,
	datac => \ALT_INV_ShiftLeft0~38_combout\,
	datad => \ALT_INV_ShiftLeft0~44_combout\,
	datae => \ALT_INV_ShiftLeft0~34_combout\,
	dataf => \ALT_INV_op2[3]~input_o\,
	combout => \ShiftLeft0~47_combout\);

-- Location: LABCELL_X30_Y6_N18
\Add0~152\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~152_combout\ = ( \ShiftLeft0~29_combout\ & ( (!\alu_func[3]~input_o\ & (((\Add0~149_sumout\)))) # (\alu_func[3]~input_o\ & (((\op2[4]~input_o\)) # (\ShiftLeft0~47_combout\))) ) ) # ( !\ShiftLeft0~29_combout\ & ( (!\alu_func[3]~input_o\ & 
-- (((\Add0~149_sumout\)))) # (\alu_func[3]~input_o\ & (\ShiftLeft0~47_combout\ & (!\op2[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011011100000100001101110000010011110111110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ShiftLeft0~47_combout\,
	datab => \ALT_INV_alu_func[3]~input_o\,
	datac => \ALT_INV_op2[4]~input_o\,
	datad => \ALT_INV_Add0~149_sumout\,
	dataf => \ALT_INV_ShiftLeft0~29_combout\,
	combout => \Add0~152_combout\);

-- Location: LABCELL_X30_Y6_N36
\Mux0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = ( !\alu_func[3]~input_o\ & ( (!\alu_func[0]~input_o\ & (((!\alu_func[1]~input_o\ & ((\op1[31]~input_o\))) # (\alu_func[1]~input_o\ & (\Add0~152_combout\))))) # (\alu_func[0]~input_o\ & ((((\Add0~149_sumout\))))) ) ) # ( 
-- \alu_func[3]~input_o\ & ( (!\alu_func[0]~input_o\ & ((!\alu_func[1]~input_o\ & (((\op2[31]~input_o\) # (\op1[31]~input_o\)))) # (\alu_func[1]~input_o\ & (\Add0~152_combout\)))) # (\alu_func[0]~input_o\ & ((!\op1[31]~input_o\ $ (((!\op2[31]~input_o\) # 
-- (\alu_func[1]~input_o\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100001111001111110011110001010101000011110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~152_combout\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_op2[31]~input_o\,
	datad => \ALT_INV_alu_func[0]~input_o\,
	datae => \ALT_INV_alu_func[3]~input_o\,
	dataf => \ALT_INV_alu_func[1]~input_o\,
	datag => \ALT_INV_Add0~149_sumout\,
	combout => \Mux0~6_combout\);

-- Location: LABCELL_X30_Y6_N0
\Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = ( !\alu_func[2]~input_o\ & ( (((\Mux0~6_combout\))) ) ) # ( \alu_func[2]~input_o\ & ( (!\op1[31]~input_o\ & (\Mux28~0_combout\ & (\Add0~149_sumout\ & (!\alu_func[3]~input_o\)))) # (\op1[31]~input_o\ & (((\Mux28~0_combout\ & 
-- (\Add0~149_sumout\ & !\alu_func[3]~input_o\))) # (\Mux0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111000001010000000000001111000011110011011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux28~0_combout\,
	datab => \ALT_INV_op1[31]~input_o\,
	datac => \ALT_INV_Add0~149_sumout\,
	datad => \ALT_INV_alu_func[3]~input_o\,
	datae => \ALT_INV_alu_func[2]~input_o\,
	dataf => \ALT_INV_Mux0~1_combout\,
	datag => \ALT_INV_Mux0~6_combout\,
	combout => \Mux0~2_combout\);

-- Location: LABCELL_X37_Y73_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


