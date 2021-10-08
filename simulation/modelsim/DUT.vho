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

-- DATE "10/08/2021 17:46:31"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(18 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(18 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|op[0]~11_combout\ : std_logic;
SIGNAL \add_instance|div_1|RQ[7]~4_combout\ : std_logic;
SIGNAL \add_instance|div_1|RQ[7]~5_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[2][9]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[2][8]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|RQ[7]~6_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~1_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~2_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[3][9]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~3_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~5_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~6_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~7_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~4_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~8_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[3][8]~2_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[4][9]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~9_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~10_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[4][10]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~11_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[3][10]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[4][11]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~12_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[3][11]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[4][12]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~15_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~14_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[4][8]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[5][9]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~16_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[5][10]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~13_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[5][14]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[5][13]~2_combout\ : std_logic;
SIGNAL \add_instance|div_1|RQ[2]~7_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~20_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[5][11]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~17_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~18_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[5][12]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~19_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[6][11]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~21_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[5][8]~2_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[6][9]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~22_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[6][10]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~23_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~24_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[6][12]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~25_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[6][14]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[6][13]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~26_combout\ : std_logic;
SIGNAL \add_instance|div_1|RQ[1]~8_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[7][12]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[7][11]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[7][10]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[6][8]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[7][9]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~27_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~28_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~29_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~30_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~31_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[7][13]~0_combout\ : std_logic;
SIGNAL \add_instance|div_1|borrow~32_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[7][14]~0_combout\ : std_logic;
SIGNAL \add_instance|op[0]~10_combout\ : std_logic;
SIGNAL \add_instance|op[0]~12_combout\ : std_logic;
SIGNAL \add_instance|op[1]~15_combout\ : std_logic;
SIGNAL \add_instance|op[1]~13_combout\ : std_logic;
SIGNAL \add_instance|op[1]~98_combout\ : std_logic;
SIGNAL \add_instance|op[1]~99_combout\ : std_logic;
SIGNAL \add_instance|op[1]~14_combout\ : std_logic;
SIGNAL \add_instance|op[1]~16_combout\ : std_logic;
SIGNAL \add_instance|op[3]~20_combout\ : std_logic;
SIGNAL \add_instance|op[3]~19_combout\ : std_logic;
SIGNAL \add_instance|op[1]~21_combout\ : std_logic;
SIGNAL \add_instance|op[2]~22_combout\ : std_logic;
SIGNAL \add_instance|op[2]~23_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[1][1]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~0_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[0][1]~combout\ : std_logic;
SIGNAL \add_instance|op[2]~24_combout\ : std_logic;
SIGNAL \add_instance|carry~2_combout\ : std_logic;
SIGNAL \add_instance|op~17_combout\ : std_logic;
SIGNAL \add_instance|op[2]~18_combout\ : std_logic;
SIGNAL \add_instance|op[2]~90_combout\ : std_logic;
SIGNAL \add_instance|op[3]~26_combout\ : std_logic;
SIGNAL \add_instance|op[3]~27_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~2_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[2][1]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~2_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~1_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[1][1]~combout\ : std_logic;
SIGNAL \add_instance|op[3]~29_combout\ : std_logic;
SIGNAL \add_instance|op[3]~30_combout\ : std_logic;
SIGNAL \add_instance|op[1]~28_combout\ : std_logic;
SIGNAL \add_instance|op[3]~31_combout\ : std_logic;
SIGNAL \add_instance|op[3]~91_combout\ : std_logic;
SIGNAL \add_instance|op[1]~34_combout\ : std_logic;
SIGNAL \add_instance|op~35_combout\ : std_logic;
SIGNAL \add_instance|carry~3_combout\ : std_logic;
SIGNAL \add_instance|carry~4_combout\ : std_logic;
SIGNAL \add_instance|op[1]~36_combout\ : std_logic;
SIGNAL \add_instance|op[4]~37_combout\ : std_logic;
SIGNAL \add_instance|op[1]~32_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[1][2]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~4_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~3_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~4_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~3_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[3][1]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~5_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[2][1]~combout\ : std_logic;
SIGNAL \add_instance|op[1]~33_combout\ : std_logic;
SIGNAL \add_instance|op[4]~38_combout\ : std_logic;
SIGNAL \add_instance|op[7]~41_combout\ : std_logic;
SIGNAL \add_instance|carry~9_combout\ : std_logic;
SIGNAL \add_instance|carry~5_combout\ : std_logic;
SIGNAL \add_instance|sum~0_combout\ : std_logic;
SIGNAL \add_instance|op[5]~39_combout\ : std_logic;
SIGNAL \add_instance|op[5]~40_combout\ : std_logic;
SIGNAL \add_instance|op[5]~42_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~9_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~6_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[4][1]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~5_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[1][3]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~7_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~6_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[2][2]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~8_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~7_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[3][1]~combout\ : std_logic;
SIGNAL \add_instance|op[5]~96_combout\ : std_logic;
SIGNAL \add_instance|op[5]~97_combout\ : std_logic;
SIGNAL \add_instance|div_1|RQ[6]~9_combout\ : std_logic;
SIGNAL \add_instance|carry~6_combout\ : std_logic;
SIGNAL \add_instance|sum~1_combout\ : std_logic;
SIGNAL \add_instance|op[6]~43_combout\ : std_logic;
SIGNAL \add_instance|op[6]~44_combout\ : std_logic;
SIGNAL \add_instance|op[6]~45_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[5][1]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~10_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~14_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[3][2]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~13_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[2][3]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~12_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[1][4]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~11_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~8_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~9_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~10_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~11_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[4][1]~combout\ : std_logic;
SIGNAL \add_instance|op[6]~94_combout\ : std_logic;
SIGNAL \add_instance|op[6]~95_combout\ : std_logic;
SIGNAL \add_instance|op[7]~47_combout\ : std_logic;
SIGNAL \add_instance|op[7]~46_combout\ : std_logic;
SIGNAL \add_instance|op[7]~48_combout\ : std_logic;
SIGNAL \add_instance|op[7]~49_combout\ : std_logic;
SIGNAL \add_instance|op[7]~50_combout\ : std_logic;
SIGNAL \add_instance|op[7]~92_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~15_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~20_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[2][4]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~17_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[1][5]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~16_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~12_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~13_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~14_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[3][3]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~18_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~15_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[4][2]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~19_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~16_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[6][1]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[5][1]~combout\ : std_logic;
SIGNAL \add_instance|op[7]~93_combout\ : std_logic;
SIGNAL \add_instance|op[1]~55_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~27_combout\ : std_logic;
SIGNAL \add_instance|mult_1|op[8]~5_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~21_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[4][3]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~25_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[3][4]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~24_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[2][5]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~23_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[1][7]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[1][6]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~22_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~17_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~18_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~19_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~20_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[5][2]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~26_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~21_combout\ : std_logic;
SIGNAL \add_instance|op[1]~51_combout\ : std_logic;
SIGNAL \add_instance|carry~7_combout\ : std_logic;
SIGNAL \add_instance|carry~8_combout\ : std_logic;
SIGNAL \add_instance|op[1]~53_combout\ : std_logic;
SIGNAL \add_instance|op[1]~52_combout\ : std_logic;
SIGNAL \add_instance|op[8]~54_combout\ : std_logic;
SIGNAL \add_instance|op[8]~56_combout\ : std_logic;
SIGNAL \add_instance|op[1]~63_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[7][2]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[6][2]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~32_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[7][1]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~33_combout\ : std_logic;
SIGNAL \add_instance|mult_1|op[9]~2_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[4][4]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~30_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~36_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[2][6]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~28_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~22_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[3][5]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~29_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~23_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~24_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[5][3]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~31_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~25_combout\ : std_logic;
SIGNAL \add_instance|op[1]~58_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:pr[7][8]~0_combout\ : std_logic;
SIGNAL \add_instance|op[1]~60_combout\ : std_logic;
SIGNAL \add_instance|op[1]~61_combout\ : std_logic;
SIGNAL \add_instance|op[1]~59_combout\ : std_logic;
SIGNAL \add_instance|op[9]~62_combout\ : std_logic;
SIGNAL \add_instance|op[9]~64_combout\ : std_logic;
SIGNAL \add_instance|op[10]~70_combout\ : std_logic;
SIGNAL \add_instance|op[15]~57_combout\ : std_logic;
SIGNAL \add_instance|op[11]~66_combout\ : std_logic;
SIGNAL \add_instance|op[1]~65_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[7][3]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[6][3]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~37_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~38_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[5][4]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~36_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[4][5]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~35_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[3][6]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~34_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[2][7]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[1][8]~0_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~26_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~27_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~28_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~29_combout\ : std_logic;
SIGNAL \add_instance|op[11]~67_combout\ : std_logic;
SIGNAL \add_instance|op[10]~68_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:diff[2]~combout\ : std_logic;
SIGNAL \add_instance|op[12]~25_combout\ : std_logic;
SIGNAL \add_instance|op[10]~69_combout\ : std_logic;
SIGNAL \add_instance|op[1]~71_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[6][4]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~41_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~42_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[7][4]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[5][5]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~40_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[4][6]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~39_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[2][8]~1_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~30_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~31_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~32_combout\ : std_logic;
SIGNAL \add_instance|op[11]~72_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:diff[3]~combout\ : std_logic;
SIGNAL \add_instance|op[11]~73_combout\ : std_logic;
SIGNAL \add_instance|op[12]~74_combout\ : std_logic;
SIGNAL \add_instance|op[12]~75_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[6][5]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~44_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~45_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[7][5]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[3][8]~2_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~33_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[5][6]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~43_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~34_combout\ : std_logic;
SIGNAL \add_instance|op[12]~76_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:diff[5]~combout\ : std_logic;
SIGNAL \add_instance|op[14]~77_combout\ : std_logic;
SIGNAL \add_instance|op[14]~79_combout\ : std_logic;
SIGNAL \add_instance|op[13]~78_combout\ : std_logic;
SIGNAL \add_instance|op[14]~80_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[4][8]~3_combout\ : std_logic;
SIGNAL \add_instance|mult_1|sum~35_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~47_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[7][6]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|s1[6][6]~combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~46_combout\ : std_logic;
SIGNAL \add_instance|op[13]~81_combout\ : std_logic;
SIGNAL \add_instance|op[13]~82_combout\ : std_logic;
SIGNAL \add_instance|op[14]~83_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:diff[6]~combout\ : std_logic;
SIGNAL \add_instance|op[14]~84_combout\ : std_logic;
SIGNAL \add_instance|mult_1|carry~48_combout\ : std_logic;
SIGNAL \add_instance|mult_1|s2[5][8]~4_combout\ : std_logic;
SIGNAL \add_instance|mult_1|op[14]~3_combout\ : std_logic;
SIGNAL \add_instance|op[14]~85_combout\ : std_logic;
SIGNAL \add_instance|op[14]~86_combout\ : std_logic;
SIGNAL \add_instance|op[15]~87_combout\ : std_logic;
SIGNAL \add_instance|mult_1|op[15]~4_combout\ : std_logic;
SIGNAL \add_instance|op[15]~88_combout\ : std_logic;
SIGNAL \add_instance|div_1|division:diff[7]~combout\ : std_logic;
SIGNAL \add_instance|op[15]~89_combout\ : std_logic;
SIGNAL \add_instance|op\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \input_vector~combout\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \add_instance|div_1|RQ\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|mult_1|op\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: LC_X10_Y5_N9
\add_instance|op[0]~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[0]~11_combout\ = ((!\input_vector~combout\(16) & ((\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[0]~11_combout\);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X6_Y6_N6
\add_instance|div_1|RQ[7]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ[7]~4_combout\ = (!\input_vector~combout\(7) & (!\input_vector~combout\(6) & (!\input_vector~combout\(4) & !\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ[7]~4_combout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X6_Y6_N2
\add_instance|div_1|RQ[7]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ[7]~5_combout\ = ((!\input_vector~combout\(2) & (\add_instance|div_1|RQ[7]~4_combout\ & !\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(2),
	datac => \add_instance|div_1|RQ[7]~4_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ[7]~5_combout\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X6_Y6_N1
\add_instance|div_1|division:pr[2][9]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[2][9]~0_combout\ = (\input_vector~combout\(15) & (((!\input_vector~combout\(14) & \input_vector~combout\(1))) # (!\add_instance|div_1|RQ[7]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \add_instance|div_1|RQ[7]~5_combout\,
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[2][9]~0_combout\);

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X9_Y8_N1
\add_instance|div_1|division:pr[2][8]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[2][8]~0_combout\ = (\input_vector~combout\(14) & (((!\input_vector~combout\(15) & \input_vector~combout\(1))) # (!\add_instance|div_1|RQ[7]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datab => \add_instance|div_1|RQ[7]~5_combout\,
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[2][8]~0_combout\);

-- Location: LC_X9_Y8_N3
\add_instance|div_1|borrow~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~0_combout\ = ((\input_vector~combout\(1) & (\input_vector~combout\(13) & \add_instance|div_1|division:pr[2][8]~0_combout\)) # (!\input_vector~combout\(1) & ((\input_vector~combout\(13)) # 
-- (\add_instance|div_1|division:pr[2][8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(13),
	datad => \add_instance|div_1|division:pr[2][8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~0_combout\);

-- Location: LC_X6_Y6_N7
\add_instance|div_1|RQ[7]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ[7]~6_combout\ = (((\add_instance|div_1|RQ[7]~4_combout\ & !\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|div_1|RQ[7]~4_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ[7]~6_combout\);

-- Location: LC_X6_Y6_N4
\add_instance|div_1|borrow~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~1_combout\ = (\add_instance|div_1|RQ[7]~6_combout\ & ((\add_instance|div_1|division:pr[2][9]~0_combout\ & ((\add_instance|div_1|borrow~0_combout\) # (!\input_vector~combout\(2)))) # 
-- (!\add_instance|div_1|division:pr[2][9]~0_combout\ & (\add_instance|div_1|borrow~0_combout\ & !\input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "80e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[2][9]~0_combout\,
	datab => \add_instance|div_1|borrow~0_combout\,
	datac => \add_instance|div_1|RQ[7]~6_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~1_combout\);

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X9_Y8_N5
\add_instance|div_1|borrow~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~2_combout\ = (\input_vector~combout\(1) & (\input_vector~combout\(12) & (\add_instance|div_1|borrow~1_combout\ $ (\input_vector~combout\(13))))) # (!\input_vector~combout\(1) & ((\input_vector~combout\(12)) # 
-- (\add_instance|div_1|borrow~1_combout\ $ (\input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7b12",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~1_combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~2_combout\);

-- Location: LC_X9_Y8_N0
\add_instance|div_1|division:pr[3][9]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[3][9]~0_combout\ = \add_instance|div_1|division:pr[2][8]~0_combout\ $ (((\add_instance|div_1|borrow~1_combout\ & (\input_vector~combout\(1) $ (!\input_vector~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d82",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~1_combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(13),
	datad => \add_instance|div_1|division:pr[2][8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[3][9]~0_combout\);

-- Location: LC_X9_Y8_N9
\add_instance|div_1|borrow~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~3_combout\ = (\add_instance|div_1|borrow~2_combout\ & ((\add_instance|div_1|division:pr[3][9]~0_combout\) # ((!\input_vector~combout\(2))))) # (!\add_instance|div_1|borrow~2_combout\ & 
-- (\add_instance|div_1|division:pr[3][9]~0_combout\ & (!\input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8e8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~2_combout\,
	datab => \add_instance|div_1|division:pr[3][9]~0_combout\,
	datac => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~3_combout\);

-- Location: LC_X8_Y6_N8
\add_instance|div_1|borrow~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~5_combout\ = (\add_instance|div_1|borrow~3_combout\ & (((!\add_instance|div_1|borrow~1_combout\ & \add_instance|div_1|division:pr[2][9]~0_combout\)) # (!\input_vector~combout\(3)))) # (!\add_instance|div_1|borrow~3_combout\ & 
-- (!\add_instance|div_1|borrow~1_combout\ & (\add_instance|div_1|division:pr[2][9]~0_combout\ & !\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40dc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~1_combout\,
	datab => \add_instance|div_1|borrow~3_combout\,
	datac => \add_instance|div_1|division:pr[2][9]~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~5_combout\);

-- Location: LC_X6_Y6_N9
\add_instance|div_1|borrow~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~6_combout\ = ((\add_instance|div_1|division:pr[2][9]~0_combout\ & ((\add_instance|div_1|borrow~0_combout\) # (!\input_vector~combout\(2)))) # (!\add_instance|div_1|division:pr[2][9]~0_combout\ & 
-- (\add_instance|div_1|borrow~0_combout\ & !\input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|division:pr[2][9]~0_combout\,
	datac => \add_instance|div_1|borrow~0_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~6_combout\);

-- Location: LC_X6_Y6_N5
\add_instance|div_1|borrow~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~7_combout\ = \input_vector~combout\(4) $ (((\add_instance|div_1|borrow~6_combout\ $ (\input_vector~combout\(3))) # (!\add_instance|div_1|borrow~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9565",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \add_instance|div_1|borrow~6_combout\,
	datac => \add_instance|div_1|borrow~1_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~7_combout\);

-- Location: LC_X8_Y6_N9
\add_instance|div_1|borrow~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~4_combout\ = ((!\input_vector~combout\(7) & (!\input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~4_combout\);

-- Location: LC_X8_Y6_N5
\add_instance|div_1|borrow~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~8_combout\ = (\add_instance|div_1|borrow~5_combout\ & (\add_instance|div_1|borrow~7_combout\ & (!\input_vector~combout\(5) & \add_instance|div_1|borrow~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~5_combout\,
	datab => \add_instance|div_1|borrow~7_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|div_1|borrow~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~8_combout\);

-- Location: LC_X6_Y6_N3
\add_instance|div_1|division:pr[3][8]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[3][8]~2_combout\ = \input_vector~combout\(13) $ (((\add_instance|div_1|RQ[7]~4_combout\ & (\add_instance|div_1|borrow~6_combout\ & !\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f078",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ[7]~4_combout\,
	datab => \add_instance|div_1|borrow~6_combout\,
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[3][8]~2_combout\);

-- Location: LC_X9_Y8_N4
\add_instance|div_1|division:pr[4][9]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[4][9]~0_combout\ = \add_instance|div_1|division:pr[3][8]~2_combout\ $ (((\add_instance|div_1|borrow~8_combout\ & (\input_vector~combout\(1) $ (!\input_vector~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78d2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~8_combout\,
	datab => \input_vector~combout\(1),
	datac => \add_instance|div_1|division:pr[3][8]~2_combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[4][9]~0_combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X9_Y8_N8
\add_instance|div_1|borrow~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~9_combout\ = (\input_vector~combout\(1) & (\input_vector~combout\(11) & (\add_instance|div_1|borrow~8_combout\ $ (\input_vector~combout\(12))))) # (!\input_vector~combout\(1) & ((\input_vector~combout\(11)) # 
-- (\add_instance|div_1|borrow~8_combout\ $ (\input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "71b2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~8_combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~9_combout\);

-- Location: LC_X9_Y8_N7
\add_instance|div_1|borrow~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~10_combout\ = ((\input_vector~combout\(2) & (\add_instance|div_1|division:pr[4][9]~0_combout\ & \add_instance|div_1|borrow~9_combout\)) # (!\input_vector~combout\(2) & ((\add_instance|div_1|division:pr[4][9]~0_combout\) # 
-- (\add_instance|div_1|borrow~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(2),
	datac => \add_instance|div_1|division:pr[4][9]~0_combout\,
	datad => \add_instance|div_1|borrow~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~10_combout\);

-- Location: LC_X9_Y8_N2
\add_instance|div_1|division:pr[4][10]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[4][10]~0_combout\ = \add_instance|div_1|division:pr[3][9]~0_combout\ $ (((\add_instance|div_1|borrow~8_combout\ & (\add_instance|div_1|borrow~2_combout\ $ (!\input_vector~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~2_combout\,
	datab => \add_instance|div_1|division:pr[3][9]~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \add_instance|div_1|borrow~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[4][10]~0_combout\);

-- Location: LC_X8_Y7_N8
\add_instance|div_1|borrow~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~11_combout\ = (\add_instance|div_1|borrow~10_combout\ & (((\add_instance|div_1|division:pr[4][10]~0_combout\) # (!\input_vector~combout\(3))))) # (!\add_instance|div_1|borrow~10_combout\ & (((!\input_vector~combout\(3) & 
-- \add_instance|div_1|division:pr[4][10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~10_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|div_1|division:pr[4][10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~11_combout\);

-- Location: LC_X6_Y6_N0
\add_instance|div_1|division:pr[3][10]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[3][10]~0_combout\ = (\add_instance|div_1|division:pr[2][9]~0_combout\ & (((!\add_instance|div_1|borrow~0_combout\ & \input_vector~combout\(2))) # (!\add_instance|div_1|RQ[7]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[2][9]~0_combout\,
	datab => \add_instance|div_1|borrow~0_combout\,
	datac => \add_instance|div_1|RQ[7]~6_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[3][10]~0_combout\);

-- Location: LC_X8_Y7_N1
\add_instance|div_1|division:pr[4][11]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[4][11]~0_combout\ = \add_instance|div_1|division:pr[3][10]~0_combout\ $ (((\add_instance|div_1|borrow~8_combout\ & (\input_vector~combout\(3) $ (!\add_instance|div_1|borrow~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aa6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[3][10]~0_combout\,
	datab => \add_instance|div_1|borrow~8_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|div_1|borrow~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[4][11]~0_combout\);

-- Location: LC_X8_Y7_N5
\add_instance|div_1|borrow~12\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~12_combout\ = (\add_instance|div_1|borrow~11_combout\ & (((\add_instance|div_1|division:pr[4][11]~0_combout\)) # (!\input_vector~combout\(4)))) # (!\add_instance|div_1|borrow~11_combout\ & (!\input_vector~combout\(4) & 
-- ((\add_instance|div_1|division:pr[4][11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~11_combout\,
	datab => \input_vector~combout\(4),
	datad => \add_instance|div_1|division:pr[4][11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~12_combout\);

-- Location: LC_X6_Y6_N8
\add_instance|div_1|division:pr[3][11]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[3][11]~0_combout\ = ((\add_instance|div_1|borrow~6_combout\ $ (\input_vector~combout\(3))) # (!\add_instance|div_1|borrow~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fcf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|borrow~6_combout\,
	datac => \add_instance|div_1|borrow~1_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[3][11]~0_combout\);

-- Location: LC_X8_Y6_N6
\add_instance|div_1|division:pr[4][12]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[4][12]~0_combout\ = \add_instance|div_1|division:pr[3][11]~0_combout\ $ (((\add_instance|div_1|borrow~8_combout\ & (\add_instance|div_1|borrow~5_combout\ $ (!\input_vector~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~5_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|div_1|division:pr[3][11]~0_combout\,
	datad => \add_instance|div_1|borrow~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[4][12]~0_combout\);

-- Location: LC_X8_Y6_N7
\add_instance|div_1|RQ[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ\(3) = (\add_instance|div_1|borrow~4_combout\ & ((\add_instance|div_1|borrow~12_combout\ & ((!\input_vector~combout\(5)) # (!\add_instance|div_1|division:pr[4][12]~0_combout\))) # (!\add_instance|div_1|borrow~12_combout\ & 
-- (!\add_instance|div_1|division:pr[4][12]~0_combout\ & !\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "088c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~12_combout\,
	datab => \add_instance|div_1|borrow~4_combout\,
	datac => \add_instance|div_1|division:pr[4][12]~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ\(3));

-- Location: LC_X7_Y7_N8
\add_instance|div_1|borrow~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~15_combout\ = (\input_vector~combout\(1) & (\input_vector~combout\(10) & (\add_instance|div_1|RQ\(3) $ (\input_vector~combout\(11))))) # (!\input_vector~combout\(1) & ((\input_vector~combout\(10)) # (\add_instance|div_1|RQ\(3) $ 
-- (\input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4dd4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(10),
	datac => \add_instance|div_1|RQ\(3),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~15_combout\);

-- Location: LC_X8_Y7_N3
\add_instance|div_1|borrow~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~14_combout\ = (\add_instance|div_1|borrow~7_combout\ & ((\input_vector~combout\(3) & (\add_instance|div_1|division:pr[3][10]~0_combout\ & \add_instance|div_1|borrow~3_combout\)) # (!\input_vector~combout\(3) & 
-- ((\add_instance|div_1|division:pr[3][10]~0_combout\) # (\add_instance|div_1|borrow~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|div_1|division:pr[3][10]~0_combout\,
	datac => \add_instance|div_1|borrow~7_combout\,
	datad => \add_instance|div_1|borrow~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~14_combout\);

-- Location: LC_X8_Y6_N1
\add_instance|div_1|division:pr[4][8]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[4][8]~0_combout\ = \input_vector~combout\(12) $ (((\add_instance|div_1|borrow~14_combout\ & (!\input_vector~combout\(5) & \add_instance|div_1|borrow~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c6cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~14_combout\,
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(5),
	datad => \add_instance|div_1|borrow~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[4][8]~0_combout\);

-- Location: LC_X7_Y7_N4
\add_instance|div_1|division:pr[5][9]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[5][9]~0_combout\ = \add_instance|div_1|division:pr[4][8]~0_combout\ $ (((\add_instance|div_1|RQ\(3) & (\input_vector~combout\(1) $ (!\input_vector~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6cc6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ\(3),
	datab => \add_instance|div_1|division:pr[4][8]~0_combout\,
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[5][9]~0_combout\);

-- Location: LC_X7_Y7_N5
\add_instance|div_1|borrow~16\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~16_combout\ = (\add_instance|div_1|borrow~15_combout\ & (((\add_instance|div_1|division:pr[5][9]~0_combout\) # (!\input_vector~combout\(2))))) # (!\add_instance|div_1|borrow~15_combout\ & 
-- (((\add_instance|div_1|division:pr[5][9]~0_combout\ & !\input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~15_combout\,
	datac => \add_instance|div_1|division:pr[5][9]~0_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~16_combout\);

-- Location: LC_X9_Y8_N6
\add_instance|div_1|division:pr[5][10]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[5][10]~0_combout\ = \add_instance|div_1|division:pr[4][9]~0_combout\ $ (((\add_instance|div_1|RQ\(3) & (\input_vector~combout\(2) $ (!\add_instance|div_1|borrow~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aa6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[4][9]~0_combout\,
	datab => \add_instance|div_1|RQ\(3),
	datac => \input_vector~combout\(2),
	datad => \add_instance|div_1|borrow~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[5][10]~0_combout\);

-- Location: LC_X8_Y6_N3
\add_instance|div_1|borrow~13\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~13_combout\ = (\add_instance|div_1|borrow~12_combout\ & (((!\input_vector~combout\(5)) # (!\add_instance|div_1|division:pr[4][12]~0_combout\)))) # (!\add_instance|div_1|borrow~12_combout\ & 
-- (((!\add_instance|div_1|division:pr[4][12]~0_combout\ & !\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0aaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~12_combout\,
	datac => \add_instance|div_1|division:pr[4][12]~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~13_combout\);

-- Location: LC_X8_Y6_N2
\add_instance|div_1|division:pr[5][14]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[5][14]~0_combout\ = ((\input_vector~combout\(6) $ (\add_instance|div_1|borrow~13_combout\)) # (!\add_instance|div_1|RQ\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ff3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|RQ\(3),
	datac => \input_vector~combout\(6),
	datad => \add_instance|div_1|borrow~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[5][14]~0_combout\);

-- Location: LC_X8_Y6_N0
\add_instance|div_1|division:pr[5][13]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[5][13]~2_combout\ = (\add_instance|div_1|division:pr[4][12]~0_combout\) # ((\add_instance|div_1|borrow~4_combout\ & (\add_instance|div_1|borrow~12_combout\ $ (!\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8f4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~12_combout\,
	datab => \add_instance|div_1|borrow~4_combout\,
	datac => \add_instance|div_1|division:pr[4][12]~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[5][13]~2_combout\);

-- Location: LC_X9_Y7_N5
\add_instance|div_1|RQ[2]~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ[2]~7_combout\ = (\add_instance|div_1|division:pr[5][14]~0_combout\ & (!\add_instance|div_1|division:pr[5][13]~2_combout\ & (!\input_vector~combout\(6) & !\input_vector~combout\(7)))) # 
-- (!\add_instance|div_1|division:pr[5][14]~0_combout\ & (((!\add_instance|div_1|division:pr[5][13]~2_combout\ & !\input_vector~combout\(6))) # (!\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0157",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[5][14]~0_combout\,
	datab => \add_instance|div_1|division:pr[5][13]~2_combout\,
	datac => \input_vector~combout\(6),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ[2]~7_combout\);

-- Location: LC_X9_Y7_N7
\add_instance|div_1|borrow~20\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~20_combout\ = (\add_instance|div_1|division:pr[5][14]~0_combout\ & (!\input_vector~combout\(7) & (\add_instance|div_1|division:pr[5][13]~2_combout\ $ (\input_vector~combout\(6))))) # 
-- (!\add_instance|div_1|division:pr[5][14]~0_combout\ & (\input_vector~combout\(7) & (\add_instance|div_1|division:pr[5][13]~2_combout\ $ (\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[5][14]~0_combout\,
	datab => \add_instance|div_1|division:pr[5][13]~2_combout\,
	datac => \input_vector~combout\(6),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~20_combout\);

-- Location: LC_X8_Y7_N6
\add_instance|div_1|division:pr[5][11]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[5][11]~0_combout\ = \add_instance|div_1|division:pr[4][10]~0_combout\ $ (((\add_instance|div_1|RQ\(3) & (\add_instance|div_1|borrow~10_combout\ $ (!\input_vector~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7b84",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~10_combout\,
	datab => \add_instance|div_1|RQ\(3),
	datac => \input_vector~combout\(3),
	datad => \add_instance|div_1|division:pr[4][10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[5][11]~0_combout\);

-- Location: LC_X8_Y7_N9
\add_instance|div_1|borrow~17\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~17_combout\ = (\add_instance|div_1|borrow~16_combout\ & (((\add_instance|div_1|division:pr[5][10]~0_combout\) # (!\input_vector~combout\(3))))) # (!\add_instance|div_1|borrow~16_combout\ & (((!\input_vector~combout\(3) & 
-- \add_instance|div_1|division:pr[5][10]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~16_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|div_1|division:pr[5][10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~17_combout\);

-- Location: LC_X8_Y7_N4
\add_instance|div_1|borrow~18\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~18_combout\ = (\add_instance|div_1|division:pr[5][11]~0_combout\ & (((\add_instance|div_1|borrow~17_combout\)) # (!\input_vector~combout\(4)))) # (!\add_instance|div_1|division:pr[5][11]~0_combout\ & (!\input_vector~combout\(4) 
-- & (\add_instance|div_1|borrow~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2b2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[5][11]~0_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|div_1|borrow~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~18_combout\);

-- Location: LC_X8_Y7_N2
\add_instance|div_1|division:pr[5][12]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[5][12]~0_combout\ = \add_instance|div_1|division:pr[4][11]~0_combout\ $ (((\add_instance|div_1|RQ\(3) & (\add_instance|div_1|borrow~11_combout\ $ (!\input_vector~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6f90",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~11_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|div_1|RQ\(3),
	datad => \add_instance|div_1|division:pr[4][11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[5][12]~0_combout\);

-- Location: LC_X9_Y7_N4
\add_instance|div_1|borrow~19\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~19_combout\ = ((\add_instance|div_1|borrow~18_combout\ & ((\add_instance|div_1|division:pr[5][12]~0_combout\) # (!\input_vector~combout\(5)))) # (!\add_instance|div_1|borrow~18_combout\ & (!\input_vector~combout\(5) & 
-- \add_instance|div_1|division:pr[5][12]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|borrow~18_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|div_1|division:pr[5][12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~19_combout\);

-- Location: LC_X9_Y7_N8
\add_instance|div_1|RQ[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ\(2) = (\add_instance|div_1|RQ[2]~7_combout\) # ((\add_instance|div_1|borrow~20_combout\ & (\add_instance|div_1|borrow~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ[2]~7_combout\,
	datab => \add_instance|div_1|borrow~20_combout\,
	datac => \add_instance|div_1|borrow~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ\(2));

-- Location: LC_X8_Y7_N0
\add_instance|div_1|division:pr[6][11]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[6][11]~0_combout\ = \add_instance|div_1|division:pr[5][10]~0_combout\ $ (((\add_instance|div_1|RQ\(2) & (\add_instance|div_1|borrow~16_combout\ $ (!\input_vector~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~16_combout\,
	datab => \add_instance|div_1|division:pr[5][10]~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|div_1|RQ\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[6][11]~0_combout\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: LC_X10_Y6_N8
\add_instance|div_1|borrow~21\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~21_combout\ = (\input_vector~combout\(9) & ((\add_instance|div_1|RQ\(2) $ (\input_vector~combout\(10))) # (!\input_vector~combout\(1)))) # (!\input_vector~combout\(9) & (!\input_vector~combout\(1) & (\add_instance|div_1|RQ\(2) $ 
-- (\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4d8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ\(2),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~21_combout\);

-- Location: LC_X8_Y6_N4
\add_instance|div_1|division:pr[5][8]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[5][8]~2_combout\ = \input_vector~combout\(11) $ (((!\input_vector~combout\(7) & (!\input_vector~combout\(6) & \add_instance|div_1|borrow~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a9aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(6),
	datad => \add_instance|div_1|borrow~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[5][8]~2_combout\);

-- Location: LC_X10_Y6_N3
\add_instance|div_1|division:pr[6][9]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[6][9]~0_combout\ = \add_instance|div_1|division:pr[5][8]~2_combout\ $ (((\add_instance|div_1|RQ\(2) & (\input_vector~combout\(1) $ (!\input_vector~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6c9c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \add_instance|div_1|division:pr[5][8]~2_combout\,
	datac => \add_instance|div_1|RQ\(2),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[6][9]~0_combout\);

-- Location: LC_X10_Y6_N7
\add_instance|div_1|borrow~22\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~22_combout\ = (\add_instance|div_1|borrow~21_combout\ & (((\add_instance|div_1|division:pr[6][9]~0_combout\) # (!\input_vector~combout\(2))))) # (!\add_instance|div_1|borrow~21_combout\ & (((!\input_vector~combout\(2) & 
-- \add_instance|div_1|division:pr[6][9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~21_combout\,
	datac => \input_vector~combout\(2),
	datad => \add_instance|div_1|division:pr[6][9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~22_combout\);

-- Location: LC_X7_Y7_N7
\add_instance|div_1|division:pr[6][10]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[6][10]~0_combout\ = \add_instance|div_1|division:pr[5][9]~0_combout\ $ (((\add_instance|div_1|RQ\(2) & (\add_instance|div_1|borrow~15_combout\ $ (!\input_vector~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78b4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~15_combout\,
	datab => \add_instance|div_1|RQ\(2),
	datac => \add_instance|div_1|division:pr[5][9]~0_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[6][10]~0_combout\);

-- Location: LC_X10_Y7_N8
\add_instance|div_1|borrow~23\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~23_combout\ = (\add_instance|div_1|borrow~22_combout\ & ((\add_instance|div_1|division:pr[6][10]~0_combout\) # ((!\input_vector~combout\(3))))) # (!\add_instance|div_1|borrow~22_combout\ & 
-- (\add_instance|div_1|division:pr[6][10]~0_combout\ & (!\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8e8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~22_combout\,
	datab => \add_instance|div_1|division:pr[6][10]~0_combout\,
	datac => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~23_combout\);

-- Location: LC_X9_Y6_N7
\add_instance|div_1|borrow~24\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~24_combout\ = ((\add_instance|div_1|division:pr[6][11]~0_combout\ & ((\add_instance|div_1|borrow~23_combout\) # (!\input_vector~combout\(4)))) # (!\add_instance|div_1|division:pr[6][11]~0_combout\ & (!\input_vector~combout\(4) & 
-- \add_instance|div_1|borrow~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|division:pr[6][11]~0_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|div_1|borrow~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~24_combout\);

-- Location: LC_X8_Y7_N7
\add_instance|div_1|division:pr[6][12]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[6][12]~0_combout\ = \add_instance|div_1|division:pr[5][11]~0_combout\ $ (((\add_instance|div_1|RQ\(2) & (\input_vector~combout\(4) $ (!\add_instance|div_1|borrow~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[5][11]~0_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|div_1|borrow~17_combout\,
	datad => \add_instance|div_1|RQ\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[6][12]~0_combout\);

-- Location: LC_X9_Y6_N8
\add_instance|div_1|borrow~25\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~25_combout\ = ((\add_instance|div_1|borrow~24_combout\ & ((\add_instance|div_1|division:pr[6][12]~0_combout\) # (!\input_vector~combout\(5)))) # (!\add_instance|div_1|borrow~24_combout\ & 
-- (\add_instance|div_1|division:pr[6][12]~0_combout\ & !\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|borrow~24_combout\,
	datac => \add_instance|div_1|division:pr[6][12]~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~25_combout\);

-- Location: LC_X9_Y7_N1
\add_instance|div_1|division:pr[6][14]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[6][14]~0_combout\ = \add_instance|div_1|division:pr[5][13]~2_combout\ $ (((\add_instance|div_1|RQ\(2) & (\input_vector~combout\(6) $ (!\add_instance|div_1|borrow~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|div_1|division:pr[5][13]~2_combout\,
	datac => \add_instance|div_1|borrow~19_combout\,
	datad => \add_instance|div_1|RQ\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[6][14]~0_combout\);

-- Location: LC_X9_Y7_N3
\add_instance|div_1|division:pr[6][13]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[6][13]~0_combout\ = \add_instance|div_1|division:pr[5][12]~0_combout\ $ (((\add_instance|div_1|RQ\(2) & (\input_vector~combout\(5) $ (!\add_instance|div_1|borrow~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6cc6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ\(2),
	datab => \add_instance|div_1|division:pr[5][12]~0_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|div_1|borrow~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[6][13]~0_combout\);

-- Location: LC_X9_Y7_N2
\add_instance|div_1|borrow~26\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~26_combout\ = (\input_vector~combout\(6) & (\add_instance|div_1|division:pr[6][13]~0_combout\ & (\add_instance|div_1|division:pr[6][14]~0_combout\ $ (\input_vector~combout\(7))))) # (!\input_vector~combout\(6) & 
-- (!\add_instance|div_1|division:pr[6][13]~0_combout\ & (\add_instance|div_1|division:pr[6][14]~0_combout\ $ (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2814",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|div_1|division:pr[6][14]~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|div_1|division:pr[6][13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~26_combout\);

-- Location: LC_X9_Y7_N6
\add_instance|div_1|RQ[1]~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ[1]~8_combout\ = (\add_instance|div_1|division:pr[6][14]~0_combout\ & (!\input_vector~combout\(6) & (!\input_vector~combout\(7) & \add_instance|div_1|division:pr[6][13]~0_combout\))) # 
-- (!\add_instance|div_1|division:pr[6][14]~0_combout\ & (((!\input_vector~combout\(6) & \add_instance|div_1|division:pr[6][13]~0_combout\)) # (!\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1703",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|div_1|division:pr[6][14]~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|div_1|division:pr[6][13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ[1]~8_combout\);

-- Location: LC_X9_Y6_N4
\add_instance|div_1|RQ[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ\(1) = ((\add_instance|div_1|RQ[1]~8_combout\) # ((\add_instance|div_1|borrow~25_combout\ & \add_instance|div_1|borrow~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~25_combout\,
	datac => \add_instance|div_1|borrow~26_combout\,
	datad => \add_instance|div_1|RQ[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ\(1));

-- Location: LC_X9_Y6_N9
\add_instance|div_1|division:pr[7][12]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[7][12]~0_combout\ = \add_instance|div_1|division:pr[6][11]~0_combout\ $ (((\add_instance|div_1|RQ\(1) & (\input_vector~combout\(4) $ (!\add_instance|div_1|borrow~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6cc6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ\(1),
	datab => \add_instance|div_1|division:pr[6][11]~0_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|div_1|borrow~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[7][12]~0_combout\);

-- Location: LC_X10_Y7_N4
\add_instance|div_1|division:pr[7][11]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[7][11]~0_combout\ = \add_instance|div_1|division:pr[6][10]~0_combout\ $ (((\add_instance|div_1|RQ\(1) & (\add_instance|div_1|borrow~22_combout\ $ (!\input_vector~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~22_combout\,
	datab => \add_instance|div_1|division:pr[6][10]~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|div_1|RQ\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[7][11]~0_combout\);

-- Location: LC_X10_Y6_N1
\add_instance|div_1|division:pr[7][10]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[7][10]~0_combout\ = \add_instance|div_1|division:pr[6][9]~0_combout\ $ (((\add_instance|div_1|RQ\(1) & (\add_instance|div_1|borrow~21_combout\ $ (!\input_vector~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7b84",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~21_combout\,
	datab => \add_instance|div_1|RQ\(1),
	datac => \input_vector~combout\(2),
	datad => \add_instance|div_1|division:pr[6][9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[7][10]~0_combout\);

-- Location: LC_X9_Y7_N9
\add_instance|div_1|division:pr[6][8]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[6][8]~0_combout\ = \input_vector~combout\(10) $ (((\add_instance|div_1|RQ[2]~7_combout\) # ((\add_instance|div_1|borrow~20_combout\ & \add_instance|div_1|borrow~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "15ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ[2]~7_combout\,
	datab => \add_instance|div_1|borrow~20_combout\,
	datac => \add_instance|div_1|borrow~19_combout\,
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[6][8]~0_combout\);

-- Location: LC_X10_Y6_N6
\add_instance|div_1|division:pr[7][9]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[7][9]~0_combout\ = \add_instance|div_1|division:pr[6][8]~0_combout\ $ (((\add_instance|div_1|RQ\(1) & (\input_vector~combout\(9) $ (!\input_vector~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[6][8]~0_combout\,
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(1),
	datad => \add_instance|div_1|RQ\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[7][9]~0_combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X10_Y6_N9
\add_instance|div_1|borrow~27\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~27_combout\ = (\input_vector~combout\(8) & ((\input_vector~combout\(9) $ (\add_instance|div_1|RQ\(1))) # (!\input_vector~combout\(1)))) # (!\input_vector~combout\(8) & (!\input_vector~combout\(1) & (\input_vector~combout\(9) $ 
-- (\add_instance|div_1|RQ\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2b8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(1),
	datad => \add_instance|div_1|RQ\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~27_combout\);

-- Location: LC_X10_Y6_N2
\add_instance|div_1|borrow~28\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~28_combout\ = (\input_vector~combout\(2) & (\add_instance|div_1|division:pr[7][9]~0_combout\ & ((\add_instance|div_1|borrow~27_combout\)))) # (!\input_vector~combout\(2) & ((\add_instance|div_1|division:pr[7][9]~0_combout\) # 
-- ((\add_instance|div_1|borrow~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|div_1|division:pr[7][9]~0_combout\,
	datad => \add_instance|div_1|borrow~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~28_combout\);

-- Location: LC_X10_Y7_N7
\add_instance|div_1|borrow~29\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~29_combout\ = (\add_instance|div_1|division:pr[7][10]~0_combout\ & ((\add_instance|div_1|borrow~28_combout\) # ((!\input_vector~combout\(3))))) # (!\add_instance|div_1|division:pr[7][10]~0_combout\ & 
-- (\add_instance|div_1|borrow~28_combout\ & (!\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8e8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[7][10]~0_combout\,
	datab => \add_instance|div_1|borrow~28_combout\,
	datac => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~29_combout\);

-- Location: LC_X10_Y7_N1
\add_instance|div_1|borrow~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~30_combout\ = (\add_instance|div_1|division:pr[7][11]~0_combout\ & ((\add_instance|div_1|borrow~29_combout\) # ((!\input_vector~combout\(4))))) # (!\add_instance|div_1|division:pr[7][11]~0_combout\ & 
-- (\add_instance|div_1|borrow~29_combout\ & (!\input_vector~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8e8e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[7][11]~0_combout\,
	datab => \add_instance|div_1|borrow~29_combout\,
	datac => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~30_combout\);

-- Location: LC_X9_Y6_N3
\add_instance|div_1|borrow~31\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~31_combout\ = ((\add_instance|div_1|division:pr[7][12]~0_combout\ & ((\add_instance|div_1|borrow~30_combout\) # (!\input_vector~combout\(5)))) # (!\add_instance|div_1|division:pr[7][12]~0_combout\ & 
-- (\add_instance|div_1|borrow~30_combout\ & !\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|division:pr[7][12]~0_combout\,
	datac => \add_instance|div_1|borrow~30_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~31_combout\);

-- Location: LC_X9_Y6_N0
\add_instance|div_1|division:pr[7][13]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[7][13]~0_combout\ = \add_instance|div_1|division:pr[6][12]~0_combout\ $ (((\add_instance|div_1|RQ\(1) & (\add_instance|div_1|borrow~24_combout\ $ (!\input_vector~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78d2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ\(1),
	datab => \add_instance|div_1|borrow~24_combout\,
	datac => \add_instance|div_1|division:pr[6][12]~0_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[7][13]~0_combout\);

-- Location: LC_X12_Y6_N6
\add_instance|div_1|borrow~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|borrow~32_combout\ = ((\input_vector~combout\(6) & (\add_instance|div_1|borrow~31_combout\ & \add_instance|div_1|division:pr[7][13]~0_combout\)) # (!\input_vector~combout\(6) & ((\add_instance|div_1|borrow~31_combout\) # 
-- (\add_instance|div_1|division:pr[7][13]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(6),
	datac => \add_instance|div_1|borrow~31_combout\,
	datad => \add_instance|div_1|division:pr[7][13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|borrow~32_combout\);

-- Location: LC_X9_Y6_N1
\add_instance|div_1|division:pr[7][14]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[7][14]~0_combout\ = \add_instance|div_1|division:pr[6][13]~0_combout\ $ (((\add_instance|div_1|RQ\(1) & (\add_instance|div_1|borrow~25_combout\ $ (!\input_vector~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6f90",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~25_combout\,
	datab => \input_vector~combout\(6),
	datac => \add_instance|div_1|RQ\(1),
	datad => \add_instance|div_1|division:pr[6][13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[7][14]~0_combout\);

-- Location: LC_X12_Y6_N2
\add_instance|div_1|RQ[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ\(0) = ((\input_vector~combout\(7) & (\add_instance|div_1|borrow~32_combout\ & \add_instance|div_1|division:pr[7][14]~0_combout\)) # (!\input_vector~combout\(7) & ((\add_instance|div_1|borrow~32_combout\) # 
-- (\add_instance|div_1|division:pr[7][14]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(7),
	datac => \add_instance|div_1|borrow~32_combout\,
	datad => \add_instance|div_1|division:pr[7][14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ\(0));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X10_Y5_N4
\add_instance|op[0]~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[0]~10_combout\ = (\input_vector~combout\(16) & ((\input_vector~combout\(0) & (\input_vector~combout\(8) $ (\input_vector~combout\(17)))) # (!\input_vector~combout\(0) & (\input_vector~combout\(8) & \input_vector~combout\(17))))) # 
-- (!\input_vector~combout\(16) & (!\input_vector~combout\(17) & (\input_vector~combout\(0) $ (\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2894",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[0]~10_combout\);

-- Location: LC_X10_Y5_N3
\add_instance|op[0]~12\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[0]~12_combout\ = (!\input_vector~combout\(18) & ((\add_instance|op[0]~11_combout\ & (\add_instance|div_1|RQ\(0) & !\add_instance|op[0]~10_combout\)) # (!\add_instance|op[0]~11_combout\ & ((\add_instance|op[0]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1140",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \add_instance|op[0]~11_combout\,
	datac => \add_instance|div_1|RQ\(0),
	datad => \add_instance|op[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[0]~12_combout\);

-- Location: LC_X7_Y8_N3
\add_instance|op[1]~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~15_combout\ = ((\input_vector~combout\(8) & ((!\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~15_combout\);

-- Location: LC_X7_Y8_N9
\add_instance|op[1]~13\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~13_combout\ = (\input_vector~combout\(16) & (\input_vector~combout\(1) $ ((\input_vector~combout\(9))))) # (!\input_vector~combout\(16) & (((\add_instance|div_1|RQ\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7b48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(9),
	datad => \add_instance|div_1|RQ\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~13_combout\);

-- Location: LC_X7_Y8_N0
\add_instance|op[1]~98\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~98_combout\ = (\input_vector~combout\(0) & (\input_vector~combout\(9) $ (((\input_vector~combout\(8) & !\input_vector~combout\(16)))))) # (!\input_vector~combout\(0) & (\input_vector~combout\(9) & ((!\input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a06a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~98_combout\);

-- Location: LC_X7_Y8_N6
\add_instance|op[1]~99\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~99_combout\ = \add_instance|op[1]~98_combout\ $ (((\input_vector~combout\(1) & ((\input_vector~combout\(8)) # (!\input_vector~combout\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "785a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(8),
	datac => \add_instance|op[1]~98_combout\,
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~99_combout\);

-- Location: LC_X7_Y8_N2
\add_instance|op[1]~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~14_combout\ = ((\input_vector~combout\(17) & (\add_instance|op[1]~13_combout\)) # (!\input_vector~combout\(17) & ((\add_instance|op[1]~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|op[1]~13_combout\,
	datac => \add_instance|op[1]~99_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~14_combout\);

-- Location: LC_X7_Y8_N5
\add_instance|op[1]~16\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~16_combout\ = (\input_vector~combout\(18) & (\add_instance|op[1]~15_combout\ & ((!\input_vector~combout\(16))))) # (!\input_vector~combout\(18) & (((\add_instance|op[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~15_combout\,
	datab => \add_instance|op[1]~14_combout\,
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~16_combout\);

-- Location: LC_X5_Y7_N0
\add_instance|op[3]~20\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~20_combout\ = ((\input_vector~combout\(16) & ((\input_vector~combout\(18)) # (\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~20_combout\);

-- Location: LC_X5_Y7_N3
\add_instance|op[3]~19\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~19_combout\ = (((\input_vector~combout\(18)) # (!\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~19_combout\);

-- Location: LC_X5_Y7_N7
\add_instance|op[1]~21\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~21_combout\ = (\input_vector~combout\(9) & (((!\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~21_combout\);

-- Location: LC_X7_Y8_N4
\add_instance|op[2]~22\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[2]~22_combout\ = (\add_instance|op[3]~20_combout\ & (((\add_instance|op[1]~15_combout\)) # (!\add_instance|op[3]~19_combout\))) # (!\add_instance|op[3]~20_combout\ & (\add_instance|op[3]~19_combout\ & (\add_instance|op[1]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea62",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[3]~20_combout\,
	datab => \add_instance|op[3]~19_combout\,
	datac => \add_instance|op[1]~21_combout\,
	datad => \add_instance|op[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[2]~22_combout\);

-- Location: LC_X7_Y8_N7
\add_instance|op[2]~23\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[2]~23_combout\ = (\add_instance|op[2]~22_combout\ & (\input_vector~combout\(2) $ (((\input_vector~combout\(10)))))) # (!\add_instance|op[2]~22_combout\ & (\input_vector~combout\(2) & (\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "58a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(8),
	datac => \add_instance|op[2]~22_combout\,
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[2]~23_combout\);

-- Location: LC_X8_Y8_N4
\add_instance|mult_1|s1[1][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[1][1]~combout\ = (((\input_vector~combout\(9) & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[1][1]~combout\);

-- Location: LC_X11_Y8_N3
\add_instance|mult_1|carry~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~0_combout\ = (\input_vector~combout\(8) & (\input_vector~combout\(9) & (\input_vector~combout\(0) & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~0_combout\);

-- Location: LC_X8_Y8_N1
\add_instance|mult_1|s2[0][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[0][1]~combout\ = \add_instance|mult_1|s1[1][1]~combout\ $ (\add_instance|mult_1|carry~0_combout\ $ (((\input_vector~combout\(10) & \input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[1][1]~combout\,
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(0),
	datad => \add_instance|mult_1|carry~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[0][1]~combout\);

-- Location: LC_X7_Y8_N8
\add_instance|op[2]~24\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[2]~24_combout\ = (\add_instance|op[3]~19_combout\ & (\add_instance|op[2]~22_combout\)) # (!\add_instance|op[3]~19_combout\ & (\add_instance|op[2]~23_combout\ $ (((!\add_instance|op[2]~22_combout\ & 
-- \add_instance|mult_1|s2[0][1]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a9b8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[2]~22_combout\,
	datab => \add_instance|op[3]~19_combout\,
	datac => \add_instance|op[2]~23_combout\,
	datad => \add_instance|mult_1|s2[0][1]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[2]~24_combout\);

-- Location: LC_X11_Y8_N5
\add_instance|carry~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~2_combout\ = (\input_vector~combout\(9) & ((\input_vector~combout\(1)) # ((\input_vector~combout\(8) & \input_vector~combout\(0))))) # (!\input_vector~combout\(9) & (\input_vector~combout\(8) & (\input_vector~combout\(0) & 
-- \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~2_combout\);

-- Location: LC_X7_Y7_N1
\add_instance|op~17\ : maxv_lcell
-- Equation(s):
-- \add_instance|op~17_combout\ = (\input_vector~combout\(2) $ ((\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op~17_combout\);

-- Location: LC_X7_Y7_N2
\add_instance|op[2]~18\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[2]~18_combout\ = (\input_vector~combout\(17) & (\add_instance|div_1|RQ\(2))) # (!\input_vector~combout\(17) & ((\add_instance|carry~2_combout\ $ (\add_instance|op~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8dd8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \add_instance|div_1|RQ\(2),
	datac => \add_instance|carry~2_combout\,
	datad => \add_instance|op~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[2]~18_combout\);

-- Location: LC_X7_Y8_N1
\add_instance|op[2]~90\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[2]~90_combout\ = (\input_vector~combout\(18) & (\add_instance|op[2]~24_combout\)) # (!\input_vector~combout\(18) & ((\input_vector~combout\(16) & (\add_instance|op[2]~24_combout\)) # (!\input_vector~combout\(16) & 
-- ((\add_instance|op[2]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[2]~24_combout\,
	datab => \add_instance|op[2]~18_combout\,
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[2]~90_combout\);

-- Location: LC_X7_Y7_N6
\add_instance|op[3]~26\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~26_combout\ = \input_vector~combout\(11) $ (((\input_vector~combout\(10) & ((\add_instance|carry~2_combout\) # (\input_vector~combout\(2)))) # (!\input_vector~combout\(10) & (\add_instance|carry~2_combout\ & 
-- \input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(10),
	datac => \add_instance|carry~2_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~26_combout\);

-- Location: LC_X7_Y7_N3
\add_instance|op[3]~27\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~27_combout\ = (\input_vector~combout\(17) & (\add_instance|div_1|RQ\(3))) # (!\input_vector~combout\(17) & ((\input_vector~combout\(3) $ (\add_instance|op[3]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ\(3),
	datab => \input_vector~combout\(3),
	datac => \add_instance|op[3]~26_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~27_combout\);

-- Location: LC_X8_Y8_N8
\add_instance|mult_1|sum~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~2_combout\ = (\input_vector~combout\(11) & (\input_vector~combout\(0) $ (((\input_vector~combout\(1) & \input_vector~combout\(10)))))) # (!\input_vector~combout\(11) & (\input_vector~combout\(1) & ((\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~2_combout\);

-- Location: LC_X8_Y8_N7
\add_instance|mult_1|s1[2][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[2][1]~combout\ = ((\input_vector~combout\(2) & (\input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[2][1]~combout\);

-- Location: LC_X8_Y8_N6
\add_instance|mult_1|carry~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~2_combout\ = ((\input_vector~combout\(8) & (\input_vector~combout\(2) & \add_instance|mult_1|s2[0][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(2),
	datad => \add_instance|mult_1|s2[0][1]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~2_combout\);

-- Location: LC_X8_Y8_N2
\add_instance|mult_1|carry~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~1_combout\ = (\add_instance|mult_1|s1[1][1]~combout\ & ((\add_instance|mult_1|carry~0_combout\) # ((\input_vector~combout\(10) & \input_vector~combout\(0))))) # (!\add_instance|mult_1|s1[1][1]~combout\ & 
-- (\input_vector~combout\(10) & (\input_vector~combout\(0) & \add_instance|mult_1|carry~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[1][1]~combout\,
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(0),
	datad => \add_instance|mult_1|carry~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~1_combout\);

-- Location: LC_X8_Y8_N3
\add_instance|mult_1|s2[1][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[1][1]~combout\ = \add_instance|mult_1|sum~2_combout\ $ (\add_instance|mult_1|s1[2][1]~combout\ $ (\add_instance|mult_1|carry~2_combout\ $ (\add_instance|mult_1|carry~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~2_combout\,
	datab => \add_instance|mult_1|s1[2][1]~combout\,
	datac => \add_instance|mult_1|carry~2_combout\,
	datad => \add_instance|mult_1|carry~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[1][1]~combout\);

-- Location: LC_X5_Y7_N1
\add_instance|op[3]~29\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~29_combout\ = (\add_instance|op[3]~20_combout\ & ((\input_vector~combout\(11) $ (\input_vector~combout\(3))))) # (!\add_instance|op[3]~20_combout\ & (\input_vector~combout\(8) & ((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2ec0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \add_instance|op[3]~20_combout\,
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~29_combout\);

-- Location: LC_X5_Y7_N2
\add_instance|op[3]~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~30_combout\ = (\add_instance|op[3]~19_combout\ & (\add_instance|op[3]~20_combout\)) # (!\add_instance|op[3]~19_combout\ & (\add_instance|op[3]~29_combout\ $ (((!\add_instance|op[3]~20_combout\ & 
-- \add_instance|mult_1|s2[1][1]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cd98",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[3]~19_combout\,
	datab => \add_instance|op[3]~20_combout\,
	datac => \add_instance|mult_1|s2[1][1]~combout\,
	datad => \add_instance|op[3]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~30_combout\);

-- Location: LC_X5_Y6_N3
\add_instance|op[1]~28\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~28_combout\ = (\input_vector~combout\(10) & (((!\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~28_combout\);

-- Location: LC_X5_Y7_N9
\add_instance|op[3]~31\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~31_combout\ = (\add_instance|op[3]~19_combout\ & ((\add_instance|op[3]~30_combout\ & (\add_instance|op[1]~21_combout\)) # (!\add_instance|op[3]~30_combout\ & ((\add_instance|op[1]~28_combout\))))) # (!\add_instance|op[3]~19_combout\ & 
-- (\add_instance|op[3]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[3]~19_combout\,
	datab => \add_instance|op[3]~30_combout\,
	datac => \add_instance|op[1]~21_combout\,
	datad => \add_instance|op[1]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~31_combout\);

-- Location: LC_X5_Y7_N5
\add_instance|op[3]~91\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[3]~91_combout\ = (\input_vector~combout\(18) & (((\add_instance|op[3]~31_combout\)))) # (!\input_vector~combout\(18) & ((\input_vector~combout\(16) & ((\add_instance|op[3]~31_combout\))) # (!\input_vector~combout\(16) & 
-- (\add_instance|op[3]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[3]~27_combout\,
	datab => \add_instance|op[3]~31_combout\,
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[3]~91_combout\);

-- Location: LC_X5_Y6_N9
\add_instance|op[1]~34\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~34_combout\ = ((\input_vector~combout\(17) & ((\input_vector~combout\(8)))) # (!\input_vector~combout\(17) & (\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~34_combout\);

-- Location: LC_X5_Y6_N7
\add_instance|op~35\ : maxv_lcell
-- Equation(s):
-- \add_instance|op~35_combout\ = \input_vector~combout\(12) $ ((((\input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datac => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op~35_combout\);

-- Location: LC_X7_Y7_N9
\add_instance|carry~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~3_combout\ = (\add_instance|carry~2_combout\ & ((\input_vector~combout\(2)) # ((\input_vector~combout\(10))))) # (!\add_instance|carry~2_combout\ & (\input_vector~combout\(2) & (\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|carry~2_combout\,
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~3_combout\);

-- Location: LC_X5_Y5_N6
\add_instance|carry~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~4_combout\ = ((\add_instance|carry~3_combout\ & ((\input_vector~combout\(11)) # (\input_vector~combout\(3)))) # (!\add_instance|carry~3_combout\ & (\input_vector~combout\(11) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|carry~3_combout\,
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~4_combout\);

-- Location: LC_X5_Y6_N5
\add_instance|op[1]~36\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~36_combout\ = (\input_vector~combout\(17) & (\add_instance|div_1|borrow~8_combout\)) # (!\input_vector~combout\(17) & ((\add_instance|op~35_combout\ $ (\add_instance|carry~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~8_combout\,
	datab => \add_instance|op~35_combout\,
	datac => \add_instance|carry~4_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~36_combout\);

-- Location: LC_X5_Y6_N8
\add_instance|op[4]~37\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[4]~37_combout\ = (\input_vector~combout\(18) & ((\add_instance|op[1]~34_combout\) # ((\input_vector~combout\(16))))) # (!\input_vector~combout\(18) & (((\add_instance|op[1]~36_combout\ & !\input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aad8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \add_instance|op[1]~34_combout\,
	datac => \add_instance|op[1]~36_combout\,
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[4]~37_combout\);

-- Location: LC_X5_Y6_N4
\add_instance|op[1]~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~32_combout\ = ((\input_vector~combout\(17) & (\input_vector~combout\(12))) # (!\input_vector~combout\(17) & ((\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~32_combout\);

-- Location: LC_X8_Y8_N0
\add_instance|mult_1|s1[1][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[1][2]~combout\ = ((\input_vector~combout\(1) & ((\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[1][2]~combout\);

-- Location: LC_X8_Y8_N9
\add_instance|mult_1|carry~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~4_combout\ = (\add_instance|mult_1|s1[1][2]~combout\ & ((\add_instance|mult_1|carry~1_combout\) # ((\input_vector~combout\(11) & \input_vector~combout\(0))))) # (!\add_instance|mult_1|s1[1][2]~combout\ & 
-- (\input_vector~combout\(11) & (\input_vector~combout\(0) & \add_instance|mult_1|carry~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \add_instance|mult_1|s1[1][2]~combout\,
	datac => \input_vector~combout\(0),
	datad => \add_instance|mult_1|carry~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~4_combout\);

-- Location: LC_X7_Y6_N4
\add_instance|mult_1|sum~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~3_combout\ = (\input_vector~combout\(0) & (\input_vector~combout\(12) $ (((\input_vector~combout\(1) & \input_vector~combout\(11)))))) # (!\input_vector~combout\(0) & (\input_vector~combout\(1) & (\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~3_combout\);

-- Location: LC_X5_Y8_N3
\add_instance|mult_1|sum~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~4_combout\ = \add_instance|mult_1|carry~4_combout\ $ (\add_instance|mult_1|sum~3_combout\ $ (((\input_vector~combout\(10) & \input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~4_combout\,
	datab => \input_vector~combout\(10),
	datac => \add_instance|mult_1|sum~3_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~4_combout\);

-- Location: LC_X5_Y7_N8
\add_instance|mult_1|carry~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~3_combout\ = ((\add_instance|mult_1|s2[1][1]~combout\ & (\input_vector~combout\(8) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mult_1|s2[1][1]~combout\,
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~3_combout\);

-- Location: LC_X5_Y8_N7
\add_instance|mult_1|s1[3][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[3][1]~combout\ = (\input_vector~combout\(3) & (((\input_vector~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datac => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[3][1]~combout\);

-- Location: LC_X8_Y8_N5
\add_instance|mult_1|carry~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~5_combout\ = (\add_instance|mult_1|s1[2][1]~combout\ & ((\add_instance|mult_1|carry~2_combout\) # (\add_instance|mult_1|sum~2_combout\ $ (\add_instance|mult_1|carry~1_combout\)))) # (!\add_instance|mult_1|s1[2][1]~combout\ & 
-- (\add_instance|mult_1|carry~2_combout\ & (\add_instance|mult_1|sum~2_combout\ $ (\add_instance|mult_1|carry~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~2_combout\,
	datab => \add_instance|mult_1|s1[2][1]~combout\,
	datac => \add_instance|mult_1|carry~2_combout\,
	datad => \add_instance|mult_1|carry~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~5_combout\);

-- Location: LC_X5_Y8_N8
\add_instance|mult_1|s2[2][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[2][1]~combout\ = \add_instance|mult_1|sum~4_combout\ $ (\add_instance|mult_1|carry~3_combout\ $ (\add_instance|mult_1|s1[3][1]~combout\ $ (\add_instance|mult_1|carry~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~4_combout\,
	datab => \add_instance|mult_1|carry~3_combout\,
	datac => \add_instance|mult_1|s1[3][1]~combout\,
	datad => \add_instance|mult_1|carry~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[2][1]~combout\);

-- Location: LC_X5_Y6_N6
\add_instance|op[1]~33\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~33_combout\ = (\input_vector~combout\(17) & (\add_instance|op[1]~32_combout\ $ (((\input_vector~combout\(4)))))) # (!\input_vector~combout\(17) & (\add_instance|mult_1|s2[2][1]~combout\ $ (((\add_instance|op[1]~32_combout\ & 
-- \input_vector~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a6c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~32_combout\,
	datab => \add_instance|mult_1|s2[2][1]~combout\,
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~33_combout\);

-- Location: LC_X5_Y6_N2
\add_instance|op[4]~38\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[4]~38_combout\ = (\add_instance|op[4]~37_combout\ & (((\add_instance|op[1]~28_combout\)) # (!\input_vector~combout\(16)))) # (!\add_instance|op[4]~37_combout\ & (\input_vector~combout\(16) & (\add_instance|op[1]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea62",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[4]~37_combout\,
	datab => \input_vector~combout\(16),
	datac => \add_instance|op[1]~33_combout\,
	datad => \add_instance|op[1]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[4]~38_combout\);

-- Location: LC_X5_Y7_N4
\add_instance|op[7]~41\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~41_combout\ = (((\input_vector~combout\(18) & !\input_vector~combout\(17))) # (!\input_vector~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~41_combout\);

-- Location: LC_X5_Y5_N2
\add_instance|carry~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~9_combout\ = (\input_vector~combout\(4) & ((\input_vector~combout\(11) & ((\add_instance|carry~3_combout\) # (\input_vector~combout\(3)))) # (!\input_vector~combout\(11) & (\add_instance|carry~3_combout\ & \input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \add_instance|carry~3_combout\,
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~9_combout\);

-- Location: LC_X5_Y5_N9
\add_instance|carry~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~5_combout\ = ((\input_vector~combout\(12) & ((\input_vector~combout\(4)) # (\add_instance|carry~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datac => \add_instance|carry~4_combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~5_combout\);

-- Location: LC_X5_Y5_N4
\add_instance|sum~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sum~0_combout\ = \input_vector~combout\(5) $ (\input_vector~combout\(13) $ (((\add_instance|carry~9_combout\) # (\add_instance|carry~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|carry~9_combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|carry~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sum~0_combout\);

-- Location: LC_X5_Y5_N7
\add_instance|op[5]~39\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[5]~39_combout\ = (\input_vector~combout\(18) & (((\input_vector~combout\(17))))) # (!\input_vector~combout\(18) & ((\input_vector~combout\(17) & (\add_instance|div_1|borrow~1_combout\)) # (!\input_vector~combout\(17) & 
-- ((\add_instance|sum~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e3e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~1_combout\,
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(17),
	datad => \add_instance|sum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[5]~39_combout\);

-- Location: LC_X5_Y5_N8
\add_instance|op[5]~40\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[5]~40_combout\ = (\add_instance|op[5]~39_combout\ & (((\input_vector~combout\(9))) # (!\input_vector~combout\(18)))) # (!\add_instance|op[5]~39_combout\ & (\input_vector~combout\(18) & ((\input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[5]~39_combout\,
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[5]~40_combout\);

-- Location: LC_X5_Y7_N6
\add_instance|op[5]~42\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[5]~42_combout\ = (\add_instance|op[7]~41_combout\ & ((\add_instance|op[3]~20_combout\ & (\input_vector~combout\(11))) # (!\add_instance|op[3]~20_combout\ & ((\add_instance|op[5]~40_combout\))))) # (!\add_instance|op[7]~41_combout\ & 
-- (!\add_instance|op[3]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b391",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[7]~41_combout\,
	datab => \add_instance|op[3]~20_combout\,
	datac => \input_vector~combout\(11),
	datad => \add_instance|op[5]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[5]~42_combout\);

-- Location: LC_X5_Y8_N1
\add_instance|mult_1|carry~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~9_combout\ = (\add_instance|mult_1|carry~3_combout\ & ((\add_instance|mult_1|s1[3][1]~combout\) # (\add_instance|mult_1|sum~4_combout\ $ (\add_instance|mult_1|carry~5_combout\)))) # (!\add_instance|mult_1|carry~3_combout\ & 
-- (\add_instance|mult_1|s1[3][1]~combout\ & (\add_instance|mult_1|sum~4_combout\ $ (\add_instance|mult_1|carry~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~4_combout\,
	datab => \add_instance|mult_1|carry~3_combout\,
	datac => \add_instance|mult_1|s1[3][1]~combout\,
	datad => \add_instance|mult_1|carry~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~9_combout\);

-- Location: LC_X5_Y6_N1
\add_instance|mult_1|carry~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~6_combout\ = (\input_vector~combout\(4) & (((\input_vector~combout\(8) & \add_instance|mult_1|s2[2][1]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datac => \input_vector~combout\(8),
	datad => \add_instance|mult_1|s2[2][1]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~6_combout\);

-- Location: LC_X4_Y7_N7
\add_instance|mult_1|s1[4][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[4][1]~combout\ = (\input_vector~combout\(4) & (((\input_vector~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datac => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[4][1]~combout\);

-- Location: LC_X7_Y6_N6
\add_instance|mult_1|sum~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~5_combout\ = (\input_vector~combout\(1) & (\input_vector~combout\(12) $ (((\input_vector~combout\(0) & \input_vector~combout\(13)))))) # (!\input_vector~combout\(1) & (\input_vector~combout\(0) & (\input_vector~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~5_combout\);

-- Location: LC_X7_Y6_N7
\add_instance|mult_1|s1[1][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[1][3]~combout\ = ((\input_vector~combout\(1) & (\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[1][3]~combout\);

-- Location: LC_X7_Y6_N8
\add_instance|mult_1|carry~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~7_combout\ = (\add_instance|mult_1|carry~4_combout\ & ((\add_instance|mult_1|s1[1][3]~combout\) # ((\input_vector~combout\(0) & \input_vector~combout\(12))))) # (!\add_instance|mult_1|carry~4_combout\ & 
-- (\input_vector~combout\(0) & (\add_instance|mult_1|s1[1][3]~combout\ & \input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~4_combout\,
	datab => \input_vector~combout\(0),
	datac => \add_instance|mult_1|s1[1][3]~combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~7_combout\);

-- Location: LC_X7_Y6_N1
\add_instance|mult_1|sum~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~6_combout\ = \add_instance|mult_1|sum~5_combout\ $ (\add_instance|mult_1|carry~7_combout\ $ (((\input_vector~combout\(2) & \input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~5_combout\,
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(11),
	datad => \add_instance|mult_1|carry~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~6_combout\);

-- Location: LC_X5_Y8_N4
\add_instance|mult_1|s1[2][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[2][2]~combout\ = (\input_vector~combout\(2) & (((\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[2][2]~combout\);

-- Location: LC_X5_Y8_N2
\add_instance|mult_1|carry~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~8_combout\ = (\add_instance|mult_1|carry~5_combout\ & ((\add_instance|mult_1|s1[2][2]~combout\) # (\add_instance|mult_1|sum~3_combout\ $ (\add_instance|mult_1|carry~4_combout\)))) # (!\add_instance|mult_1|carry~5_combout\ & 
-- (\add_instance|mult_1|s1[2][2]~combout\ & (\add_instance|mult_1|sum~3_combout\ $ (\add_instance|mult_1|carry~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~3_combout\,
	datab => \add_instance|mult_1|carry~5_combout\,
	datac => \add_instance|mult_1|s1[2][2]~combout\,
	datad => \add_instance|mult_1|carry~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~8_combout\);

-- Location: LC_X5_Y8_N9
\add_instance|mult_1|sum~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~7_combout\ = \add_instance|mult_1|sum~6_combout\ $ (\add_instance|mult_1|carry~8_combout\ $ (((\input_vector~combout\(3) & \input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|mult_1|sum~6_combout\,
	datac => \add_instance|mult_1|carry~8_combout\,
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~7_combout\);

-- Location: LC_X4_Y7_N9
\add_instance|mult_1|s2[3][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[3][1]~combout\ = \add_instance|mult_1|carry~9_combout\ $ (\add_instance|mult_1|carry~6_combout\ $ (\add_instance|mult_1|s1[4][1]~combout\ $ (\add_instance|mult_1|sum~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~9_combout\,
	datab => \add_instance|mult_1|carry~6_combout\,
	datac => \add_instance|mult_1|s1[4][1]~combout\,
	datad => \add_instance|mult_1|sum~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[3][1]~combout\);

-- Location: LC_X4_Y7_N5
\add_instance|op[5]~96\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[5]~96_combout\ = (\add_instance|op[5]~42_combout\ & (((\input_vector~combout\(8) & \input_vector~combout\(5))))) # (!\add_instance|op[5]~42_combout\ & (\input_vector~combout\(13) $ (((\input_vector~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b144",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[5]~42_combout\,
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[5]~96_combout\);

-- Location: LC_X4_Y7_N4
\add_instance|op[5]~97\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[5]~97_combout\ = (\add_instance|op[3]~19_combout\ & (\add_instance|op[5]~42_combout\)) # (!\add_instance|op[3]~19_combout\ & (\add_instance|op[5]~96_combout\ $ (((\add_instance|op[5]~42_combout\ & 
-- \add_instance|mult_1|s2[3][1]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa78",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[5]~42_combout\,
	datab => \add_instance|mult_1|s2[3][1]~combout\,
	datac => \add_instance|op[5]~96_combout\,
	datad => \add_instance|op[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[5]~97_combout\);

-- Location: LC_X6_Y5_N8
\add_instance|div_1|RQ[6]~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|RQ[6]~9_combout\ = (\add_instance|div_1|RQ[7]~5_combout\ & (\input_vector~combout\(14) & ((\input_vector~combout\(15)) # (!\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ[7]~5_combout\,
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|RQ[6]~9_combout\);

-- Location: LC_X5_Y5_N5
\add_instance|carry~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~6_combout\ = (\input_vector~combout\(5) & ((\add_instance|carry~9_combout\) # ((\input_vector~combout\(13)) # (\add_instance|carry~5_combout\)))) # (!\input_vector~combout\(5) & (\input_vector~combout\(13) & 
-- ((\add_instance|carry~9_combout\) # (\add_instance|carry~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|carry~9_combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|carry~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~6_combout\);

-- Location: LC_X6_Y5_N9
\add_instance|sum~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|sum~1_combout\ = \add_instance|carry~6_combout\ $ (\input_vector~combout\(14) $ ((\input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|carry~6_combout\,
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sum~1_combout\);

-- Location: LC_X6_Y5_N1
\add_instance|op[6]~43\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[6]~43_combout\ = (\input_vector~combout\(18) & (((\input_vector~combout\(17))))) # (!\input_vector~combout\(18) & ((\input_vector~combout\(17) & (\add_instance|div_1|RQ[6]~9_combout\)) # (!\input_vector~combout\(17) & 
-- ((\add_instance|sum~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ[6]~9_combout\,
	datab => \add_instance|sum~1_combout\,
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[6]~43_combout\);

-- Location: LC_X6_Y5_N2
\add_instance|op[6]~44\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[6]~44_combout\ = (\input_vector~combout\(18) & ((\add_instance|op[6]~43_combout\ & ((\input_vector~combout\(10)))) # (!\add_instance|op[6]~43_combout\ & (\input_vector~combout\(13))))) # (!\input_vector~combout\(18) & 
-- (\add_instance|op[6]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec64",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \add_instance|op[6]~43_combout\,
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[6]~44_combout\);

-- Location: LC_X6_Y7_N7
\add_instance|op[6]~45\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[6]~45_combout\ = (\add_instance|op[3]~20_combout\ & (\add_instance|op[7]~41_combout\ & ((\input_vector~combout\(12))))) # (!\add_instance|op[3]~20_combout\ & (((\add_instance|op[6]~44_combout\)) # (!\add_instance|op[7]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d951",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[3]~20_combout\,
	datab => \add_instance|op[7]~41_combout\,
	datac => \add_instance|op[6]~44_combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[6]~45_combout\);

-- Location: LC_X4_Y7_N3
\add_instance|mult_1|s1[5][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[5][1]~combout\ = (((\input_vector~combout\(9) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[5][1]~combout\);

-- Location: LC_X4_Y7_N2
\add_instance|mult_1|carry~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~10_combout\ = ((\add_instance|mult_1|s2[3][1]~combout\ & (\input_vector~combout\(8) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|mult_1|s2[3][1]~combout\,
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~10_combout\);

-- Location: LC_X4_Y7_N6
\add_instance|mult_1|carry~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~14_combout\ = (\add_instance|mult_1|carry~6_combout\ & ((\add_instance|mult_1|s1[4][1]~combout\) # (\add_instance|mult_1|carry~9_combout\ $ (\add_instance|mult_1|sum~7_combout\)))) # (!\add_instance|mult_1|carry~6_combout\ & 
-- (\add_instance|mult_1|s1[4][1]~combout\ & (\add_instance|mult_1|carry~9_combout\ $ (\add_instance|mult_1|sum~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~9_combout\,
	datab => \add_instance|mult_1|carry~6_combout\,
	datac => \add_instance|mult_1|s1[4][1]~combout\,
	datad => \add_instance|mult_1|sum~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~14_combout\);

-- Location: LC_X5_Y8_N6
\add_instance|mult_1|s1[3][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[3][2]~combout\ = (((\input_vector~combout\(3) & \input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[3][2]~combout\);

-- Location: LC_X5_Y8_N0
\add_instance|mult_1|carry~13\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~13_combout\ = (\add_instance|mult_1|carry~9_combout\ & ((\add_instance|mult_1|s1[3][2]~combout\) # (\add_instance|mult_1|carry~8_combout\ $ (\add_instance|mult_1|sum~6_combout\)))) # (!\add_instance|mult_1|carry~9_combout\ & 
-- (\add_instance|mult_1|s1[3][2]~combout\ & (\add_instance|mult_1|carry~8_combout\ $ (\add_instance|mult_1|sum~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~8_combout\,
	datab => \add_instance|mult_1|carry~9_combout\,
	datac => \add_instance|mult_1|s1[3][2]~combout\,
	datad => \add_instance|mult_1|sum~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~13_combout\);

-- Location: LC_X7_Y6_N3
\add_instance|mult_1|s1[2][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[2][3]~combout\ = (((\input_vector~combout\(11) & \input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[2][3]~combout\);

-- Location: LC_X7_Y6_N5
\add_instance|mult_1|carry~12\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~12_combout\ = (\add_instance|mult_1|s1[2][3]~combout\ & ((\add_instance|mult_1|carry~8_combout\) # (\add_instance|mult_1|sum~5_combout\ $ (\add_instance|mult_1|carry~7_combout\)))) # (!\add_instance|mult_1|s1[2][3]~combout\ & 
-- (\add_instance|mult_1|carry~8_combout\ & (\add_instance|mult_1|sum~5_combout\ $ (\add_instance|mult_1|carry~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[2][3]~combout\,
	datab => \add_instance|mult_1|carry~8_combout\,
	datac => \add_instance|mult_1|sum~5_combout\,
	datad => \add_instance|mult_1|carry~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~12_combout\);

-- Location: LC_X7_Y6_N2
\add_instance|mult_1|s1[1][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[1][4]~combout\ = ((\input_vector~combout\(1) & ((\input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[1][4]~combout\);

-- Location: LC_X7_Y6_N0
\add_instance|mult_1|carry~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~11_combout\ = (\add_instance|mult_1|carry~7_combout\ & ((\add_instance|mult_1|s1[1][4]~combout\) # ((\input_vector~combout\(0) & \input_vector~combout\(13))))) # (!\add_instance|mult_1|carry~7_combout\ & 
-- (\input_vector~combout\(0) & (\input_vector~combout\(13) & \add_instance|mult_1|s1[1][4]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~7_combout\,
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(13),
	datad => \add_instance|mult_1|s1[1][4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~11_combout\);

-- Location: LC_X12_Y9_N5
\add_instance|mult_1|sum~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~8_combout\ = (\input_vector~combout\(14) & (\input_vector~combout\(0) $ (((\input_vector~combout\(13) & \input_vector~combout\(1)))))) # (!\input_vector~combout\(14) & (((\input_vector~combout\(13) & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~8_combout\);

-- Location: LC_X12_Y9_N9
\add_instance|mult_1|sum~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~9_combout\ = \add_instance|mult_1|carry~11_combout\ $ (\add_instance|mult_1|sum~8_combout\ $ (((\input_vector~combout\(2) & \input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|mult_1|carry~11_combout\,
	datac => \add_instance|mult_1|sum~8_combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~9_combout\);

-- Location: LC_X12_Y9_N7
\add_instance|mult_1|sum~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~10_combout\ = \add_instance|mult_1|carry~12_combout\ $ (\add_instance|mult_1|sum~9_combout\ $ (((\input_vector~combout\(3) & \input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~12_combout\,
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(11),
	datad => \add_instance|mult_1|sum~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~10_combout\);

-- Location: LC_X10_Y9_N9
\add_instance|mult_1|sum~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~11_combout\ = \add_instance|mult_1|carry~13_combout\ $ (\add_instance|mult_1|sum~10_combout\ $ (((\input_vector~combout\(10) & \input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~13_combout\,
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(4),
	datad => \add_instance|mult_1|sum~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~11_combout\);

-- Location: LC_X4_Y7_N1
\add_instance|mult_1|s2[4][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[4][1]~combout\ = \add_instance|mult_1|s1[5][1]~combout\ $ (\add_instance|mult_1|carry~10_combout\ $ (\add_instance|mult_1|carry~14_combout\ $ (\add_instance|mult_1|sum~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[5][1]~combout\,
	datab => \add_instance|mult_1|carry~10_combout\,
	datac => \add_instance|mult_1|carry~14_combout\,
	datad => \add_instance|mult_1|sum~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[4][1]~combout\);

-- Location: LC_X6_Y7_N1
\add_instance|op[6]~94\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[6]~94_combout\ = (\add_instance|op[6]~45_combout\ & (\input_vector~combout\(6) & ((\input_vector~combout\(8))))) # (!\add_instance|op[6]~45_combout\ & (\input_vector~combout\(6) $ ((\input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a606",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(14),
	datac => \add_instance|op[6]~45_combout\,
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[6]~94_combout\);

-- Location: LC_X6_Y7_N6
\add_instance|op[6]~95\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[6]~95_combout\ = (\add_instance|op[3]~19_combout\ & (\add_instance|op[6]~45_combout\)) # (!\add_instance|op[3]~19_combout\ & (\add_instance|op[6]~94_combout\ $ (((\add_instance|op[6]~45_combout\ & 
-- \add_instance|mult_1|s2[4][1]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9dc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[3]~19_combout\,
	datab => \add_instance|op[6]~45_combout\,
	datac => \add_instance|mult_1|s2[4][1]~combout\,
	datad => \add_instance|op[6]~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[6]~95_combout\);

-- Location: LC_X6_Y5_N3
\add_instance|op[7]~47\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~47_combout\ = (\input_vector~combout\(15) & (((!\input_vector~combout\(1) & \add_instance|div_1|RQ[7]~5_combout\)) # (!\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(15),
	datac => \add_instance|div_1|RQ[7]~5_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~47_combout\);

-- Location: LC_X6_Y5_N7
\add_instance|op[7]~46\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~46_combout\ = \input_vector~combout\(7) $ (((\add_instance|carry~6_combout\ & ((\input_vector~combout\(14)) # (\input_vector~combout\(6)))) # (!\add_instance|carry~6_combout\ & (\input_vector~combout\(14) & 
-- \input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "17e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|carry~6_combout\,
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(6),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~46_combout\);

-- Location: LC_X6_Y5_N5
\add_instance|op[7]~48\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~48_combout\ = (\input_vector~combout\(18) & (((\input_vector~combout\(17))))) # (!\input_vector~combout\(18) & (\add_instance|op[7]~47_combout\ $ (((\add_instance|op[7]~46_combout\ & !\input_vector~combout\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa06",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[7]~47_combout\,
	datab => \add_instance|op[7]~46_combout\,
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~48_combout\);

-- Location: LC_X6_Y5_N0
\add_instance|op[7]~49\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~49_combout\ = (\input_vector~combout\(18) & ((\add_instance|op[7]~48_combout\ & ((\input_vector~combout\(11)))) # (!\add_instance|op[7]~48_combout\ & (\input_vector~combout\(14))))) # (!\input_vector~combout\(18) & 
-- (((\add_instance|op[7]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f858",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(14),
	datac => \add_instance|op[7]~48_combout\,
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~49_combout\);

-- Location: LC_X6_Y7_N2
\add_instance|op[7]~50\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~50_combout\ = (\add_instance|op[7]~41_combout\ & ((\add_instance|op[3]~20_combout\ & (\input_vector~combout\(13))) # (!\add_instance|op[3]~20_combout\ & ((\add_instance|op[7]~49_combout\))))) # (!\add_instance|op[7]~41_combout\ & 
-- (((!\add_instance|op[3]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f83",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|op[7]~41_combout\,
	datac => \add_instance|op[3]~20_combout\,
	datad => \add_instance|op[7]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~50_combout\);

-- Location: LC_X6_Y7_N5
\add_instance|op[7]~92\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~92_combout\ = (\add_instance|op[7]~50_combout\ & (\input_vector~combout\(7) & ((\input_vector~combout\(8))))) # (!\add_instance|op[7]~50_combout\ & (\input_vector~combout\(7) $ ((\input_vector~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9a12",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|op[7]~50_combout\,
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~92_combout\);

-- Location: LC_X6_Y7_N4
\add_instance|mult_1|carry~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~15_combout\ = (\input_vector~combout\(6) & (\input_vector~combout\(8) & (\add_instance|mult_1|s2[4][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(8),
	datac => \add_instance|mult_1|s2[4][1]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~15_combout\);

-- Location: LC_X4_Y7_N8
\add_instance|mult_1|carry~20\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~20_combout\ = (\add_instance|mult_1|s1[5][1]~combout\ & ((\add_instance|mult_1|carry~10_combout\) # (\add_instance|mult_1|carry~14_combout\ $ (\add_instance|mult_1|sum~11_combout\)))) # (!\add_instance|mult_1|s1[5][1]~combout\ & 
-- (\add_instance|mult_1|carry~10_combout\ & (\add_instance|mult_1|carry~14_combout\ $ (\add_instance|mult_1|sum~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[5][1]~combout\,
	datab => \add_instance|mult_1|carry~10_combout\,
	datac => \add_instance|mult_1|carry~14_combout\,
	datad => \add_instance|mult_1|sum~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~20_combout\);

-- Location: LC_X12_Y9_N8
\add_instance|mult_1|s1[2][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[2][4]~combout\ = ((\input_vector~combout\(12) & ((\input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(12),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[2][4]~combout\);

-- Location: LC_X12_Y9_N6
\add_instance|mult_1|carry~17\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~17_combout\ = (\add_instance|mult_1|s1[2][4]~combout\ & ((\add_instance|mult_1|carry~12_combout\) # (\add_instance|mult_1|carry~11_combout\ $ (\add_instance|mult_1|sum~8_combout\)))) # (!\add_instance|mult_1|s1[2][4]~combout\ & 
-- (\add_instance|mult_1|carry~12_combout\ & (\add_instance|mult_1|carry~11_combout\ $ (\add_instance|mult_1|sum~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[2][4]~combout\,
	datab => \add_instance|mult_1|carry~11_combout\,
	datac => \add_instance|mult_1|sum~8_combout\,
	datad => \add_instance|mult_1|carry~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~17_combout\);

-- Location: LC_X13_Y6_N9
\add_instance|mult_1|s1[1][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[1][5]~combout\ = (((\input_vector~combout\(13) & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[1][5]~combout\);

-- Location: LC_X13_Y6_N4
\add_instance|mult_1|carry~16\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~16_combout\ = (\add_instance|mult_1|carry~11_combout\ & ((\add_instance|mult_1|s1[1][5]~combout\) # ((\input_vector~combout\(14) & \input_vector~combout\(0))))) # (!\add_instance|mult_1|carry~11_combout\ & 
-- (\input_vector~combout\(14) & (\input_vector~combout\(0) & \add_instance|mult_1|s1[1][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datab => \input_vector~combout\(0),
	datac => \add_instance|mult_1|carry~11_combout\,
	datad => \add_instance|mult_1|s1[1][5]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~16_combout\);

-- Location: LC_X13_Y6_N1
\add_instance|mult_1|sum~12\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~12_combout\ = (\input_vector~combout\(14) & (\input_vector~combout\(1) $ (((\input_vector~combout\(15) & \input_vector~combout\(0)))))) # (!\input_vector~combout\(14) & (\input_vector~combout\(15) & (\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~12_combout\);

-- Location: LC_X13_Y6_N3
\add_instance|mult_1|sum~13\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~13_combout\ = \add_instance|mult_1|carry~16_combout\ $ (\add_instance|mult_1|sum~12_combout\ $ (((\input_vector~combout\(2) & \input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~16_combout\,
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(13),
	datad => \add_instance|mult_1|sum~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~13_combout\);

-- Location: LC_X11_Y5_N6
\add_instance|mult_1|sum~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~14_combout\ = \add_instance|mult_1|carry~17_combout\ $ (\add_instance|mult_1|sum~13_combout\ $ (((\input_vector~combout\(3) & \input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|mult_1|carry~17_combout\,
	datac => \input_vector~combout\(12),
	datad => \add_instance|mult_1|sum~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~14_combout\);

-- Location: LC_X12_Y9_N4
\add_instance|mult_1|s1[3][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[3][3]~combout\ = (((\input_vector~combout\(11) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[3][3]~combout\);

-- Location: LC_X12_Y9_N2
\add_instance|mult_1|carry~18\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~18_combout\ = (\add_instance|mult_1|carry~13_combout\ & ((\add_instance|mult_1|s1[3][3]~combout\) # (\add_instance|mult_1|carry~12_combout\ $ (\add_instance|mult_1|sum~9_combout\)))) # (!\add_instance|mult_1|carry~13_combout\ & 
-- (\add_instance|mult_1|s1[3][3]~combout\ & (\add_instance|mult_1|carry~12_combout\ $ (\add_instance|mult_1|sum~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~13_combout\,
	datab => \add_instance|mult_1|carry~12_combout\,
	datac => \add_instance|mult_1|s1[3][3]~combout\,
	datad => \add_instance|mult_1|sum~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~18_combout\);

-- Location: LC_X11_Y5_N3
\add_instance|mult_1|sum~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~15_combout\ = \add_instance|mult_1|sum~14_combout\ $ (\add_instance|mult_1|carry~18_combout\ $ (((\input_vector~combout\(11) & \input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(4),
	datac => \add_instance|mult_1|sum~14_combout\,
	datad => \add_instance|mult_1|carry~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~15_combout\);

-- Location: LC_X10_Y9_N2
\add_instance|mult_1|s1[4][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[4][2]~combout\ = ((\input_vector~combout\(4) & ((\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(4),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[4][2]~combout\);

-- Location: LC_X10_Y9_N5
\add_instance|mult_1|carry~19\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~19_combout\ = (\add_instance|mult_1|s1[4][2]~combout\ & ((\add_instance|mult_1|carry~14_combout\) # (\add_instance|mult_1|carry~13_combout\ $ (\add_instance|mult_1|sum~10_combout\)))) # (!\add_instance|mult_1|s1[4][2]~combout\ & 
-- (\add_instance|mult_1|carry~14_combout\ & (\add_instance|mult_1|carry~13_combout\ $ (\add_instance|mult_1|sum~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~13_combout\,
	datab => \add_instance|mult_1|s1[4][2]~combout\,
	datac => \add_instance|mult_1|carry~14_combout\,
	datad => \add_instance|mult_1|sum~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~19_combout\);

-- Location: LC_X10_Y9_N6
\add_instance|mult_1|sum~16\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~16_combout\ = \add_instance|mult_1|sum~15_combout\ $ (\add_instance|mult_1|carry~19_combout\ $ (((\input_vector~combout\(5) & \input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(10),
	datac => \add_instance|mult_1|sum~15_combout\,
	datad => \add_instance|mult_1|carry~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~16_combout\);

-- Location: LC_X5_Y8_N5
\add_instance|mult_1|s1[6][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[6][1]~combout\ = ((\input_vector~combout\(6) & (\input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[6][1]~combout\);

-- Location: LC_X6_Y7_N9
\add_instance|mult_1|s2[5][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[5][1]~combout\ = \add_instance|mult_1|carry~15_combout\ $ (\add_instance|mult_1|carry~20_combout\ $ (\add_instance|mult_1|sum~16_combout\ $ (\add_instance|mult_1|s1[6][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~15_combout\,
	datab => \add_instance|mult_1|carry~20_combout\,
	datac => \add_instance|mult_1|sum~16_combout\,
	datad => \add_instance|mult_1|s1[6][1]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[5][1]~combout\);

-- Location: LC_X6_Y7_N3
\add_instance|op[7]~93\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[7]~93_combout\ = (\add_instance|op[3]~19_combout\ & (((\add_instance|op[7]~50_combout\)))) # (!\add_instance|op[3]~19_combout\ & (\add_instance|op[7]~92_combout\ $ (((\add_instance|mult_1|s2[5][1]~combout\ & 
-- \add_instance|op[7]~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f60a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[7]~92_combout\,
	datab => \add_instance|mult_1|s2[5][1]~combout\,
	datac => \add_instance|op[3]~19_combout\,
	datad => \add_instance|op[7]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[7]~93_combout\);

-- Location: LC_X10_Y5_N8
\add_instance|op[1]~55\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~55_combout\ = ((\input_vector~combout\(17) & ((\input_vector~combout\(8)))) # (!\input_vector~combout\(17) & (\input_vector~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~55_combout\);

-- Location: LC_X6_Y7_N0
\add_instance|mult_1|carry~27\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~27_combout\ = (\add_instance|mult_1|carry~15_combout\ & ((\add_instance|mult_1|s1[6][1]~combout\) # (\add_instance|mult_1|carry~20_combout\ $ (\add_instance|mult_1|sum~16_combout\)))) # (!\add_instance|mult_1|carry~15_combout\ & 
-- (\add_instance|mult_1|s1[6][1]~combout\ & (\add_instance|mult_1|carry~20_combout\ $ (\add_instance|mult_1|sum~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~15_combout\,
	datab => \add_instance|mult_1|carry~20_combout\,
	datac => \add_instance|mult_1|sum~16_combout\,
	datad => \add_instance|mult_1|s1[6][1]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~27_combout\);

-- Location: LC_X8_Y5_N8
\add_instance|mult_1|op[8]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op[8]~5_combout\ = \add_instance|mult_1|carry~27_combout\ $ (((\input_vector~combout\(9) & ((\input_vector~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~27_combout\,
	datab => \input_vector~combout\(9),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op[8]~5_combout\);

-- Location: LC_X6_Y7_N8
\add_instance|mult_1|carry~21\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~21_combout\ = (\input_vector~combout\(7) & (\add_instance|mult_1|s2[5][1]~combout\ & ((\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|mult_1|s2[5][1]~combout\,
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~21_combout\);

-- Location: LC_X11_Y5_N9
\add_instance|mult_1|s1[4][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[4][3]~combout\ = (((\input_vector~combout\(4) & \input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[4][3]~combout\);

-- Location: LC_X11_Y5_N1
\add_instance|mult_1|carry~25\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~25_combout\ = (\add_instance|mult_1|s1[4][3]~combout\ & ((\add_instance|mult_1|carry~19_combout\) # (\add_instance|mult_1|sum~14_combout\ $ (\add_instance|mult_1|carry~18_combout\)))) # (!\add_instance|mult_1|s1[4][3]~combout\ & 
-- (\add_instance|mult_1|carry~19_combout\ & (\add_instance|mult_1|sum~14_combout\ $ (\add_instance|mult_1|carry~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~14_combout\,
	datab => \add_instance|mult_1|s1[4][3]~combout\,
	datac => \add_instance|mult_1|carry~19_combout\,
	datad => \add_instance|mult_1|carry~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~25_combout\);

-- Location: LC_X11_Y5_N7
\add_instance|mult_1|s1[3][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[3][4]~combout\ = (((\input_vector~combout\(12) & \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(12),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[3][4]~combout\);

-- Location: LC_X11_Y5_N2
\add_instance|mult_1|carry~24\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~24_combout\ = (\add_instance|mult_1|carry~18_combout\ & ((\add_instance|mult_1|s1[3][4]~combout\) # (\add_instance|mult_1|carry~17_combout\ $ (\add_instance|mult_1|sum~13_combout\)))) # (!\add_instance|mult_1|carry~18_combout\ & 
-- (\add_instance|mult_1|s1[3][4]~combout\ & (\add_instance|mult_1|carry~17_combout\ $ (\add_instance|mult_1|sum~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~18_combout\,
	datab => \add_instance|mult_1|carry~17_combout\,
	datac => \add_instance|mult_1|s1[3][4]~combout\,
	datad => \add_instance|mult_1|sum~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~24_combout\);

-- Location: LC_X13_Y6_N6
\add_instance|mult_1|s1[2][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[2][5]~combout\ = (((\input_vector~combout\(13) & \input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[2][5]~combout\);

-- Location: LC_X13_Y6_N0
\add_instance|mult_1|carry~23\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~23_combout\ = (\add_instance|mult_1|carry~17_combout\ & ((\add_instance|mult_1|s1[2][5]~combout\) # (\add_instance|mult_1|carry~16_combout\ $ (\add_instance|mult_1|sum~12_combout\)))) # (!\add_instance|mult_1|carry~17_combout\ & 
-- (\add_instance|mult_1|s1[2][5]~combout\ & (\add_instance|mult_1|carry~16_combout\ $ (\add_instance|mult_1|sum~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~16_combout\,
	datab => \add_instance|mult_1|carry~17_combout\,
	datac => \add_instance|mult_1|s1[2][5]~combout\,
	datad => \add_instance|mult_1|sum~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~23_combout\);

-- Location: LC_X11_Y6_N2
\add_instance|mult_1|s1[1][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[1][7]~combout\ = ((\input_vector~combout\(15) & ((\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(15),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[1][7]~combout\);

-- Location: LC_X13_Y6_N8
\add_instance|mult_1|s1[1][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[1][6]~combout\ = (\input_vector~combout\(14) & (((\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[1][6]~combout\);

-- Location: LC_X13_Y6_N2
\add_instance|mult_1|carry~22\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~22_combout\ = (\add_instance|mult_1|s1[1][6]~combout\ & ((\add_instance|mult_1|carry~16_combout\) # ((\input_vector~combout\(15) & \input_vector~combout\(0))))) # (!\add_instance|mult_1|s1[1][6]~combout\ & 
-- (\input_vector~combout\(15) & (\add_instance|mult_1|carry~16_combout\ & \input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[1][6]~combout\,
	datab => \input_vector~combout\(15),
	datac => \add_instance|mult_1|carry~16_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~22_combout\);

-- Location: LC_X11_Y6_N3
\add_instance|mult_1|sum~17\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~17_combout\ = \add_instance|mult_1|s1[1][7]~combout\ $ (\add_instance|mult_1|carry~22_combout\ $ (((\input_vector~combout\(2) & \input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|mult_1|s1[1][7]~combout\,
	datac => \input_vector~combout\(14),
	datad => \add_instance|mult_1|carry~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~17_combout\);

-- Location: LC_X11_Y6_N5
\add_instance|mult_1|sum~18\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~18_combout\ = \add_instance|mult_1|carry~23_combout\ $ (\add_instance|mult_1|sum~17_combout\ $ (((\input_vector~combout\(3) & \input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \input_vector~combout\(13),
	datac => \add_instance|mult_1|carry~23_combout\,
	datad => \add_instance|mult_1|sum~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~18_combout\);

-- Location: LC_X11_Y5_N8
\add_instance|mult_1|sum~19\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~19_combout\ = \add_instance|mult_1|carry~24_combout\ $ (\add_instance|mult_1|sum~18_combout\ $ (((\input_vector~combout\(12) & \input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \add_instance|mult_1|carry~24_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|mult_1|sum~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~19_combout\);

-- Location: LC_X8_Y5_N7
\add_instance|mult_1|sum~20\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~20_combout\ = \add_instance|mult_1|carry~25_combout\ $ (\add_instance|mult_1|sum~19_combout\ $ (((\input_vector~combout\(5) & \input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~25_combout\,
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(11),
	datad => \add_instance|mult_1|sum~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~20_combout\);

-- Location: LC_X10_Y9_N4
\add_instance|mult_1|s1[5][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[5][2]~combout\ = ((\input_vector~combout\(10) & (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[5][2]~combout\);

-- Location: LC_X10_Y9_N8
\add_instance|mult_1|carry~26\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~26_combout\ = (\add_instance|mult_1|carry~20_combout\ & ((\add_instance|mult_1|s1[5][2]~combout\) # (\add_instance|mult_1|carry~19_combout\ $ (\add_instance|mult_1|sum~15_combout\)))) # (!\add_instance|mult_1|carry~20_combout\ & 
-- (\add_instance|mult_1|s1[5][2]~combout\ & (\add_instance|mult_1|carry~19_combout\ $ (\add_instance|mult_1|sum~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~19_combout\,
	datab => \add_instance|mult_1|carry~20_combout\,
	datac => \add_instance|mult_1|sum~15_combout\,
	datad => \add_instance|mult_1|s1[5][2]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~26_combout\);

-- Location: LC_X8_Y5_N1
\add_instance|mult_1|sum~21\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~21_combout\ = \add_instance|mult_1|sum~20_combout\ $ (\add_instance|mult_1|carry~26_combout\ $ (((\input_vector~combout\(6) & \input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(10),
	datac => \add_instance|mult_1|sum~20_combout\,
	datad => \add_instance|mult_1|carry~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~21_combout\);

-- Location: LC_X8_Y5_N9
\add_instance|op[1]~51\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~51_combout\ = (!\input_vector~combout\(17) & (\add_instance|mult_1|op[8]~5_combout\ $ (\add_instance|mult_1|carry~21_combout\ $ (\add_instance|mult_1|sum~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0906",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|op[8]~5_combout\,
	datab => \add_instance|mult_1|carry~21_combout\,
	datac => \input_vector~combout\(17),
	datad => \add_instance|mult_1|sum~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~51_combout\);

-- Location: LC_X6_Y5_N4
\add_instance|carry~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~7_combout\ = (\add_instance|carry~6_combout\ & ((\input_vector~combout\(14)) # ((\input_vector~combout\(6))))) # (!\add_instance|carry~6_combout\ & (\input_vector~combout\(14) & (\input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|carry~6_combout\,
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~7_combout\);

-- Location: LC_X6_Y5_N6
\add_instance|carry~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|carry~8_combout\ = (\input_vector~combout\(7) & ((\input_vector~combout\(15)) # ((\add_instance|carry~7_combout\)))) # (!\input_vector~combout\(7) & (\input_vector~combout\(15) & (\add_instance|carry~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(15),
	datac => \add_instance|carry~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|carry~8_combout\);

-- Location: LC_X10_Y5_N5
\add_instance|op[1]~53\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~53_combout\ = (\input_vector~combout\(17) & ((\add_instance|div_1|RQ\(0) $ (\input_vector~combout\(8))))) # (!\input_vector~combout\(17) & (\add_instance|carry~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \add_instance|carry~8_combout\,
	datac => \add_instance|div_1|RQ\(0),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~53_combout\);

-- Location: LC_X10_Y5_N1
\add_instance|op[1]~52\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~52_combout\ = ((\input_vector~combout\(17) & (\input_vector~combout\(12))) # (!\input_vector~combout\(17) & ((\input_vector~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~52_combout\);

-- Location: LC_X10_Y5_N2
\add_instance|op[8]~54\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[8]~54_combout\ = (\input_vector~combout\(16) & (((\input_vector~combout\(18))))) # (!\input_vector~combout\(16) & ((\input_vector~combout\(18) & ((\add_instance|op[1]~52_combout\))) # (!\input_vector~combout\(18) & 
-- (\add_instance|op[1]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2c2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~53_combout\,
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(18),
	datad => \add_instance|op[1]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[8]~54_combout\);

-- Location: LC_X10_Y5_N7
\add_instance|op[8]~56\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[8]~56_combout\ = (\input_vector~combout\(16) & ((\add_instance|op[8]~54_combout\ & (\add_instance|op[1]~55_combout\)) # (!\add_instance|op[8]~54_combout\ & ((\add_instance|op[1]~51_combout\))))) # (!\input_vector~combout\(16) & 
-- (((\add_instance|op[8]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~55_combout\,
	datab => \input_vector~combout\(16),
	datac => \add_instance|op[1]~51_combout\,
	datad => \add_instance|op[8]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[8]~56_combout\);

-- Location: LC_X11_Y8_N7
\add_instance|op[1]~63\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~63_combout\ = ((\input_vector~combout\(17) & (\input_vector~combout\(9))) # (!\input_vector~combout\(17) & ((\input_vector~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~63_combout\);

-- Location: LC_X11_Y7_N4
\add_instance|mult_1|s1[7][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[7][2]~combout\ = ((\input_vector~combout\(7) & (\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[7][2]~combout\);

-- Location: LC_X8_Y5_N4
\add_instance|mult_1|s1[6][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[6][2]~combout\ = (\input_vector~combout\(6) & (((\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[6][2]~combout\);

-- Location: LC_X8_Y5_N3
\add_instance|mult_1|carry~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~32_combout\ = (\add_instance|mult_1|carry~27_combout\ & ((\add_instance|mult_1|s1[6][2]~combout\) # (\add_instance|mult_1|sum~20_combout\ $ (\add_instance|mult_1|carry~26_combout\)))) # (!\add_instance|mult_1|carry~27_combout\ & 
-- (\add_instance|mult_1|s1[6][2]~combout\ & (\add_instance|mult_1|sum~20_combout\ $ (\add_instance|mult_1|carry~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~27_combout\,
	datab => \add_instance|mult_1|sum~20_combout\,
	datac => \add_instance|mult_1|s1[6][2]~combout\,
	datad => \add_instance|mult_1|carry~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~32_combout\);

-- Location: LC_X8_Y5_N0
\add_instance|mult_1|s1[7][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[7][1]~combout\ = ((\input_vector~combout\(9) & ((\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(9),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[7][1]~combout\);

-- Location: LC_X8_Y5_N2
\add_instance|mult_1|carry~33\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~33_combout\ = (\add_instance|mult_1|carry~21_combout\ & ((\add_instance|mult_1|s1[7][1]~combout\) # (\add_instance|mult_1|carry~27_combout\ $ (\add_instance|mult_1|sum~21_combout\)))) # (!\add_instance|mult_1|carry~21_combout\ & 
-- (\add_instance|mult_1|s1[7][1]~combout\ & (\add_instance|mult_1|carry~27_combout\ $ (\add_instance|mult_1|sum~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~27_combout\,
	datab => \add_instance|mult_1|carry~21_combout\,
	datac => \add_instance|mult_1|s1[7][1]~combout\,
	datad => \add_instance|mult_1|sum~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~33_combout\);

-- Location: LC_X12_Y7_N3
\add_instance|mult_1|op[9]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op[9]~2_combout\ = ((\add_instance|mult_1|carry~32_combout\ $ (\add_instance|mult_1|carry~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|mult_1|carry~32_combout\,
	datad => \add_instance|mult_1|carry~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op[9]~2_combout\);

-- Location: LC_X11_Y5_N5
\add_instance|mult_1|s1[4][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[4][4]~combout\ = (\input_vector~combout\(12) & (((\input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datac => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[4][4]~combout\);

-- Location: LC_X11_Y5_N4
\add_instance|mult_1|carry~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~30_combout\ = (\add_instance|mult_1|carry~25_combout\ & ((\add_instance|mult_1|s1[4][4]~combout\) # (\add_instance|mult_1|sum~18_combout\ $ (\add_instance|mult_1|carry~24_combout\)))) # (!\add_instance|mult_1|carry~25_combout\ & 
-- (\add_instance|mult_1|s1[4][4]~combout\ & (\add_instance|mult_1|sum~18_combout\ $ (\add_instance|mult_1|carry~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~18_combout\,
	datab => \add_instance|mult_1|carry~25_combout\,
	datac => \add_instance|mult_1|s1[4][4]~combout\,
	datad => \add_instance|mult_1|carry~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~30_combout\);

-- Location: LC_X11_Y6_N7
\add_instance|mult_1|sum~36\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~36_combout\ = (\input_vector~combout\(15) & (\input_vector~combout\(2) $ (((\input_vector~combout\(1) & \add_instance|mult_1|carry~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(1),
	datad => \add_instance|mult_1|carry~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~36_combout\);

-- Location: LC_X13_Y6_N5
\add_instance|mult_1|s1[2][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[2][6]~combout\ = (\input_vector~combout\(14) & (((\input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[2][6]~combout\);

-- Location: LC_X11_Y6_N6
\add_instance|mult_1|carry~28\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~28_combout\ = (\add_instance|mult_1|carry~23_combout\ & ((\add_instance|mult_1|s1[2][6]~combout\) # (\add_instance|mult_1|s1[1][7]~combout\ $ (\add_instance|mult_1|carry~22_combout\)))) # (!\add_instance|mult_1|carry~23_combout\ 
-- & (\add_instance|mult_1|s1[2][6]~combout\ & (\add_instance|mult_1|s1[1][7]~combout\ $ (\add_instance|mult_1|carry~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~23_combout\,
	datab => \add_instance|mult_1|s1[1][7]~combout\,
	datac => \add_instance|mult_1|s1[2][6]~combout\,
	datad => \add_instance|mult_1|carry~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~28_combout\);

-- Location: LC_X11_Y6_N8
\add_instance|mult_1|sum~22\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~22_combout\ = \add_instance|mult_1|sum~36_combout\ $ (\add_instance|mult_1|carry~28_combout\ $ (((\input_vector~combout\(3) & \input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|mult_1|sum~36_combout\,
	datac => \add_instance|mult_1|carry~28_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~22_combout\);

-- Location: LC_X7_Y6_N9
\add_instance|mult_1|s1[3][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[3][5]~combout\ = ((\input_vector~combout\(3) & (\input_vector~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[3][5]~combout\);

-- Location: LC_X11_Y6_N1
\add_instance|mult_1|carry~29\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~29_combout\ = (\add_instance|mult_1|s1[3][5]~combout\ & ((\add_instance|mult_1|carry~24_combout\) # (\add_instance|mult_1|carry~23_combout\ $ (\add_instance|mult_1|sum~17_combout\)))) # (!\add_instance|mult_1|s1[3][5]~combout\ & 
-- (\add_instance|mult_1|carry~24_combout\ & (\add_instance|mult_1|carry~23_combout\ $ (\add_instance|mult_1|sum~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[3][5]~combout\,
	datab => \add_instance|mult_1|carry~24_combout\,
	datac => \add_instance|mult_1|carry~23_combout\,
	datad => \add_instance|mult_1|sum~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~29_combout\);

-- Location: LC_X14_Y6_N4
\add_instance|mult_1|sum~23\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~23_combout\ = \add_instance|mult_1|sum~22_combout\ $ (\add_instance|mult_1|carry~29_combout\ $ (((\input_vector~combout\(13) & \input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \input_vector~combout\(4),
	datac => \add_instance|mult_1|sum~22_combout\,
	datad => \add_instance|mult_1|carry~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~23_combout\);

-- Location: LC_X13_Y7_N1
\add_instance|mult_1|sum~24\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~24_combout\ = \add_instance|mult_1|carry~30_combout\ $ (\add_instance|mult_1|sum~23_combout\ $ (((\input_vector~combout\(12) & \input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \input_vector~combout\(5),
	datac => \add_instance|mult_1|carry~30_combout\,
	datad => \add_instance|mult_1|sum~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~24_combout\);

-- Location: LC_X8_Y5_N6
\add_instance|mult_1|s1[5][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[5][3]~combout\ = (((\input_vector~combout\(11) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[5][3]~combout\);

-- Location: LC_X8_Y5_N5
\add_instance|mult_1|carry~31\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~31_combout\ = (\add_instance|mult_1|carry~26_combout\ & ((\add_instance|mult_1|s1[5][3]~combout\) # (\add_instance|mult_1|carry~25_combout\ $ (\add_instance|mult_1|sum~19_combout\)))) # (!\add_instance|mult_1|carry~26_combout\ & 
-- (\add_instance|mult_1|s1[5][3]~combout\ & (\add_instance|mult_1|carry~25_combout\ $ (\add_instance|mult_1|sum~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~25_combout\,
	datab => \add_instance|mult_1|carry~26_combout\,
	datac => \add_instance|mult_1|s1[5][3]~combout\,
	datad => \add_instance|mult_1|sum~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~31_combout\);

-- Location: LC_X12_Y7_N1
\add_instance|mult_1|sum~25\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~25_combout\ = \add_instance|mult_1|sum~24_combout\ $ (\add_instance|mult_1|carry~31_combout\ $ (((\input_vector~combout\(11) & \input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~24_combout\,
	datab => \add_instance|mult_1|carry~31_combout\,
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~25_combout\);

-- Location: LC_X11_Y7_N0
\add_instance|op[1]~58\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~58_combout\ = (!\input_vector~combout\(17) & (\add_instance|mult_1|s1[7][2]~combout\ $ (\add_instance|mult_1|op[9]~2_combout\ $ (\add_instance|mult_1|sum~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4114",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \add_instance|mult_1|s1[7][2]~combout\,
	datac => \add_instance|mult_1|op[9]~2_combout\,
	datad => \add_instance|mult_1|sum~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~58_combout\);

-- Location: LC_X9_Y6_N2
\add_instance|div_1|division:pr[7][8]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:pr[7][8]~0_combout\ = \input_vector~combout\(9) $ (((\add_instance|div_1|RQ[1]~8_combout\) # ((\add_instance|div_1|borrow~25_combout\ & \add_instance|div_1|borrow~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "336c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|borrow~25_combout\,
	datab => \input_vector~combout\(9),
	datac => \add_instance|div_1|borrow~26_combout\,
	datad => \add_instance|div_1|RQ[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:pr[7][8]~0_combout\);

-- Location: LC_X11_Y8_N6
\add_instance|op[1]~60\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~60_combout\ = \add_instance|div_1|division:pr[7][8]~0_combout\ $ (((\add_instance|div_1|RQ\(0) & (\input_vector~combout\(1) $ (!\input_vector~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d82",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|RQ\(0),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(8),
	datad => \add_instance|div_1|division:pr[7][8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~60_combout\);

-- Location: LC_X11_Y8_N4
\add_instance|op[1]~61\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~61_combout\ = (\input_vector~combout\(17) & (((\add_instance|op[1]~60_combout\)))) # (!\input_vector~combout\(17) & (\input_vector~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4e4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(9),
	datac => \add_instance|op[1]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~61_combout\);

-- Location: LC_X11_Y8_N1
\add_instance|op[1]~59\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~59_combout\ = (((\input_vector~combout\(13) & \input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~59_combout\);

-- Location: LC_X11_Y8_N9
\add_instance|op[9]~62\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[9]~62_combout\ = (\input_vector~combout\(16) & (\input_vector~combout\(18))) # (!\input_vector~combout\(16) & ((\input_vector~combout\(18) & ((\add_instance|op[1]~59_combout\))) # (!\input_vector~combout\(18) & 
-- (\add_instance|op[1]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dc98",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \input_vector~combout\(18),
	datac => \add_instance|op[1]~61_combout\,
	datad => \add_instance|op[1]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[9]~62_combout\);

-- Location: LC_X11_Y8_N2
\add_instance|op[9]~64\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[9]~64_combout\ = (\input_vector~combout\(16) & ((\add_instance|op[9]~62_combout\ & (\add_instance|op[1]~63_combout\)) # (!\add_instance|op[9]~62_combout\ & ((\add_instance|op[1]~58_combout\))))) # (!\input_vector~combout\(16) & 
-- (((\add_instance|op[9]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \add_instance|op[1]~63_combout\,
	datac => \add_instance|op[1]~58_combout\,
	datad => \add_instance|op[9]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[9]~64_combout\);

-- Location: LC_X11_Y8_N8
\add_instance|op[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|op\(9) = (\add_instance|op[9]~64_combout\ & ((\input_vector~combout\(16)) # ((\input_vector~combout\(18)) # (\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \add_instance|op[9]~64_combout\,
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op\(9));

-- Location: LC_X11_Y7_N2
\add_instance|op[10]~70\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[10]~70_combout\ = (\input_vector~combout\(17) & (\input_vector~combout\(18) & (\input_vector~combout\(16)))) # (!\input_vector~combout\(17) & (!\input_vector~combout\(18) & (!\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8181",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[10]~70_combout\);

-- Location: LC_X11_Y7_N7
\add_instance|op[15]~57\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[15]~57_combout\ = (\input_vector~combout\(17)) # ((\input_vector~combout\(18)) # ((\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fefe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[15]~57_combout\);

-- Location: LC_X10_Y8_N8
\add_instance|op[11]~66\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[11]~66_combout\ = (\input_vector~combout\(18) & (((!\input_vector~combout\(16))))) # (!\input_vector~combout\(18) & (((\input_vector~combout\(16) & !\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[11]~66_combout\);

-- Location: LC_X10_Y8_N9
\add_instance|op[1]~65\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~65_combout\ = (((\input_vector~combout\(14) & \input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~65_combout\);

-- Location: LC_X12_Y7_N4
\add_instance|mult_1|s1[7][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[7][3]~combout\ = ((\input_vector~combout\(7) & (\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[7][3]~combout\);

-- Location: LC_X12_Y7_N6
\add_instance|mult_1|s1[6][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[6][3]~combout\ = (((\input_vector~combout\(11) & \input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[6][3]~combout\);

-- Location: LC_X12_Y7_N2
\add_instance|mult_1|carry~37\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~37_combout\ = (\add_instance|mult_1|s1[6][3]~combout\ & ((\add_instance|mult_1|carry~32_combout\) # (\add_instance|mult_1|carry~31_combout\ $ (\add_instance|mult_1|sum~24_combout\)))) # (!\add_instance|mult_1|s1[6][3]~combout\ & 
-- (\add_instance|mult_1|carry~32_combout\ & (\add_instance|mult_1|carry~31_combout\ $ (\add_instance|mult_1|sum~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[6][3]~combout\,
	datab => \add_instance|mult_1|carry~31_combout\,
	datac => \add_instance|mult_1|carry~32_combout\,
	datad => \add_instance|mult_1|sum~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~37_combout\);

-- Location: LC_X12_Y7_N7
\add_instance|mult_1|carry~38\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~38_combout\ = (\add_instance|mult_1|s1[7][2]~combout\ & ((\add_instance|mult_1|carry~33_combout\) # (\add_instance|mult_1|carry~32_combout\ $ (\add_instance|mult_1|sum~25_combout\)))) # (!\add_instance|mult_1|s1[7][2]~combout\ & 
-- (\add_instance|mult_1|carry~33_combout\ & (\add_instance|mult_1|carry~32_combout\ $ (\add_instance|mult_1|sum~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[7][2]~combout\,
	datab => \add_instance|mult_1|carry~33_combout\,
	datac => \add_instance|mult_1|carry~32_combout\,
	datad => \add_instance|mult_1|sum~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~38_combout\);

-- Location: LC_X13_Y7_N9
\add_instance|mult_1|s1[5][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[5][4]~combout\ = ((\input_vector~combout\(12) & ((\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(12),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[5][4]~combout\);

-- Location: LC_X13_Y7_N0
\add_instance|mult_1|carry~36\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~36_combout\ = (\add_instance|mult_1|carry~31_combout\ & ((\add_instance|mult_1|s1[5][4]~combout\) # (\add_instance|mult_1|carry~30_combout\ $ (\add_instance|mult_1|sum~23_combout\)))) # (!\add_instance|mult_1|carry~31_combout\ & 
-- (\add_instance|mult_1|s1[5][4]~combout\ & (\add_instance|mult_1|carry~30_combout\ $ (\add_instance|mult_1|sum~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~31_combout\,
	datab => \add_instance|mult_1|s1[5][4]~combout\,
	datac => \add_instance|mult_1|carry~30_combout\,
	datad => \add_instance|mult_1|sum~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~36_combout\);

-- Location: LC_X14_Y6_N6
\add_instance|mult_1|s1[4][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[4][5]~combout\ = (\input_vector~combout\(13) & (((\input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[4][5]~combout\);

-- Location: LC_X14_Y6_N2
\add_instance|mult_1|carry~35\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~35_combout\ = (\add_instance|mult_1|s1[4][5]~combout\ & ((\add_instance|mult_1|carry~30_combout\) # (\add_instance|mult_1|sum~22_combout\ $ (\add_instance|mult_1|carry~29_combout\)))) # (!\add_instance|mult_1|s1[4][5]~combout\ & 
-- (\add_instance|mult_1|carry~30_combout\ & (\add_instance|mult_1|sum~22_combout\ $ (\add_instance|mult_1|carry~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[4][5]~combout\,
	datab => \add_instance|mult_1|sum~22_combout\,
	datac => \add_instance|mult_1|carry~30_combout\,
	datad => \add_instance|mult_1|carry~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~35_combout\);

-- Location: LC_X11_Y6_N0
\add_instance|mult_1|s1[3][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[3][6]~combout\ = (\input_vector~combout\(3) & (((\input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datac => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[3][6]~combout\);

-- Location: LC_X11_Y6_N4
\add_instance|mult_1|carry~34\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~34_combout\ = (\add_instance|mult_1|s1[3][6]~combout\ & ((\add_instance|mult_1|carry~29_combout\) # (\add_instance|mult_1|carry~28_combout\ $ (\add_instance|mult_1|sum~36_combout\)))) # (!\add_instance|mult_1|s1[3][6]~combout\ & 
-- (\add_instance|mult_1|carry~29_combout\ & (\add_instance|mult_1|carry~28_combout\ $ (\add_instance|mult_1|sum~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~28_combout\,
	datab => \add_instance|mult_1|s1[3][6]~combout\,
	datac => \add_instance|mult_1|sum~36_combout\,
	datad => \add_instance|mult_1|carry~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~34_combout\);

-- Location: LC_X13_Y6_N7
\add_instance|mult_1|s1[2][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[2][7]~combout\ = (((\input_vector~combout\(15) & \input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(15),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[2][7]~combout\);

-- Location: LC_X11_Y6_N9
\add_instance|mult_1|s2[1][8]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[1][8]~0_combout\ = (\add_instance|mult_1|s1[2][7]~combout\ & ((\add_instance|mult_1|carry~28_combout\) # ((\add_instance|mult_1|s1[1][7]~combout\ & \add_instance|mult_1|carry~22_combout\)))) # 
-- (!\add_instance|mult_1|s1[2][7]~combout\ & (\add_instance|mult_1|s1[1][7]~combout\ & (\add_instance|mult_1|carry~28_combout\ & \add_instance|mult_1|carry~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[2][7]~combout\,
	datab => \add_instance|mult_1|s1[1][7]~combout\,
	datac => \add_instance|mult_1|carry~28_combout\,
	datad => \add_instance|mult_1|carry~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[1][8]~0_combout\);

-- Location: LC_X14_Y6_N9
\add_instance|mult_1|sum~26\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~26_combout\ = (\add_instance|mult_1|s2[1][8]~0_combout\ $ (((\input_vector~combout\(15) & \input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(3),
	datad => \add_instance|mult_1|s2[1][8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~26_combout\);

-- Location: LC_X14_Y6_N3
\add_instance|mult_1|sum~27\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~27_combout\ = \add_instance|mult_1|carry~34_combout\ $ (\add_instance|mult_1|sum~26_combout\ $ (((\input_vector~combout\(4) & \input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~34_combout\,
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(14),
	datad => \add_instance|mult_1|sum~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~27_combout\);

-- Location: LC_X14_Y6_N8
\add_instance|mult_1|sum~28\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~28_combout\ = \add_instance|mult_1|carry~35_combout\ $ (\add_instance|mult_1|sum~27_combout\ $ (((\input_vector~combout\(13) & \input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|mult_1|carry~35_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|mult_1|sum~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~28_combout\);

-- Location: LC_X13_Y7_N4
\add_instance|mult_1|sum~29\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~29_combout\ = \add_instance|mult_1|carry~36_combout\ $ (\add_instance|mult_1|sum~28_combout\ $ (((\input_vector~combout\(6) & \input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(12),
	datac => \add_instance|mult_1|carry~36_combout\,
	datad => \add_instance|mult_1|sum~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~29_combout\);

-- Location: LC_X12_Y7_N8
\add_instance|mult_1|op[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op\(10) = \add_instance|mult_1|s1[7][3]~combout\ $ (\add_instance|mult_1|carry~37_combout\ $ (\add_instance|mult_1|carry~38_combout\ $ (\add_instance|mult_1|sum~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[7][3]~combout\,
	datab => \add_instance|mult_1|carry~37_combout\,
	datac => \add_instance|mult_1|carry~38_combout\,
	datad => \add_instance|mult_1|sum~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op\(10));

-- Location: LC_X10_Y8_N2
\add_instance|op[11]~67\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[11]~67_combout\ = ((\input_vector~combout\(16)) # ((!\input_vector~combout\(18) & \add_instance|div_1|RQ\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	datad => \add_instance|div_1|RQ\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[11]~67_combout\);

-- Location: LC_X10_Y8_N7
\add_instance|op[10]~68\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[10]~68_combout\ = (\add_instance|op[11]~66_combout\ & ((\add_instance|op[11]~67_combout\ & ((\add_instance|mult_1|op\(10)))) # (!\add_instance|op[11]~67_combout\ & (\add_instance|op[1]~65_combout\)))) # (!\add_instance|op[11]~66_combout\ 
-- & (((!\add_instance|op[11]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0dd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[11]~66_combout\,
	datab => \add_instance|op[1]~65_combout\,
	datac => \add_instance|mult_1|op\(10),
	datad => \add_instance|op[11]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[10]~68_combout\);

-- Location: LC_X10_Y6_N4
\add_instance|div_1|division:diff[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:diff[2]~combout\ = \input_vector~combout\(2) $ (\add_instance|div_1|division:pr[7][9]~0_combout\ $ (((\add_instance|div_1|borrow~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|div_1|division:pr[7][9]~0_combout\,
	datad => \add_instance|div_1|borrow~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:diff[2]~combout\);

-- Location: LC_X11_Y7_N9
\add_instance|op[12]~25\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[12]~25_combout\ = ((!\input_vector~combout\(18) & (!\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[12]~25_combout\);

-- Location: LC_X10_Y6_N5
\add_instance|op[10]~69\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[10]~69_combout\ = (\add_instance|op[10]~68_combout\ & ((\add_instance|div_1|division:pr[7][9]~0_combout\) # ((!\add_instance|op[12]~25_combout\)))) # (!\add_instance|op[10]~68_combout\ & (((!\add_instance|div_1|division:diff[2]~combout\ & 
-- \add_instance|op[12]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8daa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[10]~68_combout\,
	datab => \add_instance|div_1|division:pr[7][9]~0_combout\,
	datac => \add_instance|div_1|division:diff[2]~combout\,
	datad => \add_instance|op[12]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[10]~69_combout\);

-- Location: LC_X11_Y7_N1
\add_instance|op[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|op\(10) = (\add_instance|op[15]~57_combout\ & ((\add_instance|op[10]~70_combout\ & (\input_vector~combout\(10))) # (!\add_instance|op[10]~70_combout\ & ((\add_instance|op[10]~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \add_instance|op[10]~70_combout\,
	datac => \add_instance|op[15]~57_combout\,
	datad => \add_instance|op[10]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op\(10));

-- Location: LC_X10_Y8_N4
\add_instance|op[1]~71\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[1]~71_combout\ = ((\input_vector~combout\(15) & ((\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(15),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[1]~71_combout\);

-- Location: LC_X13_Y7_N6
\add_instance|mult_1|s1[6][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[6][4]~combout\ = ((\input_vector~combout\(12) & (\input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[6][4]~combout\);

-- Location: LC_X13_Y7_N2
\add_instance|mult_1|carry~41\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~41_combout\ = (\add_instance|mult_1|s1[6][4]~combout\ & ((\add_instance|mult_1|carry~37_combout\) # (\add_instance|mult_1|carry~36_combout\ $ (\add_instance|mult_1|sum~28_combout\)))) # (!\add_instance|mult_1|s1[6][4]~combout\ & 
-- (\add_instance|mult_1|carry~37_combout\ & (\add_instance|mult_1|carry~36_combout\ $ (\add_instance|mult_1|sum~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[6][4]~combout\,
	datab => \add_instance|mult_1|carry~37_combout\,
	datac => \add_instance|mult_1|carry~36_combout\,
	datad => \add_instance|mult_1|sum~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~41_combout\);

-- Location: LC_X12_Y7_N9
\add_instance|mult_1|carry~42\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~42_combout\ = (\add_instance|mult_1|s1[7][3]~combout\ & ((\add_instance|mult_1|carry~38_combout\) # (\add_instance|mult_1|carry~37_combout\ $ (\add_instance|mult_1|sum~29_combout\)))) # (!\add_instance|mult_1|s1[7][3]~combout\ & 
-- (\add_instance|mult_1|carry~38_combout\ & (\add_instance|mult_1|carry~37_combout\ $ (\add_instance|mult_1|sum~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|s1[7][3]~combout\,
	datab => \add_instance|mult_1|carry~37_combout\,
	datac => \add_instance|mult_1|carry~38_combout\,
	datad => \add_instance|mult_1|sum~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~42_combout\);

-- Location: LC_X13_Y7_N7
\add_instance|mult_1|s1[7][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[7][4]~combout\ = (((\input_vector~combout\(7) & \input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[7][4]~combout\);

-- Location: LC_X14_Y6_N5
\add_instance|mult_1|s1[5][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[5][5]~combout\ = (\input_vector~combout\(5) & (((\input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datad => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[5][5]~combout\);

-- Location: LC_X14_Y6_N1
\add_instance|mult_1|carry~40\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~40_combout\ = (\add_instance|mult_1|carry~36_combout\ & ((\add_instance|mult_1|s1[5][5]~combout\) # (\add_instance|mult_1|sum~27_combout\ $ (\add_instance|mult_1|carry~35_combout\)))) # (!\add_instance|mult_1|carry~36_combout\ & 
-- (\add_instance|mult_1|s1[5][5]~combout\ & (\add_instance|mult_1|sum~27_combout\ $ (\add_instance|mult_1|carry~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~27_combout\,
	datab => \add_instance|mult_1|carry~36_combout\,
	datac => \add_instance|mult_1|s1[5][5]~combout\,
	datad => \add_instance|mult_1|carry~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~40_combout\);

-- Location: LC_X12_Y7_N5
\add_instance|mult_1|s1[4][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[4][6]~combout\ = (\input_vector~combout\(14) & (((\input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datac => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[4][6]~combout\);

-- Location: LC_X14_Y6_N7
\add_instance|mult_1|carry~39\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~39_combout\ = (\add_instance|mult_1|s1[4][6]~combout\ & ((\add_instance|mult_1|carry~35_combout\) # (\add_instance|mult_1|carry~34_combout\ $ (\add_instance|mult_1|sum~26_combout\)))) # (!\add_instance|mult_1|s1[4][6]~combout\ & 
-- (\add_instance|mult_1|carry~35_combout\ & (\add_instance|mult_1|carry~34_combout\ $ (\add_instance|mult_1|sum~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~34_combout\,
	datab => \add_instance|mult_1|sum~26_combout\,
	datac => \add_instance|mult_1|s1[4][6]~combout\,
	datad => \add_instance|mult_1|carry~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~39_combout\);

-- Location: LC_X14_Y6_N0
\add_instance|mult_1|s2[2][8]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[2][8]~1_combout\ = (\add_instance|mult_1|carry~34_combout\ & ((\add_instance|mult_1|s2[1][8]~0_combout\) # ((\input_vector~combout\(15) & \input_vector~combout\(3))))) # (!\add_instance|mult_1|carry~34_combout\ & 
-- (\input_vector~combout\(15) & (\input_vector~combout\(3) & \add_instance|mult_1|s2[1][8]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~34_combout\,
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(3),
	datad => \add_instance|mult_1|s2[1][8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[2][8]~1_combout\);

-- Location: LC_X14_Y9_N2
\add_instance|mult_1|sum~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~30_combout\ = (\add_instance|mult_1|s2[2][8]~1_combout\ $ (((\input_vector~combout\(4) & \input_vector~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(15),
	datad => \add_instance|mult_1|s2[2][8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~30_combout\);

-- Location: LC_X14_Y8_N8
\add_instance|mult_1|sum~31\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~31_combout\ = \add_instance|mult_1|carry~39_combout\ $ (\add_instance|mult_1|sum~30_combout\ $ (((\input_vector~combout\(5) & \input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|mult_1|carry~39_combout\,
	datac => \add_instance|mult_1|sum~30_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~31_combout\);

-- Location: LC_X14_Y8_N4
\add_instance|mult_1|sum~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~32_combout\ = \add_instance|mult_1|carry~40_combout\ $ (\add_instance|mult_1|sum~31_combout\ $ (((\input_vector~combout\(13) & \input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \input_vector~combout\(6),
	datac => \add_instance|mult_1|carry~40_combout\,
	datad => \add_instance|mult_1|sum~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~32_combout\);

-- Location: LC_X13_Y7_N8
\add_instance|mult_1|op[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op\(11) = \add_instance|mult_1|carry~41_combout\ $ (\add_instance|mult_1|carry~42_combout\ $ (\add_instance|mult_1|s1[7][4]~combout\ $ (\add_instance|mult_1|sum~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~41_combout\,
	datab => \add_instance|mult_1|carry~42_combout\,
	datac => \add_instance|mult_1|s1[7][4]~combout\,
	datad => \add_instance|mult_1|sum~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op\(11));

-- Location: LC_X10_Y8_N3
\add_instance|op[11]~72\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[11]~72_combout\ = (\add_instance|op[11]~66_combout\ & ((\add_instance|op[11]~67_combout\ & ((\add_instance|mult_1|op\(11)))) # (!\add_instance|op[11]~67_combout\ & (\add_instance|op[1]~71_combout\)))) # (!\add_instance|op[11]~66_combout\ 
-- & (((!\add_instance|op[11]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0bb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~71_combout\,
	datab => \add_instance|op[11]~66_combout\,
	datac => \add_instance|mult_1|op\(11),
	datad => \add_instance|op[11]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[11]~72_combout\);

-- Location: LC_X10_Y7_N9
\add_instance|div_1|division:diff[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:diff[3]~combout\ = \add_instance|div_1|division:pr[7][10]~0_combout\ $ (\add_instance|div_1|borrow~28_combout\ $ ((\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[7][10]~0_combout\,
	datab => \add_instance|div_1|borrow~28_combout\,
	datac => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:diff[3]~combout\);

-- Location: LC_X10_Y7_N2
\add_instance|op[11]~73\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[11]~73_combout\ = (\add_instance|op[11]~72_combout\ & ((\add_instance|div_1|division:pr[7][10]~0_combout\) # ((!\add_instance|op[12]~25_combout\)))) # (!\add_instance|op[11]~72_combout\ & (((\add_instance|op[12]~25_combout\ & 
-- !\add_instance|div_1|division:diff[3]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8cbc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[7][10]~0_combout\,
	datab => \add_instance|op[11]~72_combout\,
	datac => \add_instance|op[12]~25_combout\,
	datad => \add_instance|div_1|division:diff[3]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[11]~73_combout\);

-- Location: LC_X11_Y7_N8
\add_instance|op[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|op\(11) = (\add_instance|op[15]~57_combout\ & ((\add_instance|op[10]~70_combout\ & (\input_vector~combout\(11))) # (!\add_instance|op[10]~70_combout\ & ((\add_instance|op[11]~73_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \add_instance|op[11]~73_combout\,
	datac => \add_instance|op[15]~57_combout\,
	datad => \add_instance|op[10]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op\(11));

-- Location: LC_X10_Y7_N3
\add_instance|op[12]~74\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[12]~74_combout\ = \add_instance|div_1|division:pr[7][11]~0_combout\ $ (((\add_instance|div_1|RQ\(0) & (\add_instance|div_1|borrow~29_combout\ $ (!\input_vector~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:pr[7][11]~0_combout\,
	datab => \add_instance|div_1|borrow~29_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|div_1|RQ\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[12]~74_combout\);

-- Location: LC_X10_Y7_N0
\add_instance|op[12]~75\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[12]~75_combout\ = (\add_instance|op[12]~25_combout\ & ((\input_vector~combout\(17) & ((\add_instance|op[12]~74_combout\))) # (!\input_vector~combout\(17) & (\input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(12),
	datac => \add_instance|op[12]~25_combout\,
	datad => \add_instance|op[12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[12]~75_combout\);

-- Location: LC_X13_Y8_N7
\add_instance|mult_1|s1[6][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[6][5]~combout\ = (((\input_vector~combout\(13) & \input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[6][5]~combout\);

-- Location: LC_X14_Y8_N2
\add_instance|mult_1|carry~44\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~44_combout\ = (\add_instance|mult_1|s1[6][5]~combout\ & ((\add_instance|mult_1|carry~41_combout\) # (\add_instance|mult_1|carry~40_combout\ $ (\add_instance|mult_1|sum~31_combout\)))) # (!\add_instance|mult_1|s1[6][5]~combout\ & 
-- (\add_instance|mult_1|carry~41_combout\ & (\add_instance|mult_1|carry~40_combout\ $ (\add_instance|mult_1|sum~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~40_combout\,
	datab => \add_instance|mult_1|s1[6][5]~combout\,
	datac => \add_instance|mult_1|carry~41_combout\,
	datad => \add_instance|mult_1|sum~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~44_combout\);

-- Location: LC_X13_Y7_N3
\add_instance|mult_1|carry~45\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~45_combout\ = (\add_instance|mult_1|carry~42_combout\ & ((\add_instance|mult_1|s1[7][4]~combout\) # (\add_instance|mult_1|carry~41_combout\ $ (\add_instance|mult_1|sum~32_combout\)))) # (!\add_instance|mult_1|carry~42_combout\ & 
-- (\add_instance|mult_1|s1[7][4]~combout\ & (\add_instance|mult_1|carry~41_combout\ $ (\add_instance|mult_1|sum~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~41_combout\,
	datab => \add_instance|mult_1|carry~42_combout\,
	datac => \add_instance|mult_1|s1[7][4]~combout\,
	datad => \add_instance|mult_1|sum~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~45_combout\);

-- Location: LC_X14_Y7_N4
\add_instance|mult_1|s1[7][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[7][5]~combout\ = ((\input_vector~combout\(13) & (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[7][5]~combout\);

-- Location: LC_X14_Y8_N9
\add_instance|mult_1|s2[3][8]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[3][8]~2_combout\ = (\add_instance|mult_1|carry~39_combout\ & ((\add_instance|mult_1|s2[2][8]~1_combout\) # ((\input_vector~combout\(15) & \input_vector~combout\(4))))) # (!\add_instance|mult_1|carry~39_combout\ & 
-- (\input_vector~combout\(15) & (\input_vector~combout\(4) & \add_instance|mult_1|s2[2][8]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \add_instance|mult_1|carry~39_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|mult_1|s2[2][8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[3][8]~2_combout\);

-- Location: LC_X14_Y8_N3
\add_instance|mult_1|sum~33\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~33_combout\ = \add_instance|mult_1|s2[3][8]~2_combout\ $ (((\input_vector~combout\(15) & ((\input_vector~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \add_instance|mult_1|s2[3][8]~2_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~33_combout\);

-- Location: LC_X13_Y7_N5
\add_instance|mult_1|s1[5][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[5][6]~combout\ = (\input_vector~combout\(14) & (((\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[5][6]~combout\);

-- Location: LC_X14_Y8_N1
\add_instance|mult_1|carry~43\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~43_combout\ = (\add_instance|mult_1|carry~40_combout\ & ((\add_instance|mult_1|s1[5][6]~combout\) # (\add_instance|mult_1|carry~39_combout\ $ (\add_instance|mult_1|sum~30_combout\)))) # (!\add_instance|mult_1|carry~40_combout\ & 
-- (\add_instance|mult_1|s1[5][6]~combout\ & (\add_instance|mult_1|carry~39_combout\ $ (\add_instance|mult_1|sum~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~40_combout\,
	datab => \add_instance|mult_1|carry~39_combout\,
	datac => \add_instance|mult_1|sum~30_combout\,
	datad => \add_instance|mult_1|s1[5][6]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~43_combout\);

-- Location: LC_X14_Y8_N5
\add_instance|mult_1|sum~34\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~34_combout\ = \add_instance|mult_1|sum~33_combout\ $ (\add_instance|mult_1|carry~43_combout\ $ (((\input_vector~combout\(6) & \input_vector~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~33_combout\,
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(14),
	datad => \add_instance|mult_1|carry~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~34_combout\);

-- Location: LC_X14_Y7_N7
\add_instance|mult_1|op[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op\(12) = \add_instance|mult_1|carry~44_combout\ $ (\add_instance|mult_1|carry~45_combout\ $ (\add_instance|mult_1|s1[7][5]~combout\ $ (\add_instance|mult_1|sum~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~44_combout\,
	datab => \add_instance|mult_1|carry~45_combout\,
	datac => \add_instance|mult_1|s1[7][5]~combout\,
	datad => \add_instance|mult_1|sum~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op\(12));

-- Location: LC_X10_Y7_N6
\add_instance|op[12]~76\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[12]~76_combout\ = (\input_vector~combout\(18) & (\input_vector~combout\(12) & (\input_vector~combout\(17)))) # (!\input_vector~combout\(18) & (((!\input_vector~combout\(17) & \add_instance|mult_1|op\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8580",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(17),
	datad => \add_instance|mult_1|op\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[12]~76_combout\);

-- Location: LC_X10_Y7_N5
\add_instance|op[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|op\(12) = (\add_instance|op[15]~57_combout\ & ((\add_instance|op[12]~75_combout\) # ((\input_vector~combout\(16) & \add_instance|op[12]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \add_instance|op[12]~75_combout\,
	datac => \add_instance|op[12]~76_combout\,
	datad => \add_instance|op[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op\(12));

-- Location: LC_X9_Y6_N6
\add_instance|div_1|division:diff[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:diff[5]~combout\ = (\add_instance|div_1|division:pr[7][12]~0_combout\ $ (\add_instance|div_1|borrow~30_combout\ $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|div_1|division:pr[7][12]~0_combout\,
	datac => \add_instance|div_1|borrow~30_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:diff[5]~combout\);

-- Location: LC_X10_Y5_N0
\add_instance|op[14]~77\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[14]~77_combout\ = ((!\input_vector~combout\(16) & (!\input_vector~combout\(18) & \input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(18),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[14]~77_combout\);

-- Location: LC_X11_Y7_N5
\add_instance|op[14]~79\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[14]~79_combout\ = (\input_vector~combout\(17) & (((\input_vector~combout\(16))) # (!\input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a2a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[14]~79_combout\);

-- Location: LC_X12_Y8_N9
\add_instance|op[13]~78\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[13]~78_combout\ = (((\input_vector~combout\(13) & !\input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[13]~78_combout\);

-- Location: LC_X11_Y7_N6
\add_instance|op[14]~80\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[14]~80_combout\ = (\input_vector~combout\(16)) # ((\input_vector~combout\(17) & (!\input_vector~combout\(18) & \add_instance|div_1|RQ\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	datad => \add_instance|div_1|RQ\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[14]~80_combout\);

-- Location: LC_X14_Y8_N7
\add_instance|mult_1|s2[4][8]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[4][8]~3_combout\ = (\add_instance|mult_1|carry~43_combout\ & ((\add_instance|mult_1|s2[3][8]~2_combout\) # ((\input_vector~combout\(5) & \input_vector~combout\(15))))) # (!\add_instance|mult_1|carry~43_combout\ & 
-- (\input_vector~combout\(5) & (\input_vector~combout\(15) & \add_instance|mult_1|s2[3][8]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \add_instance|mult_1|carry~43_combout\,
	datac => \input_vector~combout\(15),
	datad => \add_instance|mult_1|s2[3][8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[4][8]~3_combout\);

-- Location: LC_X14_Y7_N6
\add_instance|mult_1|sum~35\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|sum~35_combout\ = (\add_instance|mult_1|s2[4][8]~3_combout\ $ (((\input_vector~combout\(6) & \input_vector~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datac => \input_vector~combout\(15),
	datad => \add_instance|mult_1|s2[4][8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|sum~35_combout\);

-- Location: LC_X14_Y7_N2
\add_instance|mult_1|carry~47\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~47_combout\ = (\add_instance|mult_1|carry~45_combout\ & ((\add_instance|mult_1|s1[7][5]~combout\) # (\add_instance|mult_1|carry~44_combout\ $ (\add_instance|mult_1|sum~34_combout\)))) # (!\add_instance|mult_1|carry~45_combout\ & 
-- (\add_instance|mult_1|s1[7][5]~combout\ & (\add_instance|mult_1|carry~44_combout\ $ (\add_instance|mult_1|sum~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|carry~44_combout\,
	datab => \add_instance|mult_1|carry~45_combout\,
	datac => \add_instance|mult_1|s1[7][5]~combout\,
	datad => \add_instance|mult_1|sum~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~47_combout\);

-- Location: LC_X14_Y7_N5
\add_instance|mult_1|s1[7][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[7][6]~combout\ = (\input_vector~combout\(14) & (((\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datac => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[7][6]~combout\);

-- Location: LC_X14_Y8_N0
\add_instance|mult_1|s1[6][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s1[6][6]~combout\ = (((\input_vector~combout\(14) & \input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s1[6][6]~combout\);

-- Location: LC_X14_Y8_N6
\add_instance|mult_1|carry~46\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~46_combout\ = (\add_instance|mult_1|s1[6][6]~combout\ & ((\add_instance|mult_1|carry~44_combout\) # (\add_instance|mult_1|sum~33_combout\ $ (\add_instance|mult_1|carry~43_combout\)))) # (!\add_instance|mult_1|s1[6][6]~combout\ & 
-- (\add_instance|mult_1|carry~44_combout\ & (\add_instance|mult_1|sum~33_combout\ $ (\add_instance|mult_1|carry~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~33_combout\,
	datab => \add_instance|mult_1|carry~43_combout\,
	datac => \add_instance|mult_1|s1[6][6]~combout\,
	datad => \add_instance|mult_1|carry~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~46_combout\);

-- Location: LC_X14_Y7_N1
\add_instance|mult_1|op[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op\(13) = \add_instance|mult_1|sum~35_combout\ $ (\add_instance|mult_1|carry~47_combout\ $ (\add_instance|mult_1|s1[7][6]~combout\ $ (\add_instance|mult_1|carry~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~35_combout\,
	datab => \add_instance|mult_1|carry~47_combout\,
	datac => \add_instance|mult_1|s1[7][6]~combout\,
	datad => \add_instance|mult_1|carry~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op\(13));

-- Location: LC_X11_Y7_N3
\add_instance|op[13]~81\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[13]~81_combout\ = (\add_instance|op[14]~79_combout\ & (((!\add_instance|op[14]~80_combout\)))) # (!\add_instance|op[14]~79_combout\ & ((\add_instance|op[14]~80_combout\ & ((\add_instance|mult_1|op\(13)))) # 
-- (!\add_instance|op[14]~80_combout\ & (\add_instance|op[13]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5e0e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[14]~79_combout\,
	datab => \add_instance|op[13]~78_combout\,
	datac => \add_instance|op[14]~80_combout\,
	datad => \add_instance|mult_1|op\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[13]~81_combout\);

-- Location: LC_X9_Y6_N5
\add_instance|op[13]~82\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[13]~82_combout\ = (\add_instance|op[14]~77_combout\ & ((\add_instance|op[13]~81_combout\ & ((\add_instance|div_1|division:pr[7][12]~0_combout\))) # (!\add_instance|op[13]~81_combout\ & (!\add_instance|div_1|division:diff[5]~combout\)))) # 
-- (!\add_instance|op[14]~77_combout\ & (((\add_instance|op[13]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|div_1|division:diff[5]~combout\,
	datab => \add_instance|div_1|division:pr[7][12]~0_combout\,
	datac => \add_instance|op[14]~77_combout\,
	datad => \add_instance|op[13]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[13]~82_combout\);

-- Location: LC_X10_Y8_N0
\add_instance|op[14]~83\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[14]~83_combout\ = (\input_vector~combout\(18) & (((\input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[14]~83_combout\);

-- Location: LC_X10_Y8_N6
\add_instance|op[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|op\(13) = (\add_instance|op[15]~57_combout\ & ((\add_instance|op[14]~83_combout\ & ((\add_instance|op[1]~59_combout\))) # (!\add_instance|op[14]~83_combout\ & (\add_instance|op[13]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[13]~82_combout\,
	datab => \add_instance|op[14]~83_combout\,
	datac => \add_instance|op[15]~57_combout\,
	datad => \add_instance|op[1]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op\(13));

-- Location: LC_X12_Y6_N7
\add_instance|div_1|division:diff[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:diff[6]~combout\ = (\input_vector~combout\(6) $ (\add_instance|div_1|borrow~31_combout\ $ (\add_instance|div_1|division:pr[7][13]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(6),
	datac => \add_instance|div_1|borrow~31_combout\,
	datad => \add_instance|div_1|division:pr[7][13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:diff[6]~combout\);

-- Location: LC_X10_Y5_N6
\add_instance|op[14]~84\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[14]~84_combout\ = (\input_vector~combout\(14) & (((!\input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(14),
	datac => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[14]~84_combout\);

-- Location: LC_X14_Y7_N9
\add_instance|mult_1|carry~48\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|carry~48_combout\ = (\add_instance|mult_1|carry~47_combout\ & ((\add_instance|mult_1|s1[7][6]~combout\) # (\add_instance|mult_1|sum~35_combout\ $ (\add_instance|mult_1|carry~46_combout\)))) # (!\add_instance|mult_1|carry~47_combout\ & 
-- (\add_instance|mult_1|s1[7][6]~combout\ & (\add_instance|mult_1|sum~35_combout\ $ (\add_instance|mult_1|carry~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|mult_1|sum~35_combout\,
	datab => \add_instance|mult_1|carry~47_combout\,
	datac => \add_instance|mult_1|s1[7][6]~combout\,
	datad => \add_instance|mult_1|carry~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|carry~48_combout\);

-- Location: LC_X14_Y7_N3
\add_instance|mult_1|s2[5][8]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|s2[5][8]~4_combout\ = (\add_instance|mult_1|carry~46_combout\ & ((\add_instance|mult_1|s2[4][8]~3_combout\) # ((\input_vector~combout\(6) & \input_vector~combout\(15))))) # (!\add_instance|mult_1|carry~46_combout\ & 
-- (\input_vector~combout\(6) & (\input_vector~combout\(15) & \add_instance|mult_1|s2[4][8]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|mult_1|carry~46_combout\,
	datac => \input_vector~combout\(15),
	datad => \add_instance|mult_1|s2[4][8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|s2[5][8]~4_combout\);

-- Location: LC_X14_Y7_N8
\add_instance|mult_1|op[14]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op[14]~3_combout\ = \add_instance|mult_1|carry~48_combout\ $ (\add_instance|mult_1|s2[5][8]~4_combout\ $ (((\input_vector~combout\(15) & \input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \add_instance|mult_1|carry~48_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|mult_1|s2[5][8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op[14]~3_combout\);

-- Location: LC_X12_Y6_N9
\add_instance|op[14]~85\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[14]~85_combout\ = (\add_instance|op[14]~80_combout\ & (((!\add_instance|op[14]~79_combout\ & \add_instance|mult_1|op[14]~3_combout\)))) # (!\add_instance|op[14]~80_combout\ & ((\add_instance|op[14]~84_combout\) # 
-- ((\add_instance|op[14]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3e32",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[14]~84_combout\,
	datab => \add_instance|op[14]~80_combout\,
	datac => \add_instance|op[14]~79_combout\,
	datad => \add_instance|mult_1|op[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[14]~85_combout\);

-- Location: LC_X12_Y6_N5
\add_instance|op[14]~86\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[14]~86_combout\ = (\add_instance|op[14]~77_combout\ & ((\add_instance|op[14]~85_combout\ & (\add_instance|div_1|division:pr[7][13]~0_combout\)) # (!\add_instance|op[14]~85_combout\ & ((!\add_instance|div_1|division:diff[6]~combout\))))) # 
-- (!\add_instance|op[14]~77_combout\ & (((\add_instance|op[14]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[14]~77_combout\,
	datab => \add_instance|div_1|division:pr[7][13]~0_combout\,
	datac => \add_instance|div_1|division:diff[6]~combout\,
	datad => \add_instance|op[14]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[14]~86_combout\);

-- Location: LC_X10_Y8_N1
\add_instance|op[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|op\(14) = (\add_instance|op[15]~57_combout\ & ((\add_instance|op[14]~83_combout\ & (\add_instance|op[1]~65_combout\)) # (!\add_instance|op[14]~83_combout\ & ((\add_instance|op[14]~86_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8a80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[15]~57_combout\,
	datab => \add_instance|op[1]~65_combout\,
	datac => \add_instance|op[14]~83_combout\,
	datad => \add_instance|op[14]~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op\(14));

-- Location: LC_X12_Y6_N3
\add_instance|op[15]~87\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[15]~87_combout\ = (!\input_vector~combout\(18) & (((\input_vector~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datac => \input_vector~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[15]~87_combout\);

-- Location: LC_X14_Y7_N0
\add_instance|mult_1|op[15]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|mult_1|op[15]~4_combout\ = (\add_instance|mult_1|carry~48_combout\ & ((\add_instance|mult_1|s2[5][8]~4_combout\) # ((\input_vector~combout\(15) & \input_vector~combout\(7))))) # (!\add_instance|mult_1|carry~48_combout\ & 
-- (\input_vector~combout\(15) & (\input_vector~combout\(7) & \add_instance|mult_1|s2[5][8]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \add_instance|mult_1|carry~48_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|mult_1|s2[5][8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|mult_1|op[15]~4_combout\);

-- Location: LC_X12_Y6_N4
\add_instance|op[15]~88\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[15]~88_combout\ = (\add_instance|op[14]~80_combout\ & (((!\add_instance|op[14]~79_combout\ & \add_instance|mult_1|op[15]~4_combout\)))) # (!\add_instance|op[14]~80_combout\ & ((\add_instance|op[15]~87_combout\) # 
-- ((\add_instance|op[14]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3e32",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[15]~87_combout\,
	datab => \add_instance|op[14]~80_combout\,
	datac => \add_instance|op[14]~79_combout\,
	datad => \add_instance|mult_1|op[15]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[15]~88_combout\);

-- Location: LC_X12_Y6_N1
\add_instance|div_1|division:diff[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|div_1|division:diff[7]~combout\ = (\input_vector~combout\(7) $ (\add_instance|div_1|borrow~32_combout\ $ (\add_instance|div_1|division:pr[7][14]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(7),
	datac => \add_instance|div_1|borrow~32_combout\,
	datad => \add_instance|div_1|division:pr[7][14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|div_1|division:diff[7]~combout\);

-- Location: LC_X12_Y6_N8
\add_instance|op[15]~89\ : maxv_lcell
-- Equation(s):
-- \add_instance|op[15]~89_combout\ = (\add_instance|op[14]~77_combout\ & ((\add_instance|op[15]~88_combout\ & (\add_instance|div_1|division:pr[7][14]~0_combout\)) # (!\add_instance|op[15]~88_combout\ & ((!\add_instance|div_1|division:diff[7]~combout\))))) # 
-- (!\add_instance|op[14]~77_combout\ & (((\add_instance|op[15]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d0da",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[14]~77_combout\,
	datab => \add_instance|div_1|division:pr[7][14]~0_combout\,
	datac => \add_instance|op[15]~88_combout\,
	datad => \add_instance|div_1|division:diff[7]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op[15]~89_combout\);

-- Location: LC_X10_Y8_N5
\add_instance|op[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|op\(15) = (\add_instance|op[15]~57_combout\ & ((\add_instance|op[14]~83_combout\ & ((\add_instance|op[1]~71_combout\))) # (!\add_instance|op[14]~83_combout\ & (\add_instance|op[15]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[15]~57_combout\,
	datab => \add_instance|op[15]~89_combout\,
	datac => \add_instance|op[14]~83_combout\,
	datad => \add_instance|op[1]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|op\(15));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[0]~12_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[1]~16_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[2]~90_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[3]~91_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[4]~38_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[5]~97_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[6]~95_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[7]~93_combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op[8]~56_combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op\(9),
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op\(10),
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op\(11),
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op\(12),
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op\(13),
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op\(14),
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|op\(15),
	oe => VCC,
	padio => ww_output_vector(15));
END structure;


